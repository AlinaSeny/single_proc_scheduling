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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2823 del vars, 5037 del conss, 0 add conss, 549 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2165 clqs
(round 2, fast)       2823 del vars, 5059 del conss, 0 add conss, 549 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2165 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 219 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5059 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4161 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4163 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 551 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3668 implications, 2334 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 15624 |     - |    47M |   0 |2008 |5783 |6187 |   0 |  0 |  27 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 14.7s|     1 |     0 | 41253 |     - |    47M |   0 |2008 |5783 |6187 |   0 |  0 |  27 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*18.1s|     1 |     0 | 41342 |     - |    LP  |   0 |2008 |5784 |6187 |   0 |  0 |  28 |   0 | 4.868100e+04 | 8.704000e+04 |  78.80%| unknown
 32.2s|     1 |     0 | 70156 |     - |    51M |   0 |2008 |5984 |6351 | 164 |  1 |  28 |   0 | 5.142700e+04 | 8.704000e+04 |  69.25%| unknown
 32.2s|     1 |     0 | 70160 |     - |    51M |   0 |2008 |5984 |6349 | 164 |  1 |  28 |   0 | 5.142800e+04 | 8.704000e+04 |  69.25%| unknown
 40.8s|     1 |     0 | 85179 |     - |    53M |   0 |2008 |5984 |6465 | 280 |  2 |  28 |   0 | 5.311609e+04 | 8.704000e+04 |  63.87%| unknown
 40.9s|     1 |     0 | 85181 |     - |    53M |   0 |2008 |5985 |6461 | 280 |  2 |  29 |   0 | 5.311700e+04 | 8.704000e+04 |  63.86%| unknown
 48.5s|     1 |     0 | 99623 |     - |    55M |   0 |2008 |5985 |6561 | 380 |  3 |  29 |   0 | 5.387245e+04 | 8.704000e+04 |  61.57%| unknown
 48.5s|     1 |     0 | 99625 |     - |    55M |   0 |2008 |5985 |6561 | 380 |  3 |  29 |   0 | 5.387300e+04 | 8.704000e+04 |  61.57%| unknown
 57.1s|     1 |     0 |115063 |     - |    55M |   0 |2008 |5985 |6631 | 450 |  4 |  29 |   0 | 5.422300e+04 | 8.704000e+04 |  60.52%| unknown
 57.1s|     1 |     0 |115064 |     - |    55M |   0 |2008 |5988 |6631 | 450 |  4 |  32 |   0 | 5.422300e+04 | 8.704000e+04 |  60.52%| unknown
  199s|     1 |     0 |379724 |     - |    56M |   0 |2008 |5988 |6687 | 506 |  5 |  32 |   0 | 5.439762e+04 | 8.704000e+04 |  60.01%| unknown
  199s|     1 |     0 |379727 |     - |    56M |   0 |2008 |5988 |6686 | 506 |  5 |  32 |   0 | 5.439800e+04 | 8.704000e+04 |  60.01%| unknown
  238s|     1 |     0 |461582 |     - |    57M |   0 |2008 |5988 |6747 | 567 |  6 |  32 |   0 | 5.454428e+04 | 8.704000e+04 |  59.58%| unknown
  238s|     1 |     0 |461587 |     - |    57M |   0 |2008 |5989 |6746 | 567 |  6 |  33 |   0 | 5.454500e+04 | 8.704000e+04 |  59.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  245s|     1 |     0 |474289 |     - |    58M |   0 |2008 |5989 |6797 | 618 |  7 |  33 |   0 | 5.463054e+04 | 8.704000e+04 |  59.32%| unknown
  245s|     1 |     0 |474291 |     - |    58M |   0 |2008 |5990 |6796 | 618 |  7 |  34 |   0 | 5.463100e+04 | 8.704000e+04 |  59.32%| unknown
  255s|     1 |     0 |491197 |     - |    59M |   0 |2008 |5990 |6841 | 663 |  8 |  34 |   0 | 5.464873e+04 | 8.704000e+04 |  59.27%| unknown
  255s|     1 |     0 |491201 |     - |    59M |   0 |2008 |5992 |6760 | 663 |  8 |  36 |   0 | 5.464900e+04 | 8.704000e+04 |  59.27%| unknown
  265s|     1 |     0 |507804 |     - |    60M |   0 |2008 |5992 |6804 | 707 |  9 |  36 |   0 | 5.465257e+04 | 8.704000e+04 |  59.26%| unknown
  265s|     1 |     0 |507806 |     - |    60M |   0 |2008 |5992 |6804 | 707 |  9 |  36 |   0 | 5.465300e+04 | 8.704000e+04 |  59.26%| unknown
  280s|     1 |     0 |530936 |     - |    62M |   0 |2008 |5992 |6851 | 754 | 10 |  36 |   0 | 5.465406e+04 | 8.704000e+04 |  59.26%| unknown
  281s|     1 |     0 |531393 |     - |    62M |   0 |2008 |5992 |6851 | 754 | 10 |  36 |   0 | 5.465500e+04 | 8.704000e+04 |  59.25%| unknown
  297s|     1 |     0 |557726 |     - |    63M |   0 |2008 |5992 |6885 | 788 | 11 |  36 |   0 | 5.474112e+04 | 8.704000e+04 |  59.00%| unknown
  297s|     1 |     0 |557730 |     - |    63M |   0 |2008 |5992 |6733 | 788 | 11 |  36 |   0 | 5.474200e+04 | 8.704000e+04 |  59.00%| unknown
  391s|     1 |     0 |729463 |     - |    64M |   0 |2008 |5992 |6776 | 831 | 12 |  36 |   0 | 5.480012e+04 | 8.704000e+04 |  58.83%| unknown
  391s|     1 |     0 |729465 |     - |    64M |   0 |2008 |5992 |6776 | 831 | 12 |  36 |   0 | 5.480100e+04 | 8.704000e+04 |  58.83%| unknown
  405s|     1 |     0 |752270 |     - |    65M |   0 |2008 |5992 |6824 | 879 | 13 |  36 |   0 | 5.482704e+04 | 8.704000e+04 |  58.75%| unknown
  405s|     1 |     0 |752274 |     - |    65M |   0 |2008 |5993 |6824 | 879 | 13 |  37 |   0 | 5.482800e+04 | 8.704000e+04 |  58.75%| unknown
  448s|     1 |     0 |832861 |     - |    66M |   0 |2008 |5993 |6799 | 923 | 14 |  37 |   0 | 5.495294e+04 | 8.704000e+04 |  58.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  448s|     1 |     0 |832863 |     - |    66M |   0 |2008 |5994 |6798 | 923 | 14 |  38 |   0 | 5.495300e+04 | 8.704000e+04 |  58.39%| unknown
  480s|     1 |     0 |886356 |     - |    67M |   0 |2008 |5994 |6840 | 965 | 15 |  38 |   0 | 5.506599e+04 | 8.704000e+04 |  58.06%| unknown
  480s|     1 |     0 |886358 |     - |    67M |   0 |2008 |5994 |6834 | 965 | 15 |  38 |   0 | 5.506600e+04 | 8.704000e+04 |  58.06%| unknown
  495s|     1 |     0 |909996 |     - |    68M |   0 |2008 |5994 |6877 |1008 | 16 |  38 |   0 | 5.513021e+04 | 8.704000e+04 |  57.88%| unknown
  495s|     1 |     0 |910004 |     - |    68M |   0 |2008 |5994 |6875 |1008 | 16 |  38 |   0 | 5.513100e+04 | 8.704000e+04 |  57.88%| unknown
  518s|     1 |     0 |952146 |     - |    69M |   0 |2008 |5994 |6788 |1048 | 17 |  38 |   0 | 5.516227e+04 | 8.704000e+04 |  57.79%| unknown
  518s|     1 |     0 |952155 |     - |    69M |   0 |2008 |5995 |6788 |1048 | 17 |  39 |   0 | 5.516300e+04 | 8.704000e+04 |  57.79%| unknown
  531s|     1 |     0 |972978 |     - |    70M |   0 |2008 |5995 |6833 |1093 | 18 |  39 |   0 | 5.522713e+04 | 8.704000e+04 |  57.60%| unknown
  531s|     1 |     0 |972986 |     - |    70M |   0 |2008 |5995 |6833 |1093 | 18 |  39 |   0 | 5.522800e+04 | 8.704000e+04 |  57.60%| unknown
  542s|     1 |     0 |991054 |     - |    71M |   0 |2008 |5995 |6878 |1138 | 19 |  39 |   0 | 5.526319e+04 | 8.704000e+04 |  57.50%| unknown
  542s|     1 |     0 |991071 |     - |    71M |   0 |2008 |5995 |6878 |1138 | 19 |  39 |   0 | 5.526400e+04 | 8.704000e+04 |  57.50%| unknown
  558s|     1 |     0 |  1015k|     - |    72M |   0 |2008 |5995 |6815 |1188 | 20 |  39 |   0 | 5.529352e+04 | 8.704000e+04 |  57.41%| unknown
  558s|     1 |     0 |  1015k|     - |    72M |   0 |2008 |5996 |6815 |1188 | 20 |  40 |   0 | 5.529400e+04 | 8.704000e+04 |  57.41%| unknown
  573s|     1 |     0 |  1038k|     - |    72M |   0 |2008 |5996 |6860 |1233 | 21 |  40 |   0 | 5.531885e+04 | 8.704000e+04 |  57.34%| unknown
  573s|     1 |     0 |  1038k|     - |    72M |   0 |2008 |5997 |6857 |1233 | 21 |  41 |   0 | 5.531900e+04 | 8.704000e+04 |  57.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  640s|     1 |     0 |  1168k|     - |    73M |   0 |2008 |5997 |6901 |1277 | 22 |  41 |   0 | 5.532654e+04 | 8.704000e+04 |  57.32%| unknown
  640s|     1 |     0 |  1168k|     - |    73M |   0 |2008 |5997 |6777 |1277 | 22 |  41 |   0 | 5.532700e+04 | 8.704000e+04 |  57.32%| unknown
(node 1) numerical troubles in LP 66 -- unresolved
(node 1) unresolved numerical troubles in LP 66 -- using pseudo solution instead (loop 1)
 1103s|     1 |     2 |  2025k|     - |    73M |   0 |2008 |5997 |6818 |1318 | 23 |  41 |   0 | 5.532700e+04 | 8.704000e+04 |  57.32%| unknown
*1333s|     6 |     5 |  2365k|68002.2 |    LP  |   5 |2008 |5998 |6995 |1495 |  0 |  42 | 132 | 5.532700e+04 | 8.192000e+04 |  48.07%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 7
Primal Bound       : +8.19200000000000e+04 (2 solutions)
Dual Bound         : +5.53270000000000e+04
Gap                : 48.07 %

primal solution (original space):
=================================

objective value:                                81920
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_32                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_32                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_32                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_38                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_42                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_15_45                                             1 	(obj:0)
y_15_46                                             1 	(obj:0)
y_15_47                                             1 	(obj:0)
y_15_48                                             1 	(obj:0)
y_15_50                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_14_47                                             1 	(obj:0)
y_14_48                                             1 	(obj:0)
y_14_50                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_43_28                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               19 	(obj:0)
s_24                                                2 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               41 	(obj:0)
s_31                                               17 	(obj:0)
s_35                                               33 	(obj:0)
s_37                                               34 	(obj:0)
s_39                                               50 	(obj:0)
s_41                                               47 	(obj:0)
s_42                                               36 	(obj:0)
s_44                                               44 	(obj:0)
s_45                                               37 	(obj:0)
s_46                                               39 	(obj:0)
s_47                                               43 	(obj:0)
s_48                                               45 	(obj:0)
s_49                                               49 	(obj:0)
s_50                                               42 	(obj:0)
s_2                                                 7 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 5 	(obj:0)
s_1                                                 1 	(obj:0)
s_6                                                 9 	(obj:0)
s_10                                                8 	(obj:0)
s_15                                               27 	(obj:0)
s_20                                               14 	(obj:0)
s_16                                               25 	(obj:0)
s_7                                                15 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               22 	(obj:0)
s_23                                               20 	(obj:0)
s_26                                               30 	(obj:0)
s_29                                               38 	(obj:0)
s_38                                               46 	(obj:0)
s_22                                               10 	(obj:0)
s_25                                               35 	(obj:0)
s_30                                               28 	(obj:0)
s_40                                               32 	(obj:0)
s_34                                               24 	(obj:0)
s_43                                               40 	(obj:0)
s_32                                               48 	(obj:0)
s_36                                               29 	(obj:0)
s_3                                                 3 	(obj:0)
s_8                                                18 	(obj:0)
s_11                                                6 	(obj:0)
s_19                                               21 	(obj:0)
s_21                                               26 	(obj:0)
s_33                                               23 	(obj:0)
s_9                                                13 	(obj:0)
F                                               81920 	(obj:1)
s_12                                               11 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.08
  solving          :    1800.00
  presolving       :       0.52 (included in solving)
  reading          :       0.08
  copying          :       0.05 (3 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 6003 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20273 constraint, 4672 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1560        433          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        219          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.07       0.01     11        448        952          0        550          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         25          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         11          0          1         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         11          0          0         10          0          0         21          0          0          1         10
  varbound         :        293        293         24       7324          0          0          1          5          1          0          0          0          0          0          0
  setppc           :        600+       602         24       7324          0          0          1          5          5          2          4          2          0          0          0
  and              :        432        432         41       7322          0          0          1          3         41          1         15       1330        179          0          0
  linear           :       1916+      1937         24       7321          0          0          1          5        215         50          7          0          0          0          0
  logicor          :       2514+      2519         24       3439          0          0          1          2          5          2          0          0          0          0          0
  bounddisjunction :          0+       230          0        783          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          1          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      36.96       0.00       0.00       0.00      36.96       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.20       0.01       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.02       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        108          0          0         24
  redcost          :         61          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2274        129         19         18
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.00       0.06       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         28         28          -         51        7.6          3       15.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         47        7.8          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         45         45          -          -       3978       6476          -          -          -          -          -    (maximal pool size:       3869)
  aggregation      :       0.39       0.00         23         23          0          0       2397       4160          0        655        655          0          0
  > cmir           :          -          -          -          -          -          -          -       4110          0        650        650          0          -
  > flowcover      :          -          -          -          -          -          -          -         44          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.29       0.00         23         23          0          0          2          2          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.00       0.00         10         10          0          0        798       1187          0        112        112          0          0
  > gomorymi       :          -          -          -          -          -          -          -        607          0         61         61          0          -
  > strongcg       :          -          -          -          -          -          -          -        580          0         51         51          0          -
  impliedbounds    :       0.01       0.00         23         23          0          0        632       1073          0        521        521          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.58       0.00          2          1          0          2          0          0          0          0          0          0        210
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.47       0.00         20         20          0          0         40         54          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         38         23       1497          0       6311       1318          0       6247
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      36.96       0.00         11          0          0          0         21          0          1         10
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.12       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.71       0.00          1          0          0
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
  randrounding     :       0.79       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         50          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.07       0.00         24          0          0
  simplerounding   :       0.00       0.00         72          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.08       0.00          1          0          0
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
  primal LP        :     679.52         16    1160639  116063.90    1708.02       0.25          6
  dual LP          :    1055.08        100    1971407   24954.52    1868.49       0.03         21
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1081.96         16    1919328  119958.00    1773.93
  diving/probing LP:      12.46         21      32110    1529.05    2577.94
  strong branching :      36.66        132      99667     755.05    2718.82          -          -        167
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          7 (6 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          7 (6 internal, 1 leaves)
  nodes left       :          7
  max depth        :          5
  max depth (total):          5
  backtracks       :          1 (14.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          1 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.71
  switching time   :       0.00
Root Node          :
  First LP value   : +4.86802087504018e+04
  First LP Iters   :      15624 (2165.77 Iter/sec)
  First LP Time    :       7.21
  Final Dual Bound : +5.53270000000000e+04
  Final Root Iters :    2025466
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +8.70400000000000e+04   (in run 1, after 1 nodes, 18.09 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      78.80 %
  Gap Last Sol.    :      48.07 %
  Primal Bound     : +8.19200000000000e+04   (in run 1, after 6 nodes, 1333.36 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.53270000000000e+04
  Gap              :      48.07 %
Integrals          :      Total       Avg%
  primal-dual      :   65453.27      36.36
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2823 del vars, 5037 del conss, 0 add conss, 549 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2165 clqs
(round 2, fast)       2823 del vars, 5059 del conss, 0 add conss, 549 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2165 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 219 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5059 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.4s) probing: 604/1957 (30.9%) - 0 fixings, 0 aggregations, 3143 implications, 0 bound changes
   (0.4s) probing aborted: solving stopped
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 551 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 2764 implications, 2200 cliques
presolving was interrupted.
Presolving Time: 0.38

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.44
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.51
  solving          :       0.44
  presolving       :       0.38 (included in solving)
  reading          :       0.08
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 5755 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 40077 constraint, 4400 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1560        433          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        219          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.23       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.07       0.01     11        448        952          0        550          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       293          0       2679          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1727          0       2679          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       433          0       2679          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     12931          0       2679          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      2947          0       1095          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.01       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
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
  primal-dual      :      43.53     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2823 del vars, 5037 del conss, 0 add conss, 549 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2165 clqs
(round 2, fast)       2823 del vars, 5059 del conss, 0 add conss, 549 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2165 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 219 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5059 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4161 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4163 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 551 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3668 implications, 2334 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 | 15624 |     - |    47M |   0 |2008 |5783 |6187 |   0 |  0 |  27 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 15.4s|     1 |     0 | 41253 |     - |    47M |   0 |2008 |5783 |6187 |   0 |  0 |  27 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*18.9s|     1 |     0 | 41342 |     - |    LP  |   0 |2008 |5784 |6187 |   0 |  0 |  28 |   0 | 4.868100e+04 | 8.704000e+04 |  78.80%| unknown
 33.4s|     1 |     0 | 70156 |     - |    51M |   0 |2008 |5984 |6351 | 164 |  1 |  28 |   0 | 5.142700e+04 | 8.704000e+04 |  69.25%| unknown
 33.5s|     1 |     0 | 70160 |     - |    51M |   0 |2008 |5984 |6349 | 164 |  1 |  28 |   0 | 5.142800e+04 | 8.704000e+04 |  69.25%| unknown
 42.4s|     1 |     0 | 85179 |     - |    53M |   0 |2008 |5984 |6465 | 280 |  2 |  28 |   0 | 5.311609e+04 | 8.704000e+04 |  63.87%| unknown
 42.4s|     1 |     0 | 85181 |     - |    53M |   0 |2008 |5985 |6461 | 280 |  2 |  29 |   0 | 5.311700e+04 | 8.704000e+04 |  63.86%| unknown
 50.5s|     1 |     0 | 99623 |     - |    55M |   0 |2008 |5985 |6561 | 380 |  3 |  29 |   0 | 5.387245e+04 | 8.704000e+04 |  61.57%| unknown
 50.6s|     1 |     0 | 99625 |     - |    55M |   0 |2008 |5985 |6561 | 380 |  3 |  29 |   0 | 5.387300e+04 | 8.704000e+04 |  61.57%| unknown
 59.7s|     1 |     0 |115063 |     - |    55M |   0 |2008 |5985 |6631 | 450 |  4 |  29 |   0 | 5.422300e+04 | 8.704000e+04 |  60.52%| unknown
 59.7s|     1 |     0 |115064 |     - |    55M |   0 |2008 |5988 |6631 | 450 |  4 |  32 |   0 | 5.422300e+04 | 8.704000e+04 |  60.52%| unknown
  206s|     1 |     0 |379724 |     - |    56M |   0 |2008 |5988 |6687 | 506 |  5 |  32 |   0 | 5.439762e+04 | 8.704000e+04 |  60.01%| unknown
  206s|     1 |     0 |379727 |     - |    56M |   0 |2008 |5988 |6686 | 506 |  5 |  32 |   0 | 5.439800e+04 | 8.704000e+04 |  60.01%| unknown
  247s|     1 |     0 |461582 |     - |    57M |   0 |2008 |5988 |6747 | 567 |  6 |  32 |   0 | 5.454428e+04 | 8.704000e+04 |  59.58%| unknown
  247s|     1 |     0 |461587 |     - |    57M |   0 |2008 |5989 |6746 | 567 |  6 |  33 |   0 | 5.454500e+04 | 8.704000e+04 |  59.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  255s|     1 |     0 |474289 |     - |    58M |   0 |2008 |5989 |6797 | 618 |  7 |  33 |   0 | 5.463054e+04 | 8.704000e+04 |  59.32%| unknown
  255s|     1 |     0 |474291 |     - |    58M |   0 |2008 |5990 |6796 | 618 |  7 |  34 |   0 | 5.463100e+04 | 8.704000e+04 |  59.32%| unknown
  266s|     1 |     0 |491197 |     - |    59M |   0 |2008 |5990 |6841 | 663 |  8 |  34 |   0 | 5.464873e+04 | 8.704000e+04 |  59.27%| unknown
  266s|     1 |     0 |491201 |     - |    59M |   0 |2008 |5992 |6760 | 663 |  8 |  36 |   0 | 5.464900e+04 | 8.704000e+04 |  59.27%| unknown
  276s|     1 |     0 |507804 |     - |    60M |   0 |2008 |5992 |6804 | 707 |  9 |  36 |   0 | 5.465257e+04 | 8.704000e+04 |  59.26%| unknown
  276s|     1 |     0 |507806 |     - |    60M |   0 |2008 |5992 |6804 | 707 |  9 |  36 |   0 | 5.465300e+04 | 8.704000e+04 |  59.26%| unknown
  292s|     1 |     0 |530936 |     - |    62M |   0 |2008 |5992 |6851 | 754 | 10 |  36 |   0 | 5.465406e+04 | 8.704000e+04 |  59.26%| unknown
  293s|     1 |     0 |531393 |     - |    62M |   0 |2008 |5992 |6851 | 754 | 10 |  36 |   0 | 5.465500e+04 | 8.704000e+04 |  59.25%| unknown
  310s|     1 |     0 |557726 |     - |    63M |   0 |2008 |5992 |6885 | 788 | 11 |  36 |   0 | 5.474112e+04 | 8.704000e+04 |  59.00%| unknown
  310s|     1 |     0 |557730 |     - |    63M |   0 |2008 |5992 |6733 | 788 | 11 |  36 |   0 | 5.474200e+04 | 8.704000e+04 |  59.00%| unknown
  409s|     1 |     0 |729463 |     - |    64M |   0 |2008 |5992 |6776 | 831 | 12 |  36 |   0 | 5.480012e+04 | 8.704000e+04 |  58.83%| unknown
  409s|     1 |     0 |729465 |     - |    64M |   0 |2008 |5992 |6776 | 831 | 12 |  36 |   0 | 5.480100e+04 | 8.704000e+04 |  58.83%| unknown
  424s|     1 |     0 |752270 |     - |    65M |   0 |2008 |5992 |6824 | 879 | 13 |  36 |   0 | 5.482704e+04 | 8.704000e+04 |  58.75%| unknown
  424s|     1 |     0 |752274 |     - |    65M |   0 |2008 |5993 |6824 | 879 | 13 |  37 |   0 | 5.482800e+04 | 8.704000e+04 |  58.75%| unknown
  469s|     1 |     0 |832861 |     - |    66M |   0 |2008 |5993 |6799 | 923 | 14 |  37 |   0 | 5.495294e+04 | 8.704000e+04 |  58.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  469s|     1 |     0 |832863 |     - |    66M |   0 |2008 |5994 |6798 | 923 | 14 |  38 |   0 | 5.495300e+04 | 8.704000e+04 |  58.39%| unknown
  503s|     1 |     0 |886356 |     - |    67M |   0 |2008 |5994 |6840 | 965 | 15 |  38 |   0 | 5.506599e+04 | 8.704000e+04 |  58.06%| unknown
  503s|     1 |     0 |886358 |     - |    67M |   0 |2008 |5994 |6834 | 965 | 15 |  38 |   0 | 5.506600e+04 | 8.704000e+04 |  58.06%| unknown
  518s|     1 |     0 |909996 |     - |    68M |   0 |2008 |5994 |6877 |1008 | 16 |  38 |   0 | 5.513021e+04 | 8.704000e+04 |  57.88%| unknown
  518s|     1 |     0 |910004 |     - |    68M |   0 |2008 |5994 |6875 |1008 | 16 |  38 |   0 | 5.513100e+04 | 8.704000e+04 |  57.88%| unknown
  543s|     1 |     0 |952146 |     - |    69M |   0 |2008 |5994 |6788 |1048 | 17 |  38 |   0 | 5.516227e+04 | 8.704000e+04 |  57.79%| unknown
  543s|     1 |     0 |952155 |     - |    69M |   0 |2008 |5995 |6788 |1048 | 17 |  39 |   0 | 5.516300e+04 | 8.704000e+04 |  57.79%| unknown
  557s|     1 |     0 |972978 |     - |    70M |   0 |2008 |5995 |6833 |1093 | 18 |  39 |   0 | 5.522713e+04 | 8.704000e+04 |  57.60%| unknown
  557s|     1 |     0 |972986 |     - |    70M |   0 |2008 |5995 |6833 |1093 | 18 |  39 |   0 | 5.522800e+04 | 8.704000e+04 |  57.60%| unknown
  569s|     1 |     0 |991054 |     - |    71M |   0 |2008 |5995 |6878 |1138 | 19 |  39 |   0 | 5.526319e+04 | 8.704000e+04 |  57.50%| unknown
  569s|     1 |     0 |991071 |     - |    71M |   0 |2008 |5995 |6878 |1138 | 19 |  39 |   0 | 5.526400e+04 | 8.704000e+04 |  57.50%| unknown
  585s|     1 |     0 |  1015k|     - |    72M |   0 |2008 |5995 |6815 |1188 | 20 |  39 |   0 | 5.529352e+04 | 8.704000e+04 |  57.41%| unknown
  585s|     1 |     0 |  1015k|     - |    72M |   0 |2008 |5996 |6815 |1188 | 20 |  40 |   0 | 5.529400e+04 | 8.704000e+04 |  57.41%| unknown
  601s|     1 |     0 |  1038k|     - |    72M |   0 |2008 |5996 |6860 |1233 | 21 |  40 |   0 | 5.531885e+04 | 8.704000e+04 |  57.34%| unknown
  601s|     1 |     0 |  1038k|     - |    72M |   0 |2008 |5997 |6857 |1233 | 21 |  41 |   0 | 5.531900e+04 | 8.704000e+04 |  57.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  672s|     1 |     0 |  1168k|     - |    73M |   0 |2008 |5997 |6901 |1277 | 22 |  41 |   0 | 5.532654e+04 | 8.704000e+04 |  57.32%| unknown
  672s|     1 |     0 |  1168k|     - |    73M |   0 |2008 |5997 |6777 |1277 | 22 |  41 |   0 | 5.532700e+04 | 8.704000e+04 |  57.32%| unknown
(node 1) numerical troubles in LP 66 -- unresolved
(node 1) unresolved numerical troubles in LP 66 -- using pseudo solution instead (loop 1)
 1161s|     1 |     2 |  2025k|     - |    73M |   0 |2008 |5997 |6818 |1318 | 23 |  41 |   0 | 5.532700e+04 | 8.704000e+04 |  57.32%| unknown
*1406s|     6 |     5 |  2365k|68002.2 |    LP  |   5 |2008 |5998 |6995 |1495 |  0 |  42 | 132 | 5.532700e+04 | 8.192000e+04 |  48.07%| unknown
(node 7) numerical troubles in LP 110 -- unresolved
*2188s|    13 |    12 |  3598k|131063.2 |    LP  |   5 |2008 |6003 |6997 |1613 |  0 |  47 | 145 | 5.532700e+04 | 8.089600e+04 |  46.21%| unknown
*2717s|    41 |    26 |  4641k|65407.8 |    LP  |   6 |2008 |6113 |7017 |2301 |  0 | 160 | 257 | 5.853975e+04 | 7.782400e+04 |  32.94%|  42.59%
 3194s|   100 |    75 |  5434k|34431.8 |    96M |  13 |2008 |6331 |7083 |3723 |  2 | 407 | 433 | 5.854000e+04 | 7.782400e+04 |  32.94%|  53.51%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 159
Primal Bound       : +7.78240000000000e+04 (4 solutions)
Dual Bound         : +5.85400000000000e+04
Gap                : 32.94 %

primal solution (original space):
=================================

objective value:                                77824
m_12_12                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_44_12                                             1 	(obj:0)
m_44_17                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_5                                              1 	(obj:0)
m_44_1                                              1 	(obj:0)
m_44_6                                              1 	(obj:0)
m_44_10                                             1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_16                                             1 	(obj:0)
m_44_23                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_8                                              1 	(obj:0)
m_44_11                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_9                                              1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_32                                             1 	(obj:0)
m_48_12                                             1 	(obj:0)
m_48_17                                             1 	(obj:0)
m_48_24                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_31                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_5                                              1 	(obj:0)
m_48_1                                              1 	(obj:0)
m_48_6                                              1 	(obj:0)
m_48_10                                             1 	(obj:0)
m_48_15                                             1 	(obj:0)
m_48_20                                             1 	(obj:0)
m_48_16                                             1 	(obj:0)
m_48_23                                             1 	(obj:0)
m_48_26                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_22                                             1 	(obj:0)
m_48_25                                             1 	(obj:0)
m_48_30                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_32                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_8                                              1 	(obj:0)
m_48_11                                             1 	(obj:0)
m_48_19                                             1 	(obj:0)
m_48_21                                             1 	(obj:0)
m_48_9                                              1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_38                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_5                                              1 	(obj:0)
m_34_1                                              1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_8                                              1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_5                                              1 	(obj:0)
m_33_1                                              1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_48                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_42                                             1 	(obj:0)
y_15_45                                             1 	(obj:0)
y_15_46                                             1 	(obj:0)
y_15_47                                             1 	(obj:0)
y_15_49                                             1 	(obj:0)
y_15_50                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_48                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_14_47                                             1 	(obj:0)
y_14_48                                             1 	(obj:0)
y_14_49                                             1 	(obj:0)
y_14_50                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                                2 	(obj:0)
s_24                                               30 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               36 	(obj:0)
s_31                                               26 	(obj:0)
s_35                                               34 	(obj:0)
s_37                                               35 	(obj:0)
s_39                                               44 	(obj:0)
s_41                                               50 	(obj:0)
s_42                                               39 	(obj:0)
s_44                                               10 	(obj:0)
s_45                                               43 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               45 	(obj:0)
s_48                                               11 	(obj:0)
s_49                                               48 	(obj:0)
s_50                                               42 	(obj:0)
s_2                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                12 	(obj:0)
s_1                                                15 	(obj:0)
s_6                                                13 	(obj:0)
s_10                                               14 	(obj:0)
s_15                                               25 	(obj:0)
s_20                                               17 	(obj:0)
s_16                                               22 	(obj:0)
s_7                                                 7 	(obj:0)
s_13                                                4 	(obj:0)
s_14                                                6 	(obj:0)
s_23                                               27 	(obj:0)
s_26                                               33 	(obj:0)
s_29                                               29 	(obj:0)
s_38                                               49 	(obj:0)
s_22                                               31 	(obj:0)
s_25                                               38 	(obj:0)
s_30                                               32 	(obj:0)
s_40                                               37 	(obj:0)
s_34                                                9 	(obj:0)
s_43                                               41 	(obj:0)
s_32                                               46 	(obj:0)
s_36                                               40 	(obj:0)
s_3                                                 5 	(obj:0)
s_8                                                23 	(obj:0)
s_11                                               20 	(obj:0)
s_19                                               21 	(obj:0)
s_21                                               24 	(obj:0)
s_33                                                8 	(obj:0)
s_9                                                18 	(obj:0)
F                                               77824 	(obj:1)
s_12                                               19 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.06
  solving          :    3600.00
  presolving       :       0.53 (included in solving)
  reading          :       0.06
  copying          :       0.21 (13 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 6452 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20273 constraint, 4672 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1560        433          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        219          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.07       0.01     11        448        952          0        550          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         32          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        167          0          2         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        167          0          0         12          0          0        122          0          0         16        280
  varbound         :        293        293         24      22414          0          0          2          7          1          0          0          0          0          0          0
  knapsack         :          0+         2          0      13279          0          0          0          0          3          1          2          0          0          0          0
  setppc           :        600+       602         24      22413          0          0          2          7         56          2        222          2          0          0          0
  and              :        432        432        377      22411          0          0          2          5        324         15        612       3690       1795          0          0
  linear           :       1916+      1943         24      22396          0          0          2          7       4202        358       2200          0          0          0          0
  logicor          :       2514+      2551         24      11104          0          0          2          4        479         53        131          0          0          0          0
  bounddisjunction :          0+       648          0       6573          0          0          0          0         37          2         27          0          0          0          0
  benders          :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     180.41       0.00       0.00       0.00     180.41       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.25       0.00       0.06       0.14       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       0.85       0.01       0.00       0.68       0.00       0.00       0.00       0.00       0.00       0.15
  logicor          :       0.12       0.00       0.01       0.09       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        987          1          0         32
  redcost          :        692          0          0         87
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      12353       1424         71       1239
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.37       0.00       0.00       0.27       0.00       0.11
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        180        180          -        614       25.3         28       11.7          -          -          -
  infeasible LP    :       0.01         14         14          -         79       23.1          0        0.0         15       38.5          0
  bound exceed. LP :       0.01          5          5          -         29       25.3          3        5.0          4       29.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        540       17.6          -          -         19          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -        161         45          -          -       6902      15659          -          -          -          -          -    (maximal pool size:       6554)
  aggregation      :       0.52       0.00         77         23          0          0       2397       4215          0        662        662          0          0
  > cmir           :          -          -          -          -          -          -          -       4154          0        650        650          0          -
  > flowcover      :          -          -          -          -          -          -          -         55          0         12         12          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.31       0.00         23         23          0          0          2         15          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      43.53       0.00         62         10          0          0       3157       8787          0       1478       1478          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4388          0        810        810          0          -
  > strongcg       :          -          -          -          -          -          -          -       4399          0        668        668          0          -
  impliedbounds    :       0.04       0.00         77         23          0          0       1061       2108          0       1171       1171          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         77         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      34.20       0.00         12          1          0        299          0          0          0          0          0          0        252
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.35       0.00         72         20          0          0        175        534          0        364        364          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        303         23       5477          0      13837       1318          0       6247
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
  relpscost        :     180.41       0.00        167          0          0          0        122          0         20        280
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      38.55       0.00          8          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      17.38       0.00         13          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      18.29       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.18       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      23.56       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     115.17       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      19.26       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     186.48       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      48.40       0.00         10          0          0
  randrounding     :       0.86       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      61.45       0.00          3          0          0
  rounding         :       0.11       0.00        272          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.38       0.00        103          0          0
  simplerounding   :       0.00       0.00        538          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.08       0.00          1          0          0
  veclendiving     :      17.32       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        140          0          0
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
  primal LP        :     906.57         45    1434253  119521.08    1582.06       0.33         33
  dual LP          :    1876.46        594    3535063    6746.30    1883.90       0.13         70
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1462.02         23    2411742  104858.35    1649.59
  diving/probing LP:     551.81        473    1174575    2483.25    2128.59
  strong branching :     178.46        602     471409     783.07    2641.48          -          -        816
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.01          2         10       5.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        159 (142 internal, 17 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          2
  nodes (total)    :        159 (142 internal, 17 leaves)
  nodes left       :        127
  max depth        :         14
  max depth (total):         14
  backtracks       :         95 (59.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         61 (29 domain reductions, 0 cutoffs)
  avg switch length:       6.21
  switching time   :       0.15
Root Node          :
  First LP value   : +4.86802087504018e+04
  First LP Iters   :      15624 (2109.89 Iter/sec)
  First LP Time    :       7.41
  Final Dual Bound : +5.53270000000000e+04
  Final Root Iters :    2025466
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +8.70400000000000e+04   (in run 1, after 1 nodes, 18.88 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      78.80 %
  Gap Last Sol.    :      32.94 %
  Primal Bound     : +7.78240000000000e+04   (in run 1, after 41 nodes, 2717.41 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.85400000000000e+04
  Gap              :      32.94 %
Integrals          :      Total       Avg%
  primal-dual      :  115713.01      32.14
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2823 del vars, 5037 del conss, 0 add conss, 549 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2165 clqs
(round 2, fast)       2823 del vars, 5059 del conss, 0 add conss, 549 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2165 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 219 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5059 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4161 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4163 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 551 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3668 implications, 2334 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 15624 |     - |    47M |   0 |2008 |5783 |6187 |   0 |  0 |  27 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 15.5s|     1 |     0 | 41253 |     - |    47M |   0 |2008 |5783 |6187 |   0 |  0 |  27 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*19.1s|     1 |     0 | 41342 |     - |    LP  |   0 |2008 |5784 |6187 |   0 |  0 |  28 |   0 | 4.868100e+04 | 8.704000e+04 |  78.80%| unknown
 33.8s|     1 |     0 | 70156 |     - |    51M |   0 |2008 |5984 |6351 | 164 |  1 |  28 |   0 | 5.142700e+04 | 8.704000e+04 |  69.25%| unknown
 33.9s|     1 |     0 | 70160 |     - |    51M |   0 |2008 |5984 |6349 | 164 |  1 |  28 |   0 | 5.142800e+04 | 8.704000e+04 |  69.25%| unknown
 42.9s|     1 |     0 | 85179 |     - |    53M |   0 |2008 |5984 |6465 | 280 |  2 |  28 |   0 | 5.311609e+04 | 8.704000e+04 |  63.87%| unknown
 42.9s|     1 |     0 | 85181 |     - |    53M |   0 |2008 |5985 |6461 | 280 |  2 |  29 |   0 | 5.311700e+04 | 8.704000e+04 |  63.86%| unknown
 51.1s|     1 |     0 | 99623 |     - |    55M |   0 |2008 |5985 |6561 | 380 |  3 |  29 |   0 | 5.387245e+04 | 8.704000e+04 |  61.57%| unknown
 51.1s|     1 |     0 | 99625 |     - |    55M |   0 |2008 |5985 |6561 | 380 |  3 |  29 |   0 | 5.387300e+04 | 8.704000e+04 |  61.57%| unknown
 60.3s|     1 |     0 |115063 |     - |    55M |   0 |2008 |5985 |6631 | 450 |  4 |  29 |   0 | 5.422300e+04 | 8.704000e+04 |  60.52%| unknown
 60.3s|     1 |     0 |115064 |     - |    55M |   0 |2008 |5988 |6631 | 450 |  4 |  32 |   0 | 5.422300e+04 | 8.704000e+04 |  60.52%| unknown
  208s|     1 |     0 |379724 |     - |    56M |   0 |2008 |5988 |6687 | 506 |  5 |  32 |   0 | 5.439762e+04 | 8.704000e+04 |  60.01%| unknown
  208s|     1 |     0 |379727 |     - |    56M |   0 |2008 |5988 |6686 | 506 |  5 |  32 |   0 | 5.439800e+04 | 8.704000e+04 |  60.01%| unknown
  250s|     1 |     0 |461582 |     - |    57M |   0 |2008 |5988 |6747 | 567 |  6 |  32 |   0 | 5.454428e+04 | 8.704000e+04 |  59.58%| unknown
  250s|     1 |     0 |461587 |     - |    57M |   0 |2008 |5989 |6746 | 567 |  6 |  33 |   0 | 5.454500e+04 | 8.704000e+04 |  59.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  257s|     1 |     0 |474289 |     - |    58M |   0 |2008 |5989 |6797 | 618 |  7 |  33 |   0 | 5.463054e+04 | 8.704000e+04 |  59.32%| unknown
  257s|     1 |     0 |474291 |     - |    58M |   0 |2008 |5990 |6796 | 618 |  7 |  34 |   0 | 5.463100e+04 | 8.704000e+04 |  59.32%| unknown
  268s|     1 |     0 |491197 |     - |    59M |   0 |2008 |5990 |6841 | 663 |  8 |  34 |   0 | 5.464873e+04 | 8.704000e+04 |  59.27%| unknown
  268s|     1 |     0 |491201 |     - |    59M |   0 |2008 |5992 |6760 | 663 |  8 |  36 |   0 | 5.464900e+04 | 8.704000e+04 |  59.27%| unknown
  279s|     1 |     0 |507804 |     - |    60M |   0 |2008 |5992 |6804 | 707 |  9 |  36 |   0 | 5.465257e+04 | 8.704000e+04 |  59.26%| unknown
  279s|     1 |     0 |507806 |     - |    60M |   0 |2008 |5992 |6804 | 707 |  9 |  36 |   0 | 5.465300e+04 | 8.704000e+04 |  59.26%| unknown
  295s|     1 |     0 |530936 |     - |    62M |   0 |2008 |5992 |6851 | 754 | 10 |  36 |   0 | 5.465406e+04 | 8.704000e+04 |  59.26%| unknown
  295s|     1 |     0 |531393 |     - |    62M |   0 |2008 |5992 |6851 | 754 | 10 |  36 |   0 | 5.465500e+04 | 8.704000e+04 |  59.25%| unknown
  313s|     1 |     0 |557726 |     - |    63M |   0 |2008 |5992 |6885 | 788 | 11 |  36 |   0 | 5.474112e+04 | 8.704000e+04 |  59.00%| unknown
  313s|     1 |     0 |557730 |     - |    63M |   0 |2008 |5992 |6733 | 788 | 11 |  36 |   0 | 5.474200e+04 | 8.704000e+04 |  59.00%| unknown
  412s|     1 |     0 |729463 |     - |    64M |   0 |2008 |5992 |6776 | 831 | 12 |  36 |   0 | 5.480012e+04 | 8.704000e+04 |  58.83%| unknown
  412s|     1 |     0 |729465 |     - |    64M |   0 |2008 |5992 |6776 | 831 | 12 |  36 |   0 | 5.480100e+04 | 8.704000e+04 |  58.83%| unknown
  427s|     1 |     0 |752270 |     - |    65M |   0 |2008 |5992 |6824 | 879 | 13 |  36 |   0 | 5.482704e+04 | 8.704000e+04 |  58.75%| unknown
  427s|     1 |     0 |752274 |     - |    65M |   0 |2008 |5993 |6824 | 879 | 13 |  37 |   0 | 5.482800e+04 | 8.704000e+04 |  58.75%| unknown
  473s|     1 |     0 |832861 |     - |    66M |   0 |2008 |5993 |6799 | 923 | 14 |  37 |   0 | 5.495294e+04 | 8.704000e+04 |  58.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  473s|     1 |     0 |832863 |     - |    66M |   0 |2008 |5994 |6798 | 923 | 14 |  38 |   0 | 5.495300e+04 | 8.704000e+04 |  58.39%| unknown
  507s|     1 |     0 |886356 |     - |    67M |   0 |2008 |5994 |6840 | 965 | 15 |  38 |   0 | 5.506599e+04 | 8.704000e+04 |  58.06%| unknown
  507s|     1 |     0 |886358 |     - |    67M |   0 |2008 |5994 |6834 | 965 | 15 |  38 |   0 | 5.506600e+04 | 8.704000e+04 |  58.06%| unknown
  523s|     1 |     0 |909996 |     - |    68M |   0 |2008 |5994 |6877 |1008 | 16 |  38 |   0 | 5.513021e+04 | 8.704000e+04 |  57.88%| unknown
  523s|     1 |     0 |910004 |     - |    68M |   0 |2008 |5994 |6875 |1008 | 16 |  38 |   0 | 5.513100e+04 | 8.704000e+04 |  57.88%| unknown
  548s|     1 |     0 |952146 |     - |    69M |   0 |2008 |5994 |6788 |1048 | 17 |  38 |   0 | 5.516227e+04 | 8.704000e+04 |  57.79%| unknown
  548s|     1 |     0 |952155 |     - |    69M |   0 |2008 |5995 |6788 |1048 | 17 |  39 |   0 | 5.516300e+04 | 8.704000e+04 |  57.79%| unknown
  562s|     1 |     0 |972978 |     - |    70M |   0 |2008 |5995 |6833 |1093 | 18 |  39 |   0 | 5.522713e+04 | 8.704000e+04 |  57.60%| unknown
  562s|     1 |     0 |972986 |     - |    70M |   0 |2008 |5995 |6833 |1093 | 18 |  39 |   0 | 5.522800e+04 | 8.704000e+04 |  57.60%| unknown
  574s|     1 |     0 |991054 |     - |    71M |   0 |2008 |5995 |6878 |1138 | 19 |  39 |   0 | 5.526319e+04 | 8.704000e+04 |  57.50%| unknown
  574s|     1 |     0 |991071 |     - |    71M |   0 |2008 |5995 |6878 |1138 | 19 |  39 |   0 | 5.526400e+04 | 8.704000e+04 |  57.50%| unknown
  590s|     1 |     0 |  1015k|     - |    72M |   0 |2008 |5995 |6815 |1188 | 20 |  39 |   0 | 5.529352e+04 | 8.704000e+04 |  57.41%| unknown
  590s|     1 |     0 |  1015k|     - |    72M |   0 |2008 |5996 |6815 |1188 | 20 |  40 |   0 | 5.529400e+04 | 8.704000e+04 |  57.41%| unknown
  606s|     1 |     0 |  1038k|     - |    72M |   0 |2008 |5996 |6860 |1233 | 21 |  40 |   0 | 5.531885e+04 | 8.704000e+04 |  57.34%| unknown
  606s|     1 |     0 |  1038k|     - |    72M |   0 |2008 |5997 |6857 |1233 | 21 |  41 |   0 | 5.531900e+04 | 8.704000e+04 |  57.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  678s|     1 |     0 |  1168k|     - |    72M |   0 |2008 |5997 |6901 |1277 | 22 |  41 |   0 | 5.532654e+04 | 8.704000e+04 |  57.32%| unknown
  678s|     1 |     0 |  1168k|     - |    72M |   0 |2008 |5997 |6777 |1277 | 22 |  41 |   0 | 5.532700e+04 | 8.704000e+04 |  57.32%| unknown
(node 1) numerical troubles in LP 66 -- unresolved
(node 1) unresolved numerical troubles in LP 66 -- using pseudo solution instead (loop 1)
 1172s|     1 |     2 |  2025k|     - |    73M |   0 |2008 |5997 |6818 |1318 | 23 |  41 |   0 | 5.532700e+04 | 8.704000e+04 |  57.32%| unknown
*1420s|     6 |     5 |  2365k|68002.2 |    LP  |   5 |2008 |5998 |6995 |1495 |  0 |  42 | 132 | 5.532700e+04 | 8.192000e+04 |  48.07%| unknown
(node 7) numerical troubles in LP 110 -- unresolved
*2212s|    13 |    12 |  3598k|131063.2 |    LP  |   5 |2008 |6003 |6997 |1613 |  0 |  47 | 145 | 5.532700e+04 | 8.089600e+04 |  46.21%| unknown
*2746s|    41 |    26 |  4641k|65407.8 |    LP  |   6 |2008 |6113 |7017 |2301 |  0 | 160 | 257 | 5.853975e+04 | 7.782400e+04 |  32.94%|  42.59%
 3225s|   100 |    75 |  5434k|34431.8 |    96M |  13 |2008 |6331 |7083 |3723 |  2 | 407 | 433 | 5.854000e+04 | 7.782400e+04 |  32.94%|  53.51%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.01
Solving Nodes      : 154
Primal Bound       : +7.78240000000000e+04 (4 solutions)
Dual Bound         : +5.85400000000000e+04
Gap                : 32.94 %

primal solution (original space):
=================================

objective value:                                77824
m_12_12                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_44_12                                             1 	(obj:0)
m_44_17                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_5                                              1 	(obj:0)
m_44_1                                              1 	(obj:0)
m_44_6                                              1 	(obj:0)
m_44_10                                             1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_16                                             1 	(obj:0)
m_44_23                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_8                                              1 	(obj:0)
m_44_11                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_9                                              1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_32                                             1 	(obj:0)
m_48_12                                             1 	(obj:0)
m_48_17                                             1 	(obj:0)
m_48_24                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_31                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_5                                              1 	(obj:0)
m_48_1                                              1 	(obj:0)
m_48_6                                              1 	(obj:0)
m_48_10                                             1 	(obj:0)
m_48_15                                             1 	(obj:0)
m_48_20                                             1 	(obj:0)
m_48_16                                             1 	(obj:0)
m_48_23                                             1 	(obj:0)
m_48_26                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_22                                             1 	(obj:0)
m_48_25                                             1 	(obj:0)
m_48_30                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_32                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_8                                              1 	(obj:0)
m_48_11                                             1 	(obj:0)
m_48_19                                             1 	(obj:0)
m_48_21                                             1 	(obj:0)
m_48_9                                              1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_38                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_5                                              1 	(obj:0)
m_34_1                                              1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_8                                              1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_5                                              1 	(obj:0)
m_33_1                                              1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_48                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_42                                             1 	(obj:0)
y_15_45                                             1 	(obj:0)
y_15_46                                             1 	(obj:0)
y_15_47                                             1 	(obj:0)
y_15_49                                             1 	(obj:0)
y_15_50                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_48                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_14_47                                             1 	(obj:0)
y_14_48                                             1 	(obj:0)
y_14_49                                             1 	(obj:0)
y_14_50                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                                2 	(obj:0)
s_24                                               30 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               36 	(obj:0)
s_31                                               26 	(obj:0)
s_35                                               34 	(obj:0)
s_37                                               35 	(obj:0)
s_39                                               44 	(obj:0)
s_41                                               50 	(obj:0)
s_42                                               39 	(obj:0)
s_44                                               10 	(obj:0)
s_45                                               43 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               45 	(obj:0)
s_48                                               11 	(obj:0)
s_49                                               48 	(obj:0)
s_50                                               42 	(obj:0)
s_2                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                12 	(obj:0)
s_1                                                15 	(obj:0)
s_6                                                13 	(obj:0)
s_10                                               14 	(obj:0)
s_15                                               25 	(obj:0)
s_20                                               17 	(obj:0)
s_16                                               22 	(obj:0)
s_7                                                 7 	(obj:0)
s_13                                                4 	(obj:0)
s_14                                                6 	(obj:0)
s_23                                               27 	(obj:0)
s_26                                               33 	(obj:0)
s_29                                               29 	(obj:0)
s_38                                               49 	(obj:0)
s_22                                               31 	(obj:0)
s_25                                               38 	(obj:0)
s_30                                               32 	(obj:0)
s_40                                               37 	(obj:0)
s_34                                                9 	(obj:0)
s_43                                               41 	(obj:0)
s_32                                               46 	(obj:0)
s_36                                               40 	(obj:0)
s_3                                                 5 	(obj:0)
s_8                                                23 	(obj:0)
s_11                                               20 	(obj:0)
s_19                                               21 	(obj:0)
s_21                                               24 	(obj:0)
s_33                                                8 	(obj:0)
s_9                                                18 	(obj:0)
F                                               77824 	(obj:1)
s_12                                               19 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.01
  presolving       :       0.59 (included in solving)
  reading          :       0.15
  copying          :       0.24 (13 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 6436 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20273 constraint, 4672 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1560        433          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        219          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.38       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.09       0.01     11        448        952          0        550          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         32          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        163          0          2         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        163          0          0         12          0          0        122          0          0         16        272
  varbound         :        293        293         24      21893          0          0          2          7          1          0          0          0          0          0          0
  knapsack         :          0+         2          0      12759          0          0          0          0          3          1          2          0          0          0          0
  setppc           :        600+       602         24      21892          0          0          2          7         53          2        210          2          0          0          0
  and              :        432        432        363      21890          0          0          2          5        313         14        584       3580       1735          0          0
  linear           :       1916+      1943         24      21876          0          0          2          7       4108        342       2055          0          0          0          0
  logicor          :       2514+      2549         24      10780          0          0          2          4        469         51        124          0          0          0          0
  bounddisjunction :          0+       633          0       6377          0          0          0          0         36          2         26          0          0          0          0
  benders          :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     177.38       0.00       0.00       0.00     177.38       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.28       0.00       0.07       0.15       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       0.92       0.01       0.01       0.72       0.00       0.00       0.00       0.01       0.00       0.18
  logicor          :       0.14       0.00       0.01       0.11       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :        951          1          0         32
  redcost          :        670          0          0         86
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      11967       1397         68       1186
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.38       0.00       0.38       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.42       0.00       0.00       0.29       0.00       0.13
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        172        172          -        593       25.9         27       11.9          -          -          -
  infeasible LP    :       0.01         13         13          -         74       23.9          0        0.0         14       39.5          0
  bound exceed. LP :       0.01          5          5          -         29       25.3          3        5.0          4       29.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        520       18.0          -          -         18          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -        153         45          -          -       6664      15092          -          -          -          -          -    (maximal pool size:       6554)
  aggregation      :       0.54       0.00         73         23          0          0       2397       4210          0        661        661          0          0
  > cmir           :          -          -          -          -          -          -          -       4150          0        650        650          0          -
  > flowcover      :          -          -          -          -          -          -          -         54          0         11         11          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.31       0.00         23         23          0          0          2         15          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      41.59       0.00         58         10          0          0       2955       8327          0       1396       1396          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4173          0        768        768          0          -
  > strongcg       :          -          -          -          -          -          -          -       4154          0        628        628          0          -
  impliedbounds    :       0.05       0.00         73         23          0          0       1031       2038          0       1128       1128          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         73         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      34.31       0.00         12          1          0        299          0          0          0          0          0          0        252
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.30       0.00         68         20          0          0        169        502          0        340        340          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        292         23       5267          0      13370       1318          0       6247
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
  relpscost        :     177.38       0.00        163          0          0          0        122          0         20        272
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      38.86       0.00          8          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      17.46       0.00         13          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      16.10       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.23       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      23.45       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     116.32       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      19.36       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     188.19       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      37.46       0.00          9          0          0
  randrounding     :       0.89       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      62.06       0.00          3          0          0
  rounding         :       0.12       0.00        266          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.39       0.00        103          0          0
  simplerounding   :       0.00       0.00        521          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.09       0.00          1          0          0
  veclendiving     :      17.50       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.10       0.00        135          0          0
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
  primal LP        :     916.95         44    1434253  119521.08    1564.16       0.33         32
  dual LP          :    1879.72        576    3509272    6921.64    1866.91       0.13         69
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1477.67         23    2411742  104858.35    1632.13
  diving/probing LP:     542.61        466    1155378    2479.35    2129.30
  strong branching :     175.28        586     458719     782.80    2617.05          -          -        795
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.01          2         10       5.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        154 (138 internal, 16 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          2
  nodes (total)    :        154 (138 internal, 16 leaves)
  nodes left       :        123
  max depth        :         14
  max depth (total):         14
  backtracks       :         92 (59.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         60 (29 domain reductions, 0 cutoffs)
  avg switch length:       6.12
  switching time   :       0.16
Root Node          :
  First LP value   : +4.86802087504018e+04
  First LP Iters   :      15624 (2092.08 Iter/sec)
  First LP Time    :       7.47
  Final Dual Bound : +5.53270000000000e+04
  Final Root Iters :    2025466
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +8.70400000000000e+04   (in run 1, after 1 nodes, 19.12 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      78.80 %
  Gap Last Sol.    :      32.94 %
  Primal Bound     : +7.78240000000000e+04   (in run 1, after 41 nodes, 2746.40 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.85400000000000e+04
  Gap              :      32.94 %
Integrals          :      Total       Avg%
  primal-dual      :  115995.67      32.22
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2823 del vars, 5037 del conss, 0 add conss, 549 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2165 clqs
(round 2, fast)       2823 del vars, 5059 del conss, 0 add conss, 549 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2165 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 219 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5059 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4161 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4163 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 551 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3668 implications, 2334 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     1 |     0 | 15624 |     - |    47M |   0 |2008 |5783 |6187 |   0 |  0 |  27 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 15.3s|     1 |     0 | 41253 |     - |    47M |   0 |2008 |5783 |6187 |   0 |  0 |  27 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*18.8s|     1 |     0 | 41342 |     - |    LP  |   0 |2008 |5784 |6187 |   0 |  0 |  28 |   0 | 4.868100e+04 | 8.704000e+04 |  78.80%| unknown
 33.4s|     1 |     0 | 70156 |     - |    51M |   0 |2008 |5984 |6351 | 164 |  1 |  28 |   0 | 5.142700e+04 | 8.704000e+04 |  69.25%| unknown
 33.4s|     1 |     0 | 70160 |     - |    51M |   0 |2008 |5984 |6349 | 164 |  1 |  28 |   0 | 5.142800e+04 | 8.704000e+04 |  69.25%| unknown
 42.3s|     1 |     0 | 85179 |     - |    53M |   0 |2008 |5984 |6465 | 280 |  2 |  28 |   0 | 5.311609e+04 | 8.704000e+04 |  63.87%| unknown
 42.3s|     1 |     0 | 85181 |     - |    53M |   0 |2008 |5985 |6461 | 280 |  2 |  29 |   0 | 5.311700e+04 | 8.704000e+04 |  63.86%| unknown
 50.5s|     1 |     0 | 99623 |     - |    55M |   0 |2008 |5985 |6561 | 380 |  3 |  29 |   0 | 5.387245e+04 | 8.704000e+04 |  61.57%| unknown
 50.5s|     1 |     0 | 99625 |     - |    55M |   0 |2008 |5985 |6561 | 380 |  3 |  29 |   0 | 5.387300e+04 | 8.704000e+04 |  61.57%| unknown
 59.7s|     1 |     0 |115063 |     - |    55M |   0 |2008 |5985 |6631 | 450 |  4 |  29 |   0 | 5.422300e+04 | 8.704000e+04 |  60.52%| unknown
 59.7s|     1 |     0 |115064 |     - |    55M |   0 |2008 |5988 |6631 | 450 |  4 |  32 |   0 | 5.422300e+04 | 8.704000e+04 |  60.52%| unknown
  207s|     1 |     0 |379724 |     - |    56M |   0 |2008 |5988 |6687 | 506 |  5 |  32 |   0 | 5.439762e+04 | 8.704000e+04 |  60.01%| unknown
  207s|     1 |     0 |379727 |     - |    56M |   0 |2008 |5988 |6686 | 506 |  5 |  32 |   0 | 5.439800e+04 | 8.704000e+04 |  60.01%| unknown
  249s|     1 |     0 |461582 |     - |    57M |   0 |2008 |5988 |6747 | 567 |  6 |  32 |   0 | 5.454428e+04 | 8.704000e+04 |  59.58%| unknown
  249s|     1 |     0 |461587 |     - |    57M |   0 |2008 |5989 |6746 | 567 |  6 |  33 |   0 | 5.454500e+04 | 8.704000e+04 |  59.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  256s|     1 |     0 |474289 |     - |    58M |   0 |2008 |5989 |6797 | 618 |  7 |  33 |   0 | 5.463054e+04 | 8.704000e+04 |  59.32%| unknown
  256s|     1 |     0 |474291 |     - |    58M |   0 |2008 |5990 |6796 | 618 |  7 |  34 |   0 | 5.463100e+04 | 8.704000e+04 |  59.32%| unknown
  267s|     1 |     0 |491197 |     - |    59M |   0 |2008 |5990 |6841 | 663 |  8 |  34 |   0 | 5.464873e+04 | 8.704000e+04 |  59.27%| unknown
  267s|     1 |     0 |491201 |     - |    59M |   0 |2008 |5992 |6760 | 663 |  8 |  36 |   0 | 5.464900e+04 | 8.704000e+04 |  59.27%| unknown
  278s|     1 |     0 |507804 |     - |    60M |   0 |2008 |5992 |6804 | 707 |  9 |  36 |   0 | 5.465257e+04 | 8.704000e+04 |  59.26%| unknown
  278s|     1 |     0 |507806 |     - |    60M |   0 |2008 |5992 |6804 | 707 |  9 |  36 |   0 | 5.465300e+04 | 8.704000e+04 |  59.26%| unknown
  294s|     1 |     0 |530936 |     - |    62M |   0 |2008 |5992 |6851 | 754 | 10 |  36 |   0 | 5.465406e+04 | 8.704000e+04 |  59.26%| unknown
  294s|     1 |     0 |531393 |     - |    62M |   0 |2008 |5992 |6851 | 754 | 10 |  36 |   0 | 5.465500e+04 | 8.704000e+04 |  59.25%| unknown
  312s|     1 |     0 |557726 |     - |    63M |   0 |2008 |5992 |6885 | 788 | 11 |  36 |   0 | 5.474112e+04 | 8.704000e+04 |  59.00%| unknown
  312s|     1 |     0 |557730 |     - |    63M |   0 |2008 |5992 |6733 | 788 | 11 |  36 |   0 | 5.474200e+04 | 8.704000e+04 |  59.00%| unknown
  411s|     1 |     0 |729463 |     - |    64M |   0 |2008 |5992 |6776 | 831 | 12 |  36 |   0 | 5.480012e+04 | 8.704000e+04 |  58.83%| unknown
  411s|     1 |     0 |729465 |     - |    64M |   0 |2008 |5992 |6776 | 831 | 12 |  36 |   0 | 5.480100e+04 | 8.704000e+04 |  58.83%| unknown
  426s|     1 |     0 |752270 |     - |    65M |   0 |2008 |5992 |6824 | 879 | 13 |  36 |   0 | 5.482704e+04 | 8.704000e+04 |  58.75%| unknown
  426s|     1 |     0 |752274 |     - |    65M |   0 |2008 |5993 |6824 | 879 | 13 |  37 |   0 | 5.482800e+04 | 8.704000e+04 |  58.75%| unknown
  471s|     1 |     0 |832861 |     - |    66M |   0 |2008 |5993 |6799 | 923 | 14 |  37 |   0 | 5.495294e+04 | 8.704000e+04 |  58.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  471s|     1 |     0 |832863 |     - |    66M |   0 |2008 |5994 |6798 | 923 | 14 |  38 |   0 | 5.495300e+04 | 8.704000e+04 |  58.39%| unknown
  506s|     1 |     0 |886356 |     - |    67M |   0 |2008 |5994 |6840 | 965 | 15 |  38 |   0 | 5.506599e+04 | 8.704000e+04 |  58.06%| unknown
  506s|     1 |     0 |886358 |     - |    67M |   0 |2008 |5994 |6834 | 965 | 15 |  38 |   0 | 5.506600e+04 | 8.704000e+04 |  58.06%| unknown
  521s|     1 |     0 |909996 |     - |    68M |   0 |2008 |5994 |6877 |1008 | 16 |  38 |   0 | 5.513021e+04 | 8.704000e+04 |  57.88%| unknown
  521s|     1 |     0 |910004 |     - |    68M |   0 |2008 |5994 |6875 |1008 | 16 |  38 |   0 | 5.513100e+04 | 8.704000e+04 |  57.88%| unknown
  546s|     1 |     0 |952146 |     - |    69M |   0 |2008 |5994 |6788 |1048 | 17 |  38 |   0 | 5.516227e+04 | 8.704000e+04 |  57.79%| unknown
  546s|     1 |     0 |952155 |     - |    69M |   0 |2008 |5995 |6788 |1048 | 17 |  39 |   0 | 5.516300e+04 | 8.704000e+04 |  57.79%| unknown
  560s|     1 |     0 |972978 |     - |    70M |   0 |2008 |5995 |6833 |1093 | 18 |  39 |   0 | 5.522713e+04 | 8.704000e+04 |  57.60%| unknown
  560s|     1 |     0 |972986 |     - |    70M |   0 |2008 |5995 |6833 |1093 | 18 |  39 |   0 | 5.522800e+04 | 8.704000e+04 |  57.60%| unknown
  572s|     1 |     0 |991054 |     - |    71M |   0 |2008 |5995 |6878 |1138 | 19 |  39 |   0 | 5.526319e+04 | 8.704000e+04 |  57.50%| unknown
  572s|     1 |     0 |991071 |     - |    71M |   0 |2008 |5995 |6878 |1138 | 19 |  39 |   0 | 5.526400e+04 | 8.704000e+04 |  57.50%| unknown
  589s|     1 |     0 |  1015k|     - |    72M |   0 |2008 |5995 |6815 |1188 | 20 |  39 |   0 | 5.529352e+04 | 8.704000e+04 |  57.41%| unknown
  589s|     1 |     0 |  1015k|     - |    72M |   0 |2008 |5996 |6815 |1188 | 20 |  40 |   0 | 5.529400e+04 | 8.704000e+04 |  57.41%| unknown
  605s|     1 |     0 |  1038k|     - |    72M |   0 |2008 |5996 |6860 |1233 | 21 |  40 |   0 | 5.531885e+04 | 8.704000e+04 |  57.34%| unknown
  605s|     1 |     0 |  1038k|     - |    72M |   0 |2008 |5997 |6857 |1233 | 21 |  41 |   0 | 5.531900e+04 | 8.704000e+04 |  57.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  677s|     1 |     0 |  1168k|     - |    72M |   0 |2008 |5997 |6901 |1277 | 22 |  41 |   0 | 5.532654e+04 | 8.704000e+04 |  57.32%| unknown
  677s|     1 |     0 |  1168k|     - |    72M |   0 |2008 |5997 |6777 |1277 | 22 |  41 |   0 | 5.532700e+04 | 8.704000e+04 |  57.32%| unknown
(node 1) numerical troubles in LP 66 -- unresolved
(node 1) unresolved numerical troubles in LP 66 -- using pseudo solution instead (loop 1)
 1169s|     1 |     2 |  2025k|     - |    73M |   0 |2008 |5997 |6818 |1318 | 23 |  41 |   0 | 5.532700e+04 | 8.704000e+04 |  57.32%| unknown
*1417s|     6 |     5 |  2365k|68002.2 |    LP  |   5 |2008 |5998 |6995 |1495 |  0 |  42 | 132 | 5.532700e+04 | 8.192000e+04 |  48.07%| unknown
(node 7) numerical troubles in LP 110 -- unresolved
*2206s|    13 |    12 |  3598k|131063.2 |    LP  |   5 |2008 |6003 |6997 |1613 |  0 |  47 | 145 | 5.532700e+04 | 8.089600e+04 |  46.21%| unknown
*2739s|    41 |    26 |  4641k|65407.8 |    LP  |   6 |2008 |6113 |7017 |2301 |  0 | 160 | 257 | 5.853975e+04 | 7.782400e+04 |  32.94%|  42.59%
 3216s|   100 |    75 |  5434k|34431.8 |    96M |  13 |2008 |6331 |7083 |3723 |  2 | 407 | 433 | 5.854000e+04 | 7.782400e+04 |  32.94%|  53.51%
 3953s|   200 |   165 |  6722k|23604.7 |   131M |  14 |2008 |6549 |7227 |7180 |  2 | 691 | 682 | 5.894400e+04 | 7.782400e+04 |  32.03%|  61.55%
 4452s|   300 |   253 |  7532k|18419.5 |   156M |  16 |2008 |6673 |7141 |  11k|  2 | 996 | 930 | 5.898600e+04 | 7.782400e+04 |  31.94%|  66.56%
 5999s|   400 |   339 | 10344k|20849.1 |   174M |  16 |2008 |6737 |7314 |  15k|  7 |1304 |1077 | 6.040431e+04 | 7.782400e+04 |  28.84%|  67.83%
 6297s|   500 |   429 | 10840k|17665.6 |   183M |  19 |2008 |6788 |7212 |  17k|  2 |1602 |1195 | 6.040500e+04 | 7.782400e+04 |  28.84%|  68.37%
 6725s|   600 |   513 | 11549k|15900.6 |   191M |  19 |2008 |6869 |7171 |  19k|  2 |2041 |1546 | 6.040500e+04 | 7.782400e+04 |  28.84%|  69.88%
 7128s|   700 |   583 | 12274k|14661.8 |   201M |  21 |2008 |6818 |7135 |  21k|  2 |2287 |1821 | 6.040500e+04 | 7.782400e+04 |  28.84%|  70.24%
 7969s|   800 |   667 | 13813k|14753.6 |   207M |  21 |2008 |6735 |7166 |  23k|  2 |2664 |2127 | 6.040500e+04 | 7.782400e+04 |  28.84%|  70.78%
 8377s|   900 |   734 | 14622k|14011.9 |   213M |  21 |2008 |6722 |7151 |  25k|  2 |3012 |2197 | 6.040500e+04 | 7.782400e+04 |  28.84%|  71.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8880s|  1000 |   820 | 15516k|13504.2 |   219M |  23 |2008 |6777 |7180 |  27k|  1 |3351 |2212 | 6.040500e+04 | 7.782400e+04 |  28.84%|  71.50%
 9257s|  1100 |   890 | 16191k|12890.3 |   221M |  23 |2008 |6730 |7115 |  29k|  1 |3647 |2294 | 6.040500e+04 | 7.782400e+04 |  28.84%|  71.70%
 9518s|  1200 |   967 | 16640k|12189.5 |   226M |  24 |2008 |6653 |7188 |  31k|  2 |3930 |2330 | 6.040500e+04 | 7.782400e+04 |  28.84%|  72.04%
  171m|  1300 |  1026 | 18045k|12332.8 |   228M |  24 |2008 |6636 |7207 |  33k|  3 |4263 |2343 | 6.170695e+04 | 7.782400e+04 |  26.12%|  72.51%
  175m|  1400 |  1099 | 18449k|11740.0 |   231M |  24 |2008 |6480 |7163 |  34k|  2 |4562 |2432 | 6.186024e+04 | 7.782400e+04 |  25.81%|  73.89%
* 175m|  1421 |  1098 | 18498k|11600.4 |    LP  |  24 |2008 |6476 |7231 |  35k|  0 |4613 |2432 | 6.186024e+04 | 7.680000e+04 |  24.15%|  73.99%
  178m|  1500 |  1152 | 18890k|11250.7 |   236M |  24 |2008 |6523 |7191 |  37k|  2 |4874 |2482 | 6.186024e+04 | 7.680000e+04 |  24.15%|  74.27%
  185m|  1600 |  1186 | 19650k|11022.8 |   237M |  24 |2008 |6560 |7217 |  39k|  1 |5191 |2494 | 6.198081e+04 | 7.680000e+04 |  23.91%|  74.74%
  196m|  1700 |  1242 | 20869k|11091.1 |   244M |  24 |2008 |6557 |7190 |  41k|  3 |5575 |2636 | 6.201007e+04 | 7.680000e+04 |  23.85%|  75.48%
  200m|  1800 |  1303 | 21364k|10750.0 |   246M |  24 |2008 |6517 |7163 |  42k|  2 |5906 |2726 | 6.253714e+04 | 7.680000e+04 |  22.81%|  75.98%
* 201m|  1820 |  1207 | 21425k|10665.4 |    LP  |  24 |2008 |6538 |7277 |  42k|  2 |5958 |2726 | 6.253714e+04 | 7.577600e+04 |  21.17%|  76.54%
  206m|  1900 |  1258 | 22008k|10522.9 |   247M |  24 |2008 |6610 |7211 |  44k|  1 |6266 |2726 | 6.253714e+04 | 7.577600e+04 |  21.17%|  76.82%
  209m|  2000 |  1311 | 22399k|10191.9 |   247M |  24 |2008 |6601 |7233 |  45k|  2 |6596 |2738 | 6.266636e+04 | 7.577600e+04 |  20.92%|  77.34%
  210m|  2100 |  1347 | 22509k|9758.8 |   248M |  36 |2008 |6758 |7285 |  46k|  1 |6860 |2761 | 6.268986e+04 | 7.577600e+04 |  20.87%|  77.57%
  210m|  2200 |  1330 | 22531k|9325.3 |   249M |  36 |2008 |6921 |   0 |  46k|  0 |7090 |2761 | 6.269028e+04 | 7.577600e+04 |  20.87%|  77.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  213m|  2300 |  1356 | 22949k|9101.4 |   249M |  36 |2008 |6787 |7336 |  47k|  2 |7337 |2761 | 6.274802e+04 | 7.577600e+04 |  20.76%|  77.91%
  218m|  2400 |  1380 | 23495k|8949.6 |   249M |  36 |2008 |6874 |7226 |  49k|  1 |7649 |2761 | 6.284718e+04 | 7.577600e+04 |  20.57%|  78.17%
  218m|  2500 |  1392 | 23535k|8607.5 |   251M |  41 |2008 |7026 |7314 |  49k|  2 |7863 |2761 | 6.284718e+04 | 7.577600e+04 |  20.57%|  78.24%
  218m|  2600 |  1379 | 23578k|8292.9 |   251M |  41 |2008 |7059 |7351 |  50k|  2 |8010 |2761 | 6.286332e+04 | 7.577600e+04 |  20.54%|  78.29%
(node 2697) numerical troubles in LP 9240 -- unresolved
  228m|  2700 |  1414 | 24760k|8423.7 |   252M |  41 |2008 |6821 |7240 |  51k|  3 |8243 |2787 | 6.286961e+04 | 7.577600e+04 |  20.53%|  78.63%
  229m|  2800 |  1459 | 24870k|8162.0 |   253M |  41 |2008 |6899 |7209 |  52k|  2 |8447 |2787 | 6.287000e+04 | 7.577600e+04 |  20.53%|  78.70%
(node 2819) numerical troubles in LP 9506 -- unresolved
  242m|  2900 |  1489 | 26376k|8399.9 |   256M |  41 |2008 |6833 |7155 |  53k|  2 |8609 |2813 | 6.287000e+04 | 7.577600e+04 |  20.53%|  78.95%
  244m|  3000 |  1539 | 26555k|8179.4 |   257M |  41 |2008 |6848 |7224 |  55k|  2 |8835 |2840 | 6.287000e+04 | 7.577600e+04 |  20.53%|  79.22%
  245m|  3100 |  1585 | 26724k|7970.1 |   258M |  41 |2008 |7017 |   0 |  57k|  0 |9162 |2840 | 6.287000e+04 | 7.577600e+04 |  20.53%|  79.40%
  246m|  3200 |  1625 | 26837k|7756.3 |   258M |  41 |2008 |6998 |7421 |  58k|  2 |9263 |2856 | 6.287000e+04 | 7.577600e+04 |  20.53%|  79.48%
  247m|  3300 |  1654 | 26995k|7568.9 |   259M |  41 |2008 |7087 |7354 |  59k|  2 |9573 |2870 | 6.330218e+04 | 7.577600e+04 |  19.71%|  79.74%
  248m|  3400 |  1697 | 27105k|7378.7 |   263M |  41 |2008 |7015 |7183 |  60k|  2 |9768 |2870 | 6.348800e+04 | 7.577600e+04 |  19.35%|  79.99%
  250m|  3500 |  1761 | 27312k|7226.8 |   265M |  41 |2008 |7109 |7152 |  61k|  2 |  10k|2870 | 6.348800e+04 | 7.577600e+04 |  19.35%|  80.22%
  250m|  3600 |  1796 | 27389k|7047.5 |   265M |  41 |2008 |7207 |7337 |  62k|  1 |  10k|2870 | 6.348800e+04 | 7.577600e+04 |  19.35%|  80.35%
  250m|  3700 |  1787 | 27408k|6862.1 |   265M |  41 |2008 |7206 |7335 |  63k|  1 |  10k|2870 | 6.348800e+04 | 7.577600e+04 |  19.35%|  80.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  251m|  3800 |  1847 | 27521k|6711.4 |   266M |  41 |2008 |7054 |7220 |  64k|  1 |  10k|2880 | 6.352800e+04 | 7.577600e+04 |  19.28%|  80.54%
  252m|  3900 |  1881 | 27636k|6568.7 |   267M |  44 |2008 |7186 |7238 |  65k|  2 |  10k|2880 | 6.451200e+04 | 7.577600e+04 |  17.46%|  80.61%
  261m|  4000 |  1921 | 28729k|6677.7 |   267M |  44 |2008 |7045 |7159 |  66k|  1 |  11k|2899 | 6.507135e+04 | 7.577600e+04 |  16.45%|  80.88%
  262m|  4100 |  1973 | 28779k|6527.0 |   269M |  44 |2008 |7057 |   0 |  66k|  0 |  11k|2905 | 6.507135e+04 | 7.577600e+04 |  16.45%|  80.93%
  262m|  4200 |  1991 | 28835k|6385.0 |   270M |  48 |2008 |7094 |   0 |  67k|  0 |  11k|2925 | 6.517609e+04 | 7.577600e+04 |  16.26%|  80.95%
  263m|  4300 |  2024 | 28850k|6239.8 |   273M |  52 |2008 |7150 |7365 |  67k|  1 |  11k|2947 | 6.527800e+04 | 7.577600e+04 |  16.08%|  81.02%
  263m|  4400 |  2021 | 28905k|6110.6 |   275M |  52 |2008 |7176 |   0 |  68k|  0 |  11k|2967 | 6.528400e+04 | 7.577600e+04 |  16.07%|  81.02%
  264m|  4500 |  2043 | 28949k|5984.4 |   277M |  52 |2008 |7263 |7380 |  68k|  3 |  11k|2989 | 6.529438e+04 | 7.577600e+04 |  16.05%|  81.03%
* 264m|  4600 |  2002 | 28977k|5860.5 |    LP  |  60 |2008 |7213 |7329 |  68k|  1 |  11k|3013 | 6.529438e+04 | 7.475200e+04 |  14.48%|  81.06%
* 264m|  4623 |  1764 | 28982k|5832.4 |    LP  |  60 |2008 |7228 |7346 |  68k|  1 |  11k|3013 | 6.529500e+04 | 7.372800e+04 |  12.92%|  81.60%
  264m|  4700 |  1761 | 29029k|5746.8 |   280M |  60 |2008 |7220 |7317 |  69k|  1 |  11k|3013 | 6.529500e+04 | 7.372800e+04 |  12.92%|  81.65%
* 264m|  4795 |  1595 | 29034k|5633.9 |    LP  |  60 |2008 |7228 |7332 |  69k|  1 |  11k|3013 | 6.529500e+04 | 7.270400e+04 |  11.35%|  81.87%
  264m|  4800 |  1588 | 29034k|5628.1 |   280M |  60 |2008 |7214 |7294 |  69k|  1 |  11k|3013 | 6.529500e+04 | 7.270400e+04 |  11.35%|  81.91%
  265m|  4900 |  1626 | 29044k|5515.1 |   282M |  60 |2008 |7366 |   0 |  69k|  0 |  12k|3018 | 6.529500e+04 | 7.270400e+04 |  11.35%|  81.91%
  265m|  5000 |  1646 | 29113k|5418.6 |   282M |  62 |2008 |7180 |7363 |  70k|  1 |  12k|3018 | 6.532014e+04 | 7.270400e+04 |  11.30%|  81.96%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 5010) performing user restart

(restart) converted 672 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 173 del conss, 1 add conss, 1 chg bounds, 98 chg sides, 162 chg coeffs, 0 upgd conss, 3668 impls, 2375 clqs
(round 2, fast)       0 del vars, 173 del conss, 1 add conss, 1 chg bounds, 112 chg sides, 192 chg coeffs, 0 upgd conss, 3668 impls, 2375 clqs
(round 3, exhaustive) 0 del vars, 182 del conss, 4 add conss, 1 chg bounds, 112 chg sides, 192 chg coeffs, 0 upgd conss, 3668 impls, 2375 clqs
(round 4, exhaustive) 0 del vars, 188 del conss, 5 add conss, 1 chg bounds, 112 chg sides, 192 chg coeffs, 0 upgd conss, 3668 impls, 2375 clqs
(round 5, exhaustive) 0 del vars, 188 del conss, 5 add conss, 1 chg bounds, 112 chg sides, 192 chg coeffs, 403 upgd conss, 3668 impls, 2375 clqs
(round 6, medium)     0 del vars, 200 del conss, 16 add conss, 1 chg bounds, 113 chg sides, 194 chg coeffs, 403 upgd conss, 3681 impls, 2377 clqs
(round 7, exhaustive) 0 del vars, 240 del conss, 30 add conss, 1 chg bounds, 113 chg sides, 194 chg coeffs, 403 upgd conss, 3681 impls, 2377 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 0 deleted vars, 241 deleted constraints, 30 added constraints, 1 tightened bounds, 0 added holes, 113 changed sides, 201 changed coefficients
 3681 implications, 2377 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 7675 constraints
    294 constraints of type <varbound>
     23 constraints of type <knapsack>
    959 constraints of type <setppc>
    447 constraints of type <and>
   2048 constraints of type <linear>
   2580 constraints of type <logicor>
   1324 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  265m|     1 |     0 | 29117k|     - |   284M |   0 |2008 |7675 |6686 |   0 |  0 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  265m|     1 |     0 | 29119k|     - |   284M |   0 |2008 |7675 |6790 | 104 |  1 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  265m|     1 |     0 | 29120k|     - |   284M |   0 |2008 |7678 |6841 | 155 |  2 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  265m|     1 |     0 | 29120k|     - |   285M |   0 |2008 |7675 |6874 | 188 |  3 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  265m|     1 |     0 | 29120k|     - |   286M |   0 |2008 |7675 |6897 | 211 |  4 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  265m|     1 |     0 | 29121k|     - |   286M |   0 |2008 |7671 |6911 | 225 |  5 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  265m|     1 |     0 | 29121k|     - |   287M |   0 |2008 |7655 |6926 | 240 |  6 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  265m|     1 |     0 | 29121k|     - |   288M |   0 |2008 |7651 |6934 | 248 |  7 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  265m|     1 |     0 | 29121k|     - |   288M |   0 |2008 |7646 |6942 | 256 |  8 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  265m|     1 |     0 | 29121k|     - |   289M |   0 |2008 |7642 |6944 | 258 |  9 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  265m|     1 |     0 | 29121k|     - |   290M |   0 |2008 |7630 |6951 | 265 | 10 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  265m|     1 |     0 | 29121k|     - |   290M |   0 |2008 |7617 |6952 | 266 | 11 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  266m|     1 |     2 | 29126k|     - |   290M |   0 |2008 |7479 |6952 | 266 | 11 |  12k|3042 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  268m|   100 |    22 | 29372k|5351.2 |   310M |  16 |2008 |7156 |6870 |2903 |  2 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   3.58%
  269m|   200 |    44 | 29500k|5273.1 |   313M |  24 |2008 |7040 |6891 |4385 |  2 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   4.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  270m|   300 |    83 | 29543k|5181.7 |   319M |  52 |2008 |7051 |7025 |5047 |  1 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   4.55%
  270m|   400 |    96 | 29569k|5090.9 |   321M |  57 |2008 |7116 |   0 |5475 |  0 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   4.70%
  270m|   500 |   120 | 29612k|5006.1 |   323M |  65 |2008 |7139 |7045 |5973 |  2 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.56%
  271m|   600 |   101 | 29616k|4917.7 |   328M |  65 |2008 |7294 |   0 |6282 |  0 |  13k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.56%
  271m|   700 |   128 | 29662k|4839.5 |   336M |  65 |2008 |7308 |7041 |7023 |  1 |  13k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.92%
  271m|   800 |   128 | 29667k|4757.1 |   339M |  65 |2008 |7400 |   0 |7326 |  0 |  13k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.95%
  285m|   900 |   143 | 31349k|4961.2 |   341M |  65 |2008 |7403 |7230 |8312 |  2 |  13k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.95%
  291m|  1000 |   144 | 31995k|4986.2 |   341M |  65 |2008 |7309 |6949 |9048 |  2 |  13k|3056 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  291m|  1100 |   149 | 32078k|4918.2 |   341M |  65 |2008 |7216 |7050 |9600 |  2 |  13k|3056 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  291m|  1200 |   162 | 32089k|4840.6 |   342M |  65 |2008 |7311 |7049 |9937 |  2 |  13k|3062 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  292m|  1300 |   159 | 32110k|4767.3 |   342M |  65 |2008 |7328 |7048 |  10k|  2 |  13k|3068 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  292m|  1400 |   173 | 32197k|4706.5 |   342M |  65 |2008 |7297 |   0 |  11k|  0 |  14k|3081 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  293m|  1500 |   182 | 32236k|4640.1 |   342M |  65 |2008 |7306 |   0 |  11k|  0 |  14k|3090 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  293m|  1600 |   181 | 32263k|4574.1 |   344M |  65 |2008 |7317 |   0 |  11k|  0 |  14k|3090 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  293m|  1700 |   220 | 32328k|4515.6 |   345M |  65 |2008 |7351 |   0 |  11k|  0 |  14k|3122 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  296m|  1800 |   216 | 32664k|4498.6 |   345M |  65 |2008 |7351 |   0 |  11k|  0 |  14k|3183 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  297m|  1900 |   221 | 32779k|4450.2 |   345M |  65 |2008 |7354 |   0 |  12k|  0 |  14k|3267 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  298m|  2000 |   233 | 32815k|4391.8 |   345M |  65 |2008 |7362 |   0 |  12k|  0 |  14k|3283 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  298m|  2100 |   235 | 32872k|4338.0 |   345M |  65 |2008 |7382 |7075 |  12k|  1 |  14k|3325 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  300m|  2200 |   244 | 33043k|4301.6 |   345M |  65 |2008 |7404 |7158 |  12k|  2 |  14k|3385 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  301m|  2300 |   245 | 33165k|4259.3 |   345M |  69 |2008 |7412 |7154 |  12k|  1 |  14k|3385 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  301m|  2400 |   247 | 33169k|4202.4 |   345M |  69 |2008 |7467 |   0 |  12k|  0 |  14k|3385 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  301m|  2500 |   269 | 33213k|4152.3 |   345M |  70 |2008 |7475 |7154 |  12k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  301m|  2600 |   267 | 33213k|4097.8 |   345M |  70 |2008 |7480 |7154 |  12k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  301m|  2700 |   267 | 33220k|4045.5 |   345M |  70 |2008 |7469 |   0 |  12k|  0 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  301m|  2800 |   261 | 33220k|3993.8 |   345M |  70 |2008 |7460 |7154 |  12k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  301m|  2900 |   259 | 33221k|3943.3 |   345M |  70 |2008 |7459 |7154 |  12k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  302m|  3000 |   257 | 33250k|3897.8 |   345M |  70 |2008 |7455 |7154 |  13k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  302m|  3100 |   257 | 33251k|3849.7 |   345M |  70 |2008 |7455 |   0 |  13k|  0 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  302m|  3200 |   249 | 33264k|3804.5 |   345M |  70 |2008 |7452 |   0 |  13k|  0 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  304m|  3300 |   265 | 33485k|3785.3 |   347M |  70 |2008 |7382 |   0 |  13k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.97%
  305m|  3400 |   285 | 33653k|3760.2 |   350M |  70 |2008 |7348 |7155 |  13k|  1 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  305m|  3500 |   287 | 33653k|3716.1 |   350M |  72 |2008 |7364 |   0 |  13k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  306m|  3600 |   309 | 33693k|3677.6 |   354M |  74 |2008 |7345 |7156 |  14k|  1 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  306m|  3700 |   323 | 33717k|3638.0 |   354M |  83 |2008 |7372 |   0 |  14k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  313m|  3800 |   347 | 34539k|3690.1 |   356M |  85 |2008 |7280 |   0 |  15k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  320m|  3900 |   367 | 35316k|3735.9 |   356M |  85 |2008 |7289 |7162 |  15k|  1 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  326m|  4000 |   380 | 36073k|3778.4 |   357M |  85 |2008 |7272 |   0 |  16k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  331m|  4100 |   401 | 36621k|3797.1 |   361M |  85 |2008 |7232 |   0 |  17k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.01%
  331m|  4200 |   403 | 36631k|3757.0 |   361M |  85 |2008 |7246 |   0 |  17k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.02%
  332m|  4300 |   419 | 36670k|3720.8 |   362M |  85 |2008 |7234 |7158 |  17k|  1 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.02%
  332m|  4400 |   425 | 36683k|3682.7 |   363M |  85 |2008 |7213 |   0 |  18k|  0 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
  332m|  4500 |   451 | 36701k|3645.8 |   363M |  85 |2008 |7199 |7162 |  18k|  1 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
  332m|  4600 |   465 | 36735k|3611.4 |   363M |  85 |2008 |7182 |7162 |  18k|  1 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
  333m|  4700 |   483 | 36760k|3576.8 |   364M |  85 |2008 |7183 |   0 |  18k|  0 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  333m|  4800 |   489 | 36775k|3541.8 |   364M |  85 |2008 |7222 |   0 |  19k|  0 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
  333m|  4900 |   502 | 36798k|3508.4 |   365M |  85 |2008 |7220 |7162 |  19k|  1 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  333m|  5000 |   518 | 36811k|3474.7 |   365M |  85 |2008 |7198 |7162 |  19k|  1 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  333m|  5100 |   544 | 36846k|3443.7 |   366M |  85 |2008 |7176 |7162 |  19k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  334m|  5200 |   553 | 36863k|3411.7 |   367M |  85 |2008 |7152 |   0 |  20k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  334m|  5300 |   563 | 36876k|3379.9 |   370M |  85 |2008 |7174 |   0 |  20k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  334m|  5400 |   579 | 36894k|3349.1 |   372M |  85 |2008 |7227 |7162 |  20k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  334m|  5500 |   579 | 36894k|3317.3 |   372M |  85 |2008 |7240 |7162 |  20k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  334m|  5600 |   591 | 36911k|3287.6 |   372M |  85 |2008 |7203 |7162 |  20k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.05%
  334m|  5700 |   621 | 36933k|3258.9 |   372M |  85 |2008 |7185 |   0 |  20k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.05%
  335m|  5800 |   639 | 36949k|3230.3 |   372M |  85 |2008 |7196 |   0 |  21k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.05%
  335m|  5900 |   654 | 36965k|3202.1 |   374M |  85 |2008 |7271 |7162 |  21k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.07%
  335m|  6000 |   670 | 36991k|3175.4 |   376M |  85 |2008 |7238 |7162 |  21k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.07%
  335m|  6100 |   682 | 37014k|3148.9 |   376M |  85 |2008 |7226 |7162 |  22k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  335m|  6200 |   698 | 37037k|3122.9 |   376M |  85 |2008 |7217 |7175 |  22k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  336m|  6300 |   706 | 37049k|3096.3 |   377M |  85 |2008 |7229 |   0 |  22k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  336m|  6400 |   739 | 37092k|3072.9 |   378M |  85 |2008 |7252 |7167 |  23k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  336m|  6500 |   773 | 37125k|3049.1 |   379M |  85 |2008 |7226 |7162 |  23k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  336m|  6600 |   781 | 37141k|3024.2 |   380M |  85 |2008 |7253 |   0 |  23k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  337m|  6700 |   807 | 37166k|3000.5 |   380M |  85 |2008 |7271 |7167 |  23k|  2 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  337m|  6800 |   807 | 37166k|2975.1 |   380M |  85 |2008 |7294 |7165 |  23k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  337m|  6900 |   807 | 37166k|2950.1 |   380M |  85 |2008 |7294 |7166 |  23k|  2 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  337m|  7000 |   817 | 37169k|2925.8 |   380M |  85 |2008 |7290 |7165 |  24k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  337m|  7100 |   817 | 37170k|2901.7 |   380M |  85 |2008 |7307 |   0 |  24k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  337m|  7200 |   847 | 37199k|2880.4 |   380M |  85 |2008 |7311 |   0 |  24k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  337m|  7300 |   861 | 37215k|2858.3 |   380M |  85 |2008 |7321 |7166 |  24k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  341m|  7400 |   887 | 37677k|2872.4 |   381M |  85 |2008 |7349 |7167 |  25k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  342m|  7500 |   889 | 37760k|2856.1 |   381M |  85 |2008 |7343 |   0 |  25k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.09%
  342m|  7600 |   891 | 37782k|2835.2 |   381M |  85 |2008 |7355 |7210 |  25k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.09%
  350m|  7700 |   907 | 38629k|2879.5 |   382M |  85 |2008 |7352 |   0 |  25k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  351m|  7800 |   919 | 38796k|2870.1 |   382M |  85 |2008 |7345 |7210 |  25k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m|  7900 |   927 | 38804k|2848.5 |   382M |  85 |2008 |7339 |   0 |  25k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m|  8000 |   935 | 38835k|2828.9 |   382M |  85 |2008 |7335 |7208 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m|  8100 |   933 | 38849k|2808.4 |   383M |  85 |2008 |7337 |7167 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m|  8200 |   940 | 38856k|2787.8 |   383M |  85 |2008 |7334 |7167 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m|  8300 |   940 | 38857k|2766.8 |   383M |  85 |2008 |7340 |   0 |  26k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m|  8400 |   942 | 38868k|2747.0 |   383M |  85 |2008 |7327 |7167 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m|  8500 |   954 | 38889k|2728.2 |   384M |  85 |2008 |7344 |7168 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m|  8600 |   951 | 38889k|2708.2 |   384M |  85 |2008 |7374 |   0 |  26k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m|  8700 |   965 | 38908k|2689.8 |   384M |  85 |2008 |7363 |7147 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m|  8800 |   967 | 38908k|2670.4 |   384M |  85 |2008 |7333 |7150 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m|  8900 |   977 | 38928k|2652.6 |   384M |  85 |2008 |7331 |7150 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  353m|  9000 |   988 | 38961k|2636.0 |   384M |  85 |2008 |7317 |   0 |  27k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  353m|  9100 |  1008 | 38976k|2618.4 |   384M |  85 |2008 |7309 |   0 |  27k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  353m|  9200 |  1016 | 38984k|2600.5 |   384M |  85 |2008 |7369 |7150 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  353m|  9300 |  1026 | 38991k|2582.8 |   384M |  85 |2008 |7394 |7165 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  353m|  9400 |  1052 | 39026k|2567.3 |   384M |  85 |2008 |7364 |7184 |  27k|  2 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  353m|  9500 |  1064 | 39040k|2550.6 |   384M |  85 |2008 |7356 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  353m|  9600 |  1064 | 39045k|2533.5 |   384M |  85 |2008 |7356 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  353m|  9700 |  1062 | 39045k|2516.3 |   384M |  85 |2008 |7355 |7166 |  28k|  2 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  353m|  9800 |  1072 | 39055k|2500.0 |   384M |  85 |2008 |7363 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  353m|  9900 |  1076 | 39058k|2483.4 |   384M |  85 |2008 |7375 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  354m| 10000 |  1086 | 39065k|2467.3 |   385M |  85 |2008 |7370 |7152 |  28k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  354m| 10100 |  1105 | 39096k|2453.0 |   385M |  85 |2008 |7353 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  354m| 10200 |  1115 | 39101k|2437.3 |   385M |  85 |2008 |7362 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  354m| 10300 |  1121 | 39108k|2421.8 |   385M |  85 |2008 |7369 |7160 |  28k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  354m| 10400 |  1148 | 39134k|2407.7 |   385M |  85 |2008 |7415 |7150 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  354m| 10500 |  1148 | 39134k|2392.2 |   385M |  85 |2008 |7412 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  354m| 10600 |  1158 | 39140k|2377.3 |   386M |  85 |2008 |7406 |7150 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  354m| 10700 |  1164 | 39147k|2362.6 |   386M |  85 |2008 |7399 |7151 |  29k|  2 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  354m| 10800 |  1166 | 39147k|2347.6 |   386M |  85 |2008 |7399 |7152 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  354m| 10900 |  1164 | 39147k|2332.9 |   386M |  85 |2008 |7399 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  354m| 11000 |  1166 | 39147k|2318.3 |   386M |  85 |2008 |7398 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  354m| 11100 |  1168 | 39148k|2304.0 |   386M |  85 |2008 |7398 |7152 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  354m| 11200 |  1186 | 39166k|2290.9 |   386M |  85 |2008 |7412 |7152 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  355m| 11300 |  1200 | 39179k|2277.7 |   386M |  85 |2008 |7431 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  355m| 11400 |  1216 | 39197k|2264.9 |   388M |  85 |2008 |7435 |7152 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  355m| 11500 |  1228 | 39213k|2252.1 |   389M |  85 |2008 |7425 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 11600 |  1230 | 39220k|2239.0 |   389M |  85 |2008 |7452 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 11700 |  1240 | 39226k|2225.9 |   389M |  85 |2008 |7482 |7152 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 11800 |  1236 | 39227k|2212.7 |   389M |  85 |2008 |7498 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 11900 |  1237 | 39227k|2199.7 |   389M |  85 |2008 |7549 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  356m| 12000 |  1253 | 39352k|2194.1 |   392M |  85 |2008 |7517 |7162 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  356m| 12100 |  1247 | 39352k|2181.3 |   392M |  85 |2008 |7525 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 12200 |  1259 | 39362k|2169.1 |   392M |  85 |2008 |7542 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  357m| 12300 |  1265 | 39369k|2157.1 |   392M |  85 |2008 |7545 |7162 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 12400 |  1269 | 39370k|2144.7 |   392M |  85 |2008 |7544 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 12500 |  1265 | 39371k|2132.5 |   392M |  85 |2008 |7554 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 12600 |  1265 | 39371k|2120.4 |   392M |  85 |2008 |7583 |7152 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 12700 |  1265 | 39374k|2108.6 |   392M |  85 |2008 |7577 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 12800 |  1271 | 39382k|2097.2 |   394M |  85 |2008 |7570 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 12900 |  1279 | 39390k|2086.0 |   394M |  85 |2008 |7556 |7155 |  30k|  2 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 13000 |  1284 | 39395k|2074.7 |   395M |  85 |2008 |7526 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 13100 |  1281 | 39419k|2064.5 |   396M |  85 |2008 |7522 |7153 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 13200 |  1277 | 39423k|2053.4 |   396M |  85 |2008 |7528 |7160 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 13300 |  1279 | 39424k|2042.2 |   396M |  85 |2008 |7535 |7153 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 13400 |  1281 | 39425k|2031.2 |   396M |  85 |2008 |7536 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 13500 |  1279 | 39426k|2020.3 |   396M |  85 |2008 |7535 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 13600 |  1294 | 39437k|2010.0 |   396M |  85 |2008 |7527 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 13700 |  1292 | 39437k|1999.3 |   396M |  85 |2008 |7534 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  357m| 13800 |  1294 | 39438k|1988.6 |   396M |  85 |2008 |7538 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 13900 |  1294 | 39438k|1978.2 |   396M |  85 |2008 |7538 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 14000 |  1284 | 39439k|1967.8 |   396M |  85 |2008 |7510 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 14100 |  1284 | 39439k|1957.5 |   396M |  85 |2008 |7519 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 14200 |  1280 | 39440k|1947.3 |   396M |  85 |2008 |7519 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 14300 |  1284 | 39448k|1937.7 |   396M |  85 |2008 |7531 |7162 |  31k|  2 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 14400 |  1279 | 39449k|1927.7 |   396M |  85 |2008 |7620 |7154 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 14500 |  1296 | 39450k|1917.9 |   396M |  85 |2008 |7623 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 14600 |  1293 | 39451k|1908.2 |   396M |  85 |2008 |7613 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 14700 |  1293 | 39455k|1898.7 |   396M |  85 |2008 |7607 |7076 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 14800 |  1291 | 39456k|1889.2 |   396M |  85 |2008 |7608 |7077 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 14900 |  1287 | 39457k|1879.8 |   396M |  85 |2008 |7600 |7076 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 15000 |  1281 | 39458k|1870.4 |   396M |  85 |2008 |7628 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  357m| 15100 |  1283 | 39460k|1861.2 |   396M |  85 |2008 |7631 |7075 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  358m| 15200 |  1291 | 39472k|1852.6 |   397M |  85 |2008 |7607 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  358m| 15300 |  1299 | 39480k|1843.8 |   397M |  85 |2008 |7596 |7077 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  358m| 15400 |  1295 | 39482k|1834.9 |   397M |  85 |2008 |7591 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  358m| 15500 |  1297 | 39483k|1826.0 |   397M |  85 |2008 |7579 |7077 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  358m| 15600 |  1301 | 39487k|1817.4 |   397M |  85 |2008 |7579 |7067 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  358m| 15700 |  1310 | 39501k|1809.2 |   397M |  85 |2008 |7571 |7077 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.54%
  358m| 15800 |  1312 | 39502k|1800.6 |   397M |  85 |2008 |7581 |7076 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.54%
  358m| 15900 |  1316 | 39515k|1792.6 |   399M |  85 |2008 |7579 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  358m| 16000 |  1312 | 39516k|1784.2 |   399M |  85 |2008 |7587 |7077 |  31k|  2 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  359m| 16100 |  1318 | 39601k|1779.7 |   400M |  85 |2008 |7521 |   0 |  32k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  359m| 16200 |  1322 | 39602k|1771.4 |   400M |  85 |2008 |7517 |7078 |  32k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  359m| 16300 |  1322 | 39607k|1763.3 |   400M |  85 |2008 |7532 |7077 |  32k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  359m| 16400 |  1338 | 39633k|1756.3 |   402M |  85 |2008 |7494 |7076 |  32k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  359m| 16500 |  1338 | 39634k|1748.2 |   402M |  85 |2008 |7484 |7077 |  32k|  2 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  359m| 16600 |  1344 | 39644k|1740.5 |   402M |  85 |2008 |7462 |7077 |  32k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.60%
  360m| 16700 |  1356 | 39673k|1733.8 |   402M |  85 |2008 |7441 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  360m| 16800 |  1352 | 39674k|1725.9 |   402M |  85 |2008 |7431 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.62%
  360m| 16900 |  1350 | 39675k|1718.1 |   402M |  85 |2008 |7433 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.62%
  360m| 17000 |  1346 | 39681k|1710.6 |   402M |  85 |2008 |7426 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.62%
  360m| 17100 |  1357 | 39689k|1703.2 |   402M |  85 |2008 |7436 |7077 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  360m| 17200 |  1359 | 39695k|1695.8 |   402M |  85 |2008 |7413 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  360m| 17300 |  1373 | 39705k|1688.6 |   403M |  85 |2008 |7403 |7076 |  33k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  360m| 17400 |  1377 | 39706k|1681.2 |   403M |  85 |2008 |7403 |7076 |  33k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  360m| 17500 |  1367 | 39707k|1673.7 |   403M |  85 |2008 |7401 |   0 |  33k|  0 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  361m| 17600 |  1367 | 39839k|1672.2 |   403M |  85 |2008 |7375 |7076 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  361m| 17700 |  1368 | 39841k|1664.9 |   403M |  85 |2008 |7393 |7076 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  361m| 17800 |  1365 | 39842k|1657.6 |   403M |  85 |2008 |7400 |   0 |  33k|  0 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  361m| 17900 |  1378 | 39854k|1650.9 |   403M |  85 |2008 |7417 |   0 |  33k|  0 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  361m| 18000 |  1388 | 39861k|1644.0 |   403M |  85 |2008 |7413 |   0 |  33k|  0 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  361m| 18100 |  1388 | 39862k|1637.0 |   403M |  85 |2008 |7413 |7078 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  362m| 18200 |  1408 | 39898k|1631.5 |   404M |  85 |2008 |7418 |7078 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  362m| 18300 |  1410 | 39899k|1624.5 |   404M |  85 |2008 |7428 |7077 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.67%
  362m| 18400 |  1412 | 39914k|1618.2 |   404M |  85 |2008 |7417 |   0 |  33k|  0 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.68%
  362m| 18500 |  1414 | 39946k|1612.7 |   404M |  85 |2008 |7414 |   0 |  33k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.68%
  362m| 18600 |  1412 | 39947k|1605.9 |   404M |  85 |2008 |7412 |7078 |  33k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.69%
  362m| 18700 |  1428 | 39980k|1600.5 |   404M |  85 |2008 |7400 |7078 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.69%
  363m| 18800 |  1434 | 39994k|1594.4 |   404M |  85 |2008 |7395 |7020 |  34k|  2 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.69%
  363m| 18900 |  1455 | 40025k|1589.0 |   405M |  85 |2008 |7391 |7078 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.69%
  363m| 19000 |  1463 | 40039k|1583.0 |   406M |  85 |2008 |7401 |   0 |  34k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.74%
  363m| 19100 |  1463 | 40044k|1576.6 |   406M |  85 |2008 |7386 |7076 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  363m| 19200 |  1473 | 40053k|1570.5 |   406M |  85 |2008 |7407 |   0 |  34k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  363m| 19300 |  1473 | 40054k|1564.1 |   406M |  85 |2008 |7439 |7077 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  363m| 19400 |  1471 | 40055k|1557.7 |   406M |  85 |2008 |7430 |   0 |  34k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  363m| 19500 |  1472 | 40056k|1551.4 |   406M |  85 |2008 |7436 |   0 |  34k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  363m| 19600 |  1468 | 40057k|1545.1 |   406M |  85 |2008 |7432 |7077 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  363m| 19700 |  1480 | 40088k|1540.1 |   406M |  85 |2008 |7396 |7079 |  35k|  2 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  363m| 19800 |  1484 | 40096k|1534.2 |   406M |  85 |2008 |7393 |7076 |  35k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  364m| 19900 |  1499 | 40120k|1529.0 |   406M |  85 |2008 |7412 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.77%
  364m| 20000 |  1495 | 40121k|1523.0 |   406M |  85 |2008 |7411 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.79%
  364m| 20100 |  1493 | 40123k|1517.0 |   406M |  85 |2008 |7431 |7076 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  364m| 20200 |  1501 | 40136k|1511.5 |   406M |  85 |2008 |7419 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  364m| 20300 |  1498 | 40138k|1505.6 |   406M |  85 |2008 |7404 |7076 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  364m| 20400 |  1508 | 40149k|1500.1 |   406M |  85 |2008 |7397 |7077 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  364m| 20500 |  1508 | 40150k|1494.2 |   406M |  85 |2008 |7396 |7076 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  364m| 20600 |  1504 | 40150k|1488.4 |   406M |  85 |2008 |7414 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  364m| 20700 |  1522 | 40166k|1483.3 |   406M |  85 |2008 |7421 |7077 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  364m| 20800 |  1522 | 40167k|1477.6 |   406M |  85 |2008 |7425 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  364m| 20900 |  1524 | 40173k|1472.1 |   407M |  85 |2008 |7426 |7184 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  364m| 21000 |  1551 | 40230k|1468.6 |   407M |  85 |2008 |7441 |7184 |  36k|  1 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  364m| 21100 |  1545 | 40230k|1463.0 |   407M |  85 |2008 |7451 |7183 |  36k|  1 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  364m| 21200 |  1541 | 40231k|1457.4 |   407M |  85 |2008 |7442 |7077 |  36k|  1 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  364m| 21300 |  1538 | 40232k|1451.9 |   407M |  85 |2008 |7449 |7077 |  36k|  1 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  365m| 21400 |  1545 | 40244k|1446.9 |   407M |  85 |2008 |7433 |   0 |  36k|  0 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  365m| 21500 |  1547 | 40245k|1441.5 |   407M |  85 |2008 |7451 |   0 |  36k|  0 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  365m| 21600 |  1545 | 40266k|1436.9 |   407M |  85 |2008 |7444 |   0 |  36k|  0 |  18k|3518 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  365m| 21700 |  1544 | 40287k|1432.2 |   407M |  85 |2008 |7430 |7076 |  36k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  365m| 21800 |  1539 | 40288k|1426.9 |   407M |  85 |2008 |7446 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  365m| 21900 |  1535 | 40288k|1421.7 |   407M |  85 |2008 |7425 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  365m| 22000 |  1539 | 40289k|1416.4 |   407M |  85 |2008 |7422 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  365m| 22100 |  1554 | 40297k|1411.5 |   407M |  85 |2008 |7461 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  365m| 22200 |  1552 | 40304k|1406.5 |   407M |  85 |2008 |7445 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  365m| 22300 |  1567 | 40329k|1402.3 |   409M |  85 |2008 |7438 |7076 |  36k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.83%
  365m| 22400 |  1569 | 40329k|1397.2 |   409M |  85 |2008 |7438 |7076 |  36k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.83%
  365m| 22500 |  1572 | 40343k|1392.7 |   409M |  85 |2008 |7457 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.91%
  366m| 22600 |  1589 | 40358k|1388.1 |   409M |  85 |2008 |7459 |7077 |  36k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.95%
  368m| 22700 |  1603 | 40669k|1394.3 |   409M |  85 |2008 |7483 |7107 |  37k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  369m| 22800 |  1612 | 40698k|1390.4 |   409M |  85 |2008 |7466 |7121 |  37k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.99%
  369m| 22900 |  1631 | 40715k|1386.0 |   409M |  85 |2008 |7480 |7078 |  37k|  2 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.99%
  369m| 23000 |  1650 | 40751k|1382.3 |   409M |  85 |2008 |7480 |7134 |  37k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.99%
  369m| 23100 |  1649 | 40766k|1378.0 |   410M |  85 |2008 |7476 |   0 |  37k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.00%
  369m| 23200 |  1656 | 40777k|1373.5 |   410M |  85 |2008 |7482 |   0 |  37k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.01%
  369m| 23300 |  1646 | 40782k|1368.8 |   410M |  85 |2008 |7500 |   0 |  37k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.02%
  369m| 23400 |  1657 | 40794k|1364.4 |   410M |  85 |2008 |7507 |   0 |  37k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.02%
  369m| 23500 |  1665 | 40801k|1359.9 |   410M |  85 |2008 |7495 |   0 |  38k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.02%
  370m| 23600 |  1686 | 40838k|1356.4 |   411M |  85 |2008 |7504 |6957 |  38k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.03%
  370m| 23700 |  1700 | 40863k|1352.5 |   411M |  85 |2008 |7491 |7076 |  38k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.03%
  370m| 23800 |  1709 | 40893k|1348.9 |   412M |  85 |2008 |7491 |   0 |  38k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.03%
  370m| 23900 |  1719 | 40896k|1344.3 |   412M |  85 |2008 |7491 |7077 |  39k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.04%
  370m| 24000 |  1718 | 40908k|1340.1 |   412M |  85 |2008 |7504 |7077 |  39k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.04%
  370m| 24100 |  1730 | 40917k|1335.8 |   412M |  85 |2008 |7501 |7077 |  39k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.04%
  370m| 24200 |  1725 | 40921k|1331.4 |   412M |  85 |2008 |7530 |   0 |  39k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  371m| 24300 |  1726 | 40938k|1327.4 |   412M |  85 |2008 |7480 |7076 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.05%
  371m| 24400 |  1726 | 40939k|1322.9 |   412M |  85 |2008 |7493 |   0 |  39k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.05%
  371m| 24500 |  1726 | 40940k|1318.5 |   412M |  85 |2008 |7491 |   0 |  39k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.05%
  371m| 24600 |  1726 | 40941k|1314.1 |   412M |  85 |2008 |7461 |   0 |  39k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.34%
  371m| 24700 |  1721 | 40942k|1309.7 |   412M |  85 |2008 |7455 |7074 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.48%
  371m| 24800 |  1722 | 40946k|1305.4 |   412M |  85 |2008 |7449 |7086 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.77%
  371m| 24900 |  1716 | 40954k|1301.3 |   414M |  85 |2008 |7448 |7076 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.02%
  371m| 25000 |  1720 | 40955k|1297.0 |   414M |  85 |2008 |7448 |7076 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.02%
  371m| 25100 |  1710 | 40961k|1292.9 |   414M |  85 |2008 |7491 |7076 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.09%
  371m| 25200 |  1720 | 40974k|1289.0 |   414M |  85 |2008 |7502 |6894 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.16%
  371m| 25300 |  1726 | 40987k|1285.2 |   414M |  85 |2008 |7522 |7075 |  40k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.20%
  372m| 25400 |  1756 | 41028k|1282.3 |   415M |  85 |2008 |7388 |7075 |  40k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.35%
  372m| 25500 |  1771 | 41071k|1279.6 |   415M |  85 |2008 |7392 |7074 |  41k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.45%
  372m| 25600 |  1804 | 41103k|1276.4 |   415M |  85 |2008 |7457 |   0 |  41k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.45%
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2823 del vars, 5037 del conss, 0 add conss, 549 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2165 clqs
(round 2, fast)       2823 del vars, 5059 del conss, 0 add conss, 549 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2165 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 219 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5059 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4161 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4163 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 551 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3668 implications, 2334 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 | 15624 |     - |    47M |   0 |2008 |5783 |6187 |   0 |  0 |  27 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 15.4s|     1 |     0 | 41253 |     - |    47M |   0 |2008 |5783 |6187 |   0 |  0 |  27 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*18.9s|     1 |     0 | 41342 |     - |    LP  |   0 |2008 |5784 |6187 |   0 |  0 |  28 |   0 | 4.868100e+04 | 8.704000e+04 |  78.80%| unknown
 33.4s|     1 |     0 | 70156 |     - |    51M |   0 |2008 |5984 |6351 | 164 |  1 |  28 |   0 | 5.142700e+04 | 8.704000e+04 |  69.25%| unknown
 33.5s|     1 |     0 | 70160 |     - |    51M |   0 |2008 |5984 |6349 | 164 |  1 |  28 |   0 | 5.142800e+04 | 8.704000e+04 |  69.25%| unknown
 42.4s|     1 |     0 | 85179 |     - |    53M |   0 |2008 |5984 |6465 | 280 |  2 |  28 |   0 | 5.311609e+04 | 8.704000e+04 |  63.87%| unknown
 42.4s|     1 |     0 | 85181 |     - |    53M |   0 |2008 |5985 |6461 | 280 |  2 |  29 |   0 | 5.311700e+04 | 8.704000e+04 |  63.86%| unknown
 50.6s|     1 |     0 | 99623 |     - |    55M |   0 |2008 |5985 |6561 | 380 |  3 |  29 |   0 | 5.387245e+04 | 8.704000e+04 |  61.57%| unknown
 50.6s|     1 |     0 | 99625 |     - |    55M |   0 |2008 |5985 |6561 | 380 |  3 |  29 |   0 | 5.387300e+04 | 8.704000e+04 |  61.57%| unknown
 59.7s|     1 |     0 |115063 |     - |    55M |   0 |2008 |5985 |6631 | 450 |  4 |  29 |   0 | 5.422300e+04 | 8.704000e+04 |  60.52%| unknown
 59.7s|     1 |     0 |115064 |     - |    55M |   0 |2008 |5988 |6631 | 450 |  4 |  32 |   0 | 5.422300e+04 | 8.704000e+04 |  60.52%| unknown
  206s|     1 |     0 |379724 |     - |    56M |   0 |2008 |5988 |6687 | 506 |  5 |  32 |   0 | 5.439762e+04 | 8.704000e+04 |  60.01%| unknown
  207s|     1 |     0 |379727 |     - |    56M |   0 |2008 |5988 |6686 | 506 |  5 |  32 |   0 | 5.439800e+04 | 8.704000e+04 |  60.01%| unknown
  247s|     1 |     0 |461582 |     - |    57M |   0 |2008 |5988 |6747 | 567 |  6 |  32 |   0 | 5.454428e+04 | 8.704000e+04 |  59.58%| unknown
  247s|     1 |     0 |461587 |     - |    57M |   0 |2008 |5989 |6746 | 567 |  6 |  33 |   0 | 5.454500e+04 | 8.704000e+04 |  59.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  255s|     1 |     0 |474289 |     - |    58M |   0 |2008 |5989 |6797 | 618 |  7 |  33 |   0 | 5.463054e+04 | 8.704000e+04 |  59.32%| unknown
  255s|     1 |     0 |474291 |     - |    58M |   0 |2008 |5990 |6796 | 618 |  7 |  34 |   0 | 5.463100e+04 | 8.704000e+04 |  59.32%| unknown
  266s|     1 |     0 |491197 |     - |    59M |   0 |2008 |5990 |6841 | 663 |  8 |  34 |   0 | 5.464873e+04 | 8.704000e+04 |  59.27%| unknown
  266s|     1 |     0 |491201 |     - |    59M |   0 |2008 |5992 |6760 | 663 |  8 |  36 |   0 | 5.464900e+04 | 8.704000e+04 |  59.27%| unknown
  276s|     1 |     0 |507804 |     - |    60M |   0 |2008 |5992 |6804 | 707 |  9 |  36 |   0 | 5.465257e+04 | 8.704000e+04 |  59.26%| unknown
  276s|     1 |     0 |507806 |     - |    60M |   0 |2008 |5992 |6804 | 707 |  9 |  36 |   0 | 5.465300e+04 | 8.704000e+04 |  59.26%| unknown
  293s|     1 |     0 |530936 |     - |    62M |   0 |2008 |5992 |6851 | 754 | 10 |  36 |   0 | 5.465406e+04 | 8.704000e+04 |  59.26%| unknown
  293s|     1 |     0 |531393 |     - |    62M |   0 |2008 |5992 |6851 | 754 | 10 |  36 |   0 | 5.465500e+04 | 8.704000e+04 |  59.25%| unknown
  310s|     1 |     0 |557726 |     - |    63M |   0 |2008 |5992 |6885 | 788 | 11 |  36 |   0 | 5.474112e+04 | 8.704000e+04 |  59.00%| unknown
  310s|     1 |     0 |557730 |     - |    63M |   0 |2008 |5992 |6733 | 788 | 11 |  36 |   0 | 5.474200e+04 | 8.704000e+04 |  59.00%| unknown
  408s|     1 |     0 |729463 |     - |    64M |   0 |2008 |5992 |6776 | 831 | 12 |  36 |   0 | 5.480012e+04 | 8.704000e+04 |  58.83%| unknown
  408s|     1 |     0 |729465 |     - |    64M |   0 |2008 |5992 |6776 | 831 | 12 |  36 |   0 | 5.480100e+04 | 8.704000e+04 |  58.83%| unknown
  423s|     1 |     0 |752270 |     - |    65M |   0 |2008 |5992 |6824 | 879 | 13 |  36 |   0 | 5.482704e+04 | 8.704000e+04 |  58.75%| unknown
  423s|     1 |     0 |752274 |     - |    65M |   0 |2008 |5993 |6824 | 879 | 13 |  37 |   0 | 5.482800e+04 | 8.704000e+04 |  58.75%| unknown
  468s|     1 |     0 |832861 |     - |    66M |   0 |2008 |5993 |6799 | 923 | 14 |  37 |   0 | 5.495294e+04 | 8.704000e+04 |  58.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  468s|     1 |     0 |832863 |     - |    66M |   0 |2008 |5994 |6798 | 923 | 14 |  38 |   0 | 5.495300e+04 | 8.704000e+04 |  58.39%| unknown
  502s|     1 |     0 |886356 |     - |    67M |   0 |2008 |5994 |6840 | 965 | 15 |  38 |   0 | 5.506599e+04 | 8.704000e+04 |  58.06%| unknown
  502s|     1 |     0 |886358 |     - |    67M |   0 |2008 |5994 |6834 | 965 | 15 |  38 |   0 | 5.506600e+04 | 8.704000e+04 |  58.06%| unknown
  517s|     1 |     0 |909996 |     - |    68M |   0 |2008 |5994 |6877 |1008 | 16 |  38 |   0 | 5.513021e+04 | 8.704000e+04 |  57.88%| unknown
  517s|     1 |     0 |910004 |     - |    68M |   0 |2008 |5994 |6875 |1008 | 16 |  38 |   0 | 5.513100e+04 | 8.704000e+04 |  57.88%| unknown
  542s|     1 |     0 |952146 |     - |    69M |   0 |2008 |5994 |6788 |1048 | 17 |  38 |   0 | 5.516227e+04 | 8.704000e+04 |  57.79%| unknown
  542s|     1 |     0 |952155 |     - |    69M |   0 |2008 |5995 |6788 |1048 | 17 |  39 |   0 | 5.516300e+04 | 8.704000e+04 |  57.79%| unknown
  555s|     1 |     0 |972978 |     - |    70M |   0 |2008 |5995 |6833 |1093 | 18 |  39 |   0 | 5.522713e+04 | 8.704000e+04 |  57.60%| unknown
  556s|     1 |     0 |972986 |     - |    70M |   0 |2008 |5995 |6833 |1093 | 18 |  39 |   0 | 5.522800e+04 | 8.704000e+04 |  57.60%| unknown
  567s|     1 |     0 |991054 |     - |    71M |   0 |2008 |5995 |6878 |1138 | 19 |  39 |   0 | 5.526319e+04 | 8.704000e+04 |  57.50%| unknown
  567s|     1 |     0 |991071 |     - |    71M |   0 |2008 |5995 |6878 |1138 | 19 |  39 |   0 | 5.526400e+04 | 8.704000e+04 |  57.50%| unknown
  583s|     1 |     0 |  1015k|     - |    72M |   0 |2008 |5995 |6815 |1188 | 20 |  39 |   0 | 5.529352e+04 | 8.704000e+04 |  57.41%| unknown
  583s|     1 |     0 |  1015k|     - |    72M |   0 |2008 |5996 |6815 |1188 | 20 |  40 |   0 | 5.529400e+04 | 8.704000e+04 |  57.41%| unknown
  599s|     1 |     0 |  1038k|     - |    72M |   0 |2008 |5996 |6860 |1233 | 21 |  40 |   0 | 5.531885e+04 | 8.704000e+04 |  57.34%| unknown
  599s|     1 |     0 |  1038k|     - |    72M |   0 |2008 |5997 |6857 |1233 | 21 |  41 |   0 | 5.531900e+04 | 8.704000e+04 |  57.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  671s|     1 |     0 |  1168k|     - |    73M |   0 |2008 |5997 |6901 |1277 | 22 |  41 |   0 | 5.532654e+04 | 8.704000e+04 |  57.32%| unknown
  671s|     1 |     0 |  1168k|     - |    73M |   0 |2008 |5997 |6777 |1277 | 22 |  41 |   0 | 5.532700e+04 | 8.704000e+04 |  57.32%| unknown
(node 1) numerical troubles in LP 66 -- unresolved
(node 1) unresolved numerical troubles in LP 66 -- using pseudo solution instead (loop 1)
 1159s|     1 |     2 |  2025k|     - |    73M |   0 |2008 |5997 |6818 |1318 | 23 |  41 |   0 | 5.532700e+04 | 8.704000e+04 |  57.32%| unknown
*1405s|     6 |     5 |  2365k|68002.2 |    LP  |   5 |2008 |5998 |6995 |1495 |  0 |  42 | 132 | 5.532700e+04 | 8.192000e+04 |  48.07%| unknown
(node 7) numerical troubles in LP 110 -- unresolved
*2188s|    13 |    12 |  3598k|131063.2 |    LP  |   5 |2008 |6003 |6997 |1613 |  0 |  47 | 145 | 5.532700e+04 | 8.089600e+04 |  46.21%| unknown
*2718s|    41 |    26 |  4641k|65407.8 |    LP  |   6 |2008 |6113 |7017 |2301 |  0 | 160 | 257 | 5.853975e+04 | 7.782400e+04 |  32.94%|  42.59%
 3193s|   100 |    75 |  5434k|34431.8 |    96M |  13 |2008 |6331 |7083 |3723 |  2 | 407 | 433 | 5.854000e+04 | 7.782400e+04 |  32.94%|  53.51%
 3921s|   200 |   165 |  6722k|23604.7 |   131M |  14 |2008 |6549 |7227 |7180 |  2 | 691 | 682 | 5.894400e+04 | 7.782400e+04 |  32.03%|  61.55%
 4416s|   300 |   253 |  7532k|18419.5 |   156M |  16 |2008 |6673 |7141 |  11k|  2 | 996 | 930 | 5.898600e+04 | 7.782400e+04 |  31.94%|  66.56%
 5951s|   400 |   339 | 10344k|20849.1 |   174M |  16 |2008 |6737 |7314 |  15k|  7 |1304 |1077 | 6.040431e+04 | 7.782400e+04 |  28.84%|  67.83%
 6246s|   500 |   429 | 10840k|17665.6 |   183M |  19 |2008 |6788 |7212 |  17k|  2 |1602 |1195 | 6.040500e+04 | 7.782400e+04 |  28.84%|  68.37%
 6670s|   600 |   513 | 11549k|15900.6 |   191M |  19 |2008 |6869 |7171 |  19k|  2 |2041 |1546 | 6.040500e+04 | 7.782400e+04 |  28.84%|  69.88%
 7069s|   700 |   583 | 12274k|14661.8 |   201M |  21 |2008 |6818 |7135 |  21k|  2 |2287 |1821 | 6.040500e+04 | 7.782400e+04 |  28.84%|  70.24%
 7902s|   800 |   667 | 13813k|14753.6 |   207M |  21 |2008 |6735 |7166 |  23k|  2 |2664 |2127 | 6.040500e+04 | 7.782400e+04 |  28.84%|  70.78%
 8307s|   900 |   734 | 14622k|14011.9 |   213M |  21 |2008 |6722 |7151 |  25k|  2 |3012 |2197 | 6.040500e+04 | 7.782400e+04 |  28.84%|  71.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8805s|  1000 |   820 | 15516k|13504.2 |   219M |  23 |2008 |6777 |7180 |  27k|  1 |3351 |2212 | 6.040500e+04 | 7.782400e+04 |  28.84%|  71.50%
 9179s|  1100 |   890 | 16191k|12890.3 |   221M |  23 |2008 |6730 |7115 |  29k|  1 |3647 |2294 | 6.040500e+04 | 7.782400e+04 |  28.84%|  71.70%
 9438s|  1200 |   967 | 16640k|12189.5 |   226M |  24 |2008 |6653 |7188 |  31k|  2 |3930 |2330 | 6.040500e+04 | 7.782400e+04 |  28.84%|  72.04%
  169m|  1300 |  1026 | 18045k|12332.8 |   228M |  24 |2008 |6636 |7207 |  33k|  3 |4263 |2343 | 6.170695e+04 | 7.782400e+04 |  26.12%|  72.51%
  173m|  1400 |  1099 | 18449k|11740.0 |   231M |  24 |2008 |6480 |7163 |  34k|  2 |4562 |2432 | 6.186024e+04 | 7.782400e+04 |  25.81%|  73.89%
* 174m|  1421 |  1098 | 18498k|11600.4 |    LP  |  24 |2008 |6476 |7231 |  35k|  0 |4613 |2432 | 6.186024e+04 | 7.680000e+04 |  24.15%|  73.99%
  177m|  1500 |  1152 | 18890k|11250.7 |   236M |  24 |2008 |6523 |7191 |  37k|  2 |4874 |2482 | 6.186024e+04 | 7.680000e+04 |  24.15%|  74.27%
  183m|  1600 |  1186 | 19650k|11022.8 |   237M |  24 |2008 |6560 |7217 |  39k|  1 |5191 |2494 | 6.198081e+04 | 7.680000e+04 |  23.91%|  74.74%
  194m|  1700 |  1242 | 20869k|11091.1 |   244M |  24 |2008 |6557 |7190 |  41k|  3 |5575 |2636 | 6.201007e+04 | 7.680000e+04 |  23.85%|  75.48%
  199m|  1800 |  1303 | 21364k|10750.0 |   246M |  24 |2008 |6517 |7163 |  42k|  2 |5906 |2726 | 6.253714e+04 | 7.680000e+04 |  22.81%|  75.98%
* 199m|  1820 |  1207 | 21425k|10665.4 |    LP  |  24 |2008 |6538 |7277 |  42k|  2 |5958 |2726 | 6.253714e+04 | 7.577600e+04 |  21.17%|  76.54%
  204m|  1900 |  1258 | 22008k|10522.9 |   247M |  24 |2008 |6610 |7211 |  44k|  1 |6266 |2726 | 6.253714e+04 | 7.577600e+04 |  21.17%|  76.82%
  207m|  2000 |  1311 | 22399k|10191.9 |   247M |  24 |2008 |6601 |7233 |  45k|  2 |6596 |2738 | 6.266636e+04 | 7.577600e+04 |  20.92%|  77.34%
  208m|  2100 |  1347 | 22509k|9758.8 |   248M |  36 |2008 |6758 |7285 |  46k|  1 |6860 |2761 | 6.268986e+04 | 7.577600e+04 |  20.87%|  77.57%
  208m|  2200 |  1330 | 22531k|9325.3 |   249M |  36 |2008 |6921 |   0 |  46k|  0 |7090 |2761 | 6.269028e+04 | 7.577600e+04 |  20.87%|  77.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  212m|  2300 |  1356 | 22949k|9101.4 |   249M |  36 |2008 |6787 |7336 |  47k|  2 |7337 |2761 | 6.274802e+04 | 7.577600e+04 |  20.76%|  77.91%
  216m|  2400 |  1380 | 23495k|8949.6 |   249M |  36 |2008 |6874 |7226 |  49k|  1 |7649 |2761 | 6.284718e+04 | 7.577600e+04 |  20.57%|  78.17%
  216m|  2500 |  1392 | 23535k|8607.5 |   251M |  41 |2008 |7026 |7314 |  49k|  2 |7863 |2761 | 6.284718e+04 | 7.577600e+04 |  20.57%|  78.24%
  216m|  2600 |  1379 | 23578k|8292.9 |   251M |  41 |2008 |7059 |7351 |  50k|  2 |8010 |2761 | 6.286332e+04 | 7.577600e+04 |  20.54%|  78.29%
(node 2697) numerical troubles in LP 9240 -- unresolved
  227m|  2700 |  1414 | 24760k|8423.7 |   252M |  41 |2008 |6821 |7240 |  51k|  3 |8243 |2787 | 6.286961e+04 | 7.577600e+04 |  20.53%|  78.63%
  227m|  2800 |  1459 | 24870k|8162.0 |   253M |  41 |2008 |6899 |7209 |  52k|  2 |8447 |2787 | 6.287000e+04 | 7.577600e+04 |  20.53%|  78.70%
(node 2819) numerical troubles in LP 9506 -- unresolved
  241m|  2900 |  1489 | 26376k|8399.9 |   256M |  41 |2008 |6833 |7155 |  53k|  2 |8609 |2813 | 6.287000e+04 | 7.577600e+04 |  20.53%|  78.95%
  242m|  3000 |  1539 | 26555k|8179.4 |   257M |  41 |2008 |6848 |7224 |  55k|  2 |8835 |2840 | 6.287000e+04 | 7.577600e+04 |  20.53%|  79.22%
  243m|  3100 |  1585 | 26724k|7970.1 |   258M |  41 |2008 |7017 |   0 |  57k|  0 |9162 |2840 | 6.287000e+04 | 7.577600e+04 |  20.53%|  79.40%
  244m|  3200 |  1625 | 26837k|7756.3 |   258M |  41 |2008 |6998 |7421 |  58k|  2 |9263 |2856 | 6.287000e+04 | 7.577600e+04 |  20.53%|  79.48%
  245m|  3300 |  1654 | 26995k|7568.9 |   259M |  41 |2008 |7087 |7354 |  59k|  2 |9573 |2870 | 6.330218e+04 | 7.577600e+04 |  19.71%|  79.74%
  246m|  3400 |  1697 | 27105k|7378.7 |   263M |  41 |2008 |7015 |7183 |  60k|  2 |9768 |2870 | 6.348800e+04 | 7.577600e+04 |  19.35%|  79.99%
  248m|  3500 |  1761 | 27312k|7226.8 |   265M |  41 |2008 |7109 |7152 |  61k|  2 |  10k|2870 | 6.348800e+04 | 7.577600e+04 |  19.35%|  80.22%
  248m|  3600 |  1796 | 27389k|7047.5 |   265M |  41 |2008 |7207 |7337 |  62k|  1 |  10k|2870 | 6.348800e+04 | 7.577600e+04 |  19.35%|  80.35%
  248m|  3700 |  1787 | 27408k|6862.1 |   265M |  41 |2008 |7206 |7335 |  63k|  1 |  10k|2870 | 6.348800e+04 | 7.577600e+04 |  19.35%|  80.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  249m|  3800 |  1847 | 27521k|6711.4 |   266M |  41 |2008 |7054 |7220 |  64k|  1 |  10k|2880 | 6.352800e+04 | 7.577600e+04 |  19.28%|  80.54%
  250m|  3900 |  1881 | 27636k|6568.7 |   267M |  44 |2008 |7186 |7238 |  65k|  2 |  10k|2880 | 6.451200e+04 | 7.577600e+04 |  17.46%|  80.61%
  259m|  4000 |  1921 | 28729k|6677.7 |   267M |  44 |2008 |7045 |7159 |  66k|  1 |  11k|2899 | 6.507135e+04 | 7.577600e+04 |  16.45%|  80.88%
  260m|  4100 |  1973 | 28779k|6527.0 |   269M |  44 |2008 |7057 |   0 |  66k|  0 |  11k|2905 | 6.507135e+04 | 7.577600e+04 |  16.45%|  80.93%
  260m|  4200 |  1991 | 28835k|6385.0 |   270M |  48 |2008 |7094 |   0 |  67k|  0 |  11k|2925 | 6.517609e+04 | 7.577600e+04 |  16.26%|  80.95%
  261m|  4300 |  2024 | 28850k|6239.8 |   273M |  52 |2008 |7150 |7365 |  67k|  1 |  11k|2947 | 6.527800e+04 | 7.577600e+04 |  16.08%|  81.02%
  261m|  4400 |  2021 | 28905k|6110.6 |   275M |  52 |2008 |7176 |   0 |  68k|  0 |  11k|2967 | 6.528400e+04 | 7.577600e+04 |  16.07%|  81.02%
  261m|  4500 |  2043 | 28949k|5984.4 |   277M |  52 |2008 |7263 |7380 |  68k|  3 |  11k|2989 | 6.529438e+04 | 7.577600e+04 |  16.05%|  81.03%
* 262m|  4600 |  2002 | 28977k|5860.5 |    LP  |  60 |2008 |7213 |7329 |  68k|  1 |  11k|3013 | 6.529438e+04 | 7.475200e+04 |  14.48%|  81.06%
* 262m|  4623 |  1764 | 28982k|5832.4 |    LP  |  60 |2008 |7228 |7346 |  68k|  1 |  11k|3013 | 6.529500e+04 | 7.372800e+04 |  12.92%|  81.60%
  262m|  4700 |  1761 | 29029k|5746.8 |   280M |  60 |2008 |7220 |7317 |  69k|  1 |  11k|3013 | 6.529500e+04 | 7.372800e+04 |  12.92%|  81.65%
* 262m|  4795 |  1595 | 29034k|5633.9 |    LP  |  60 |2008 |7228 |7332 |  69k|  1 |  11k|3013 | 6.529500e+04 | 7.270400e+04 |  11.35%|  81.87%
  262m|  4800 |  1588 | 29034k|5628.1 |   280M |  60 |2008 |7214 |7294 |  69k|  1 |  11k|3013 | 6.529500e+04 | 7.270400e+04 |  11.35%|  81.91%
  263m|  4900 |  1626 | 29044k|5515.1 |   282M |  60 |2008 |7366 |   0 |  69k|  0 |  12k|3018 | 6.529500e+04 | 7.270400e+04 |  11.35%|  81.91%
  263m|  5000 |  1646 | 29113k|5418.6 |   282M |  62 |2008 |7180 |7363 |  70k|  1 |  12k|3018 | 6.532014e+04 | 7.270400e+04 |  11.30%|  81.96%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 5010) performing user restart

(restart) converted 672 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 173 del conss, 1 add conss, 1 chg bounds, 98 chg sides, 162 chg coeffs, 0 upgd conss, 3668 impls, 2375 clqs
(round 2, fast)       0 del vars, 173 del conss, 1 add conss, 1 chg bounds, 112 chg sides, 192 chg coeffs, 0 upgd conss, 3668 impls, 2375 clqs
(round 3, exhaustive) 0 del vars, 182 del conss, 4 add conss, 1 chg bounds, 112 chg sides, 192 chg coeffs, 0 upgd conss, 3668 impls, 2375 clqs
(round 4, exhaustive) 0 del vars, 188 del conss, 5 add conss, 1 chg bounds, 112 chg sides, 192 chg coeffs, 0 upgd conss, 3668 impls, 2375 clqs
(round 5, exhaustive) 0 del vars, 188 del conss, 5 add conss, 1 chg bounds, 112 chg sides, 192 chg coeffs, 403 upgd conss, 3668 impls, 2375 clqs
(round 6, medium)     0 del vars, 200 del conss, 16 add conss, 1 chg bounds, 113 chg sides, 194 chg coeffs, 403 upgd conss, 3681 impls, 2377 clqs
(round 7, exhaustive) 0 del vars, 240 del conss, 30 add conss, 1 chg bounds, 113 chg sides, 194 chg coeffs, 403 upgd conss, 3681 impls, 2377 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 0 deleted vars, 241 deleted constraints, 30 added constraints, 1 tightened bounds, 0 added holes, 113 changed sides, 201 changed coefficients
 3681 implications, 2377 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 7675 constraints
    294 constraints of type <varbound>
     23 constraints of type <knapsack>
    959 constraints of type <setppc>
    447 constraints of type <and>
   2048 constraints of type <linear>
   2580 constraints of type <logicor>
   1324 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  263m|     1 |     0 | 29117k|     - |   284M |   0 |2008 |7675 |6686 |   0 |  0 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  263m|     1 |     0 | 29119k|     - |   284M |   0 |2008 |7675 |6790 | 104 |  1 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  263m|     1 |     0 | 29120k|     - |   284M |   0 |2008 |7678 |6841 | 155 |  2 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  263m|     1 |     0 | 29120k|     - |   285M |   0 |2008 |7675 |6874 | 188 |  3 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  263m|     1 |     0 | 29120k|     - |   286M |   0 |2008 |7675 |6897 | 211 |  4 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  263m|     1 |     0 | 29121k|     - |   286M |   0 |2008 |7671 |6911 | 225 |  5 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  263m|     1 |     0 | 29121k|     - |   287M |   0 |2008 |7655 |6926 | 240 |  6 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  263m|     1 |     0 | 29121k|     - |   288M |   0 |2008 |7651 |6934 | 248 |  7 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  263m|     1 |     0 | 29121k|     - |   288M |   0 |2008 |7646 |6942 | 256 |  8 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  263m|     1 |     0 | 29121k|     - |   289M |   0 |2008 |7642 |6944 | 258 |  9 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  263m|     1 |     0 | 29121k|     - |   290M |   0 |2008 |7630 |6951 | 265 | 10 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  263m|     1 |     0 | 29121k|     - |   290M |   0 |2008 |7617 |6952 | 266 | 11 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  263m|     1 |     2 | 29126k|     - |   290M |   0 |2008 |7479 |6952 | 266 | 11 |  12k|3042 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  266m|   100 |    22 | 29372k|5351.2 |   310M |  16 |2008 |7156 |6870 |2903 |  2 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   3.58%
  267m|   200 |    44 | 29500k|5273.1 |   313M |  24 |2008 |7040 |6891 |4385 |  2 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   4.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  268m|   300 |    83 | 29543k|5181.7 |   319M |  52 |2008 |7051 |7025 |5047 |  1 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   4.55%
  268m|   400 |    96 | 29569k|5090.9 |   321M |  57 |2008 |7116 |   0 |5475 |  0 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   4.70%
  268m|   500 |   120 | 29612k|5006.1 |   323M |  65 |2008 |7139 |7045 |5973 |  2 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.56%
  268m|   600 |   101 | 29616k|4917.7 |   328M |  65 |2008 |7294 |   0 |6282 |  0 |  13k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.56%
  269m|   700 |   128 | 29662k|4839.5 |   336M |  65 |2008 |7308 |7041 |7023 |  1 |  13k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.92%
  269m|   800 |   128 | 29667k|4757.1 |   339M |  65 |2008 |7400 |   0 |7326 |  0 |  13k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.95%
  283m|   900 |   143 | 31349k|4961.2 |   341M |  65 |2008 |7403 |7230 |8312 |  2 |  13k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.95%
  289m|  1000 |   144 | 31995k|4986.2 |   341M |  65 |2008 |7309 |6949 |9048 |  2 |  13k|3056 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  289m|  1100 |   149 | 32078k|4918.2 |   341M |  65 |2008 |7216 |7050 |9600 |  2 |  13k|3056 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  289m|  1200 |   162 | 32089k|4840.6 |   342M |  65 |2008 |7311 |7049 |9937 |  2 |  13k|3062 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  289m|  1300 |   159 | 32110k|4767.3 |   342M |  65 |2008 |7328 |7048 |  10k|  2 |  13k|3068 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  290m|  1400 |   173 | 32197k|4706.5 |   342M |  65 |2008 |7297 |   0 |  11k|  0 |  14k|3081 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  290m|  1500 |   182 | 32236k|4640.1 |   342M |  65 |2008 |7306 |   0 |  11k|  0 |  14k|3090 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  291m|  1600 |   181 | 32263k|4574.1 |   344M |  65 |2008 |7317 |   0 |  11k|  0 |  14k|3090 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  291m|  1700 |   220 | 32328k|4515.6 |   345M |  65 |2008 |7351 |   0 |  11k|  0 |  14k|3122 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  294m|  1800 |   216 | 32664k|4498.6 |   345M |  65 |2008 |7351 |   0 |  11k|  0 |  14k|3183 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  295m|  1900 |   221 | 32779k|4450.2 |   345M |  65 |2008 |7354 |   0 |  12k|  0 |  14k|3267 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  295m|  2000 |   233 | 32815k|4391.8 |   345M |  65 |2008 |7362 |   0 |  12k|  0 |  14k|3283 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  296m|  2100 |   235 | 32872k|4338.0 |   345M |  65 |2008 |7382 |7075 |  12k|  1 |  14k|3325 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  297m|  2200 |   244 | 33043k|4301.6 |   345M |  65 |2008 |7404 |7158 |  12k|  2 |  14k|3385 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  298m|  2300 |   245 | 33165k|4259.3 |   345M |  69 |2008 |7412 |7154 |  12k|  1 |  14k|3385 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  298m|  2400 |   247 | 33169k|4202.4 |   345M |  69 |2008 |7467 |   0 |  12k|  0 |  14k|3385 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  299m|  2500 |   269 | 33213k|4152.3 |   345M |  70 |2008 |7475 |7154 |  12k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  299m|  2600 |   267 | 33213k|4097.8 |   345M |  70 |2008 |7480 |7154 |  12k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  299m|  2700 |   267 | 33220k|4045.5 |   345M |  70 |2008 |7469 |   0 |  12k|  0 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  299m|  2800 |   261 | 33220k|3993.8 |   345M |  70 |2008 |7460 |7154 |  12k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  299m|  2900 |   259 | 33221k|3943.3 |   345M |  70 |2008 |7459 |7154 |  12k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  299m|  3000 |   257 | 33250k|3897.8 |   345M |  70 |2008 |7455 |7154 |  13k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  299m|  3100 |   257 | 33251k|3849.7 |   345M |  70 |2008 |7455 |   0 |  13k|  0 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  299m|  3200 |   249 | 33264k|3804.5 |   345M |  70 |2008 |7452 |   0 |  13k|  0 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  301m|  3300 |   265 | 33485k|3785.3 |   347M |  70 |2008 |7382 |   0 |  13k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.97%
  303m|  3400 |   285 | 33653k|3760.2 |   350M |  70 |2008 |7348 |7155 |  13k|  1 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  303m|  3500 |   287 | 33653k|3716.1 |   350M |  72 |2008 |7364 |   0 |  13k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  303m|  3600 |   309 | 33693k|3677.6 |   354M |  74 |2008 |7345 |7156 |  14k|  1 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  303m|  3700 |   323 | 33717k|3638.0 |   354M |  83 |2008 |7372 |   0 |  14k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  311m|  3800 |   347 | 34539k|3690.1 |   356M |  85 |2008 |7280 |   0 |  15k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  317m|  3900 |   367 | 35316k|3735.9 |   356M |  85 |2008 |7289 |7162 |  15k|  1 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  324m|  4000 |   380 | 36073k|3778.4 |   357M |  85 |2008 |7272 |   0 |  16k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  329m|  4100 |   401 | 36621k|3797.1 |   361M |  85 |2008 |7232 |   0 |  17k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.01%
  329m|  4200 |   403 | 36631k|3757.0 |   361M |  85 |2008 |7246 |   0 |  17k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.02%
  329m|  4300 |   419 | 36670k|3720.8 |   362M |  85 |2008 |7234 |7158 |  17k|  1 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.02%
  329m|  4400 |   425 | 36683k|3682.7 |   363M |  85 |2008 |7213 |   0 |  18k|  0 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
  329m|  4500 |   451 | 36701k|3645.8 |   363M |  85 |2008 |7199 |7162 |  18k|  1 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
  330m|  4600 |   465 | 36735k|3611.4 |   363M |  85 |2008 |7182 |7162 |  18k|  1 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
  330m|  4700 |   483 | 36760k|3576.8 |   364M |  85 |2008 |7183 |   0 |  18k|  0 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  330m|  4800 |   489 | 36775k|3541.8 |   364M |  85 |2008 |7222 |   0 |  19k|  0 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
  330m|  4900 |   502 | 36798k|3508.4 |   365M |  85 |2008 |7220 |7162 |  19k|  1 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  330m|  5000 |   518 | 36811k|3474.7 |   365M |  85 |2008 |7198 |7162 |  19k|  1 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  331m|  5100 |   544 | 36846k|3443.7 |   366M |  85 |2008 |7176 |7162 |  19k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  331m|  5200 |   553 | 36863k|3411.7 |   367M |  85 |2008 |7152 |   0 |  20k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  331m|  5300 |   563 | 36876k|3379.9 |   370M |  85 |2008 |7174 |   0 |  20k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  331m|  5400 |   579 | 36894k|3349.1 |   372M |  85 |2008 |7227 |7162 |  20k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  331m|  5500 |   579 | 36894k|3317.3 |   372M |  85 |2008 |7240 |7162 |  20k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  331m|  5600 |   591 | 36911k|3287.6 |   372M |  85 |2008 |7203 |7162 |  20k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.05%
  332m|  5700 |   621 | 36933k|3258.9 |   372M |  85 |2008 |7185 |   0 |  20k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.05%
  332m|  5800 |   639 | 36949k|3230.3 |   372M |  85 |2008 |7196 |   0 |  21k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.05%
  332m|  5900 |   654 | 36965k|3202.1 |   374M |  85 |2008 |7271 |7162 |  21k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.07%
  332m|  6000 |   670 | 36991k|3175.4 |   376M |  85 |2008 |7238 |7162 |  21k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.07%
  332m|  6100 |   682 | 37014k|3148.9 |   376M |  85 |2008 |7226 |7162 |  22k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  333m|  6200 |   698 | 37037k|3122.9 |   376M |  85 |2008 |7217 |7175 |  22k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  333m|  6300 |   706 | 37049k|3096.3 |   377M |  85 |2008 |7229 |   0 |  22k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  333m|  6400 |   739 | 37092k|3072.9 |   378M |  85 |2008 |7252 |7167 |  23k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  333m|  6500 |   773 | 37125k|3049.1 |   379M |  85 |2008 |7226 |7162 |  23k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  334m|  6600 |   781 | 37141k|3024.2 |   380M |  85 |2008 |7253 |   0 |  23k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  334m|  6700 |   807 | 37166k|3000.5 |   380M |  85 |2008 |7271 |7167 |  23k|  2 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  334m|  6800 |   807 | 37166k|2975.1 |   380M |  85 |2008 |7294 |7165 |  23k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  334m|  6900 |   807 | 37166k|2950.1 |   380M |  85 |2008 |7294 |7166 |  23k|  2 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  334m|  7000 |   817 | 37169k|2925.8 |   380M |  85 |2008 |7290 |7165 |  24k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  334m|  7100 |   817 | 37170k|2901.7 |   380M |  85 |2008 |7307 |   0 |  24k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  334m|  7200 |   847 | 37199k|2880.4 |   380M |  85 |2008 |7311 |   0 |  24k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  334m|  7300 |   861 | 37215k|2858.3 |   380M |  85 |2008 |7321 |7166 |  24k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  338m|  7400 |   887 | 37677k|2872.4 |   381M |  85 |2008 |7349 |7167 |  25k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  339m|  7500 |   889 | 37760k|2856.1 |   381M |  85 |2008 |7343 |   0 |  25k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.09%
  339m|  7600 |   891 | 37782k|2835.2 |   381M |  85 |2008 |7355 |7210 |  25k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.09%
  347m|  7700 |   907 | 38629k|2879.5 |   382M |  85 |2008 |7352 |   0 |  25k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  348m|  7800 |   919 | 38796k|2870.1 |   382M |  85 |2008 |7345 |7210 |  25k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  348m|  7900 |   927 | 38804k|2848.5 |   382M |  85 |2008 |7339 |   0 |  25k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  348m|  8000 |   935 | 38835k|2828.9 |   382M |  85 |2008 |7335 |7208 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  348m|  8100 |   933 | 38849k|2808.4 |   383M |  85 |2008 |7337 |7167 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  348m|  8200 |   940 | 38856k|2787.8 |   383M |  85 |2008 |7334 |7167 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  348m|  8300 |   940 | 38857k|2766.8 |   383M |  85 |2008 |7340 |   0 |  26k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  349m|  8400 |   942 | 38868k|2747.0 |   383M |  85 |2008 |7327 |7167 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  349m|  8500 |   954 | 38889k|2728.2 |   384M |  85 |2008 |7344 |7168 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  349m|  8600 |   951 | 38889k|2708.2 |   384M |  85 |2008 |7374 |   0 |  26k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  349m|  8700 |   965 | 38908k|2689.8 |   384M |  85 |2008 |7363 |7147 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  349m|  8800 |   967 | 38908k|2670.4 |   384M |  85 |2008 |7333 |7150 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  349m|  8900 |   977 | 38928k|2652.6 |   384M |  85 |2008 |7331 |7150 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  349m|  9000 |   988 | 38961k|2636.0 |   384M |  85 |2008 |7317 |   0 |  27k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  9100 |  1008 | 38976k|2618.4 |   384M |  85 |2008 |7309 |   0 |  27k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  9200 |  1016 | 38984k|2600.5 |   384M |  85 |2008 |7369 |7150 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  350m|  9300 |  1026 | 38991k|2582.8 |   384M |  85 |2008 |7394 |7165 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  9400 |  1052 | 39026k|2567.3 |   384M |  85 |2008 |7364 |7184 |  27k|  2 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  9500 |  1064 | 39040k|2550.6 |   384M |  85 |2008 |7356 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  9600 |  1064 | 39045k|2533.5 |   384M |  85 |2008 |7356 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  9700 |  1062 | 39045k|2516.3 |   384M |  85 |2008 |7355 |7166 |  28k|  2 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  9800 |  1072 | 39055k|2500.0 |   384M |  85 |2008 |7363 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  9900 |  1076 | 39058k|2483.4 |   384M |  85 |2008 |7375 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m| 10000 |  1086 | 39065k|2467.3 |   385M |  85 |2008 |7370 |7152 |  28k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m| 10100 |  1105 | 39096k|2453.0 |   385M |  85 |2008 |7353 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m| 10200 |  1115 | 39101k|2437.3 |   385M |  85 |2008 |7362 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m| 10300 |  1121 | 39108k|2421.8 |   385M |  85 |2008 |7369 |7160 |  28k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m| 10400 |  1148 | 39134k|2407.7 |   385M |  85 |2008 |7415 |7150 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m| 10500 |  1148 | 39134k|2392.2 |   385M |  85 |2008 |7412 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m| 10600 |  1158 | 39140k|2377.3 |   386M |  85 |2008 |7406 |7150 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m| 10700 |  1164 | 39147k|2362.6 |   386M |  85 |2008 |7399 |7151 |  29k|  2 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  351m| 10800 |  1166 | 39147k|2347.6 |   386M |  85 |2008 |7399 |7152 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m| 10900 |  1164 | 39147k|2332.9 |   386M |  85 |2008 |7399 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m| 11000 |  1166 | 39147k|2318.3 |   386M |  85 |2008 |7398 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m| 11100 |  1168 | 39148k|2304.0 |   386M |  85 |2008 |7398 |7152 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m| 11200 |  1186 | 39166k|2290.9 |   386M |  85 |2008 |7412 |7152 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m| 11300 |  1200 | 39179k|2277.7 |   386M |  85 |2008 |7431 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 11400 |  1216 | 39197k|2264.9 |   388M |  85 |2008 |7435 |7152 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 11500 |  1228 | 39213k|2252.1 |   389M |  85 |2008 |7425 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  352m| 11600 |  1230 | 39220k|2239.0 |   389M |  85 |2008 |7452 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  352m| 11700 |  1240 | 39226k|2225.9 |   389M |  85 |2008 |7482 |7152 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  352m| 11800 |  1236 | 39227k|2212.7 |   389M |  85 |2008 |7498 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  352m| 11900 |  1237 | 39227k|2199.7 |   389M |  85 |2008 |7549 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  353m| 12000 |  1253 | 39352k|2194.1 |   392M |  85 |2008 |7517 |7162 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  353m| 12100 |  1247 | 39352k|2181.3 |   392M |  85 |2008 |7525 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  353m| 12200 |  1259 | 39362k|2169.1 |   392M |  85 |2008 |7542 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  353m| 12300 |  1265 | 39369k|2157.1 |   392M |  85 |2008 |7545 |7162 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  353m| 12400 |  1269 | 39370k|2144.7 |   392M |  85 |2008 |7544 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  353m| 12500 |  1265 | 39371k|2132.5 |   392M |  85 |2008 |7554 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  353m| 12600 |  1265 | 39371k|2120.4 |   392M |  85 |2008 |7583 |7152 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  353m| 12700 |  1265 | 39374k|2108.6 |   392M |  85 |2008 |7577 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 12800 |  1271 | 39382k|2097.2 |   394M |  85 |2008 |7570 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 12900 |  1279 | 39390k|2086.0 |   394M |  85 |2008 |7556 |7155 |  30k|  2 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 13000 |  1284 | 39395k|2074.7 |   395M |  85 |2008 |7526 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 13100 |  1281 | 39419k|2064.5 |   396M |  85 |2008 |7522 |7153 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 13200 |  1277 | 39423k|2053.4 |   396M |  85 |2008 |7528 |7160 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 13300 |  1279 | 39424k|2042.2 |   396M |  85 |2008 |7535 |7153 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 13400 |  1281 | 39425k|2031.2 |   396M |  85 |2008 |7536 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 13500 |  1279 | 39426k|2020.3 |   396M |  85 |2008 |7535 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 13600 |  1294 | 39437k|2010.0 |   396M |  85 |2008 |7527 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 13700 |  1292 | 39437k|1999.3 |   396M |  85 |2008 |7534 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  354m| 13800 |  1294 | 39438k|1988.6 |   396M |  85 |2008 |7538 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 13900 |  1294 | 39438k|1978.2 |   396M |  85 |2008 |7538 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 14000 |  1284 | 39439k|1967.8 |   396M |  85 |2008 |7510 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 14100 |  1284 | 39439k|1957.5 |   396M |  85 |2008 |7519 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 14200 |  1280 | 39440k|1947.3 |   396M |  85 |2008 |7519 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 14300 |  1284 | 39448k|1937.7 |   396M |  85 |2008 |7531 |7162 |  31k|  2 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 14400 |  1279 | 39449k|1927.7 |   396M |  85 |2008 |7620 |7154 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 14500 |  1296 | 39450k|1917.9 |   396M |  85 |2008 |7623 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 14600 |  1293 | 39451k|1908.2 |   396M |  85 |2008 |7613 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 14700 |  1293 | 39455k|1898.7 |   396M |  85 |2008 |7607 |7076 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 14800 |  1291 | 39456k|1889.2 |   396M |  85 |2008 |7608 |7077 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 14900 |  1287 | 39457k|1879.8 |   396M |  85 |2008 |7600 |7076 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 15000 |  1281 | 39458k|1870.4 |   396M |  85 |2008 |7628 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 15100 |  1283 | 39460k|1861.2 |   396M |  85 |2008 |7631 |7075 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 15200 |  1291 | 39472k|1852.6 |   397M |  85 |2008 |7607 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  354m| 15300 |  1299 | 39480k|1843.8 |   397M |  85 |2008 |7596 |7077 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 15400 |  1295 | 39482k|1834.9 |   397M |  85 |2008 |7591 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 15500 |  1297 | 39483k|1826.0 |   397M |  85 |2008 |7579 |7077 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 15600 |  1301 | 39487k|1817.4 |   397M |  85 |2008 |7579 |7067 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 15700 |  1310 | 39501k|1809.2 |   397M |  85 |2008 |7571 |7077 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.54%
  355m| 15800 |  1312 | 39502k|1800.6 |   397M |  85 |2008 |7581 |7076 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.54%
  355m| 15900 |  1316 | 39515k|1792.6 |   399M |  85 |2008 |7579 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  355m| 16000 |  1312 | 39516k|1784.2 |   399M |  85 |2008 |7587 |7077 |  31k|  2 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  356m| 16100 |  1318 | 39601k|1779.7 |   400M |  85 |2008 |7521 |   0 |  32k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  356m| 16200 |  1322 | 39602k|1771.4 |   400M |  85 |2008 |7517 |7078 |  32k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  356m| 16300 |  1322 | 39607k|1763.3 |   400M |  85 |2008 |7532 |7077 |  32k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  356m| 16400 |  1338 | 39633k|1756.3 |   402M |  85 |2008 |7494 |7076 |  32k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  356m| 16500 |  1338 | 39634k|1748.2 |   402M |  85 |2008 |7484 |7077 |  32k|  2 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  356m| 16600 |  1344 | 39644k|1740.5 |   402M |  85 |2008 |7462 |7077 |  32k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.60%
  356m| 16700 |  1356 | 39673k|1733.8 |   402M |  85 |2008 |7441 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  356m| 16800 |  1352 | 39674k|1725.9 |   402M |  85 |2008 |7431 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.62%
  356m| 16900 |  1350 | 39675k|1718.1 |   402M |  85 |2008 |7433 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.62%
  356m| 17000 |  1346 | 39681k|1710.6 |   402M |  85 |2008 |7426 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.62%
  357m| 17100 |  1357 | 39689k|1703.2 |   402M |  85 |2008 |7436 |7077 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  357m| 17200 |  1359 | 39695k|1695.8 |   402M |  85 |2008 |7413 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  357m| 17300 |  1373 | 39705k|1688.6 |   403M |  85 |2008 |7403 |7076 |  33k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  357m| 17400 |  1377 | 39706k|1681.2 |   403M |  85 |2008 |7403 |7076 |  33k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  357m| 17500 |  1367 | 39707k|1673.7 |   403M |  85 |2008 |7401 |   0 |  33k|  0 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  358m| 17600 |  1367 | 39839k|1672.2 |   403M |  85 |2008 |7375 |7076 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  358m| 17700 |  1368 | 39841k|1664.9 |   403M |  85 |2008 |7393 |7076 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  358m| 17800 |  1365 | 39842k|1657.6 |   403M |  85 |2008 |7400 |   0 |  33k|  0 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  358m| 17900 |  1378 | 39854k|1650.9 |   403M |  85 |2008 |7417 |   0 |  33k|  0 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  358m| 18000 |  1388 | 39861k|1644.0 |   403M |  85 |2008 |7413 |   0 |  33k|  0 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  358m| 18100 |  1388 | 39862k|1637.0 |   403M |  85 |2008 |7413 |7078 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  359m| 18200 |  1408 | 39898k|1631.5 |   404M |  85 |2008 |7418 |7078 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  359m| 18300 |  1410 | 39899k|1624.5 |   404M |  85 |2008 |7428 |7077 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.67%
  359m| 18400 |  1412 | 39914k|1618.2 |   404M |  85 |2008 |7417 |   0 |  33k|  0 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.68%
  359m| 18500 |  1414 | 39946k|1612.7 |   404M |  85 |2008 |7414 |   0 |  33k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.68%
  359m| 18600 |  1412 | 39947k|1605.9 |   404M |  85 |2008 |7412 |7078 |  33k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.69%
  359m| 18700 |  1428 | 39980k|1600.5 |   404M |  85 |2008 |7400 |7078 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.69%
  359m| 18800 |  1434 | 39994k|1594.4 |   404M |  85 |2008 |7395 |7020 |  34k|  2 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.69%
  360m| 18900 |  1455 | 40025k|1589.0 |   405M |  85 |2008 |7391 |7078 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.69%
  360m| 19000 |  1463 | 40039k|1583.0 |   406M |  85 |2008 |7401 |   0 |  34k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.74%
  360m| 19100 |  1463 | 40044k|1576.6 |   406M |  85 |2008 |7386 |7076 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  360m| 19200 |  1473 | 40053k|1570.5 |   406M |  85 |2008 |7407 |   0 |  34k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  360m| 19300 |  1473 | 40054k|1564.1 |   406M |  85 |2008 |7439 |7077 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  360m| 19400 |  1471 | 40055k|1557.7 |   406M |  85 |2008 |7430 |   0 |  34k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  360m| 19500 |  1472 | 40056k|1551.4 |   406M |  85 |2008 |7436 |   0 |  34k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  360m| 19600 |  1468 | 40057k|1545.1 |   406M |  85 |2008 |7432 |7077 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  360m| 19700 |  1480 | 40088k|1540.1 |   406M |  85 |2008 |7396 |7079 |  35k|  2 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  360m| 19800 |  1484 | 40096k|1534.2 |   406M |  85 |2008 |7393 |7076 |  35k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  360m| 19900 |  1499 | 40120k|1529.0 |   406M |  85 |2008 |7412 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.77%
  360m| 20000 |  1495 | 40121k|1523.0 |   406M |  85 |2008 |7411 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.79%
  360m| 20100 |  1493 | 40123k|1517.0 |   406M |  85 |2008 |7431 |7076 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  360m| 20200 |  1501 | 40136k|1511.5 |   406M |  85 |2008 |7419 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  360m| 20300 |  1498 | 40138k|1505.6 |   406M |  85 |2008 |7404 |7076 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  361m| 20400 |  1508 | 40149k|1500.1 |   406M |  85 |2008 |7397 |7077 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  361m| 20500 |  1508 | 40150k|1494.2 |   406M |  85 |2008 |7396 |7076 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  361m| 20600 |  1504 | 40150k|1488.4 |   406M |  85 |2008 |7414 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  361m| 20700 |  1522 | 40166k|1483.3 |   406M |  85 |2008 |7421 |7077 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  361m| 20800 |  1522 | 40167k|1477.6 |   406M |  85 |2008 |7425 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  361m| 20900 |  1524 | 40173k|1472.1 |   407M |  85 |2008 |7426 |7184 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  361m| 21000 |  1551 | 40230k|1468.6 |   407M |  85 |2008 |7441 |7184 |  36k|  1 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  361m| 21100 |  1545 | 40230k|1463.0 |   407M |  85 |2008 |7451 |7183 |  36k|  1 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  361m| 21200 |  1541 | 40231k|1457.4 |   407M |  85 |2008 |7442 |7077 |  36k|  1 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  361m| 21300 |  1538 | 40232k|1451.9 |   407M |  85 |2008 |7449 |7077 |  36k|  1 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  361m| 21400 |  1545 | 40244k|1446.9 |   407M |  85 |2008 |7433 |   0 |  36k|  0 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  361m| 21500 |  1547 | 40245k|1441.5 |   407M |  85 |2008 |7451 |   0 |  36k|  0 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  361m| 21600 |  1545 | 40266k|1436.9 |   407M |  85 |2008 |7444 |   0 |  36k|  0 |  18k|3518 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  362m| 21700 |  1544 | 40287k|1432.2 |   407M |  85 |2008 |7430 |7076 |  36k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  362m| 21800 |  1539 | 40288k|1426.9 |   407M |  85 |2008 |7446 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  362m| 21900 |  1535 | 40288k|1421.7 |   407M |  85 |2008 |7425 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  362m| 22000 |  1539 | 40289k|1416.4 |   407M |  85 |2008 |7422 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  362m| 22100 |  1554 | 40297k|1411.5 |   407M |  85 |2008 |7461 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  362m| 22200 |  1552 | 40304k|1406.5 |   407M |  85 |2008 |7445 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  362m| 22300 |  1567 | 40329k|1402.3 |   409M |  85 |2008 |7438 |7076 |  36k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.83%
  362m| 22400 |  1569 | 40329k|1397.2 |   409M |  85 |2008 |7438 |7076 |  36k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.83%
  362m| 22500 |  1572 | 40343k|1392.7 |   409M |  85 |2008 |7457 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.91%
  362m| 22600 |  1589 | 40358k|1388.1 |   409M |  85 |2008 |7459 |7077 |  36k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.95%
  365m| 22700 |  1603 | 40669k|1394.3 |   409M |  85 |2008 |7483 |7107 |  37k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  365m| 22800 |  1612 | 40698k|1390.4 |   409M |  85 |2008 |7466 |7121 |  37k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.99%
  365m| 22900 |  1631 | 40715k|1386.0 |   409M |  85 |2008 |7480 |7078 |  37k|  2 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.99%
  366m| 23000 |  1650 | 40751k|1382.3 |   409M |  85 |2008 |7480 |7134 |  37k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.99%
  366m| 23100 |  1649 | 40766k|1378.0 |   410M |  85 |2008 |7476 |   0 |  37k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.00%
  366m| 23200 |  1656 | 40777k|1373.5 |   410M |  85 |2008 |7482 |   0 |  37k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.01%
  366m| 23300 |  1646 | 40782k|1368.8 |   410M |  85 |2008 |7500 |   0 |  37k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.02%
  366m| 23400 |  1657 | 40794k|1364.4 |   410M |  85 |2008 |7507 |   0 |  37k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.02%
  366m| 23500 |  1665 | 40801k|1359.9 |   410M |  85 |2008 |7495 |   0 |  38k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.02%
  366m| 23600 |  1686 | 40838k|1356.4 |   411M |  85 |2008 |7504 |6957 |  38k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.03%
  367m| 23700 |  1700 | 40863k|1352.5 |   411M |  85 |2008 |7491 |7076 |  38k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.03%
  367m| 23800 |  1709 | 40893k|1348.9 |   412M |  85 |2008 |7491 |   0 |  38k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.03%
  367m| 23900 |  1719 | 40896k|1344.3 |   412M |  85 |2008 |7491 |7077 |  39k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.04%
  367m| 24000 |  1718 | 40908k|1340.1 |   412M |  85 |2008 |7504 |7077 |  39k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.04%
  367m| 24100 |  1730 | 40917k|1335.8 |   412M |  85 |2008 |7501 |7077 |  39k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.04%
  367m| 24200 |  1725 | 40921k|1331.4 |   412M |  85 |2008 |7530 |   0 |  39k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  367m| 24300 |  1726 | 40938k|1327.4 |   412M |  85 |2008 |7480 |7076 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.05%
  367m| 24400 |  1726 | 40939k|1322.9 |   412M |  85 |2008 |7493 |   0 |  39k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.05%
  367m| 24500 |  1726 | 40940k|1318.5 |   412M |  85 |2008 |7491 |   0 |  39k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.05%
  367m| 24600 |  1726 | 40941k|1314.1 |   412M |  85 |2008 |7461 |   0 |  39k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.34%
  367m| 24700 |  1721 | 40942k|1309.7 |   412M |  85 |2008 |7455 |7074 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.48%
  367m| 24800 |  1722 | 40946k|1305.4 |   412M |  85 |2008 |7449 |7086 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.77%
  367m| 24900 |  1716 | 40954k|1301.3 |   414M |  85 |2008 |7448 |7076 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.02%
  367m| 25000 |  1720 | 40955k|1297.0 |   414M |  85 |2008 |7448 |7076 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.02%
  368m| 25100 |  1710 | 40961k|1292.9 |   414M |  85 |2008 |7491 |7076 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.09%
  368m| 25200 |  1720 | 40974k|1289.0 |   414M |  85 |2008 |7502 |6894 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.16%
  368m| 25300 |  1726 | 40987k|1285.2 |   414M |  85 |2008 |7522 |7075 |  40k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.20%
  368m| 25400 |  1756 | 41028k|1282.3 |   415M |  85 |2008 |7388 |7075 |  40k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.35%
  369m| 25500 |  1771 | 41071k|1279.6 |   415M |  85 |2008 |7392 |7074 |  41k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.45%
  369m| 25600 |  1804 | 41103k|1276.4 |   415M |  85 |2008 |7457 |   0 |  41k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.45%
  371m| 25700 |  1831 | 41386k|1281.5 |   418M |  85 |2008 |7474 |7080 |  42k|  2 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  371m| 25800 |  1846 | 41403k|1277.9 |   418M |  85 |2008 |7498 |7080 |  42k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.52%
  371m| 25900 |  1860 | 41426k|1274.5 |   418M |  85 |2008 |7482 |   0 |  42k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.56%
  372m| 26000 |  1876 | 41459k|1271.4 |   418M |  85 |2008 |7443 |   0 |  42k|  0 |  19k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.56%
  372m| 26100 |  1897 | 41493k|1268.4 |   418M |  85 |2008 |7487 |7078 |  42k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.56%
  372m| 26200 |  1913 | 41521k|1265.3 |   419M |  85 |2008 |7484 |   0 |  43k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.56%
  372m| 26300 |  1939 | 41545k|1262.0 |   419M |  85 |2008 |7511 |   0 |  43k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.56%
  372m| 26400 |  1945 | 41555k|1258.3 |   419M |  85 |2008 |7508 |   0 |  43k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.56%
  373m| 26500 |  1945 | 41556k|1254.3 |   419M |  85 |2008 |7500 |   0 |  43k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.57%
  373m| 26600 |  1944 | 41569k|1250.8 |   420M |  85 |2008 |7477 |7078 |  43k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.61%
  373m| 26700 |  1971 | 41607k|1248.0 |   420M |  85 |2008 |7480 |7078 |  44k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.63%
  373m| 26800 |  1985 | 41632k|1244.9 |   421M |  85 |2008 |7460 |   0 |  44k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.64%
  373m| 26900 |  1983 | 41633k|1241.0 |   421M |  85 |2008 |7457 |7078 |  44k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.64%
  373m| 27000 |  1983 | 41635k|1237.2 |   421M |  85 |2008 |7450 |   0 |  44k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.64%
  373m| 27100 |  1979 | 41636k|1233.4 |   421M |  85 |2008 |7450 |   0 |  44k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.64%
  373m| 27200 |  1993 | 41645k|1229.8 |   422M |  85 |2008 |7501 |   0 |  44k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  373m| 27300 |  1983 | 41646k|1226.1 |   422M |  85 |2008 |7525 |   0 |  44k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.64%
  374m| 27400 |  2020 | 41685k|1223.5 |   422M |  85 |2008 |7549 |7094 |  45k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.67%
  374m| 27500 |  2019 | 41686k|1219.8 |   422M |  85 |2008 |7579 |   0 |  45k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.67%
  374m| 27600 |  2019 | 41688k|1216.1 |   422M |  85 |2008 |7597 |7098 |  45k|  2 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.67%
  374m| 27700 |  2019 | 41697k|1212.6 |   422M |  85 |2008 |7582 |   0 |  45k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.68%
  374m| 27800 |  2027 | 41710k|1209.3 |   422M |  85 |2008 |7568 |   0 |  45k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.68%
  374m| 27900 |  2035 | 41717k|1205.9 |   424M |  85 |2008 |7551 |   0 |  45k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.68%
  374m| 28000 |  2046 | 41741k|1202.9 |   424M |  85 |2008 |7536 |7094 |  45k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.68%
  374m| 28100 |  2044 | 41742k|1199.3 |   424M |  85 |2008 |7538 |7094 |  45k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.68%
  374m| 28200 |  2055 | 41752k|1196.0 |   424M |  85 |2008 |7514 |   0 |  46k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.69%
  374m| 28300 |  2061 | 41768k|1192.9 |   424M |  87 |2008 |7511 |7108 |  46k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.69%
  375m| 28400 |  2064 | 41807k|1190.5 |   425M |  87 |2008 |7509 |7094 |  46k|  1 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.73%
  375m| 28500 |  2062 | 41809k|1187.0 |   425M |  87 |2008 |7502 |7094 |  46k|  1 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.75%
  375m| 28600 |  2058 | 41810k|1183.5 |   425M |  87 |2008 |7502 |   0 |  46k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.75%
  375m| 28700 |  2068 | 41823k|1180.4 |   425M |  87 |2008 |7504 |7095 |  46k|  2 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  375m| 28800 |  2066 | 41829k|1177.1 |   425M |  87 |2008 |7486 |   0 |  46k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  375m| 28900 |  2072 | 41830k|1173.6 |   425M |  87 |2008 |7503 |7093 |  46k|  1 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  375m| 29000 |  2076 | 41836k|1170.4 |   425M |  87 |2008 |7489 |   0 |  46k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  375m| 29100 |  2094 | 41849k|1167.3 |   425M |  87 |2008 |7476 |7093 |  46k|  1 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  375m| 29200 |  2100 | 41858k|1164.2 |   425M |  87 |2008 |7483 |   0 |  46k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  375m| 29300 |  2130 | 41889k|1161.7 |   425M |  87 |2008 |7529 |   0 |  47k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  376m| 29400 |  2152 | 41915k|1159.1 |   425M |  87 |2008 |7554 |6971 |  47k|  2 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  376m| 29500 |  2160 | 41917k|1155.8 |   425M |  87 |2008 |7554 |7093 |  47k|  1 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  376m| 29600 |  2176 | 41938k|1153.0 |   425M |  87 |2008 |7560 |   0 |  47k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  376m| 29700 |  2180 | 41944k|1149.9 |   425M |  87 |2008 |7568 |   0 |  47k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  376m| 29800 |  2188 | 41951k|1146.8 |   425M |  87 |2008 |7591 |   0 |  47k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  376m| 29900 |  2188 | 41953k|1143.6 |   425M |  87 |2008 |7583 |   0 |  47k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  376m| 30000 |  2214 | 41984k|1141.2 |   425M |  87 |2008 |7599 |7093 |  47k|  1 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  376m| 30100 |  2212 | 41985k|1137.9 |   425M |  87 |2008 |7597 |   0 |  47k|  0 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  376m| 30200 |  2232 | 42008k|1135.4 |   425M |  87 |2008 |7611 |7093 |  48k|  1 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  376m| 30300 |  2247 | 42023k|1132.6 |   426M |  87 |2008 |7616 |   0 |  48k|  0 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  377m| 30400 |  2306 | 42078k|1130.9 |   427M |  87 |2008 |7672 |7079 |  48k|  1 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  377m| 30500 |  2336 | 42117k|1128.8 |   427M |  87 |2008 |7779 |   0 |  49k|  0 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  377m| 30600 |  2354 | 42129k|1126.0 |   427M |  87 |2008 |7789 |7030 |  49k|  2 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  377m| 30700 |  2352 | 42145k|1123.3 |   427M |  87 |2008 |7785 |7052 |  49k|  1 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  377m| 30800 |  2355 | 42159k|1120.5 |   428M |  87 |2008 |7798 |7075 |  49k|  1 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  377m| 30900 |  2374 | 42184k|1118.1 |   428M |  87 |2008 |7831 |   0 |  49k|  0 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  377m| 31000 |  2378 | 42192k|1115.2 |   428M |  87 |2008 |7827 |   0 |  49k|  0 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  378m| 31100 |  2384 | 42206k|1112.5 |   428M |  87 |2008 |7794 |7076 |  50k|  1 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.91%
  378m| 31200 |  2392 | 42212k|1109.6 |   429M |  87 |2008 |7779 |7080 |  50k|  1 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.94%
  378m| 31300 |  2400 | 42233k|1107.2 |   429M |  87 |2008 |7768 |7079 |  50k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.94%
  378m| 31400 |  2390 | 42237k|1104.2 |   429M |  87 |2008 |7745 |   0 |  50k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.96%
  378m| 31500 |  2398 | 42248k|1101.5 |   429M |  87 |2008 |7726 |7081 |  50k|  2 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.96%
  378m| 31600 |  2414 | 42261k|1098.8 |   429M |  87 |2008 |7736 |7079 |  50k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.96%
  378m| 31700 |  2419 | 42280k|1096.4 |   429M |  87 |2008 |7703 |7079 |  50k|  2 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  378m| 31800 |  2416 | 42286k|1093.6 |   429M |  87 |2008 |7699 |7081 |  50k|  2 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.96%
  378m| 31900 |  2430 | 42299k|1091.0 |   429M |  87 |2008 |7678 |   0 |  50k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.96%
  378m| 32000 |  2438 | 42313k|1088.4 |   429M |  87 |2008 |7672 |   0 |  50k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.96%
  379m| 32100 |  2456 | 42329k|1085.9 |   429M |  87 |2008 |7647 |   0 |  51k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.97%
  379m| 32200 |  2454 | 42333k|1083.1 |   429M |  87 |2008 |7634 |   0 |  51k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.98%
  379m| 32300 |  2478 | 42358k|1080.8 |   429M |  87 |2008 |7646 |   0 |  51k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.98%
  379m| 32400 |  2477 | 42359k|1078.0 |   429M |  87 |2008 |7656 |7077 |  51k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.98%
  379m| 32500 |  2481 | 42360k|1075.1 |   429M |  87 |2008 |7653 |   0 |  51k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.98%
  379m| 32600 |  2486 | 42369k|1072.5 |   429M |  87 |2008 |7640 |7081 |  51k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.98%
  379m| 32700 |  2501 | 42395k|1070.3 |   429M |  87 |2008 |7632 |7080 |  51k|  2 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.98%
  379m| 32800 |  2509 | 42402k|1067.7 |   429M |  87 |2008 |7631 |   0 |  51k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.98%
  379m| 32900 |  2517 | 42418k|1065.3 |   429M |  87 |2008 |7606 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   9.55%
  379m| 33000 |  2524 | 42441k|1063.1 |   431M |  87 |2008 |7567 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.27%
  379m| 33100 |  2521 | 42445k|1060.4 |   431M |  87 |2008 |7543 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  379m| 33200 |  2517 | 42446k|1057.7 |   431M |  87 |2008 |7540 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  380m| 33300 |  2524 | 42454k|1055.1 |   431M |  87 |2008 |7535 |7080 |  52k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  380m| 33400 |  2534 | 42476k|1053.0 |   431M |  87 |2008 |7525 |7081 |  52k|  2 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  380m| 33500 |  2526 | 42477k|1050.2 |   431M |  87 |2008 |7525 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  380m| 33600 |  2536 | 42485k|1047.7 |   431M |  87 |2008 |7517 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  380m| 33700 |  2544 | 42499k|1045.4 |   431M |  87 |2008 |7507 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  380m| 33800 |  2544 | 42500k|1042.7 |   431M |  87 |2008 |7506 |7079 |  52k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  380m| 33900 |  2542 | 42500k|1040.1 |   431M |  87 |2008 |7506 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  380m| 34000 |  2544 | 42503k|1037.4 |   431M |  87 |2008 |7511 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  380m| 34100 |  2568 | 42523k|1035.3 |   431M |  87 |2008 |7522 |7077 |  53k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  380m| 34200 |  2566 | 42524k|1032.7 |   431M |  87 |2008 |7522 |7078 |  53k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  380m| 34300 |  2564 | 42526k|1030.1 |   431M |  87 |2008 |7517 |7077 |  53k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  380m| 34400 |  2561 | 42527k|1027.5 |   431M |  87 |2008 |7492 |   0 |  53k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  380m| 34500 |  2573 | 42541k|1025.3 |   431M |  87 |2008 |7492 |   0 |  53k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  380m| 34600 |  2573 | 42542k|1022.7 |   431M |  87 |2008 |7492 |7077 |  53k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  380m| 34700 |  2572 | 42575k|1021.0 |   432M |  87 |2008 |7502 |7083 |  53k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  380m| 34800 |  2570 | 42577k|1018.5 |   432M |  87 |2008 |7502 |   0 |  53k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  380m| 34900 |  2572 | 42591k|1016.3 |   432M |  87 |2008 |7496 |   0 |  53k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  381m| 35000 |  2577 | 42680k|1015.9 |   432M |  87 |2008 |7497 |   0 |  53k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  385m| 35100 |  2587 | 43132k|1024.7 |   432M |  87 |2008 |7486 |7117 |  53k|  2 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  386m| 35200 |  2597 | 43308k|1026.5 |   432M |  87 |2008 |7491 |7119 |  54k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  386m| 35300 |  2589 | 43309k|1024.0 |   432M |  87 |2008 |7491 |   0 |  54k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  387m| 35400 |  2615 | 43333k|1022.0 |   432M |  87 |2008 |7480 |7131 |  54k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  387m| 35500 |  2612 | 43334k|1019.5 |   432M |  87 |2008 |7500 |7133 |  54k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  387m| 35600 |  2614 | 43335k|1017.1 |   432M |  87 |2008 |7497 |   0 |  54k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  387m| 35700 |  2616 | 43336k|1014.6 |   432M |  87 |2008 |7497 |7080 |  54k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  387m| 35800 |  2612 | 43337k|1012.1 |   432M |  87 |2008 |7498 |   0 |  54k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  387m| 35900 |  2619 | 43340k|1009.7 |   432M |  87 |2008 |7495 |7076 |  54k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  387m| 36000 |  2612 | 43342k|1007.3 |   432M |  87 |2008 |7481 |7079 |  54k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  387m| 36100 |  2622 | 43372k|1005.6 |   432M |  87 |2008 |7449 |   0 |  54k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  387m| 36200 |  2626 | 43373k|1003.2 |   432M |  87 |2008 |7448 |   0 |  54k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  387m| 36300 |  2630 | 43388k|1001.1 |   432M |  87 |2008 |7436 |   0 |  54k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  387m| 36400 |  2628 | 43389k| 998.7 |   432M |  87 |2008 |7434 |7077 |  54k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  387m| 36500 |  2646 | 43422k| 997.1 |   432M |  87 |2008 |7404 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  387m| 36600 |  2672 | 43449k| 995.4 |   432M |  87 |2008 |7405 |7076 |  55k|  1 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  387m| 36700 |  2670 | 43450k| 993.0 |   432M |  87 |2008 |7405 |7076 |  55k|  1 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  388m| 36800 |  2680 | 43502k| 991.9 |   432M |  87 |2008 |7403 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  388m| 36900 |  2682 | 43503k| 989.5 |   432M |  87 |2008 |7401 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  388m| 37000 |  2678 | 43504k| 987.2 |   432M |  87 |2008 |7400 |7076 |  55k|  1 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  388m| 37100 |  2676 | 43505k| 984.9 |   432M |  87 |2008 |7399 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  388m| 37200 |  2676 | 43508k| 982.6 |   432M |  87 |2008 |7394 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.93%
  388m| 37300 |  2674 | 43509k| 980.3 |   432M |  87 |2008 |7399 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.93%
  388m| 37400 |  2669 | 43510k| 978.0 |   432M |  87 |2008 |7396 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.01%
  388m| 37500 |  2677 | 43515k| 975.8 |   432M |  87 |2008 |7378 |7076 |  55k|  1 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.02%
  388m| 37600 |  2678 | 43521k| 973.7 |   432M |  87 |2008 |7364 |7076 |  55k|  1 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.03%
  388m| 37700 |  2685 | 43539k| 971.8 |   432M |  87 |2008 |7352 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  390m| 37800 |  2686 | 43773k| 975.0 |   433M |  87 |2008 |7267 |7076 |  56k|  1 |  22k|3684 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.32%
  391m| 37900 |  2694 | 43792k| 973.2 |   434M |  87 |2008 |7256 |6870 |  56k|  2 |  22k|3684 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.33%
  391m| 38000 |  2690 | 43794k| 971.0 |   434M |  87 |2008 |7255 |   0 |  56k|  0 |  22k|3684 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.33%
  391m| 38100 |  2702 | 43838k| 969.7 |   434M |  87 |2008 |7247 |   0 |  56k|  0 |  22k|3687 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.35%
  391m| 38200 |  2700 | 43839k| 967.5 |   434M |  87 |2008 |7251 |   0 |  56k|  0 |  22k|3687 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.39%
  391m| 38300 |  2704 | 43853k| 965.6 |   434M |  87 |2008 |7240 |7076 |  56k|  1 |  22k|3699 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.41%
  391m| 38400 |  2698 | 43855k| 963.4 |   434M |  87 |2008 |7240 |   0 |  56k|  0 |  22k|3699 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.41%
  391m| 38500 |  2701 | 43856k| 961.2 |   434M |  87 |2008 |7250 |7076 |  56k|  1 |  22k|3699 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.41%
  391m| 38600 |  2699 | 43872k| 959.4 |   434M |  87 |2008 |7241 |   0 |  56k|  0 |  22k|3699 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.43%
  391m| 38700 |  2705 | 43908k| 958.0 |   434M |  87 |2008 |7250 |7076 |  56k|  1 |  22k|3699 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.44%
  392m| 38800 |  2701 | 43929k| 956.3 |   434M |  87 |2008 |7246 |7076 |  57k|  1 |  22k|3707 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  392m| 38900 |  2703 | 43930k| 954.2 |   434M |  87 |2008 |7241 |   0 |  57k|  0 |  22k|3707 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  393m| 39000 |  2705 | 44078k| 955.4 |   434M |  87 |2008 |7261 |   0 |  57k|  0 |  22k|3742 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  393m| 39100 |  2697 | 44126k| 954.3 |   435M |  87 |2008 |7236 |7076 |  57k|  1 |  22k|3794 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  393m| 39200 |  2695 | 44127k| 952.2 |   435M |  87 |2008 |7246 |7076 |  57k|  1 |  22k|3794 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  393m| 39300 |  2691 | 44128k| 950.0 |   435M |  87 |2008 |7263 |   0 |  57k|  0 |  22k|3794 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  394m| 39400 |  2691 | 44134k| 948.0 |   435M |  87 |2008 |7250 |7077 |  57k|  1 |  22k|3794 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  394m| 39500 |  2687 | 44135k| 945.9 |   435M |  87 |2008 |7250 |   0 |  57k|  0 |  22k|3794 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  394m| 39600 |  2688 | 44160k| 944.4 |   435M |  87 |2008 |7269 |7152 |  57k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  394m| 39700 |  2682 | 44162k| 942.3 |   435M |  87 |2008 |7268 |7077 |  57k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  394m| 39800 |  2694 | 44184k| 940.7 |   435M |  87 |2008 |7249 |7075 |  57k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  394m| 39900 |  2693 | 44186k| 938.6 |   435M |  87 |2008 |7296 |7075 |  57k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  394m| 40000 |  2695 | 44192k| 936.7 |   435M |  87 |2008 |7292 |7074 |  57k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  13.74%
  394m| 40100 |  2703 | 44206k| 934.9 |   435M |  87 |2008 |7274 |7075 |  57k|  2 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  13.74%
  394m| 40200 |  2712 | 44210k| 932.9 |   437M |  87 |2008 |7271 |7074 |  57k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  13.92%
  395m| 40300 |  2714 | 44264k| 932.1 |   439M |  87 |2008 |7290 |6972 |  58k|  2 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  13.99%
  395m| 40400 |  2722 | 44283k| 930.4 |   440M |  87 |2008 |7290 |7074 |  58k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.03%
  395m| 40500 |  2722 | 44284k| 928.4 |   440M |  87 |2008 |7303 |   0 |  58k|  0 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.05%
  395m| 40600 |  2750 | 44327k| 927.3 |   440M |  87 |2008 |7307 |7076 |  59k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.05%
  395m| 40700 |  2766 | 44334k| 925.4 |   441M |  87 |2008 |7309 |7076 |  59k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  395m| 40800 |  2774 | 44344k| 923.6 |   442M |  87 |2008 |7302 |7076 |  59k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.05%
  396m| 40900 |  2782 | 44355k| 921.9 |   442M |  87 |2008 |7294 |7076 |  59k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.06%
  396m| 41000 |  2796 | 44369k| 920.2 |   442M |  87 |2008 |7290 |7112 |  59k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.06%
  396m| 41100 |  2802 | 44375k| 918.3 |   442M |  87 |2008 |7312 |7112 |  59k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.06%
  396m| 41200 |  2804 | 44376k| 916.3 |   442M |  87 |2008 |7312 |7112 |  59k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.06%
  396m| 41300 |  2802 | 44377k| 914.4 |   442M |  87 |2008 |7311 |7113 |  59k|  2 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.06%
  396m| 41400 |  2820 | 44417k| 913.3 |   442M |  87 |2008 |7314 |6944 |  60k|  2 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.06%
  397m| 41500 |  2820 | 44525k| 913.6 |   444M |  87 |2008 |7317 |   0 |  60k|  0 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.11%
  397m| 41600 |  2814 | 44525k| 911.7 |   444M |  87 |2008 |7317 |7076 |  60k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.11%
  397m| 41700 |  2818 | 44534k| 909.9 |   446M |  87 |2008 |7319 |7078 |  60k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.11%
  397m| 41800 |  2824 | 44535k| 908.0 |   446M |  87 |2008 |7319 |   0 |  60k|  0 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.11%
  397m| 41900 |  2844 | 44547k| 906.3 |   446M |  87 |2008 |7321 |   0 |  61k|  0 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.11%
  397m| 42000 |  2850 | 44564k| 904.7 |   446M |  87 |2008 |7338 |7076 |  61k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.12%
  398m| 42100 |  2860 | 44704k| 905.8 |   446M |  87 |2008 |7349 |7095 |  61k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.14%
  398m| 42200 |  2856 | 44705k| 903.9 |   446M |  87 |2008 |7349 |   0 |  61k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  398m| 42300 |  2852 | 44708k| 902.1 |   446M |  87 |2008 |7347 |7076 |  61k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.14%
  398m| 42400 |  2847 | 44709k| 900.2 |   446M |  87 |2008 |7346 |   0 |  61k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.14%
  398m| 42500 |  2847 | 44710k| 898.3 |   446M |  87 |2008 |7346 |7076 |  61k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.14%
  398m| 42600 |  2843 | 44713k| 896.5 |   446M |  87 |2008 |7347 |   0 |  61k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 42700 |  2847 | 44744k| 895.2 |   446M |  87 |2008 |7367 |   0 |  61k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 42800 |  2843 | 44744k| 893.4 |   446M |  87 |2008 |7367 |   0 |  61k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 42900 |  2855 | 44756k| 891.8 |   446M |  87 |2008 |7366 |7112 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 43000 |  2855 | 44768k| 890.1 |   446M |  87 |2008 |7370 |   0 |  62k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 43100 |  2871 | 44783k| 888.6 |   446M |  87 |2008 |7395 |7076 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 43200 |  2877 | 44784k| 886.8 |   446M |  87 |2008 |7395 |   0 |  62k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 43300 |  2873 | 44785k| 885.0 |   446M |  87 |2008 |7395 |   0 |  62k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 43400 |  2869 | 44786k| 883.2 |   446M |  87 |2008 |7400 |7112 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 43500 |  2881 | 44799k| 881.6 |   446M |  87 |2008 |7402 |7076 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 43600 |  2881 | 44800k| 879.8 |   446M |  87 |2008 |7405 |   0 |  62k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 43700 |  2881 | 44806k| 878.1 |   446M |  87 |2008 |7403 |7076 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  399m| 43800 |  2889 | 44807k| 876.3 |   446M |  87 |2008 |7403 |7076 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 43900 |  2885 | 44807k| 874.6 |   446M |  87 |2008 |7403 |7077 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 44000 |  2883 | 44808k| 872.8 |   446M |  87 |2008 |7402 |   0 |  62k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 44100 |  2895 | 44833k| 871.5 |   446M |  87 |2008 |7418 |   0 |  62k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 44200 |  2895 | 44834k| 869.8 |   446M |  87 |2008 |7418 |7076 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  399m| 44300 |  2892 | 44848k| 868.3 |   446M |  87 |2008 |7428 |   0 |  62k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 44400 |  2892 | 44849k| 866.6 |   446M |  87 |2008 |7427 |7076 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 44500 |  2892 | 44850k| 864.8 |   446M |  87 |2008 |7427 |7076 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 44600 |  2893 | 44865k| 863.4 |   446M |  87 |2008 |7423 |7076 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 44700 |  2897 | 44866k| 861.7 |   446M |  87 |2008 |7422 |7080 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 44800 |  2895 | 44867k| 860.0 |   446M |  87 |2008 |7432 |7079 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 44900 |  2897 | 44874k| 858.4 |   447M |  87 |2008 |7431 |   0 |  63k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 45000 |  2896 | 44878k| 856.7 |   447M |  87 |2008 |7429 |7077 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 45100 |  2896 | 44878k| 855.0 |   447M |  87 |2008 |7429 |7077 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 45200 |  2896 | 44879k| 853.4 |   447M |  87 |2008 |7429 |   0 |  63k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  400m| 45300 |  2896 | 44880k| 851.7 |   447M |  87 |2008 |7429 |   0 |  63k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 45400 |  2898 | 44880k| 850.0 |   447M |  87 |2008 |7429 |   0 |  63k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 45500 |  2896 | 44881k| 848.3 |   447M |  87 |2008 |7429 |7077 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 45600 |  2903 | 44917k| 847.4 |   449M |  87 |2008 |7446 |7077 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.22%
  400m| 45700 |  2903 | 44921k| 845.8 |   450M |  87 |2008 |7442 |7077 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.26%
  400m| 45800 |  2899 | 44922k| 844.1 |   450M |  87 |2008 |7439 |   0 |  64k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.28%
  400m| 45900 |  2907 | 44937k| 842.8 |   450M |  87 |2008 |7446 |   0 |  64k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.28%
  400m| 46000 |  2903 | 44943k| 841.2 |   450M |  87 |2008 |7434 |   0 |  64k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.28%
  400m| 46100 |  2915 | 44944k| 839.6 |   450M |  87 |2008 |7433 |   0 |  64k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.28%
  400m| 46200 |  2917 | 44945k| 838.0 |   450M |  87 |2008 |7433 |   0 |  64k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.28%
  400m| 46300 |  2914 | 44945k| 836.4 |   450M |  87 |2008 |7426 |   0 |  64k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.32%
  400m| 46400 |  2914 | 44946k| 834.7 |   450M |  87 |2008 |7424 |7078 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.33%
  400m| 46500 |  2914 | 44956k| 833.3 |   450M |  87 |2008 |7423 |7078 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.33%
  400m| 46600 |  2908 | 44958k| 831.7 |   450M |  87 |2008 |7423 |   0 |  64k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  400m| 46700 |  2906 | 44970k| 830.4 |   450M |  87 |2008 |7417 |7078 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  401m| 46800 |  2922 | 44978k| 828.9 |   450M |  87 |2008 |7419 |7079 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  401m| 46900 |  2928 | 44979k| 827.3 |   450M |  87 |2008 |7419 |7076 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  401m| 47000 |  2936 | 44979k| 825.7 |   450M |  87 |2008 |7418 |7076 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  401m| 47100 |  2939 | 44995k| 824.5 |   450M |  87 |2008 |7422 |7077 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  401m| 47200 |  2949 | 45009k| 823.2 |   450M |  87 |2008 |7424 |   0 |  65k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  401m| 47300 |  2944 | 45010k| 821.6 |   450M |  87 |2008 |7430 |   0 |  65k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  401m| 47400 |  2944 | 45016k| 820.1 |   450M |  87 |2008 |7434 |7077 |  65k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  401m| 47500 |  2943 | 45027k| 818.8 |   450M |  87 |2008 |7429 |   0 |  65k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  401m| 47600 |  2942 | 45032k| 817.3 |   450M |  87 |2008 |7429 |   0 |  65k|  0 |  23k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  401m| 47700 |  2951 | 45060k| 816.3 |   450M |  87 |2008 |7446 |   0 |  65k|  0 |  23k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  402m| 47800 |  2955 | 45126k| 816.0 |   450M |  87 |2008 |7468 |   0 |  65k|  0 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  402m| 47900 |  2950 | 45126k| 814.5 |   450M |  87 |2008 |7470 |   0 |  65k|  0 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  402m| 48000 |  2945 | 45127k| 813.0 |   450M |  87 |2008 |7470 |7076 |  65k|  1 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  402m| 48100 |  2947 | 45128k| 811.4 |   450M |  87 |2008 |7470 |   0 |  66k|  0 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  402m| 48200 |  2945 | 45129k| 809.9 |   450M |  87 |2008 |7466 |   0 |  66k|  0 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  402m| 48300 |  2941 | 45131k| 808.4 |   450M |  87 |2008 |7466 |   0 |  66k|  0 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  402m| 48400 |  2943 | 45135k| 807.0 |   450M |  87 |2008 |7462 |   0 |  66k|  0 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  402m| 48500 |  2959 | 45158k| 805.9 |   450M |  87 |2008 |7499 |7077 |  66k|  1 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  402m| 48600 |  2963 | 45178k| 804.8 |   450M |  87 |2008 |7493 |   0 |  66k|  0 |  23k|3810 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  402m| 48700 |  2963 | 45179k| 803.3 |   450M |  87 |2008 |7492 |7078 |  66k|  1 |  23k|3810 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  402m| 48800 |  2959 | 45190k| 802.0 |   450M |  87 |2008 |7484 |   0 |  66k|  0 |  23k|3810 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  402m| 48900 |  2961 | 45191k| 800.6 |   450M |  87 |2008 |7484 |7077 |  66k|  1 |  23k|3810 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  402m| 49000 |  2959 | 45192k| 799.1 |   450M |  87 |2008 |7484 |   0 |  66k|  0 |  23k|3810 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  402m| 49100 |  2965 | 45204k| 797.8 |   450M |  87 |2008 |7479 |7076 |  66k|  2 |  23k|3810 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  402m| 49200 |  2975 | 45242k| 797.1 |   451M |  87 |2008 |7483 |   0 |  66k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  402m| 49300 |  2978 | 45246k| 795.7 |   451M |  87 |2008 |7480 |   0 |  66k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 49400 |  2978 | 45247k| 794.2 |   451M |  87 |2008 |7480 |   0 |  66k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 49500 |  2976 | 45248k| 792.8 |   451M |  87 |2008 |7480 |   0 |  66k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 49600 |  2977 | 45257k| 791.5 |   451M |  87 |2008 |7476 |6898 |  67k|  1 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 49700 |  2994 | 45285k| 790.6 |   451M |  87 |2008 |7480 |7077 |  67k|  1 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  403m| 49800 |  2994 | 45289k| 789.2 |   451M |  87 |2008 |7480 |   0 |  67k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 49900 |  2994 | 45293k| 787.8 |   451M |  87 |2008 |7481 |7079 |  67k|  1 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 50000 |  2994 | 45293k| 786.4 |   451M |  87 |2008 |7481 |7077 |  67k|  1 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 50100 |  2992 | 45295k| 785.0 |   451M |  87 |2008 |7481 |   0 |  67k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 50200 |  2996 | 45296k| 783.6 |   451M |  87 |2008 |7481 |7077 |  67k|  2 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 50300 |  2994 | 45297k| 782.2 |   451M |  87 |2008 |7481 |   0 |  67k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 50400 |  2999 | 45298k| 780.8 |   451M |  87 |2008 |7510 |7079 |  67k|  1 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 50500 |  2995 | 45299k| 779.4 |   451M |  87 |2008 |7510 |   0 |  67k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 50600 |  2999 | 45300k| 778.1 |   451M |  87 |2008 |7511 |   0 |  67k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 50700 |  3000 | 45301k| 776.7 |   451M |  88 |2008 |7512 |7077 |  67k|  1 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 50800 |  2998 | 45311k| 775.5 |   451M |  88 |2008 |7508 |   0 |  67k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 50900 |  2995 | 45328k| 774.4 |   451M |  88 |2008 |7524 |7103 |  67k|  1 |  23k|3824 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 51000 |  2995 | 45329k| 773.0 |   451M |  88 |2008 |7524 |7077 |  67k|  1 |  23k|3824 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 51100 |  3005 | 45345k| 771.9 |   451M |  88 |2008 |7530 |   0 |  67k|  0 |  23k|3824 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 51200 |  3013 | 45360k| 770.8 |   451M |  88 |2008 |7561 |   0 |  67k|  0 |  23k|3824 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  403m| 51300 |  3011 | 45361k| 769.5 |   451M |  88 |2008 |7579 |   0 |  67k|  0 |  23k|3824 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 51400 |  3007 | 45367k| 768.2 |   451M |  88 |2008 |7583 |7078 |  67k|  2 |  23k|3824 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 51500 |  2994 | 45386k| 767.2 |   451M |  88 |2008 |7575 |7077 |  67k|  1 |  23k|3829 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.42%
  403m| 51600 |  2994 | 45387k| 765.9 |   451M |  88 |2008 |7565 |7077 |  67k|  1 |  23k|3829 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.45%
  403m| 51700 |  3002 | 45393k| 764.6 |   451M |  88 |2008 |7562 |   0 |  68k|  0 |  23k|3829 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.45%
  404m| 51800 |  2996 | 45395k| 763.3 |   451M |  88 |2008 |7564 |   0 |  68k|  0 |  23k|3829 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.49%
  404m| 51900 |  2996 | 45401k| 762.1 |   451M |  88 |2008 |7557 |   0 |  68k|  0 |  23k|3829 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.50%
  404m| 52000 |  2994 | 45402k| 760.7 |   451M |  88 |2008 |7557 |   0 |  68k|  0 |  23k|3829 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.50%
L 404m| 52011 |  2597 | 45402k| 760.6 |    alns|  88 |2008 |7557 |7105 |  68k|  2 |  23k|3829 | 6.532100e+04 | 7.168000e+04 |   9.74%|  15.78%
  416m| 52100 |  2604 | 47024k| 787.8 |   453M |  88 |2008 |7676 |7170 |  69k|  2 |  23k|3837 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.15%
  420m| 52200 |  2643 | 47597k| 796.4 |   456M |  88 |2008 |7722 |7199 |  69k|  2 |  23k|3837 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.19%
  420m| 52300 |  2674 | 47623k| 795.5 |   456M |  88 |2008 |7791 |7251 |  69k|  1 |  23k|3848 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.19%
  420m| 52400 |  2657 | 47627k| 794.2 |   456M |  88 |2008 |7947 |   0 |  70k|  0 |  24k|3848 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.35%
  421m| 52500 |  2661 | 47714k| 794.3 |   456M |  88 |2008 |7892 |7235 |  71k|  1 |  24k|3853 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.54%
  421m| 52600 |  2667 | 47731k| 793.2 |   456M |  88 |2008 |7861 |7244 |  71k|  1 |  24k|3853 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  421m| 52700 |  2669 | 47737k| 792.0 |   456M |  88 |2008 |7914 |   0 |  71k|  0 |  24k|3871 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.54%
  421m| 52800 |  2667 | 47744k| 790.7 |   456M |  88 |2008 |7929 |   0 |  71k|  0 |  24k|3871 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.54%
  422m| 52900 |  2659 | 47763k| 789.7 |   456M |  88 |2008 |7912 |7249 |  71k|  1 |  24k|3871 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.63%
  422m| 53000 |  2653 | 47765k| 788.4 |   456M |  88 |2008 |7942 |7235 |  71k|  1 |  24k|3871 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.67%
  422m| 53100 |  2659 | 47770k| 787.1 |   457M |  88 |2008 |7987 |7255 |  71k|  1 |  24k|3876 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.67%
  422m| 53200 |  2636 | 47773k| 785.8 |   457M |  88 |2008 |8034 |   0 |  72k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.83%
  422m| 53300 |  2635 | 47777k| 784.5 |   457M |  88 |2008 |8047 |   0 |  72k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.95%
  422m| 53400 |  2633 | 47779k| 783.2 |   457M |  88 |2008 |8048 |7245 |  72k|  1 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.95%
  422m| 53500 |  2631 | 47781k| 781.9 |   458M |  88 |2008 |8044 |7244 |  72k|  1 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.95%
  422m| 53600 |  2637 | 47786k| 780.6 |   459M |  88 |2008 |7981 |7231 |  72k|  1 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.99%
  422m| 53700 |  2643 | 47787k| 779.3 |   459M |  88 |2008 |7973 |7248 |  72k|  2 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  17.07%
  422m| 53800 |  2618 | 47793k| 778.1 |   459M |  88 |2008 |7910 |   0 |  72k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.22%
  422m| 53900 |  2616 | 47794k| 776.8 |   459M |  88 |2008 |7908 |   0 |  72k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.22%
  422m| 54000 |  2614 | 47795k| 775.5 |   459M |  88 |2008 |7907 |   0 |  72k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.22%
  422m| 54100 |  2614 | 47804k| 774.4 |   459M |  88 |2008 |7891 |7248 |  73k|  1 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  423m| 54200 |  2619 | 47848k| 773.8 |   459M |  88 |2008 |7877 |   0 |  73k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  423m| 54300 |  2621 | 47859k| 772.7 |   460M |  88 |2008 |7903 |   0 |  73k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  423m| 54400 |  2614 | 47865k| 771.5 |   463M |  88 |2008 |7892 |7240 |  73k|  2 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  423m| 54500 |  2614 | 47866k| 770.2 |   463M |  88 |2008 |7895 |7240 |  73k|  1 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  423m| 54600 |  2626 | 47867k| 768.9 |   463M |  88 |2008 |7894 |7258 |  73k|  1 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  423m| 54700 |  2632 | 47883k| 767.9 |   463M |  88 |2008 |7880 |   0 |  73k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  423m| 54800 |  2643 | 47921k| 767.2 |   463M |  88 |2008 |7880 |7286 |  74k|  1 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  423m| 54900 |  2632 | 47939k| 766.3 |   463M |  88 |2008 |7903 |   0 |  74k|  0 |  25k|3885 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  424m| 55000 |  2633 | 47966k| 765.4 |   463M |  88 |2008 |7915 |7262 |  74k|  1 |  25k|3893 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  424m| 55100 |  2630 | 47983k| 764.4 |   463M |  88 |2008 |7918 |   0 |  74k|  0 |  25k|3893 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  424m| 55200 |  2632 | 47993k| 763.3 |   463M |  88 |2008 |7912 |7262 |  74k|  1 |  25k|3893 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  424m| 55300 |  2634 | 48018k| 762.5 |   463M |  88 |2008 |7918 |   0 |  74k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.46%
  424m| 55400 |  2628 | 48021k| 761.3 |   463M |  88 |2008 |7918 |   0 |  74k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.66%
  424m| 55500 |  2623 | 48033k| 760.2 |   464M |  88 |2008 |7857 |   0 |  74k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.67%
  424m| 55600 |  2625 | 48049k| 759.2 |   466M |  88 |2008 |7808 |   0 |  75k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  424m| 55700 |  2629 | 48072k| 758.3 |   466M |  88 |2008 |7722 |6901 |  75k|  2 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.85%
  425m| 55800 |  2658 | 48117k| 757.8 |   466M |  88 |2008 |7697 |   0 |  76k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.86%
  425m| 55900 |  2658 | 48117k| 756.6 |   466M |  88 |2008 |7703 |7259 |  76k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.86%
  425m| 56000 |  2676 | 48130k| 755.6 |   466M |  88 |2008 |7688 |7263 |  76k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.87%
  425m| 56100 |  2682 | 48146k| 754.6 |   466M |  88 |2008 |7706 |7263 |  76k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.87%
  425m| 56200 |  2692 | 48152k| 753.5 |   466M |  88 |2008 |7700 |7263 |  76k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.87%
  425m| 56300 |  2704 | 48175k| 752.6 |   467M |  88 |2008 |7690 |7264 |  76k|  2 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.88%
  425m| 56400 |  2702 | 48175k| 751.4 |   467M |  88 |2008 |7688 |7261 |  76k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.90%
  425m| 56500 |  2702 | 48176k| 750.2 |   467M |  88 |2008 |7683 |7258 |  76k|  2 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.90%
  426m| 56600 |  2701 | 48187k| 749.1 |   467M |  88 |2008 |7670 |   0 |  77k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.96%
  426m| 56700 |  2707 | 48198k| 748.1 |   467M |  88 |2008 |7670 |7259 |  77k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.99%
  426m| 56800 |  2708 | 48198k| 746.9 |   467M |  88 |2008 |7669 |7259 |  77k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.00%
  426m| 56900 |  2701 | 48212k| 745.9 |   467M |  88 |2008 |7680 |7259 |  77k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  426m| 57000 |  2704 | 48217k| 744.8 |   467M |  88 |2008 |7694 |   0 |  77k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  426m| 57100 |  2708 | 48223k| 743.7 |   467M |  88 |2008 |7701 |   0 |  77k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  426m| 57200 |  2696 | 48227k| 742.6 |   467M |  88 |2008 |7697 |7219 |  77k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  426m| 57300 |  2728 | 48245k| 741.7 |   467M |  88 |2008 |7783 |   0 |  77k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  426m| 57400 |  2717 | 48250k| 740.6 |   467M |  88 |2008 |7897 |7221 |  77k|  2 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  426m| 57500 |  2723 | 48262k| 739.6 |   467M |  88 |2008 |7930 |   0 |  78k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  427m| 57600 |  2715 | 48293k| 738.9 |   467M |  88 |2008 |7901 |7226 |  78k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  427m| 57700 |  2704 | 48298k| 737.8 |   467M |  88 |2008 |7907 |   0 |  78k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  427m| 57800 |  2732 | 48319k| 736.9 |   467M |  88 |2008 |7982 |7224 |  78k|  2 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  427m| 57900 |  2742 | 48323k| 735.8 |   467M |  88 |2008 |8025 |   0 |  79k|  0 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  427m| 58000 |  2739 | 48324k| 734.7 |   467M |  88 |2008 |8025 |   0 |  79k|  0 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  427m| 58100 |  2746 | 48343k| 733.8 |   467M |  88 |2008 |8017 |7285 |  79k|  1 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  428m| 58200 |  2754 | 48352k| 732.8 |   467M |  88 |2008 |8007 |7255 |  79k|  1 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  428m| 58300 |  2751 | 48353k| 731.7 |   467M |  88 |2008 |8015 |   0 |  79k|  0 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  428m| 58400 |  2730 | 48356k| 730.5 |   467M |  88 |2008 |8004 |7219 |  79k|  2 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  428m| 58500 |  2733 | 48369k| 729.6 |   467M |  88 |2008 |7988 |7234 |  79k|  1 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  428m| 58600 |  2751 | 48383k| 728.7 |   467M |  88 |2008 |8033 |   0 |  79k|  0 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  428m| 58700 |  2757 | 48410k| 727.9 |   467M |  88 |2008 |8063 |7209 |  80k|  2 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.02%
  428m| 58800 |  2754 | 48456k| 727.5 |   467M |  88 |2008 |8121 |   0 |  80k|  0 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  429m| 58900 |  2778 | 48467k| 726.6 |   468M |  88 |2008 |8149 |   0 |  80k|  0 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  429m| 59000 |  2769 | 48472k| 725.5 |   468M |  88 |2008 |8162 |   0 |  80k|  0 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  429m| 59100 |  2777 | 48476k| 724.4 |   469M |  88 |2008 |8175 |7241 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  429m| 59200 |  2793 | 48480k| 723.4 |   469M |  88 |2008 |8203 |   0 |  81k|  0 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  429m| 59300 |  2787 | 48481k| 722.3 |   469M |  88 |2008 |8205 |   0 |  81k|  0 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  429m| 59400 |  2799 | 48486k| 721.2 |   469M |  88 |2008 |8218 |7329 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  429m| 59500 |  2801 | 48487k| 720.1 |   469M |  88 |2008 |8213 |   0 |  81k|  0 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  429m| 59600 |  2817 | 48496k| 719.1 |   470M |  88 |2008 |8191 |   0 |  81k|  0 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  429m| 59700 |  2798 | 48497k| 718.0 |   470M |  88 |2008 |8191 |7278 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  429m| 59800 |  2800 | 48497k| 716.9 |   470M |  88 |2008 |8189 |7278 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  429m| 59900 |  2798 | 48501k| 715.9 |   470M |  88 |2008 |8186 |7278 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  429m| 60000 |  2815 | 48511k| 714.9 |   471M |  88 |2008 |8245 |7280 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  429m| 60100 |  2814 | 48512k| 713.9 |   471M |  88 |2008 |8252 |7280 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  429m| 60200 |  2812 | 48512k| 712.8 |   471M |  88 |2008 |8256 |7280 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60300 |  2827 | 48520k| 711.8 |   471M |  88 |2008 |8272 |7282 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60400 |  2824 | 48521k| 710.7 |   471M |  88 |2008 |8276 |7282 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60500 |  2810 | 48522k| 709.7 |   471M |  88 |2008 |8272 |   0 |  81k|  0 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60600 |  2810 | 48522k| 708.6 |   471M |  88 |2008 |8273 |7278 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60700 |  2806 | 48523k| 707.5 |   471M |  88 |2008 |8272 |   0 |  81k|  0 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60800 |  2812 | 48529k| 706.5 |   471M |  88 |2008 |8274 |7278 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60900 |  2810 | 48530k| 705.5 |   471M |  88 |2008 |8271 |   0 |  81k|  0 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 61000 |  2811 | 48533k| 704.5 |   471M |  88 |2008 |8301 |   0 |  81k|  0 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 61100 |  2796 | 48535k| 703.4 |   471M |  88 |2008 |8321 |7277 |  81k|  1 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 61200 |  2796 | 48535k| 702.4 |   471M |  88 |2008 |8315 |   0 |  81k|  0 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 61300 |  2810 | 48536k| 701.3 |   471M |  88 |2008 |8314 |   0 |  81k|  0 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 61400 |  2806 | 48538k| 700.3 |   471M |  88 |2008 |8306 |7250 |  81k|  1 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 61500 |  2804 | 48539k| 699.2 |   471M |  88 |2008 |8296 |   0 |  81k|  0 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 61600 |  2812 | 48546k| 698.3 |   471M |  88 |2008 |8267 |   0 |  81k|  0 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  430m| 61700 |  2822 | 48561k| 697.5 |   471M |  88 |2008 |8379 |7244 |  82k|  1 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 61800 |  2834 | 48589k| 696.9 |   471M |  88 |2008 |8370 |7249 |  82k|  1 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  438m| 61900 |  2835 | 49572k| 710.5 |   471M |  88 |2008 |8354 |   0 |  82k|  0 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  439m| 62000 |  2846 | 49597k| 709.8 |   471M |  88 |2008 |8410 |7255 |  82k|  1 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  439m| 62100 |  2831 | 49601k| 708.8 |   472M |  88 |2008 |8459 |   0 |  83k|  0 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  439m| 62200 |  2848 | 49604k| 707.8 |   472M |  88 |2008 |8451 |7243 |  83k|  1 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  439m| 62300 |  2870 | 49621k| 707.0 |   472M |  88 |2008 |8383 |   0 |  83k|  0 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  439m| 62400 |  2863 | 49629k| 706.1 |   472M |  88 |2008 |8373 |   0 |  83k|  0 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  439m| 62500 |  2880 | 49655k| 705.4 |   472M |  88 |2008 |8422 |   0 |  83k|  0 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  439m| 62600 |  2877 | 49655k| 704.4 |   472M |  88 |2008 |8421 |   0 |  83k|  0 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  439m| 62700 |  2880 | 49656k| 703.3 |   472M |  88 |2008 |8425 |7243 |  83k|  1 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  439m| 62800 |  2888 | 49670k| 702.5 |   472M |  88 |2008 |8472 |7243 |  83k|  1 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  439m| 62900 |  2894 | 49675k| 701.6 |   472M |  88 |2008 |8514 |   0 |  83k|  0 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  439m| 63000 |  2879 | 49676k| 700.5 |   472M |  88 |2008 |8487 |   0 |  83k|  0 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  439m| 63100 |  2879 | 49676k| 699.5 |   472M |  88 |2008 |8542 |7244 |  83k|  1 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  439m| 63200 |  2877 | 49677k| 698.5 |   472M |  88 |2008 |8548 |   0 |  83k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  439m| 63300 |  2879 | 49677k| 697.5 |   472M |  88 |2008 |8547 |   0 |  83k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  439m| 63400 |  2874 | 49678k| 696.5 |   472M |  88 |2008 |8539 |   0 |  83k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 63500 |  2870 | 49691k| 695.6 |   472M |  88 |2008 |8519 |7243 |  83k|  1 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 63600 |  2869 | 49692k| 694.6 |   472M |  88 |2008 |8526 |   0 |  83k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 63700 |  2867 | 49692k| 693.6 |   472M |  88 |2008 |8519 |   0 |  83k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 63800 |  2869 | 49693k| 692.6 |   472M |  88 |2008 |8522 |   0 |  83k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 63900 |  2867 | 49701k| 691.8 |   472M |  88 |2008 |8526 |   0 |  84k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 64000 |  2871 | 49717k| 691.0 |   472M |  88 |2008 |8521 |7244 |  84k|  1 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 64100 |  2872 | 49717k| 690.0 |   472M |  88 |2008 |8523 |   0 |  84k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 64200 |  2865 | 49717k| 689.0 |   472M |  88 |2008 |8529 |7243 |  84k|  1 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 64300 |  2858 | 49718k| 688.0 |   472M |  88 |2008 |8526 |7243 |  84k|  1 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 64400 |  2854 | 49718k| 687.0 |   472M |  88 |2008 |8531 |   0 |  84k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 64500 |  2858 | 49732k| 686.2 |   472M |  88 |2008 |8531 |   0 |  84k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 64600 |  2854 | 49740k| 685.4 |   472M |  88 |2008 |8517 |7244 |  84k|  1 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  440m| 64700 |  2856 | 49740k| 684.4 |   472M |  88 |2008 |8519 |   0 |  84k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 64800 |  2861 | 49748k| 683.5 |   472M |  88 |2008 |8552 |7243 |  84k|  1 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 64900 |  2852 | 49760k| 682.7 |   473M |  88 |2008 |8569 |7262 |  84k|  1 |  28k|3939 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 65000 |  2870 | 49772k| 681.9 |   473M |  88 |2008 |8595 |7245 |  84k|  1 |  28k|3939 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 65100 |  2870 | 49772k| 680.9 |   473M |  88 |2008 |8599 |   0 |  84k|  0 |  28k|3939 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 65200 |  2862 | 49773k| 680.0 |   473M |  88 |2008 |8605 |7243 |  84k|  1 |  28k|3939 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 65300 |  2865 | 49775k| 679.0 |   473M |  88 |2008 |8625 |7243 |  84k|  1 |  28k|3939 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 65400 |  2875 | 49793k| 678.3 |   473M |  88 |2008 |8627 |   0 |  84k|  0 |  28k|3942 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 65500 |  2869 | 49793k| 677.4 |   473M |  88 |2008 |8629 |   0 |  84k|  0 |  28k|3942 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 65600 |  2867 | 49794k| 676.4 |   473M |  88 |2008 |8634 |7243 |  84k|  1 |  28k|3942 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 65700 |  2861 | 49794k| 675.5 |   473M |  88 |2008 |8631 |   0 |  84k|  0 |  28k|3942 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 65800 |  2875 | 49802k| 674.6 |   473M |  88 |2008 |8704 |7298 |  84k|  1 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 65900 |  2874 | 49802k| 673.7 |   473M |  88 |2008 |8697 |7243 |  84k|  1 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 66000 |  2874 | 49806k| 672.8 |   473M |  88 |2008 |8700 |   0 |  84k|  0 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 66100 |  2869 | 49806k| 671.8 |   473M |  88 |2008 |8691 |7244 |  84k|  1 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  440m| 66200 |  2867 | 49806k| 670.9 |   473M |  88 |2008 |8686 |   0 |  84k|  0 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 66300 |  2861 | 49806k| 669.9 |   473M |  88 |2008 |8689 |7243 |  84k|  1 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 66400 |  2853 | 49807k| 669.0 |   473M |  88 |2008 |8722 |   0 |  84k|  0 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 66500 |  2855 | 49808k| 668.1 |   473M |  88 |2008 |8743 |7243 |  84k|  1 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 66600 |  2849 | 49808k| 667.2 |   473M |  88 |2008 |8744 |7243 |  84k|  1 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 66700 |  2846 | 49808k| 666.2 |   473M |  88 |2008 |8751 |   0 |  84k|  0 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 66800 |  2844 | 49809k| 665.3 |   473M |  88 |2008 |8748 |7244 |  84k|  1 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 66900 |  2840 | 49809k| 664.4 |   473M |  88 |2008 |8753 |   0 |  84k|  0 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 67000 |  2855 | 49814k| 663.5 |   473M |  88 |2008 |8761 |   0 |  84k|  0 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 67100 |  2847 | 49815k| 662.6 |   473M |  88 |2008 |8790 |   0 |  84k|  0 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 67200 |  2846 | 49856k| 662.3 |   474M |  88 |2008 |8784 |7244 |  84k|  1 |  28k|3951 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 67300 |  2854 | 49869k| 661.6 |   475M |  88 |2008 |8770 |7311 |  84k|  1 |  28k|3992 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 67400 |  2839 | 49870k| 660.6 |   475M |  88 |2008 |8773 |7244 |  84k|  1 |  28k|3992 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 67500 |  2833 | 49870k| 659.7 |   475M |  88 |2008 |8761 |   0 |  84k|  0 |  28k|3992 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
L 442m| 67554 |  2664 | 49885k| 659.5 |    rins|  88 |2008 |8742 |7244 |  84k|  1 |  28k|4133 | 6.532100e+04 | 7.065600e+04 |   8.17%|  20.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  442m| 67600 |  2665 | 49892k| 659.1 |   478M |  88 |2008 |8754 |   0 |  85k|  0 |  28k|4133 | 6.532100e+04 | 7.065600e+04 |   8.17%|  20.46%
  442m| 67700 |  2637 | 49933k| 658.8 |   478M |  88 |2008 |8814 |7105 |  85k|  1 |  29k|4140 | 6.532100e+04 | 7.065600e+04 |   8.17%|  20.86%
  442m| 67800 |  2598 | 49965k| 658.3 |   478M |  88 |2008 |8766 |   0 |  85k|  0 |  29k|4140 | 6.532100e+04 | 7.065600e+04 |   8.17%|  21.46%
  443m| 67900 |  2589 | 49990k| 657.8 |   478M |  88 |2008 |8743 |7001 |  85k|  2 |  29k|4140 | 6.532100e+04 | 7.065600e+04 |   8.17%|  21.74%
  443m| 68000 |  2583 | 50001k| 657.0 |   478M |  88 |2008 |8834 |7027 |  85k|  1 |  29k|4152 | 6.532100e+04 | 7.065600e+04 |   8.17%|  21.88%
  443m| 68100 |  2586 | 50030k| 656.5 |   478M |  88 |2008 |8937 |7001 |  86k|  2 |  29k|4152 | 6.532100e+04 | 7.065600e+04 |   8.17%|  21.95%
  443m| 68200 |  2582 | 50051k| 655.9 |   479M |  88 |2008 |8936 |   0 |  86k|  0 |  29k|4152 | 6.532100e+04 | 7.065600e+04 |   8.17%|  21.98%
  443m| 68300 |  2558 | 50078k| 655.4 |   479M |  88 |2008 |8950 |6993 |  86k|  2 |  29k|4153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  22.44%
  444m| 68400 |  2505 | 50114k| 655.0 |   480M |  88 |2008 |8939 |6985 |  87k|  1 |  29k|4153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  23.50%
  444m| 68500 |  2501 | 50138k| 654.4 |   480M |  88 |2008 |8928 |   0 |  87k|  0 |  30k|4153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  23.53%
  444m| 68600 |  2476 | 50173k| 654.0 |   480M |  88 |2008 |8900 |   0 |  87k|  0 |  30k|4153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  24.03%
  444m| 68700 |  2463 | 50233k| 653.9 |   480M |  88 |2008 |8946 |   0 |  88k|  0 |  30k|4169 | 6.532100e+04 | 7.065600e+04 |   8.17%|  24.37%
  444m| 68800 |  2399 | 50261k| 653.4 |   480M |  88 |2008 |8821 |   0 |  88k|  0 |  30k|4169 | 6.532100e+04 | 7.065600e+04 |   8.17%|  25.68%
  445m| 68900 |  2398 | 50291k| 652.9 |   482M |  88 |2008 |8893 |   0 |  88k|  0 |  30k|4169 | 6.532100e+04 | 7.065600e+04 |   8.17%|  26.08%
  445m| 69000 |  2367 | 50319k| 652.4 |   482M |  88 |2008 |9017 |7056 |  88k|  2 |  30k|4179 | 6.532100e+04 | 7.065600e+04 |   8.17%|  26.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  445m| 69100 |  2367 | 50354k| 652.0 |   482M |  88 |2008 |9011 |6994 |  89k|  2 |  30k|4209 | 6.532100e+04 | 7.065600e+04 |   8.17%|  26.43%
  445m| 69200 |  2337 | 50376k| 651.4 |   482M |  88 |2008 |8935 |6952 |  89k|  2 |  30k|4209 | 6.532100e+04 | 7.065600e+04 |   8.17%|  26.86%
  445m| 69300 |  2312 | 50395k| 650.8 |   483M |  88 |2008 |8897 |7221 |  89k|  2 |  31k|4215 | 6.532100e+04 | 7.065600e+04 |   8.17%|  27.42%
  446m| 69400 |  2272 | 50420k| 650.3 |   483M |  88 |2008 |8855 |6978 |  89k|  2 |  31k|4215 | 6.532100e+04 | 7.065600e+04 |   8.17%|  28.10%
  446m| 69500 |  2223 | 50483k| 650.3 |   483M |  88 |2008 |8884 |7074 |  90k|  2 |  31k|4217 | 6.532100e+04 | 7.065600e+04 |   8.17%|  29.15%
  447m| 69600 |  2209 | 50568k| 650.5 |   483M |  88 |2008 |8957 |   0 |  90k|  0 |  31k|4268 | 6.532100e+04 | 7.065600e+04 |   8.17%|  29.31%
  448m| 69700 |  2168 | 50643k| 650.7 |   483M |  88 |2008 |8941 |7080 |  91k|  1 |  31k|4409 | 6.532100e+04 | 7.065600e+04 |   8.17%|  30.32%
  448m| 69800 |  2146 | 50656k| 650.0 |   484M |  88 |2008 |8929 |7025 |  91k|  2 |  31k|4409 | 6.532100e+04 | 7.065600e+04 |   8.17%|  30.87%
  448m| 69900 |  2152 | 50695k| 649.6 |   484M |  88 |2008 |8947 |7017 |  91k|  2 |  31k|4421 | 6.532100e+04 | 7.065600e+04 |   8.17%|  31.41%
  448m| 70000 |  2068 | 50727k| 649.2 |   485M |  88 |2008 |8969 |   0 |  91k|  0 |  32k|4429 | 6.532100e+04 | 7.065600e+04 |   8.17%|  32.75%
  448m| 70100 |  2075 | 50773k| 648.9 |   485M |  88 |2008 |9002 |7007 |  92k|  1 |  32k|4434 | 6.532100e+04 | 7.065600e+04 |   8.17%|  33.11%
  449m| 70200 |  2086 | 50821k| 648.7 |   485M |  88 |2008 |9066 |6995 |  92k|  2 |  32k|4434 | 6.532100e+04 | 7.065600e+04 |   8.17%|  33.28%
  449m| 70300 |  2107 | 50865k| 648.4 |   485M |  88 |2008 |9090 |6986 |  92k|  1 |  32k|4434 | 6.532100e+04 | 7.065600e+04 |   8.17%|  33.29%
  449m| 70400 |  2099 | 50889k| 647.9 |   485M |  88 |2008 |9104 |7035 |  93k|  2 |  32k|4434 | 6.532100e+04 | 7.065600e+04 |   8.17%|  33.29%
  450m| 70500 |  2112 | 50962k| 648.0 |   485M |  88 |2008 |9164 |7042 |  93k|  2 |  32k|4448 | 6.532100e+04 | 7.065600e+04 |   8.17%|  33.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  450m| 70600 |  2055 | 50996k| 647.6 |   485M |  88 |2008 |9096 |6979 |  93k|  1 |  32k|4453 | 6.532100e+04 | 7.065600e+04 |   8.17%|  34.05%
  450m| 70700 |  2033 | 51008k| 646.9 |   485M |  88 |2008 |9083 |   0 |  93k|  0 |  32k|4453 | 6.532100e+04 | 7.065600e+04 |   8.17%|  34.29%
  450m| 70800 |  2030 | 51048k| 646.6 |   486M |  88 |2008 |9128 |   0 |  94k|  0 |  32k|4453 | 6.532100e+04 | 7.065600e+04 |   8.17%|  34.65%
  451m| 70900 |  2023 | 51076k| 646.1 |   486M |  88 |2008 |9074 |7080 |  94k|  0 |  33k|4453 | 6.532100e+04 | 7.065600e+04 |   8.17%|  35.07%
  451m| 71000 |  2033 | 51160k| 646.3 |   488M |  88 |2008 |9159 |   0 |  95k|  0 |  33k|4453 | 6.532100e+04 | 7.065600e+04 |   8.17%|  35.33%
  452m| 71100 |  2019 | 51194k| 645.9 |   489M |  88 |2008 |9306 |7070 |  95k|  2 |  33k|4458 | 6.532100e+04 | 7.065600e+04 |   8.17%|  35.90%
  452m| 71200 |  1996 | 51254k| 645.9 |   489M |  88 |2008 |9296 |   0 |  95k|  0 |  33k|4458 | 6.532100e+04 | 7.065600e+04 |   8.17%|  36.21%
  452m| 71300 |  1981 | 51266k| 645.2 |   491M |  88 |2008 |9307 |7154 |  96k|  1 |  33k|4458 | 6.532100e+04 | 7.065600e+04 |   8.17%|  37.14%
  452m| 71400 |  1983 | 51268k| 644.4 |   491M |  88 |2008 |9314 |7155 |  96k|  1 |  33k|4458 | 6.532100e+04 | 7.065600e+04 |   8.17%|  37.18%
  452m| 71500 |  1979 | 51270k| 643.5 |   491M |  88 |2008 |9300 |   0 |  96k|  0 |  33k|4458 | 6.532100e+04 | 7.065600e+04 |   8.17%|  37.26%
  452m| 71600 |  1971 | 51273k| 642.7 |   491M |  88 |2008 |9302 |   0 |  96k|  0 |  33k|4458 | 6.532100e+04 | 7.065600e+04 |   8.17%|  37.26%
  453m| 71700 |  1999 | 51314k| 642.4 |   493M |  88 |2008 |9271 |7171 |  96k|  1 |  33k|4458 | 6.532100e+04 | 7.065600e+04 |   8.17%|  37.28%
  453m| 71800 |  1971 | 51365k| 642.3 |   495M |  88 |2008 |9250 |   0 |  97k|  0 |  34k|4474 | 6.532100e+04 | 7.065600e+04 |   8.17%|  37.99%
  454m| 71900 |  1925 | 51496k| 643.1 |   495M |  88 |2008 |9150 |7128 |  97k|  2 |  34k|4499 | 6.532100e+04 | 7.065600e+04 |   8.17%|  38.91%
  456m| 72000 |  1880 | 51681k| 644.7 |   495M |  88 |2008 |8958 |   0 |  98k|  0 |  34k|4511 | 6.532100e+04 | 7.065600e+04 |   8.17%|  39.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  456m| 72100 |  1813 | 51819k| 645.7 |   496M |  88 |2008 |8779 |7158 |  98k|  2 |  34k|4528 | 6.532100e+04 | 7.065600e+04 |   8.17%|  41.53%
  457m| 72200 |  1775 | 51901k| 645.9 |   497M |  88 |2008 |8657 |7092 |  99k|  1 |  34k|4533 | 6.532100e+04 | 7.065600e+04 |   8.17%|  43.16%
  457m| 72300 |  1752 | 51937k| 645.5 |   497M |  88 |2008 |8613 |7134 |  99k|  1 |  34k|4541 | 6.532100e+04 | 7.065600e+04 |   8.17%|  43.60%
  458m| 72400 |  1687 | 52004k| 645.5 |   497M |  88 |2008 |8540 |   0 | 100k|  0 |  34k|4614 | 6.532100e+04 | 7.065600e+04 |   8.17%|  44.92%
  459m| 72500 |  1684 | 52091k| 645.8 |   497M |  88 |2008 |8562 |7060 | 100k|  1 |  35k|4655 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.28%
  459m| 72600 |  1681 | 52099k| 645.1 |   499M |  88 |2008 |8601 |   0 | 100k|  0 |  35k|4655 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.28%
  460m| 72700 |  1679 | 52189k| 645.4 |   499M |  88 |2008 |8629 |   0 | 101k|  0 |  35k|4694 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.28%
  460m| 72800 |  1691 | 52197k| 644.7 |   500M |  88 |2008 |8664 |7069 | 101k|  1 |  35k|4694 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.28%
  460m| 72900 |  1702 | 52206k| 644.0 |   501M |  88 |2008 |8704 |7105 | 101k|  1 |  35k|4694 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.40%
  460m| 73000 |  1691 | 52221k| 643.4 |   502M |  88 |2008 |8735 |   0 | 101k|  0 |  35k|4700 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.48%
  460m| 73100 |  1679 | 52239k| 642.8 |   503M |  88 |2008 |8653 |7068 | 101k|  1 |  35k|4708 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.52%
  460m| 73200 |  1671 | 52253k| 642.1 |   503M |  88 |2008 |8665 |7082 | 101k|  2 |  35k|4708 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.65%
  461m| 73300 |  1682 | 52278k| 641.6 |   504M |  88 |2008 |8583 |6899 | 102k|  1 |  35k|4708 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.85%
  461m| 73400 |  1691 | 52314k| 641.3 |   504M |  88 |2008 |8526 |   0 | 102k|  0 |  35k|4735 | 6.532100e+04 | 7.065600e+04 |   8.17%|  46.30%
  461m| 73500 |  1683 | 52323k| 640.6 |   504M |  88 |2008 |8576 |   0 | 102k|  0 |  35k|4735 | 6.532100e+04 | 7.065600e+04 |   8.17%|  46.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  461m| 73600 |  1689 | 52350k| 640.1 |   505M |  88 |2008 |8598 |6898 | 103k|  1 |  36k|4735 | 6.532100e+04 | 7.065600e+04 |   8.17%|  46.41%
  461m| 73700 |  1685 | 52361k| 639.4 |   512M |  88 |2008 |8590 |6909 | 104k|  1 |  36k|4735 | 6.532100e+04 | 7.065600e+04 |   8.17%|  46.71%
  461m| 73800 |  1681 | 52372k| 638.7 |   512M |  88 |2008 |8699 |6900 | 104k|  2 |  36k|4746 | 6.532100e+04 | 7.065600e+04 |   8.17%|  46.76%
  462m| 73900 |  1654 | 52403k| 638.3 |   512M |  88 |2008 |8650 |7014 | 104k|  2 |  36k|4746 | 6.532100e+04 | 7.065600e+04 |   8.17%|  47.06%
  462m| 74000 |  1652 | 52412k| 637.6 |   512M |  88 |2008 |8650 |6981 | 104k|  0 |  36k|4753 | 6.532100e+04 | 7.065600e+04 |   8.17%|  47.13%
  462m| 74100 |  1648 | 52484k| 637.7 |   512M |  88 |2008 |8617 |7081 | 105k|  1 |  36k|4758 | 6.532100e+04 | 7.065600e+04 |   8.17%|  47.73%
  463m| 74200 |  1669 | 52555k| 637.8 |   512M |  88 |2008 |8609 |7039 | 105k|  2 |  36k|4937 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.28%
  463m| 74300 |  1671 | 52561k| 637.1 |   513M |  88 |2008 |8653 |7011 | 105k|  1 |  36k|4937 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.28%
  464m| 74400 |  1651 | 52582k| 636.6 |   514M |  88 |2008 |8676 |   0 | 106k|  0 |  36k|4946 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.28%
  464m| 74500 |  1639 | 52600k| 636.0 |   514M |  88 |2008 |8704 |7204 | 106k|  1 |  36k|4959 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.28%
  464m| 74600 |  1644 | 52605k| 635.3 |   514M |  88 |2008 |8718 |7233 | 106k|  1 |  36k|4959 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.31%
  464m| 74700 |  1643 | 52623k| 634.7 |   514M |  88 |2008 |8760 |7234 | 106k|  2 |  37k|4963 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.31%
  464m| 74800 |  1620 | 52639k| 634.1 |   516M |  88 |2008 |8846 |6911 | 107k|  2 |  37k|4968 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.31%
  464m| 74900 |  1619 | 52649k| 633.4 |   516M |  88 |2008 |8873 |6991 | 107k|  2 |  37k|4968 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.35%
  464m| 75000 |  1608 | 52654k| 632.7 |   516M |  88 |2008 |9039 |   0 | 107k|  0 |  37k|4968 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  465m| 75100 |  1586 | 52704k| 632.5 |   517M |  88 |2008 |8868 |7132 | 108k|  2 |  37k|5009 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.85%
  465m| 75200 |  1588 | 52732k| 632.1 |   517M |  88 |2008 |8852 |6922 | 108k|  2 |  37k|5014 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.99%
  465m| 75300 |  1607 | 52762k| 631.7 |   518M |  88 |2008 |8830 |6961 | 108k|  1 |  37k|5025 | 6.532100e+04 | 7.065600e+04 |   8.17%|  49.14%
  466m| 75400 |  1605 | 52835k| 631.8 |   519M |  88 |2008 |8806 |6957 | 109k|  2 |  38k|5124 | 6.532100e+04 | 7.065600e+04 |   8.17%|  49.56%
  466m| 75500 |  1602 | 52851k| 631.2 |   519M |  88 |2008 |8767 |   0 | 109k|  0 |  38k|5124 | 6.532100e+04 | 7.065600e+04 |   8.17%|  49.70%
  467m| 75600 |  1608 | 52879k| 630.8 |   519M |  88 |2008 |8760 |   0 | 109k|  0 |  38k|5137 | 6.532100e+04 | 7.065600e+04 |   8.17%|  49.78%
  467m| 75700 |  1612 | 52882k| 630.0 |   519M |  88 |2008 |8727 |6976 | 109k|  2 |  38k|5137 | 6.532100e+04 | 7.065600e+04 |   8.17%|  49.95%
  467m| 75800 |  1604 | 52887k| 629.3 |   519M |  88 |2008 |8709 |   0 | 109k|  0 |  38k|5137 | 6.532100e+04 | 7.065600e+04 |   8.17%|  50.07%
  467m| 75900 |  1586 | 52909k| 628.8 |   520M |  88 |2008 |8575 |6928 | 110k|  1 |  38k|5140 | 6.532100e+04 | 7.065600e+04 |   8.17%|  50.37%
  467m| 76000 |  1511 | 52950k| 628.5 |   520M |  88 |2008 |8022 |7096 | 110k|  2 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  52.39%
  468m| 76100 |  1523 | 52954k| 627.8 |   522M |  88 |2008 |8046 |7121 | 110k|  1 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  52.45%
  468m| 76200 |  1503 | 52964k| 627.2 |   522M |  88 |2008 |8068 |7105 | 110k|  2 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  52.45%
  468m| 76300 |  1501 | 52993k| 626.7 |   522M |  88 |2008 |8057 |   0 | 111k|  0 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  52.45%
  468m| 76400 |  1500 | 53019k| 626.3 |   522M |  88 |2008 |8023 |   0 | 111k|  0 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  52.56%
  469m| 76500 |  1507 | 53066k| 626.1 |   523M |  88 |2008 |7954 |7120 | 112k|  1 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  53.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  470m| 76600 |  1501 | 53126k| 626.1 |   524M |  88 |2008 |7906 |7235 | 113k|  0 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  53.93%
  470m| 76700 |  1473 | 53191k| 626.1 |   526M |  88 |2008 |7860 |6983 | 113k|  1 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  54.81%
  470m| 76800 |  1496 | 53226k| 625.8 |   526M |  88 |2008 |7878 |6998 | 114k|  2 |  39k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  54.82%
  471m| 76900 |  1491 | 53322k| 626.2 |   526M |  88 |2008 |7880 |6986 | 115k|  1 |  39k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  54.82%
  471m| 77000 |  1502 | 53349k| 625.7 |   526M |  88 |2008 |7888 |6994 | 115k|  1 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  54.83%
  472m| 77100 |  1499 | 53475k| 626.5 |   526M |  88 |2008 |7863 |7049 | 115k|  2 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  55.20%
  473m| 77200 |  1394 | 53510k| 626.2 |   526M |  88 |2008 |7810 |6921 | 116k|  2 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  56.80%
  473m| 77300 |  1431 | 53524k| 625.6 |   526M |  88 |2008 |7793 |   0 | 116k|  0 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  56.80%
  473m| 77400 |  1422 | 53586k| 625.6 |   529M |  88 |2008 |7815 |7022 | 117k|  1 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  57.17%
  474m| 77500 |  1436 | 53619k| 625.2 |   529M |  88 |2008 |7810 |   0 | 117k|  0 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  57.38%
  474m| 77600 |  1444 | 53645k| 624.8 |   530M |  88 |2008 |7819 |7075 | 118k|  1 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  57.38%
  474m| 77700 |  1439 | 53657k| 624.2 |   530M |  88 |2008 |7836 |7085 | 118k|  1 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  57.38%
  474m| 77800 |  1426 | 53687k| 623.8 |   531M |  88 |2008 |7852 |7077 | 119k|  2 |  39k|5165 | 6.532100e+04 | 7.065600e+04 |   8.17%|  58.67%
  474m| 77900 |  1445 | 53706k| 623.2 |   531M |  88 |2008 |7868 |7166 | 119k|  2 |  39k|5165 | 6.532100e+04 | 7.065600e+04 |   8.17%|  58.94%
  475m| 78000 |  1458 | 53723k| 622.7 |   532M |  88 |2008 |7898 |   0 | 119k|  0 |  39k|5172 | 6.532100e+04 | 7.065600e+04 |   8.17%|  59.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  475m| 78100 |  1440 | 53754k| 622.3 |   532M |  88 |2008 |7823 |7175 | 119k|  2 |  39k|5176 | 6.532100e+04 | 7.065600e+04 |   8.17%|  59.74%
  475m| 78200 |  1431 | 53760k| 621.7 |   532M |  88 |2008 |7833 |7073 | 120k|  1 |  39k|5178 | 6.532100e+04 | 7.065600e+04 |   8.17%|  59.74%
  475m| 78300 |  1426 | 53794k| 621.3 |   533M |  88 |2008 |7788 |   0 | 120k|  0 |  39k|5178 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.13%
  476m| 78400 |  1434 | 53805k| 620.7 |   533M |  88 |2008 |7829 |7039 | 120k|  1 |  39k|5178 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.28%
  476m| 78500 |  1412 | 53878k| 620.8 |   533M |  88 |2008 |7802 |   0 | 121k|  0 |  40k|5191 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.39%
  477m| 78600 |  1443 | 53935k| 620.8 |   534M |  88 |2008 |7855 |7114 | 121k|  1 |  40k|5196 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.49%
  477m| 78700 |  1436 | 53948k| 620.2 |   534M |  88 |2008 |7915 |7081 | 121k|  1 |  40k|5196 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.54%
  477m| 78800 |  1436 | 53952k| 619.5 |   534M |  88 |2008 |7924 |   0 | 121k|  0 |  40k|5196 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.62%
  477m| 78900 |  1476 | 53973k| 619.0 |   534M |  88 |2008 |7971 |6959 | 122k|  1 |  40k|5217 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.64%
  477m| 79000 |  1500 | 53993k| 618.5 |   535M |  88 |2008 |8061 |   0 | 122k|  0 |  40k|5239 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.84%
  477m| 79100 |  1466 | 54014k| 618.0 |   535M |  88 |2008 |8145 |6976 | 122k|  2 |  40k|5258 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.96%
  478m| 79200 |  1458 | 54037k| 617.6 |   535M |  88 |2008 |8123 |   0 | 122k|  0 |  40k|5276 | 6.532100e+04 | 7.065600e+04 |   8.17%|  61.02%
  478m| 79300 |  1467 | 54056k| 617.1 |   535M |  88 |2008 |8121 |7109 | 123k|  1 |  40k|5276 | 6.532100e+04 | 7.065600e+04 |   8.17%|  61.06%
  478m| 79400 |  1454 | 54071k| 616.5 |   535M |  88 |2008 |8184 |7094 | 123k|  1 |  40k|5276 | 6.532100e+04 | 7.065600e+04 |   8.17%|  61.06%
  478m| 79500 |  1461 | 54083k| 615.9 |   535M |  88 |2008 |8213 |   0 | 123k|  0 |  40k|5276 | 6.532100e+04 | 7.065600e+04 |   8.17%|  61.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  484m| 79600 |  1448 | 55008k| 626.1 |   535M |  88 |2008 |8223 |7161 | 123k|  2 |  40k|5276 | 6.532100e+04 | 7.065600e+04 |   8.17%|  61.06%
  499m| 79700 |  1444 | 57100k| 650.1 |   535M |  88 |2008 |8243 |7191 | 124k|  1 |  40k|5276 | 6.532100e+04 | 7.065600e+04 |   8.17%|  61.07%
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2823 del vars, 5037 del conss, 0 add conss, 549 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2165 clqs
(round 2, fast)       2823 del vars, 5059 del conss, 0 add conss, 549 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2165 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 219 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5059 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 551 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4161 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4163 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 551 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3668 implications, 2334 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 | 15624 |     - |    47M |   0 |2008 |5783 |6187 |   0 |  0 |  27 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 15.4s|     1 |     0 | 41253 |     - |    47M |   0 |2008 |5783 |6187 |   0 |  0 |  27 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*19.0s|     1 |     0 | 41342 |     - |    LP  |   0 |2008 |5784 |6187 |   0 |  0 |  28 |   0 | 4.868100e+04 | 8.704000e+04 |  78.80%| unknown
 33.7s|     1 |     0 | 70156 |     - |    51M |   0 |2008 |5984 |6351 | 164 |  1 |  28 |   0 | 5.142700e+04 | 8.704000e+04 |  69.25%| unknown
 33.7s|     1 |     0 | 70160 |     - |    51M |   0 |2008 |5984 |6349 | 164 |  1 |  28 |   0 | 5.142800e+04 | 8.704000e+04 |  69.25%| unknown
 42.7s|     1 |     0 | 85179 |     - |    53M |   0 |2008 |5984 |6465 | 280 |  2 |  28 |   0 | 5.311609e+04 | 8.704000e+04 |  63.87%| unknown
 42.8s|     1 |     0 | 85181 |     - |    53M |   0 |2008 |5985 |6461 | 280 |  2 |  29 |   0 | 5.311700e+04 | 8.704000e+04 |  63.86%| unknown
 50.9s|     1 |     0 | 99623 |     - |    55M |   0 |2008 |5985 |6561 | 380 |  3 |  29 |   0 | 5.387245e+04 | 8.704000e+04 |  61.57%| unknown
 51.0s|     1 |     0 | 99625 |     - |    55M |   0 |2008 |5985 |6561 | 380 |  3 |  29 |   0 | 5.387300e+04 | 8.704000e+04 |  61.57%| unknown
 60.1s|     1 |     0 |115063 |     - |    55M |   0 |2008 |5985 |6631 | 450 |  4 |  29 |   0 | 5.422300e+04 | 8.704000e+04 |  60.52%| unknown
 60.2s|     1 |     0 |115064 |     - |    55M |   0 |2008 |5988 |6631 | 450 |  4 |  32 |   0 | 5.422300e+04 | 8.704000e+04 |  60.52%| unknown
  208s|     1 |     0 |379724 |     - |    56M |   0 |2008 |5988 |6687 | 506 |  5 |  32 |   0 | 5.439762e+04 | 8.704000e+04 |  60.01%| unknown
  208s|     1 |     0 |379727 |     - |    56M |   0 |2008 |5988 |6686 | 506 |  5 |  32 |   0 | 5.439800e+04 | 8.704000e+04 |  60.01%| unknown
  249s|     1 |     0 |461582 |     - |    57M |   0 |2008 |5988 |6747 | 567 |  6 |  32 |   0 | 5.454428e+04 | 8.704000e+04 |  59.58%| unknown
  249s|     1 |     0 |461587 |     - |    57M |   0 |2008 |5989 |6746 | 567 |  6 |  33 |   0 | 5.454500e+04 | 8.704000e+04 |  59.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  257s|     1 |     0 |474289 |     - |    58M |   0 |2008 |5989 |6797 | 618 |  7 |  33 |   0 | 5.463054e+04 | 8.704000e+04 |  59.32%| unknown
  257s|     1 |     0 |474291 |     - |    58M |   0 |2008 |5990 |6796 | 618 |  7 |  34 |   0 | 5.463100e+04 | 8.704000e+04 |  59.32%| unknown
  268s|     1 |     0 |491197 |     - |    59M |   0 |2008 |5990 |6841 | 663 |  8 |  34 |   0 | 5.464873e+04 | 8.704000e+04 |  59.27%| unknown
  268s|     1 |     0 |491201 |     - |    59M |   0 |2008 |5992 |6760 | 663 |  8 |  36 |   0 | 5.464900e+04 | 8.704000e+04 |  59.27%| unknown
  279s|     1 |     0 |507804 |     - |    60M |   0 |2008 |5992 |6804 | 707 |  9 |  36 |   0 | 5.465257e+04 | 8.704000e+04 |  59.26%| unknown
  279s|     1 |     0 |507806 |     - |    60M |   0 |2008 |5992 |6804 | 707 |  9 |  36 |   0 | 5.465300e+04 | 8.704000e+04 |  59.26%| unknown
  295s|     1 |     0 |530936 |     - |    62M |   0 |2008 |5992 |6851 | 754 | 10 |  36 |   0 | 5.465406e+04 | 8.704000e+04 |  59.26%| unknown
  295s|     1 |     0 |531393 |     - |    62M |   0 |2008 |5992 |6851 | 754 | 10 |  36 |   0 | 5.465500e+04 | 8.704000e+04 |  59.25%| unknown
  313s|     1 |     0 |557726 |     - |    63M |   0 |2008 |5992 |6885 | 788 | 11 |  36 |   0 | 5.474112e+04 | 8.704000e+04 |  59.00%| unknown
  313s|     1 |     0 |557730 |     - |    63M |   0 |2008 |5992 |6733 | 788 | 11 |  36 |   0 | 5.474200e+04 | 8.704000e+04 |  59.00%| unknown
  412s|     1 |     0 |729463 |     - |    64M |   0 |2008 |5992 |6776 | 831 | 12 |  36 |   0 | 5.480012e+04 | 8.704000e+04 |  58.83%| unknown
  412s|     1 |     0 |729465 |     - |    64M |   0 |2008 |5992 |6776 | 831 | 12 |  36 |   0 | 5.480100e+04 | 8.704000e+04 |  58.83%| unknown
  427s|     1 |     0 |752270 |     - |    65M |   0 |2008 |5992 |6824 | 879 | 13 |  36 |   0 | 5.482704e+04 | 8.704000e+04 |  58.75%| unknown
  427s|     1 |     0 |752274 |     - |    65M |   0 |2008 |5993 |6824 | 879 | 13 |  37 |   0 | 5.482800e+04 | 8.704000e+04 |  58.75%| unknown
  472s|     1 |     0 |832861 |     - |    66M |   0 |2008 |5993 |6799 | 923 | 14 |  37 |   0 | 5.495294e+04 | 8.704000e+04 |  58.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  472s|     1 |     0 |832863 |     - |    66M |   0 |2008 |5994 |6798 | 923 | 14 |  38 |   0 | 5.495300e+04 | 8.704000e+04 |  58.39%| unknown
  507s|     1 |     0 |886356 |     - |    67M |   0 |2008 |5994 |6840 | 965 | 15 |  38 |   0 | 5.506599e+04 | 8.704000e+04 |  58.06%| unknown
  507s|     1 |     0 |886358 |     - |    67M |   0 |2008 |5994 |6834 | 965 | 15 |  38 |   0 | 5.506600e+04 | 8.704000e+04 |  58.06%| unknown
  522s|     1 |     0 |909996 |     - |    68M |   0 |2008 |5994 |6877 |1008 | 16 |  38 |   0 | 5.513021e+04 | 8.704000e+04 |  57.88%| unknown
  522s|     1 |     0 |910004 |     - |    68M |   0 |2008 |5994 |6875 |1008 | 16 |  38 |   0 | 5.513100e+04 | 8.704000e+04 |  57.88%| unknown
  547s|     1 |     0 |952146 |     - |    69M |   0 |2008 |5994 |6788 |1048 | 17 |  38 |   0 | 5.516227e+04 | 8.704000e+04 |  57.79%| unknown
  547s|     1 |     0 |952155 |     - |    69M |   0 |2008 |5995 |6788 |1048 | 17 |  39 |   0 | 5.516300e+04 | 8.704000e+04 |  57.79%| unknown
  561s|     1 |     0 |972978 |     - |    70M |   0 |2008 |5995 |6833 |1093 | 18 |  39 |   0 | 5.522713e+04 | 8.704000e+04 |  57.60%| unknown
  561s|     1 |     0 |972986 |     - |    70M |   0 |2008 |5995 |6833 |1093 | 18 |  39 |   0 | 5.522800e+04 | 8.704000e+04 |  57.60%| unknown
  573s|     1 |     0 |991054 |     - |    71M |   0 |2008 |5995 |6878 |1138 | 19 |  39 |   0 | 5.526319e+04 | 8.704000e+04 |  57.50%| unknown
  573s|     1 |     0 |991071 |     - |    71M |   0 |2008 |5995 |6878 |1138 | 19 |  39 |   0 | 5.526400e+04 | 8.704000e+04 |  57.50%| unknown
  589s|     1 |     0 |  1015k|     - |    72M |   0 |2008 |5995 |6815 |1188 | 20 |  39 |   0 | 5.529352e+04 | 8.704000e+04 |  57.41%| unknown
  589s|     1 |     0 |  1015k|     - |    72M |   0 |2008 |5996 |6815 |1188 | 20 |  40 |   0 | 5.529400e+04 | 8.704000e+04 |  57.41%| unknown
  605s|     1 |     0 |  1038k|     - |    72M |   0 |2008 |5996 |6860 |1233 | 21 |  40 |   0 | 5.531885e+04 | 8.704000e+04 |  57.34%| unknown
  605s|     1 |     0 |  1038k|     - |    72M |   0 |2008 |5997 |6857 |1233 | 21 |  41 |   0 | 5.531900e+04 | 8.704000e+04 |  57.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  677s|     1 |     0 |  1168k|     - |    73M |   0 |2008 |5997 |6901 |1277 | 22 |  41 |   0 | 5.532654e+04 | 8.704000e+04 |  57.32%| unknown
  677s|     1 |     0 |  1168k|     - |    73M |   0 |2008 |5997 |6777 |1277 | 22 |  41 |   0 | 5.532700e+04 | 8.704000e+04 |  57.32%| unknown
(node 1) numerical troubles in LP 66 -- unresolved
(node 1) unresolved numerical troubles in LP 66 -- using pseudo solution instead (loop 1)
 1172s|     1 |     2 |  2025k|     - |    73M |   0 |2008 |5997 |6818 |1318 | 23 |  41 |   0 | 5.532700e+04 | 8.704000e+04 |  57.32%| unknown
*1421s|     6 |     5 |  2365k|68002.2 |    LP  |   5 |2008 |5998 |6995 |1495 |  0 |  42 | 132 | 5.532700e+04 | 8.192000e+04 |  48.07%| unknown
(node 7) numerical troubles in LP 110 -- unresolved
*2210s|    13 |    12 |  3598k|131063.2 |    LP  |   5 |2008 |6003 |6997 |1613 |  0 |  47 | 145 | 5.532700e+04 | 8.089600e+04 |  46.21%| unknown
*2742s|    41 |    26 |  4641k|65407.8 |    LP  |   6 |2008 |6113 |7017 |2301 |  0 | 160 | 257 | 5.853975e+04 | 7.782400e+04 |  32.94%|  42.59%
 3220s|   100 |    75 |  5434k|34431.8 |    96M |  13 |2008 |6331 |7083 |3723 |  2 | 407 | 433 | 5.854000e+04 | 7.782400e+04 |  32.94%|  53.51%
 3954s|   200 |   165 |  6722k|23604.7 |   131M |  14 |2008 |6549 |7227 |7180 |  2 | 691 | 682 | 5.894400e+04 | 7.782400e+04 |  32.03%|  61.55%
 4452s|   300 |   253 |  7532k|18419.5 |   156M |  16 |2008 |6673 |7141 |  11k|  2 | 996 | 930 | 5.898600e+04 | 7.782400e+04 |  31.94%|  66.56%
 5999s|   400 |   339 | 10344k|20849.1 |   174M |  16 |2008 |6737 |7314 |  15k|  7 |1304 |1077 | 6.040431e+04 | 7.782400e+04 |  28.84%|  67.83%
 6294s|   500 |   429 | 10840k|17665.6 |   183M |  19 |2008 |6788 |7212 |  17k|  2 |1602 |1195 | 6.040500e+04 | 7.782400e+04 |  28.84%|  68.37%
 6719s|   600 |   513 | 11549k|15900.6 |   191M |  19 |2008 |6869 |7171 |  19k|  2 |2041 |1546 | 6.040500e+04 | 7.782400e+04 |  28.84%|  69.88%
 7118s|   700 |   583 | 12274k|14661.8 |   201M |  21 |2008 |6818 |7135 |  21k|  2 |2287 |1821 | 6.040500e+04 | 7.782400e+04 |  28.84%|  70.24%
 7952s|   800 |   667 | 13813k|14753.6 |   207M |  21 |2008 |6735 |7166 |  23k|  2 |2664 |2127 | 6.040500e+04 | 7.782400e+04 |  28.84%|  70.78%
 8356s|   900 |   734 | 14622k|14011.9 |   213M |  21 |2008 |6722 |7151 |  25k|  2 |3012 |2197 | 6.040500e+04 | 7.782400e+04 |  28.84%|  71.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8855s|  1000 |   820 | 15516k|13504.2 |   219M |  23 |2008 |6777 |7180 |  27k|  1 |3351 |2212 | 6.040500e+04 | 7.782400e+04 |  28.84%|  71.50%
 9230s|  1100 |   890 | 16191k|12890.3 |   221M |  23 |2008 |6730 |7115 |  29k|  1 |3647 |2294 | 6.040500e+04 | 7.782400e+04 |  28.84%|  71.70%
 9488s|  1200 |   967 | 16640k|12189.5 |   226M |  24 |2008 |6653 |7188 |  31k|  2 |3930 |2330 | 6.040500e+04 | 7.782400e+04 |  28.84%|  72.04%
  170m|  1300 |  1026 | 18045k|12332.8 |   228M |  24 |2008 |6636 |7207 |  33k|  3 |4263 |2343 | 6.170695e+04 | 7.782400e+04 |  26.12%|  72.51%
  174m|  1400 |  1099 | 18449k|11740.0 |   231M |  24 |2008 |6480 |7163 |  34k|  2 |4562 |2432 | 6.186024e+04 | 7.782400e+04 |  25.81%|  73.89%
* 175m|  1421 |  1098 | 18498k|11600.4 |    LP  |  24 |2008 |6476 |7231 |  35k|  0 |4613 |2432 | 6.186024e+04 | 7.680000e+04 |  24.15%|  73.99%
  178m|  1500 |  1152 | 18890k|11250.7 |   236M |  24 |2008 |6523 |7191 |  37k|  2 |4874 |2482 | 6.186024e+04 | 7.680000e+04 |  24.15%|  74.27%
  184m|  1600 |  1186 | 19650k|11022.8 |   237M |  24 |2008 |6560 |7217 |  39k|  1 |5191 |2494 | 6.198081e+04 | 7.680000e+04 |  23.91%|  74.74%
  195m|  1700 |  1242 | 20869k|11091.1 |   244M |  24 |2008 |6557 |7190 |  41k|  3 |5575 |2636 | 6.201007e+04 | 7.680000e+04 |  23.85%|  75.48%
  200m|  1800 |  1303 | 21364k|10750.0 |   246M |  24 |2008 |6517 |7163 |  42k|  2 |5906 |2726 | 6.253714e+04 | 7.680000e+04 |  22.81%|  75.98%
* 200m|  1820 |  1207 | 21425k|10665.4 |    LP  |  24 |2008 |6538 |7277 |  42k|  2 |5958 |2726 | 6.253714e+04 | 7.577600e+04 |  21.17%|  76.54%
  205m|  1900 |  1258 | 22008k|10522.9 |   247M |  24 |2008 |6610 |7211 |  44k|  1 |6266 |2726 | 6.253714e+04 | 7.577600e+04 |  21.17%|  76.82%
  208m|  2000 |  1311 | 22399k|10191.9 |   247M |  24 |2008 |6601 |7233 |  45k|  2 |6596 |2738 | 6.266636e+04 | 7.577600e+04 |  20.92%|  77.34%
  209m|  2100 |  1347 | 22509k|9758.8 |   248M |  36 |2008 |6758 |7285 |  46k|  1 |6860 |2761 | 6.268986e+04 | 7.577600e+04 |  20.87%|  77.57%
  209m|  2200 |  1330 | 22531k|9325.3 |   249M |  36 |2008 |6921 |   0 |  46k|  0 |7090 |2761 | 6.269028e+04 | 7.577600e+04 |  20.87%|  77.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  213m|  2300 |  1356 | 22949k|9101.4 |   249M |  36 |2008 |6787 |7336 |  47k|  2 |7337 |2761 | 6.274802e+04 | 7.577600e+04 |  20.76%|  77.91%
  217m|  2400 |  1380 | 23495k|8949.6 |   249M |  36 |2008 |6874 |7226 |  49k|  1 |7649 |2761 | 6.284718e+04 | 7.577600e+04 |  20.57%|  78.17%
  217m|  2500 |  1392 | 23535k|8607.5 |   251M |  41 |2008 |7026 |7314 |  49k|  2 |7863 |2761 | 6.284718e+04 | 7.577600e+04 |  20.57%|  78.24%
  217m|  2600 |  1379 | 23578k|8292.9 |   251M |  41 |2008 |7059 |7351 |  50k|  2 |8010 |2761 | 6.286332e+04 | 7.577600e+04 |  20.54%|  78.29%
(node 2697) numerical troubles in LP 9240 -- unresolved
  228m|  2700 |  1414 | 24760k|8423.7 |   252M |  41 |2008 |6821 |7240 |  51k|  3 |8243 |2787 | 6.286961e+04 | 7.577600e+04 |  20.53%|  78.63%
  229m|  2800 |  1459 | 24870k|8162.0 |   253M |  41 |2008 |6899 |7209 |  52k|  2 |8447 |2787 | 6.287000e+04 | 7.577600e+04 |  20.53%|  78.70%
(node 2819) numerical troubles in LP 9506 -- unresolved
  242m|  2900 |  1489 | 26376k|8399.9 |   256M |  41 |2008 |6833 |7155 |  53k|  2 |8609 |2813 | 6.287000e+04 | 7.577600e+04 |  20.53%|  78.95%
  243m|  3000 |  1539 | 26555k|8179.4 |   257M |  41 |2008 |6848 |7224 |  55k|  2 |8835 |2840 | 6.287000e+04 | 7.577600e+04 |  20.53%|  79.22%
  244m|  3100 |  1585 | 26724k|7970.1 |   258M |  41 |2008 |7017 |   0 |  57k|  0 |9162 |2840 | 6.287000e+04 | 7.577600e+04 |  20.53%|  79.40%
  245m|  3200 |  1625 | 26837k|7756.3 |   258M |  41 |2008 |6998 |7421 |  58k|  2 |9263 |2856 | 6.287000e+04 | 7.577600e+04 |  20.53%|  79.48%
  246m|  3300 |  1654 | 26995k|7568.9 |   259M |  41 |2008 |7087 |7354 |  59k|  2 |9573 |2870 | 6.330218e+04 | 7.577600e+04 |  19.71%|  79.74%
  247m|  3400 |  1697 | 27105k|7378.7 |   263M |  41 |2008 |7015 |7183 |  60k|  2 |9768 |2870 | 6.348800e+04 | 7.577600e+04 |  19.35%|  79.99%
  249m|  3500 |  1761 | 27312k|7226.8 |   265M |  41 |2008 |7109 |7152 |  61k|  2 |  10k|2870 | 6.348800e+04 | 7.577600e+04 |  19.35%|  80.22%
  249m|  3600 |  1796 | 27389k|7047.5 |   265M |  41 |2008 |7207 |7337 |  62k|  1 |  10k|2870 | 6.348800e+04 | 7.577600e+04 |  19.35%|  80.35%
  249m|  3700 |  1787 | 27408k|6862.1 |   265M |  41 |2008 |7206 |7335 |  63k|  1 |  10k|2870 | 6.348800e+04 | 7.577600e+04 |  19.35%|  80.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  250m|  3800 |  1847 | 27521k|6711.4 |   266M |  41 |2008 |7054 |7220 |  64k|  1 |  10k|2880 | 6.352800e+04 | 7.577600e+04 |  19.28%|  80.54%
  251m|  3900 |  1881 | 27636k|6568.7 |   267M |  44 |2008 |7186 |7238 |  65k|  2 |  10k|2880 | 6.451200e+04 | 7.577600e+04 |  17.46%|  80.61%
  260m|  4000 |  1921 | 28729k|6677.7 |   267M |  44 |2008 |7045 |7159 |  66k|  1 |  11k|2899 | 6.507135e+04 | 7.577600e+04 |  16.45%|  80.88%
  261m|  4100 |  1973 | 28779k|6527.0 |   269M |  44 |2008 |7057 |   0 |  66k|  0 |  11k|2905 | 6.507135e+04 | 7.577600e+04 |  16.45%|  80.93%
  261m|  4200 |  1991 | 28835k|6385.0 |   270M |  48 |2008 |7094 |   0 |  67k|  0 |  11k|2925 | 6.517609e+04 | 7.577600e+04 |  16.26%|  80.95%
  262m|  4300 |  2024 | 28850k|6239.8 |   273M |  52 |2008 |7150 |7365 |  67k|  1 |  11k|2947 | 6.527800e+04 | 7.577600e+04 |  16.08%|  81.02%
  262m|  4400 |  2021 | 28905k|6110.6 |   275M |  52 |2008 |7176 |   0 |  68k|  0 |  11k|2967 | 6.528400e+04 | 7.577600e+04 |  16.07%|  81.02%
  262m|  4500 |  2043 | 28949k|5984.4 |   277M |  52 |2008 |7263 |7380 |  68k|  3 |  11k|2989 | 6.529438e+04 | 7.577600e+04 |  16.05%|  81.03%
* 263m|  4600 |  2002 | 28977k|5860.5 |    LP  |  60 |2008 |7213 |7329 |  68k|  1 |  11k|3013 | 6.529438e+04 | 7.475200e+04 |  14.48%|  81.06%
* 263m|  4623 |  1764 | 28982k|5832.4 |    LP  |  60 |2008 |7228 |7346 |  68k|  1 |  11k|3013 | 6.529500e+04 | 7.372800e+04 |  12.92%|  81.60%
  263m|  4700 |  1761 | 29029k|5746.8 |   280M |  60 |2008 |7220 |7317 |  69k|  1 |  11k|3013 | 6.529500e+04 | 7.372800e+04 |  12.92%|  81.65%
* 263m|  4795 |  1595 | 29034k|5633.9 |    LP  |  60 |2008 |7228 |7332 |  69k|  1 |  11k|3013 | 6.529500e+04 | 7.270400e+04 |  11.35%|  81.87%
  263m|  4800 |  1588 | 29034k|5628.1 |   280M |  60 |2008 |7214 |7294 |  69k|  1 |  11k|3013 | 6.529500e+04 | 7.270400e+04 |  11.35%|  81.91%
  264m|  4900 |  1626 | 29044k|5515.1 |   282M |  60 |2008 |7366 |   0 |  69k|  0 |  12k|3018 | 6.529500e+04 | 7.270400e+04 |  11.35%|  81.91%
  264m|  5000 |  1646 | 29113k|5418.6 |   282M |  62 |2008 |7180 |7363 |  70k|  1 |  12k|3018 | 6.532014e+04 | 7.270400e+04 |  11.30%|  81.96%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 5010) performing user restart

(restart) converted 672 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 173 del conss, 1 add conss, 1 chg bounds, 98 chg sides, 162 chg coeffs, 0 upgd conss, 3668 impls, 2375 clqs
(round 2, fast)       0 del vars, 173 del conss, 1 add conss, 1 chg bounds, 112 chg sides, 192 chg coeffs, 0 upgd conss, 3668 impls, 2375 clqs
(round 3, exhaustive) 0 del vars, 182 del conss, 4 add conss, 1 chg bounds, 112 chg sides, 192 chg coeffs, 0 upgd conss, 3668 impls, 2375 clqs
(round 4, exhaustive) 0 del vars, 188 del conss, 5 add conss, 1 chg bounds, 112 chg sides, 192 chg coeffs, 0 upgd conss, 3668 impls, 2375 clqs
(round 5, exhaustive) 0 del vars, 188 del conss, 5 add conss, 1 chg bounds, 112 chg sides, 192 chg coeffs, 403 upgd conss, 3668 impls, 2375 clqs
(round 6, medium)     0 del vars, 200 del conss, 16 add conss, 1 chg bounds, 113 chg sides, 194 chg coeffs, 403 upgd conss, 3681 impls, 2377 clqs
(round 7, exhaustive) 0 del vars, 240 del conss, 30 add conss, 1 chg bounds, 113 chg sides, 194 chg coeffs, 403 upgd conss, 3681 impls, 2377 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 0 deleted vars, 241 deleted constraints, 30 added constraints, 1 tightened bounds, 0 added holes, 113 changed sides, 201 changed coefficients
 3681 implications, 2377 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 7675 constraints
    294 constraints of type <varbound>
     23 constraints of type <knapsack>
    959 constraints of type <setppc>
    447 constraints of type <and>
   2048 constraints of type <linear>
   2580 constraints of type <logicor>
   1324 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  264m|     1 |     0 | 29117k|     - |   284M |   0 |2008 |7675 |6686 |   0 |  0 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  264m|     1 |     0 | 29119k|     - |   284M |   0 |2008 |7675 |6790 | 104 |  1 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  264m|     1 |     0 | 29120k|     - |   284M |   0 |2008 |7678 |6841 | 155 |  2 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  264m|     1 |     0 | 29120k|     - |   285M |   0 |2008 |7675 |6874 | 188 |  3 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  264m|     1 |     0 | 29120k|     - |   286M |   0 |2008 |7675 |6897 | 211 |  4 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  264m|     1 |     0 | 29121k|     - |   286M |   0 |2008 |7671 |6911 | 225 |  5 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  264m|     1 |     0 | 29121k|     - |   287M |   0 |2008 |7655 |6926 | 240 |  6 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  264m|     1 |     0 | 29121k|     - |   288M |   0 |2008 |7651 |6934 | 248 |  7 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  264m|     1 |     0 | 29121k|     - |   288M |   0 |2008 |7646 |6942 | 256 |  8 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  264m|     1 |     0 | 29121k|     - |   289M |   0 |2008 |7642 |6944 | 258 |  9 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  264m|     1 |     0 | 29121k|     - |   290M |   0 |2008 |7630 |6951 | 265 | 10 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  264m|     1 |     0 | 29121k|     - |   290M |   0 |2008 |7617 |6952 | 266 | 11 |  12k|3018 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  265m|     1 |     2 | 29126k|     - |   290M |   0 |2008 |7479 |6952 | 266 | 11 |  12k|3042 | 6.532100e+04 | 7.270400e+04 |  11.30%| unknown
  267m|   100 |    22 | 29372k|5351.2 |   310M |  16 |2008 |7156 |6870 |2903 |  2 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   3.58%
  268m|   200 |    44 | 29500k|5273.1 |   313M |  24 |2008 |7040 |6891 |4385 |  2 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   4.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  269m|   300 |    83 | 29543k|5181.7 |   319M |  52 |2008 |7051 |7025 |5047 |  1 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   4.55%
  269m|   400 |    96 | 29569k|5090.9 |   321M |  57 |2008 |7116 |   0 |5475 |  0 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   4.70%
  269m|   500 |   120 | 29612k|5006.1 |   323M |  65 |2008 |7139 |7045 |5973 |  2 |  12k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.56%
  270m|   600 |   101 | 29616k|4917.7 |   328M |  65 |2008 |7294 |   0 |6282 |  0 |  13k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.56%
  270m|   700 |   128 | 29662k|4839.5 |   336M |  65 |2008 |7308 |7041 |7023 |  1 |  13k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.92%
  270m|   800 |   128 | 29667k|4757.1 |   339M |  65 |2008 |7400 |   0 |7326 |  0 |  13k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.95%
  284m|   900 |   143 | 31349k|4961.2 |   341M |  65 |2008 |7403 |7230 |8312 |  2 |  13k|3047 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.95%
  290m|  1000 |   144 | 31995k|4986.2 |   341M |  65 |2008 |7309 |6949 |9048 |  2 |  13k|3056 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  290m|  1100 |   149 | 32078k|4918.2 |   341M |  65 |2008 |7216 |7050 |9600 |  2 |  13k|3056 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  290m|  1200 |   162 | 32089k|4840.6 |   342M |  65 |2008 |7311 |7049 |9937 |  2 |  13k|3062 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  290m|  1300 |   159 | 32110k|4767.3 |   342M |  65 |2008 |7328 |7048 |  10k|  2 |  13k|3068 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  291m|  1400 |   173 | 32197k|4706.5 |   342M |  65 |2008 |7297 |   0 |  11k|  0 |  14k|3081 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  291m|  1500 |   182 | 32236k|4640.1 |   342M |  65 |2008 |7306 |   0 |  11k|  0 |  14k|3090 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  292m|  1600 |   181 | 32263k|4574.1 |   344M |  65 |2008 |7317 |   0 |  11k|  0 |  14k|3090 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  292m|  1700 |   220 | 32328k|4515.6 |   345M |  65 |2008 |7351 |   0 |  11k|  0 |  14k|3122 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  295m|  1800 |   216 | 32664k|4498.6 |   345M |  65 |2008 |7351 |   0 |  11k|  0 |  14k|3183 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  296m|  1900 |   221 | 32779k|4450.2 |   345M |  65 |2008 |7354 |   0 |  12k|  0 |  14k|3267 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  296m|  2000 |   233 | 32815k|4391.8 |   345M |  65 |2008 |7362 |   0 |  12k|  0 |  14k|3283 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  297m|  2100 |   235 | 32872k|4338.0 |   345M |  65 |2008 |7382 |7075 |  12k|  1 |  14k|3325 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  298m|  2200 |   244 | 33043k|4301.6 |   345M |  65 |2008 |7404 |7158 |  12k|  2 |  14k|3385 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  299m|  2300 |   245 | 33165k|4259.3 |   345M |  69 |2008 |7412 |7154 |  12k|  1 |  14k|3385 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  299m|  2400 |   247 | 33169k|4202.4 |   345M |  69 |2008 |7467 |   0 |  12k|  0 |  14k|3385 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  300m|  2500 |   269 | 33213k|4152.3 |   345M |  70 |2008 |7475 |7154 |  12k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  300m|  2600 |   267 | 33213k|4097.8 |   345M |  70 |2008 |7480 |7154 |  12k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  300m|  2700 |   267 | 33220k|4045.5 |   345M |  70 |2008 |7469 |   0 |  12k|  0 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  300m|  2800 |   261 | 33220k|3993.8 |   345M |  70 |2008 |7460 |7154 |  12k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  300m|  2900 |   259 | 33221k|3943.3 |   345M |  70 |2008 |7459 |7154 |  12k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  300m|  3000 |   257 | 33250k|3897.8 |   345M |  70 |2008 |7455 |7154 |  13k|  1 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  300m|  3100 |   257 | 33251k|3849.7 |   345M |  70 |2008 |7455 |   0 |  13k|  0 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
  300m|  3200 |   249 | 33264k|3804.5 |   345M |  70 |2008 |7452 |   0 |  13k|  0 |  14k|3414 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  302m|  3300 |   265 | 33485k|3785.3 |   347M |  70 |2008 |7382 |   0 |  13k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.97%
  304m|  3400 |   285 | 33653k|3760.2 |   350M |  70 |2008 |7348 |7155 |  13k|  1 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  304m|  3500 |   287 | 33653k|3716.1 |   350M |  72 |2008 |7364 |   0 |  13k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  304m|  3600 |   309 | 33693k|3677.6 |   354M |  74 |2008 |7345 |7156 |  14k|  1 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  304m|  3700 |   323 | 33717k|3638.0 |   354M |  83 |2008 |7372 |   0 |  14k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  312m|  3800 |   347 | 34539k|3690.1 |   356M |  85 |2008 |7280 |   0 |  15k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  318m|  3900 |   367 | 35316k|3735.9 |   356M |  85 |2008 |7289 |7162 |  15k|  1 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  324m|  4000 |   380 | 36073k|3778.4 |   357M |  85 |2008 |7272 |   0 |  16k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   5.98%
  329m|  4100 |   401 | 36621k|3797.1 |   361M |  85 |2008 |7232 |   0 |  17k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.01%
  330m|  4200 |   403 | 36631k|3757.0 |   361M |  85 |2008 |7246 |   0 |  17k|  0 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.02%
  330m|  4300 |   419 | 36670k|3720.8 |   362M |  85 |2008 |7234 |7158 |  17k|  1 |  14k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.02%
  330m|  4400 |   425 | 36683k|3682.7 |   363M |  85 |2008 |7213 |   0 |  18k|  0 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
  330m|  4500 |   451 | 36701k|3645.8 |   363M |  85 |2008 |7199 |7162 |  18k|  1 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
  330m|  4600 |   465 | 36735k|3611.4 |   363M |  85 |2008 |7182 |7162 |  18k|  1 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
  331m|  4700 |   483 | 36760k|3576.8 |   364M |  85 |2008 |7183 |   0 |  18k|  0 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  331m|  4800 |   489 | 36775k|3541.8 |   364M |  85 |2008 |7222 |   0 |  19k|  0 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.03%
  331m|  4900 |   502 | 36798k|3508.4 |   365M |  85 |2008 |7220 |7162 |  19k|  1 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  331m|  5000 |   518 | 36811k|3474.7 |   365M |  85 |2008 |7198 |7162 |  19k|  1 |  15k|3451 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  331m|  5100 |   544 | 36846k|3443.7 |   366M |  85 |2008 |7176 |7162 |  19k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  332m|  5200 |   553 | 36863k|3411.7 |   367M |  85 |2008 |7152 |   0 |  20k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  332m|  5300 |   563 | 36876k|3379.9 |   370M |  85 |2008 |7174 |   0 |  20k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  332m|  5400 |   579 | 36894k|3349.1 |   372M |  85 |2008 |7227 |7162 |  20k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  332m|  5500 |   579 | 36894k|3317.3 |   372M |  85 |2008 |7240 |7162 |  20k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.04%
  332m|  5600 |   591 | 36911k|3287.6 |   372M |  85 |2008 |7203 |7162 |  20k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.05%
  332m|  5700 |   621 | 36933k|3258.9 |   372M |  85 |2008 |7185 |   0 |  20k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.05%
  333m|  5800 |   639 | 36949k|3230.3 |   372M |  85 |2008 |7196 |   0 |  21k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.05%
  333m|  5900 |   654 | 36965k|3202.1 |   374M |  85 |2008 |7271 |7162 |  21k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.07%
  333m|  6000 |   670 | 36991k|3175.4 |   376M |  85 |2008 |7238 |7162 |  21k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.07%
  333m|  6100 |   682 | 37014k|3148.9 |   376M |  85 |2008 |7226 |7162 |  22k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  334m|  6200 |   698 | 37037k|3122.9 |   376M |  85 |2008 |7217 |7175 |  22k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  334m|  6300 |   706 | 37049k|3096.3 |   377M |  85 |2008 |7229 |   0 |  22k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  334m|  6400 |   739 | 37092k|3072.9 |   378M |  85 |2008 |7252 |7167 |  23k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  334m|  6500 |   773 | 37125k|3049.1 |   379M |  85 |2008 |7226 |7162 |  23k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  334m|  6600 |   781 | 37141k|3024.2 |   380M |  85 |2008 |7253 |   0 |  23k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  335m|  6700 |   807 | 37166k|3000.5 |   380M |  85 |2008 |7271 |7167 |  23k|  2 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  335m|  6800 |   807 | 37166k|2975.1 |   380M |  85 |2008 |7294 |7165 |  23k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  335m|  6900 |   807 | 37166k|2950.1 |   380M |  85 |2008 |7294 |7166 |  23k|  2 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  335m|  7000 |   817 | 37169k|2925.8 |   380M |  85 |2008 |7290 |7165 |  24k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  335m|  7100 |   817 | 37170k|2901.7 |   380M |  85 |2008 |7307 |   0 |  24k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  335m|  7200 |   847 | 37199k|2880.4 |   380M |  85 |2008 |7311 |   0 |  24k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  335m|  7300 |   861 | 37215k|2858.3 |   380M |  85 |2008 |7321 |7166 |  24k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  339m|  7400 |   887 | 37677k|2872.4 |   381M |  85 |2008 |7349 |7167 |  25k|  1 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.08%
  340m|  7500 |   889 | 37760k|2856.1 |   381M |  85 |2008 |7343 |   0 |  25k|  0 |  15k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.09%
  340m|  7600 |   891 | 37782k|2835.2 |   381M |  85 |2008 |7355 |7210 |  25k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.09%
  348m|  7700 |   907 | 38629k|2879.5 |   382M |  85 |2008 |7352 |   0 |  25k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  349m|  7800 |   919 | 38796k|2870.1 |   382M |  85 |2008 |7345 |7210 |  25k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  349m|  7900 |   927 | 38804k|2848.5 |   382M |  85 |2008 |7339 |   0 |  25k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  349m|  8000 |   935 | 38835k|2828.9 |   382M |  85 |2008 |7335 |7208 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  349m|  8100 |   933 | 38849k|2808.4 |   383M |  85 |2008 |7337 |7167 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  349m|  8200 |   940 | 38856k|2787.8 |   383M |  85 |2008 |7334 |7167 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  349m|  8300 |   940 | 38857k|2766.8 |   383M |  85 |2008 |7340 |   0 |  26k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  8400 |   942 | 38868k|2747.0 |   383M |  85 |2008 |7327 |7167 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  8500 |   954 | 38889k|2728.2 |   384M |  85 |2008 |7344 |7168 |  26k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  8600 |   951 | 38889k|2708.2 |   384M |  85 |2008 |7374 |   0 |  26k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  8700 |   965 | 38908k|2689.8 |   384M |  85 |2008 |7363 |7147 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  8800 |   967 | 38908k|2670.4 |   384M |  85 |2008 |7333 |7150 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  8900 |   977 | 38928k|2652.6 |   384M |  85 |2008 |7331 |7150 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  9000 |   988 | 38961k|2636.0 |   384M |  85 |2008 |7317 |   0 |  27k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  350m|  9100 |  1008 | 38976k|2618.4 |   384M |  85 |2008 |7309 |   0 |  27k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m|  9200 |  1016 | 38984k|2600.5 |   384M |  85 |2008 |7369 |7150 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  351m|  9300 |  1026 | 38991k|2582.8 |   384M |  85 |2008 |7394 |7165 |  27k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m|  9400 |  1052 | 39026k|2567.3 |   384M |  85 |2008 |7364 |7184 |  27k|  2 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m|  9500 |  1064 | 39040k|2550.6 |   384M |  85 |2008 |7356 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m|  9600 |  1064 | 39045k|2533.5 |   384M |  85 |2008 |7356 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m|  9700 |  1062 | 39045k|2516.3 |   384M |  85 |2008 |7355 |7166 |  28k|  2 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m|  9800 |  1072 | 39055k|2500.0 |   384M |  85 |2008 |7363 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m|  9900 |  1076 | 39058k|2483.4 |   384M |  85 |2008 |7375 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  351m| 10000 |  1086 | 39065k|2467.3 |   385M |  85 |2008 |7370 |7152 |  28k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 10100 |  1105 | 39096k|2453.0 |   385M |  85 |2008 |7353 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 10200 |  1115 | 39101k|2437.3 |   385M |  85 |2008 |7362 |   0 |  28k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 10300 |  1121 | 39108k|2421.8 |   385M |  85 |2008 |7369 |7160 |  28k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 10400 |  1148 | 39134k|2407.7 |   385M |  85 |2008 |7415 |7150 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 10500 |  1148 | 39134k|2392.2 |   385M |  85 |2008 |7412 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 10600 |  1158 | 39140k|2377.3 |   386M |  85 |2008 |7406 |7150 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 10700 |  1164 | 39147k|2362.6 |   386M |  85 |2008 |7399 |7151 |  29k|  2 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  352m| 10800 |  1166 | 39147k|2347.6 |   386M |  85 |2008 |7399 |7152 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 10900 |  1164 | 39147k|2332.9 |   386M |  85 |2008 |7399 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 11000 |  1166 | 39147k|2318.3 |   386M |  85 |2008 |7398 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 11100 |  1168 | 39148k|2304.0 |   386M |  85 |2008 |7398 |7152 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 11200 |  1186 | 39166k|2290.9 |   386M |  85 |2008 |7412 |7152 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 11300 |  1200 | 39179k|2277.7 |   386M |  85 |2008 |7431 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  352m| 11400 |  1216 | 39197k|2264.9 |   388M |  85 |2008 |7435 |7152 |  29k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.11%
  353m| 11500 |  1228 | 39213k|2252.1 |   389M |  85 |2008 |7425 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  353m| 11600 |  1230 | 39220k|2239.0 |   389M |  85 |2008 |7452 |   0 |  29k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  353m| 11700 |  1240 | 39226k|2225.9 |   389M |  85 |2008 |7482 |7152 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  353m| 11800 |  1236 | 39227k|2212.7 |   389M |  85 |2008 |7498 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  353m| 11900 |  1237 | 39227k|2199.7 |   389M |  85 |2008 |7549 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 12000 |  1253 | 39352k|2194.1 |   392M |  85 |2008 |7517 |7162 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 12100 |  1247 | 39352k|2181.3 |   392M |  85 |2008 |7525 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 12200 |  1259 | 39362k|2169.1 |   392M |  85 |2008 |7542 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  354m| 12300 |  1265 | 39369k|2157.1 |   392M |  85 |2008 |7545 |7162 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 12400 |  1269 | 39370k|2144.7 |   392M |  85 |2008 |7544 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 12500 |  1265 | 39371k|2132.5 |   392M |  85 |2008 |7554 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 12600 |  1265 | 39371k|2120.4 |   392M |  85 |2008 |7583 |7152 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 12700 |  1265 | 39374k|2108.6 |   392M |  85 |2008 |7577 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  354m| 12800 |  1271 | 39382k|2097.2 |   394M |  85 |2008 |7570 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 12900 |  1279 | 39390k|2086.0 |   394M |  85 |2008 |7556 |7155 |  30k|  2 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 13000 |  1284 | 39395k|2074.7 |   395M |  85 |2008 |7526 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 13100 |  1281 | 39419k|2064.5 |   396M |  85 |2008 |7522 |7153 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 13200 |  1277 | 39423k|2053.4 |   396M |  85 |2008 |7528 |7160 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 13300 |  1279 | 39424k|2042.2 |   396M |  85 |2008 |7535 |7153 |  30k|  1 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 13400 |  1281 | 39425k|2031.2 |   396M |  85 |2008 |7536 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 13500 |  1279 | 39426k|2020.3 |   396M |  85 |2008 |7535 |   0 |  30k|  0 |  16k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 13600 |  1294 | 39437k|2010.0 |   396M |  85 |2008 |7527 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 13700 |  1292 | 39437k|1999.3 |   396M |  85 |2008 |7534 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  355m| 13800 |  1294 | 39438k|1988.6 |   396M |  85 |2008 |7538 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 13900 |  1294 | 39438k|1978.2 |   396M |  85 |2008 |7538 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 14000 |  1284 | 39439k|1967.8 |   396M |  85 |2008 |7510 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 14100 |  1284 | 39439k|1957.5 |   396M |  85 |2008 |7519 |7153 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 14200 |  1280 | 39440k|1947.3 |   396M |  85 |2008 |7519 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 14300 |  1284 | 39448k|1937.7 |   396M |  85 |2008 |7531 |7162 |  31k|  2 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 14400 |  1279 | 39449k|1927.7 |   396M |  85 |2008 |7620 |7154 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 14500 |  1296 | 39450k|1917.9 |   396M |  85 |2008 |7623 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 14600 |  1293 | 39451k|1908.2 |   396M |  85 |2008 |7613 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 14700 |  1293 | 39455k|1898.7 |   396M |  85 |2008 |7607 |7076 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 14800 |  1291 | 39456k|1889.2 |   396M |  85 |2008 |7608 |7077 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 14900 |  1287 | 39457k|1879.8 |   396M |  85 |2008 |7600 |7076 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 15000 |  1281 | 39458k|1870.4 |   396M |  85 |2008 |7628 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 15100 |  1283 | 39460k|1861.2 |   396M |  85 |2008 |7631 |7075 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 15200 |  1291 | 39472k|1852.6 |   397M |  85 |2008 |7607 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  355m| 15300 |  1299 | 39480k|1843.8 |   397M |  85 |2008 |7596 |7077 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 15400 |  1295 | 39482k|1834.9 |   397M |  85 |2008 |7591 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 15500 |  1297 | 39483k|1826.0 |   397M |  85 |2008 |7579 |7077 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 15600 |  1301 | 39487k|1817.4 |   397M |  85 |2008 |7579 |7067 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.25%
  355m| 15700 |  1310 | 39501k|1809.2 |   397M |  85 |2008 |7571 |7077 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.54%
  355m| 15800 |  1312 | 39502k|1800.6 |   397M |  85 |2008 |7581 |7076 |  31k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.54%
  356m| 15900 |  1316 | 39515k|1792.6 |   399M |  85 |2008 |7579 |   0 |  31k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  356m| 16000 |  1312 | 39516k|1784.2 |   399M |  85 |2008 |7587 |7077 |  31k|  2 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  356m| 16100 |  1318 | 39601k|1779.7 |   400M |  85 |2008 |7521 |   0 |  32k|  0 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  356m| 16200 |  1322 | 39602k|1771.4 |   400M |  85 |2008 |7517 |7078 |  32k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  357m| 16300 |  1322 | 39607k|1763.3 |   400M |  85 |2008 |7532 |7077 |  32k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  357m| 16400 |  1338 | 39633k|1756.3 |   402M |  85 |2008 |7494 |7076 |  32k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  357m| 16500 |  1338 | 39634k|1748.2 |   402M |  85 |2008 |7484 |7077 |  32k|  2 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.58%
  357m| 16600 |  1344 | 39644k|1740.5 |   402M |  85 |2008 |7462 |7077 |  32k|  1 |  17k|3458 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.60%
  357m| 16700 |  1356 | 39673k|1733.8 |   402M |  85 |2008 |7441 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  357m| 16800 |  1352 | 39674k|1725.9 |   402M |  85 |2008 |7431 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.62%
  357m| 16900 |  1350 | 39675k|1718.1 |   402M |  85 |2008 |7433 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.62%
  357m| 17000 |  1346 | 39681k|1710.6 |   402M |  85 |2008 |7426 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.62%
  357m| 17100 |  1357 | 39689k|1703.2 |   402M |  85 |2008 |7436 |7077 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  357m| 17200 |  1359 | 39695k|1695.8 |   402M |  85 |2008 |7413 |7076 |  32k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  358m| 17300 |  1373 | 39705k|1688.6 |   403M |  85 |2008 |7403 |7076 |  33k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  358m| 17400 |  1377 | 39706k|1681.2 |   403M |  85 |2008 |7403 |7076 |  33k|  1 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  358m| 17500 |  1367 | 39707k|1673.7 |   403M |  85 |2008 |7401 |   0 |  33k|  0 |  17k|3487 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  359m| 17600 |  1367 | 39839k|1672.2 |   403M |  85 |2008 |7375 |7076 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  359m| 17700 |  1368 | 39841k|1664.9 |   403M |  85 |2008 |7393 |7076 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  359m| 17800 |  1365 | 39842k|1657.6 |   403M |  85 |2008 |7400 |   0 |  33k|  0 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  359m| 17900 |  1378 | 39854k|1650.9 |   403M |  85 |2008 |7417 |   0 |  33k|  0 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  359m| 18000 |  1388 | 39861k|1644.0 |   403M |  85 |2008 |7413 |   0 |  33k|  0 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  359m| 18100 |  1388 | 39862k|1637.0 |   403M |  85 |2008 |7413 |7078 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.63%
  359m| 18200 |  1408 | 39898k|1631.5 |   404M |  85 |2008 |7418 |7078 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  359m| 18300 |  1410 | 39899k|1624.5 |   404M |  85 |2008 |7428 |7077 |  33k|  1 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.67%
  360m| 18400 |  1412 | 39914k|1618.2 |   404M |  85 |2008 |7417 |   0 |  33k|  0 |  17k|3492 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.68%
  360m| 18500 |  1414 | 39946k|1612.7 |   404M |  85 |2008 |7414 |   0 |  33k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.68%
  360m| 18600 |  1412 | 39947k|1605.9 |   404M |  85 |2008 |7412 |7078 |  33k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.69%
  360m| 18700 |  1428 | 39980k|1600.5 |   404M |  85 |2008 |7400 |7078 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.69%
  360m| 18800 |  1434 | 39994k|1594.4 |   404M |  85 |2008 |7395 |7020 |  34k|  2 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.69%
  360m| 18900 |  1455 | 40025k|1589.0 |   405M |  85 |2008 |7391 |7078 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.69%
  361m| 19000 |  1463 | 40039k|1583.0 |   406M |  85 |2008 |7401 |   0 |  34k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.74%
  361m| 19100 |  1463 | 40044k|1576.6 |   406M |  85 |2008 |7386 |7076 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  361m| 19200 |  1473 | 40053k|1570.5 |   406M |  85 |2008 |7407 |   0 |  34k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  361m| 19300 |  1473 | 40054k|1564.1 |   406M |  85 |2008 |7439 |7077 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  361m| 19400 |  1471 | 40055k|1557.7 |   406M |  85 |2008 |7430 |   0 |  34k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  361m| 19500 |  1472 | 40056k|1551.4 |   406M |  85 |2008 |7436 |   0 |  34k|  0 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  361m| 19600 |  1468 | 40057k|1545.1 |   406M |  85 |2008 |7432 |7077 |  34k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  361m| 19700 |  1480 | 40088k|1540.1 |   406M |  85 |2008 |7396 |7079 |  35k|  2 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  361m| 19800 |  1484 | 40096k|1534.2 |   406M |  85 |2008 |7393 |7076 |  35k|  1 |  17k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.75%
  361m| 19900 |  1499 | 40120k|1529.0 |   406M |  85 |2008 |7412 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.77%
  361m| 20000 |  1495 | 40121k|1523.0 |   406M |  85 |2008 |7411 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.79%
  361m| 20100 |  1493 | 40123k|1517.0 |   406M |  85 |2008 |7431 |7076 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  361m| 20200 |  1501 | 40136k|1511.5 |   406M |  85 |2008 |7419 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  361m| 20300 |  1498 | 40138k|1505.6 |   406M |  85 |2008 |7404 |7076 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  361m| 20400 |  1508 | 40149k|1500.1 |   406M |  85 |2008 |7397 |7077 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  361m| 20500 |  1508 | 40150k|1494.2 |   406M |  85 |2008 |7396 |7076 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  361m| 20600 |  1504 | 40150k|1488.4 |   406M |  85 |2008 |7414 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  362m| 20700 |  1522 | 40166k|1483.3 |   406M |  85 |2008 |7421 |7077 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.80%
  362m| 20800 |  1522 | 40167k|1477.6 |   406M |  85 |2008 |7425 |   0 |  35k|  0 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  362m| 20900 |  1524 | 40173k|1472.1 |   407M |  85 |2008 |7426 |7184 |  35k|  1 |  18k|3505 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  362m| 21000 |  1551 | 40230k|1468.6 |   407M |  85 |2008 |7441 |7184 |  36k|  1 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  362m| 21100 |  1545 | 40230k|1463.0 |   407M |  85 |2008 |7451 |7183 |  36k|  1 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  362m| 21200 |  1541 | 40231k|1457.4 |   407M |  85 |2008 |7442 |7077 |  36k|  1 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  362m| 21300 |  1538 | 40232k|1451.9 |   407M |  85 |2008 |7449 |7077 |  36k|  1 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  362m| 21400 |  1545 | 40244k|1446.9 |   407M |  85 |2008 |7433 |   0 |  36k|  0 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  362m| 21500 |  1547 | 40245k|1441.5 |   407M |  85 |2008 |7451 |   0 |  36k|  0 |  18k|3511 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  362m| 21600 |  1545 | 40266k|1436.9 |   407M |  85 |2008 |7444 |   0 |  36k|  0 |  18k|3518 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  363m| 21700 |  1544 | 40287k|1432.2 |   407M |  85 |2008 |7430 |7076 |  36k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  363m| 21800 |  1539 | 40288k|1426.9 |   407M |  85 |2008 |7446 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  363m| 21900 |  1535 | 40288k|1421.7 |   407M |  85 |2008 |7425 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  363m| 22000 |  1539 | 40289k|1416.4 |   407M |  85 |2008 |7422 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  363m| 22100 |  1554 | 40297k|1411.5 |   407M |  85 |2008 |7461 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  363m| 22200 |  1552 | 40304k|1406.5 |   407M |  85 |2008 |7445 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.81%
  363m| 22300 |  1567 | 40329k|1402.3 |   409M |  85 |2008 |7438 |7076 |  36k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.83%
  363m| 22400 |  1569 | 40329k|1397.2 |   409M |  85 |2008 |7438 |7076 |  36k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.83%
  363m| 22500 |  1572 | 40343k|1392.7 |   409M |  85 |2008 |7457 |   0 |  36k|  0 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.91%
  363m| 22600 |  1589 | 40358k|1388.1 |   409M |  85 |2008 |7459 |7077 |  36k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.95%
  366m| 22700 |  1603 | 40669k|1394.3 |   409M |  85 |2008 |7483 |7107 |  37k|  1 |  18k|3526 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  366m| 22800 |  1612 | 40698k|1390.4 |   409M |  85 |2008 |7466 |7121 |  37k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.99%
  366m| 22900 |  1631 | 40715k|1386.0 |   409M |  85 |2008 |7480 |7078 |  37k|  2 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.99%
  367m| 23000 |  1650 | 40751k|1382.3 |   409M |  85 |2008 |7480 |7134 |  37k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   6.99%
  367m| 23100 |  1649 | 40766k|1378.0 |   410M |  85 |2008 |7476 |   0 |  37k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.00%
  367m| 23200 |  1656 | 40777k|1373.5 |   410M |  85 |2008 |7482 |   0 |  37k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.01%
  367m| 23300 |  1646 | 40782k|1368.8 |   410M |  85 |2008 |7500 |   0 |  37k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.02%
  367m| 23400 |  1657 | 40794k|1364.4 |   410M |  85 |2008 |7507 |   0 |  37k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.02%
  367m| 23500 |  1665 | 40801k|1359.9 |   410M |  85 |2008 |7495 |   0 |  38k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.02%
  367m| 23600 |  1686 | 40838k|1356.4 |   411M |  85 |2008 |7504 |6957 |  38k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.03%
  368m| 23700 |  1700 | 40863k|1352.5 |   411M |  85 |2008 |7491 |7076 |  38k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.03%
  368m| 23800 |  1709 | 40893k|1348.9 |   412M |  85 |2008 |7491 |   0 |  38k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.03%
  368m| 23900 |  1719 | 40896k|1344.3 |   412M |  85 |2008 |7491 |7077 |  39k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.04%
  368m| 24000 |  1718 | 40908k|1340.1 |   412M |  85 |2008 |7504 |7077 |  39k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.04%
  368m| 24100 |  1730 | 40917k|1335.8 |   412M |  85 |2008 |7501 |7077 |  39k|  1 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.04%
  368m| 24200 |  1725 | 40921k|1331.4 |   412M |  85 |2008 |7530 |   0 |  39k|  0 |  18k|3531 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  368m| 24300 |  1726 | 40938k|1327.4 |   412M |  85 |2008 |7480 |7076 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.05%
  368m| 24400 |  1726 | 40939k|1322.9 |   412M |  85 |2008 |7493 |   0 |  39k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.05%
  368m| 24500 |  1726 | 40940k|1318.5 |   412M |  85 |2008 |7491 |   0 |  39k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.05%
  368m| 24600 |  1726 | 40941k|1314.1 |   412M |  85 |2008 |7461 |   0 |  39k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.34%
  368m| 24700 |  1721 | 40942k|1309.7 |   412M |  85 |2008 |7455 |7074 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.48%
  368m| 24800 |  1722 | 40946k|1305.4 |   412M |  85 |2008 |7449 |7086 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   7.77%
  368m| 24900 |  1716 | 40954k|1301.3 |   414M |  85 |2008 |7448 |7076 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.02%
  368m| 25000 |  1720 | 40955k|1297.0 |   414M |  85 |2008 |7448 |7076 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.02%
  368m| 25100 |  1710 | 40961k|1292.9 |   414M |  85 |2008 |7491 |7076 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.09%
  369m| 25200 |  1720 | 40974k|1289.0 |   414M |  85 |2008 |7502 |6894 |  39k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.16%
  369m| 25300 |  1726 | 40987k|1285.2 |   414M |  85 |2008 |7522 |7075 |  40k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.20%
  369m| 25400 |  1756 | 41028k|1282.3 |   415M |  85 |2008 |7388 |7075 |  40k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.35%
  370m| 25500 |  1771 | 41071k|1279.6 |   415M |  85 |2008 |7392 |7074 |  41k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.45%
  370m| 25600 |  1804 | 41103k|1276.4 |   415M |  85 |2008 |7457 |   0 |  41k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.45%
  372m| 25700 |  1831 | 41386k|1281.5 |   418M |  85 |2008 |7474 |7080 |  42k|  2 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  372m| 25800 |  1846 | 41403k|1277.9 |   418M |  85 |2008 |7498 |7080 |  42k|  1 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.52%
  372m| 25900 |  1860 | 41426k|1274.5 |   418M |  85 |2008 |7482 |   0 |  42k|  0 |  19k|3536 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.56%
  373m| 26000 |  1876 | 41459k|1271.4 |   418M |  85 |2008 |7443 |   0 |  42k|  0 |  19k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.56%
  373m| 26100 |  1897 | 41493k|1268.4 |   418M |  85 |2008 |7487 |7078 |  42k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.56%
  373m| 26200 |  1913 | 41521k|1265.3 |   419M |  85 |2008 |7484 |   0 |  43k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.56%
  373m| 26300 |  1939 | 41545k|1262.0 |   419M |  85 |2008 |7511 |   0 |  43k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.56%
  373m| 26400 |  1945 | 41555k|1258.3 |   419M |  85 |2008 |7508 |   0 |  43k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.56%
  373m| 26500 |  1945 | 41556k|1254.3 |   419M |  85 |2008 |7500 |   0 |  43k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.57%
  373m| 26600 |  1944 | 41569k|1250.8 |   420M |  85 |2008 |7477 |7078 |  43k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.61%
  374m| 26700 |  1971 | 41607k|1248.0 |   420M |  85 |2008 |7480 |7078 |  44k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.63%
  374m| 26800 |  1985 | 41632k|1244.9 |   421M |  85 |2008 |7460 |   0 |  44k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.64%
  374m| 26900 |  1983 | 41633k|1241.0 |   421M |  85 |2008 |7457 |7078 |  44k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.64%
  374m| 27000 |  1983 | 41635k|1237.2 |   421M |  85 |2008 |7450 |   0 |  44k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.64%
  374m| 27100 |  1979 | 41636k|1233.4 |   421M |  85 |2008 |7450 |   0 |  44k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.64%
  374m| 27200 |  1993 | 41645k|1229.8 |   422M |  85 |2008 |7501 |   0 |  44k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  374m| 27300 |  1983 | 41646k|1226.1 |   422M |  85 |2008 |7525 |   0 |  44k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.64%
  375m| 27400 |  2020 | 41685k|1223.5 |   422M |  85 |2008 |7549 |7094 |  45k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.67%
  375m| 27500 |  2019 | 41686k|1219.8 |   422M |  85 |2008 |7579 |   0 |  45k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.67%
  375m| 27600 |  2019 | 41688k|1216.1 |   422M |  85 |2008 |7597 |7098 |  45k|  2 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.67%
  375m| 27700 |  2019 | 41697k|1212.6 |   422M |  85 |2008 |7582 |   0 |  45k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.68%
  375m| 27800 |  2027 | 41710k|1209.3 |   422M |  85 |2008 |7568 |   0 |  45k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.68%
  375m| 27900 |  2035 | 41717k|1205.9 |   424M |  85 |2008 |7551 |   0 |  45k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.68%
  375m| 28000 |  2046 | 41741k|1202.9 |   424M |  85 |2008 |7536 |7094 |  45k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.68%
  375m| 28100 |  2044 | 41742k|1199.3 |   424M |  85 |2008 |7538 |7094 |  45k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.68%
  375m| 28200 |  2055 | 41752k|1196.0 |   424M |  85 |2008 |7514 |   0 |  46k|  0 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.69%
  375m| 28300 |  2061 | 41768k|1192.9 |   424M |  87 |2008 |7511 |7108 |  46k|  1 |  20k|3543 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.69%
  376m| 28400 |  2064 | 41807k|1190.5 |   425M |  87 |2008 |7509 |7094 |  46k|  1 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.73%
  376m| 28500 |  2062 | 41809k|1187.0 |   425M |  87 |2008 |7502 |7094 |  46k|  1 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.75%
  376m| 28600 |  2058 | 41810k|1183.5 |   425M |  87 |2008 |7502 |   0 |  46k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.75%
  376m| 28700 |  2068 | 41823k|1180.4 |   425M |  87 |2008 |7504 |7095 |  46k|  2 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  376m| 28800 |  2066 | 41829k|1177.1 |   425M |  87 |2008 |7486 |   0 |  46k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  376m| 28900 |  2072 | 41830k|1173.6 |   425M |  87 |2008 |7503 |7093 |  46k|  1 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  376m| 29000 |  2076 | 41836k|1170.4 |   425M |  87 |2008 |7489 |   0 |  46k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  376m| 29100 |  2094 | 41849k|1167.3 |   425M |  87 |2008 |7476 |7093 |  46k|  1 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  376m| 29200 |  2100 | 41858k|1164.2 |   425M |  87 |2008 |7483 |   0 |  46k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  376m| 29300 |  2130 | 41889k|1161.7 |   425M |  87 |2008 |7529 |   0 |  47k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  376m| 29400 |  2152 | 41915k|1159.1 |   425M |  87 |2008 |7554 |6971 |  47k|  2 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  376m| 29500 |  2160 | 41917k|1155.8 |   425M |  87 |2008 |7554 |7093 |  47k|  1 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  377m| 29600 |  2176 | 41938k|1153.0 |   425M |  87 |2008 |7560 |   0 |  47k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  377m| 29700 |  2180 | 41944k|1149.9 |   425M |  87 |2008 |7568 |   0 |  47k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  377m| 29800 |  2188 | 41951k|1146.8 |   425M |  87 |2008 |7591 |   0 |  47k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.89%
  377m| 29900 |  2188 | 41953k|1143.6 |   425M |  87 |2008 |7583 |   0 |  47k|  0 |  20k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  377m| 30000 |  2214 | 41984k|1141.2 |   425M |  87 |2008 |7599 |7093 |  47k|  1 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  377m| 30100 |  2212 | 41985k|1137.9 |   425M |  87 |2008 |7597 |   0 |  47k|  0 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  377m| 30200 |  2232 | 42008k|1135.4 |   425M |  87 |2008 |7611 |7093 |  48k|  1 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  377m| 30300 |  2247 | 42023k|1132.6 |   426M |  87 |2008 |7616 |   0 |  48k|  0 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  378m| 30400 |  2306 | 42078k|1130.9 |   427M |  87 |2008 |7672 |7079 |  48k|  1 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  378m| 30500 |  2336 | 42117k|1128.8 |   427M |  87 |2008 |7779 |   0 |  49k|  0 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  378m| 30600 |  2354 | 42129k|1126.0 |   427M |  87 |2008 |7789 |7030 |  49k|  2 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  378m| 30700 |  2352 | 42145k|1123.3 |   427M |  87 |2008 |7785 |7052 |  49k|  1 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  378m| 30800 |  2355 | 42159k|1120.5 |   428M |  87 |2008 |7798 |7075 |  49k|  1 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  378m| 30900 |  2374 | 42184k|1118.1 |   428M |  87 |2008 |7831 |   0 |  49k|  0 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  378m| 31000 |  2378 | 42192k|1115.2 |   428M |  87 |2008 |7827 |   0 |  49k|  0 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.90%
  379m| 31100 |  2384 | 42206k|1112.5 |   428M |  87 |2008 |7794 |7076 |  50k|  1 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.91%
  379m| 31200 |  2392 | 42212k|1109.6 |   429M |  87 |2008 |7779 |7080 |  50k|  1 |  21k|3562 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.94%
  379m| 31300 |  2400 | 42233k|1107.2 |   429M |  87 |2008 |7768 |7079 |  50k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.94%
  379m| 31400 |  2390 | 42237k|1104.2 |   429M |  87 |2008 |7745 |   0 |  50k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.96%
  379m| 31500 |  2398 | 42248k|1101.5 |   429M |  87 |2008 |7726 |7081 |  50k|  2 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.96%
  379m| 31600 |  2414 | 42261k|1098.8 |   429M |  87 |2008 |7736 |7079 |  50k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.96%
  379m| 31700 |  2419 | 42280k|1096.4 |   429M |  87 |2008 |7703 |7079 |  50k|  2 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  379m| 31800 |  2416 | 42286k|1093.6 |   429M |  87 |2008 |7699 |7081 |  50k|  2 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.96%
  379m| 31900 |  2430 | 42299k|1091.0 |   429M |  87 |2008 |7678 |   0 |  50k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.96%
  379m| 32000 |  2438 | 42313k|1088.4 |   429M |  87 |2008 |7672 |   0 |  50k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.96%
  379m| 32100 |  2456 | 42329k|1085.9 |   429M |  87 |2008 |7647 |   0 |  51k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.97%
  380m| 32200 |  2454 | 42333k|1083.1 |   429M |  87 |2008 |7634 |   0 |  51k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.98%
  380m| 32300 |  2478 | 42358k|1080.8 |   429M |  87 |2008 |7646 |   0 |  51k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.98%
  380m| 32400 |  2477 | 42359k|1078.0 |   429M |  87 |2008 |7656 |7077 |  51k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.98%
  380m| 32500 |  2481 | 42360k|1075.1 |   429M |  87 |2008 |7653 |   0 |  51k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.98%
  380m| 32600 |  2486 | 42369k|1072.5 |   429M |  87 |2008 |7640 |7081 |  51k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.98%
  380m| 32700 |  2501 | 42395k|1070.3 |   429M |  87 |2008 |7632 |7080 |  51k|  2 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.98%
  380m| 32800 |  2509 | 42402k|1067.7 |   429M |  87 |2008 |7631 |   0 |  51k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   8.98%
  380m| 32900 |  2517 | 42418k|1065.3 |   429M |  87 |2008 |7606 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|   9.55%
  380m| 33000 |  2524 | 42441k|1063.1 |   431M |  87 |2008 |7567 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.27%
  380m| 33100 |  2521 | 42445k|1060.4 |   431M |  87 |2008 |7543 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  380m| 33200 |  2517 | 42446k|1057.7 |   431M |  87 |2008 |7540 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  380m| 33300 |  2524 | 42454k|1055.1 |   431M |  87 |2008 |7535 |7080 |  52k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  381m| 33400 |  2534 | 42476k|1053.0 |   431M |  87 |2008 |7525 |7081 |  52k|  2 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  381m| 33500 |  2526 | 42477k|1050.2 |   431M |  87 |2008 |7525 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  381m| 33600 |  2536 | 42485k|1047.7 |   431M |  87 |2008 |7517 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  381m| 33700 |  2544 | 42499k|1045.4 |   431M |  87 |2008 |7507 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  381m| 33800 |  2544 | 42500k|1042.7 |   431M |  87 |2008 |7506 |7079 |  52k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  381m| 33900 |  2542 | 42500k|1040.1 |   431M |  87 |2008 |7506 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  381m| 34000 |  2544 | 42503k|1037.4 |   431M |  87 |2008 |7511 |   0 |  52k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  381m| 34100 |  2568 | 42523k|1035.3 |   431M |  87 |2008 |7522 |7077 |  53k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  381m| 34200 |  2566 | 42524k|1032.7 |   431M |  87 |2008 |7522 |7078 |  53k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  381m| 34300 |  2564 | 42526k|1030.1 |   431M |  87 |2008 |7517 |7077 |  53k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.77%
  381m| 34400 |  2561 | 42527k|1027.5 |   431M |  87 |2008 |7492 |   0 |  53k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  381m| 34500 |  2573 | 42541k|1025.3 |   431M |  87 |2008 |7492 |   0 |  53k|  0 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  381m| 34600 |  2573 | 42542k|1022.7 |   431M |  87 |2008 |7492 |7077 |  53k|  1 |  21k|3567 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  381m| 34700 |  2572 | 42575k|1021.0 |   432M |  87 |2008 |7502 |7083 |  53k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  381m| 34800 |  2570 | 42577k|1018.5 |   432M |  87 |2008 |7502 |   0 |  53k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  381m| 34900 |  2572 | 42591k|1016.3 |   432M |  87 |2008 |7496 |   0 |  53k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  382m| 35000 |  2577 | 42680k|1015.9 |   432M |  87 |2008 |7497 |   0 |  53k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  386m| 35100 |  2587 | 43132k|1024.7 |   432M |  87 |2008 |7486 |7117 |  53k|  2 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  387m| 35200 |  2597 | 43308k|1026.5 |   432M |  87 |2008 |7491 |7119 |  54k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  387m| 35300 |  2589 | 43309k|1024.0 |   432M |  87 |2008 |7491 |   0 |  54k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  387m| 35400 |  2615 | 43333k|1022.0 |   432M |  87 |2008 |7480 |7131 |  54k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  387m| 35500 |  2612 | 43334k|1019.5 |   432M |  87 |2008 |7500 |7133 |  54k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  388m| 35600 |  2614 | 43335k|1017.1 |   432M |  87 |2008 |7497 |   0 |  54k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  388m| 35700 |  2616 | 43336k|1014.6 |   432M |  87 |2008 |7497 |7080 |  54k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  388m| 35800 |  2612 | 43337k|1012.1 |   432M |  87 |2008 |7498 |   0 |  54k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  388m| 35900 |  2619 | 43340k|1009.7 |   432M |  87 |2008 |7495 |7076 |  54k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.78%
  388m| 36000 |  2612 | 43342k|1007.3 |   432M |  87 |2008 |7481 |7079 |  54k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  388m| 36100 |  2622 | 43372k|1005.6 |   432M |  87 |2008 |7449 |   0 |  54k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  388m| 36200 |  2626 | 43373k|1003.2 |   432M |  87 |2008 |7448 |   0 |  54k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  388m| 36300 |  2630 | 43388k|1001.1 |   432M |  87 |2008 |7436 |   0 |  54k|  0 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  388m| 36400 |  2628 | 43389k| 998.7 |   432M |  87 |2008 |7434 |7077 |  54k|  1 |  21k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  388m| 36500 |  2646 | 43422k| 997.1 |   432M |  87 |2008 |7404 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  388m| 36600 |  2672 | 43449k| 995.4 |   432M |  87 |2008 |7405 |7076 |  55k|  1 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  388m| 36700 |  2670 | 43450k| 993.0 |   432M |  87 |2008 |7405 |7076 |  55k|  1 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  389m| 36800 |  2680 | 43502k| 991.9 |   432M |  87 |2008 |7403 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  389m| 36900 |  2682 | 43503k| 989.5 |   432M |  87 |2008 |7401 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  389m| 37000 |  2678 | 43504k| 987.2 |   432M |  87 |2008 |7400 |7076 |  55k|  1 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  389m| 37100 |  2676 | 43505k| 984.9 |   432M |  87 |2008 |7399 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.79%
  389m| 37200 |  2676 | 43508k| 982.6 |   432M |  87 |2008 |7394 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.93%
  389m| 37300 |  2674 | 43509k| 980.3 |   432M |  87 |2008 |7399 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  10.93%
  389m| 37400 |  2669 | 43510k| 978.0 |   432M |  87 |2008 |7396 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.01%
  389m| 37500 |  2677 | 43515k| 975.8 |   432M |  87 |2008 |7378 |7076 |  55k|  1 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.02%
  389m| 37600 |  2678 | 43521k| 973.7 |   432M |  87 |2008 |7364 |7076 |  55k|  1 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.03%
  389m| 37700 |  2685 | 43539k| 971.8 |   432M |  87 |2008 |7352 |   0 |  55k|  0 |  22k|3576 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  391m| 37800 |  2686 | 43773k| 975.0 |   433M |  87 |2008 |7267 |7076 |  56k|  1 |  22k|3684 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.32%
  392m| 37900 |  2694 | 43792k| 973.2 |   434M |  87 |2008 |7256 |6870 |  56k|  2 |  22k|3684 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.33%
  392m| 38000 |  2690 | 43794k| 971.0 |   434M |  87 |2008 |7255 |   0 |  56k|  0 |  22k|3684 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.33%
  392m| 38100 |  2702 | 43838k| 969.7 |   434M |  87 |2008 |7247 |   0 |  56k|  0 |  22k|3687 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.35%
  392m| 38200 |  2700 | 43839k| 967.5 |   434M |  87 |2008 |7251 |   0 |  56k|  0 |  22k|3687 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.39%
  392m| 38300 |  2704 | 43853k| 965.6 |   434M |  87 |2008 |7240 |7076 |  56k|  1 |  22k|3699 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.41%
  392m| 38400 |  2698 | 43855k| 963.4 |   434M |  87 |2008 |7240 |   0 |  56k|  0 |  22k|3699 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.41%
  392m| 38500 |  2701 | 43856k| 961.2 |   434M |  87 |2008 |7250 |7076 |  56k|  1 |  22k|3699 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.41%
  392m| 38600 |  2699 | 43872k| 959.4 |   434M |  87 |2008 |7241 |   0 |  56k|  0 |  22k|3699 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.43%
  392m| 38700 |  2705 | 43908k| 958.0 |   434M |  87 |2008 |7250 |7076 |  56k|  1 |  22k|3699 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.44%
  393m| 38800 |  2701 | 43929k| 956.3 |   434M |  87 |2008 |7246 |7076 |  57k|  1 |  22k|3707 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  393m| 38900 |  2703 | 43930k| 954.2 |   434M |  87 |2008 |7241 |   0 |  57k|  0 |  22k|3707 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  394m| 39000 |  2705 | 44078k| 955.4 |   434M |  87 |2008 |7261 |   0 |  57k|  0 |  22k|3742 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  394m| 39100 |  2697 | 44126k| 954.3 |   435M |  87 |2008 |7236 |7076 |  57k|  1 |  22k|3794 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  394m| 39200 |  2695 | 44127k| 952.2 |   435M |  87 |2008 |7246 |7076 |  57k|  1 |  22k|3794 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  394m| 39300 |  2691 | 44128k| 950.0 |   435M |  87 |2008 |7263 |   0 |  57k|  0 |  22k|3794 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  395m| 39400 |  2691 | 44134k| 948.0 |   435M |  87 |2008 |7250 |7077 |  57k|  1 |  22k|3794 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  395m| 39500 |  2687 | 44135k| 945.9 |   435M |  87 |2008 |7250 |   0 |  57k|  0 |  22k|3794 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  395m| 39600 |  2688 | 44160k| 944.4 |   435M |  87 |2008 |7269 |7152 |  57k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  395m| 39700 |  2682 | 44162k| 942.3 |   435M |  87 |2008 |7268 |7077 |  57k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  395m| 39800 |  2694 | 44184k| 940.7 |   435M |  87 |2008 |7249 |7075 |  57k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  395m| 39900 |  2693 | 44186k| 938.6 |   435M |  87 |2008 |7296 |7075 |  57k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  11.45%
  395m| 40000 |  2695 | 44192k| 936.7 |   435M |  87 |2008 |7292 |7074 |  57k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  13.74%
  395m| 40100 |  2703 | 44206k| 934.9 |   435M |  87 |2008 |7274 |7075 |  57k|  2 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  13.74%
  395m| 40200 |  2712 | 44210k| 932.9 |   437M |  87 |2008 |7271 |7074 |  57k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  13.92%
  396m| 40300 |  2714 | 44264k| 932.1 |   439M |  87 |2008 |7290 |6972 |  58k|  2 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  13.99%
  396m| 40400 |  2722 | 44283k| 930.4 |   440M |  87 |2008 |7290 |7074 |  58k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.03%
  396m| 40500 |  2722 | 44284k| 928.4 |   440M |  87 |2008 |7303 |   0 |  58k|  0 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.05%
  396m| 40600 |  2750 | 44327k| 927.3 |   440M |  87 |2008 |7307 |7076 |  59k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.05%
  396m| 40700 |  2766 | 44334k| 925.4 |   441M |  87 |2008 |7309 |7076 |  59k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  396m| 40800 |  2774 | 44344k| 923.6 |   442M |  87 |2008 |7302 |7076 |  59k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.05%
  397m| 40900 |  2782 | 44355k| 921.9 |   442M |  87 |2008 |7294 |7076 |  59k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.06%
  397m| 41000 |  2796 | 44369k| 920.2 |   442M |  87 |2008 |7290 |7112 |  59k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.06%
  397m| 41100 |  2802 | 44375k| 918.3 |   442M |  87 |2008 |7312 |7112 |  59k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.06%
  397m| 41200 |  2804 | 44376k| 916.3 |   442M |  87 |2008 |7312 |7112 |  59k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.06%
  397m| 41300 |  2802 | 44377k| 914.4 |   442M |  87 |2008 |7311 |7113 |  59k|  2 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.06%
  397m| 41400 |  2820 | 44417k| 913.3 |   442M |  87 |2008 |7314 |6944 |  60k|  2 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.06%
  398m| 41500 |  2820 | 44525k| 913.6 |   444M |  87 |2008 |7317 |   0 |  60k|  0 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.11%
  398m| 41600 |  2814 | 44525k| 911.7 |   444M |  87 |2008 |7317 |7076 |  60k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.11%
  398m| 41700 |  2818 | 44534k| 909.9 |   446M |  87 |2008 |7319 |7078 |  60k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.11%
  398m| 41800 |  2824 | 44535k| 908.0 |   446M |  87 |2008 |7319 |   0 |  60k|  0 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.11%
  398m| 41900 |  2844 | 44547k| 906.3 |   446M |  87 |2008 |7321 |   0 |  61k|  0 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.11%
  398m| 42000 |  2850 | 44564k| 904.7 |   446M |  87 |2008 |7338 |7076 |  61k|  1 |  22k|3799 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.12%
  399m| 42100 |  2860 | 44704k| 905.8 |   446M |  87 |2008 |7349 |7095 |  61k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.14%
  399m| 42200 |  2856 | 44705k| 903.9 |   446M |  87 |2008 |7349 |   0 |  61k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  399m| 42300 |  2852 | 44708k| 902.1 |   446M |  87 |2008 |7347 |7076 |  61k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.14%
  399m| 42400 |  2847 | 44709k| 900.2 |   446M |  87 |2008 |7346 |   0 |  61k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.14%
  399m| 42500 |  2847 | 44710k| 898.3 |   446M |  87 |2008 |7346 |7076 |  61k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.14%
  399m| 42600 |  2843 | 44713k| 896.5 |   446M |  87 |2008 |7347 |   0 |  61k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 42700 |  2847 | 44744k| 895.2 |   446M |  87 |2008 |7367 |   0 |  61k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 42800 |  2843 | 44744k| 893.4 |   446M |  87 |2008 |7367 |   0 |  61k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 42900 |  2855 | 44756k| 891.8 |   446M |  87 |2008 |7366 |7112 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 43000 |  2855 | 44768k| 890.1 |   446M |  87 |2008 |7370 |   0 |  62k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 43100 |  2871 | 44783k| 888.6 |   446M |  87 |2008 |7395 |7076 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 43200 |  2877 | 44784k| 886.8 |   446M |  87 |2008 |7395 |   0 |  62k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 43300 |  2873 | 44785k| 885.0 |   446M |  87 |2008 |7395 |   0 |  62k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 43400 |  2869 | 44786k| 883.2 |   446M |  87 |2008 |7400 |7112 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 43500 |  2881 | 44799k| 881.6 |   446M |  87 |2008 |7402 |7076 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 43600 |  2881 | 44800k| 879.8 |   446M |  87 |2008 |7405 |   0 |  62k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 43700 |  2881 | 44806k| 878.1 |   446M |  87 |2008 |7403 |7076 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  400m| 43800 |  2889 | 44807k| 876.3 |   446M |  87 |2008 |7403 |7076 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 43900 |  2885 | 44807k| 874.6 |   446M |  87 |2008 |7403 |7077 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 44000 |  2883 | 44808k| 872.8 |   446M |  87 |2008 |7402 |   0 |  62k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 44100 |  2895 | 44833k| 871.5 |   446M |  87 |2008 |7418 |   0 |  62k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 44200 |  2895 | 44834k| 869.8 |   446M |  87 |2008 |7418 |7076 |  62k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 44300 |  2892 | 44848k| 868.3 |   446M |  87 |2008 |7428 |   0 |  62k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  400m| 44400 |  2892 | 44849k| 866.6 |   446M |  87 |2008 |7427 |7076 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  401m| 44500 |  2892 | 44850k| 864.8 |   446M |  87 |2008 |7427 |7076 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  401m| 44600 |  2893 | 44865k| 863.4 |   446M |  87 |2008 |7423 |7076 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  401m| 44700 |  2897 | 44866k| 861.7 |   446M |  87 |2008 |7422 |7080 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  401m| 44800 |  2895 | 44867k| 860.0 |   446M |  87 |2008 |7432 |7079 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  401m| 44900 |  2897 | 44874k| 858.4 |   447M |  87 |2008 |7431 |   0 |  63k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  401m| 45000 |  2896 | 44878k| 856.7 |   447M |  87 |2008 |7429 |7077 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  401m| 45100 |  2896 | 44878k| 855.0 |   447M |  87 |2008 |7429 |7077 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  401m| 45200 |  2896 | 44879k| 853.4 |   447M |  87 |2008 |7429 |   0 |  63k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  401m| 45300 |  2896 | 44880k| 851.7 |   447M |  87 |2008 |7429 |   0 |  63k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  401m| 45400 |  2898 | 44880k| 850.0 |   447M |  87 |2008 |7429 |   0 |  63k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  401m| 45500 |  2896 | 44881k| 848.3 |   447M |  87 |2008 |7429 |7077 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.15%
  401m| 45600 |  2903 | 44917k| 847.4 |   449M |  87 |2008 |7446 |7077 |  63k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.22%
  401m| 45700 |  2903 | 44921k| 845.8 |   450M |  87 |2008 |7442 |7077 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.26%
  401m| 45800 |  2899 | 44922k| 844.1 |   450M |  87 |2008 |7439 |   0 |  64k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.28%
  401m| 45900 |  2907 | 44937k| 842.8 |   450M |  87 |2008 |7446 |   0 |  64k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.28%
  401m| 46000 |  2903 | 44943k| 841.2 |   450M |  87 |2008 |7434 |   0 |  64k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.28%
  401m| 46100 |  2915 | 44944k| 839.6 |   450M |  87 |2008 |7433 |   0 |  64k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.28%
  401m| 46200 |  2917 | 44945k| 838.0 |   450M |  87 |2008 |7433 |   0 |  64k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.28%
  401m| 46300 |  2914 | 44945k| 836.4 |   450M |  87 |2008 |7426 |   0 |  64k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.32%
  401m| 46400 |  2914 | 44946k| 834.7 |   450M |  87 |2008 |7424 |7078 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.33%
  401m| 46500 |  2914 | 44956k| 833.3 |   450M |  87 |2008 |7423 |7078 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.33%
  401m| 46600 |  2908 | 44958k| 831.7 |   450M |  87 |2008 |7423 |   0 |  64k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  401m| 46700 |  2906 | 44970k| 830.4 |   450M |  87 |2008 |7417 |7078 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  402m| 46800 |  2922 | 44978k| 828.9 |   450M |  87 |2008 |7419 |7079 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  402m| 46900 |  2928 | 44979k| 827.3 |   450M |  87 |2008 |7419 |7076 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  402m| 47000 |  2936 | 44979k| 825.7 |   450M |  87 |2008 |7418 |7076 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  402m| 47100 |  2939 | 44995k| 824.5 |   450M |  87 |2008 |7422 |7077 |  64k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  402m| 47200 |  2949 | 45009k| 823.2 |   450M |  87 |2008 |7424 |   0 |  65k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  402m| 47300 |  2944 | 45010k| 821.6 |   450M |  87 |2008 |7430 |   0 |  65k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  402m| 47400 |  2944 | 45016k| 820.1 |   450M |  87 |2008 |7434 |7077 |  65k|  1 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  402m| 47500 |  2943 | 45027k| 818.8 |   450M |  87 |2008 |7429 |   0 |  65k|  0 |  22k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  402m| 47600 |  2942 | 45032k| 817.3 |   450M |  87 |2008 |7429 |   0 |  65k|  0 |  23k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  402m| 47700 |  2951 | 45060k| 816.3 |   450M |  87 |2008 |7446 |   0 |  65k|  0 |  23k|3804 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  403m| 47800 |  2955 | 45126k| 816.0 |   450M |  87 |2008 |7468 |   0 |  65k|  0 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  403m| 47900 |  2950 | 45126k| 814.5 |   450M |  87 |2008 |7470 |   0 |  65k|  0 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  403m| 48000 |  2945 | 45127k| 813.0 |   450M |  87 |2008 |7470 |7076 |  65k|  1 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  403m| 48100 |  2947 | 45128k| 811.4 |   450M |  87 |2008 |7470 |   0 |  66k|  0 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
  403m| 48200 |  2945 | 45129k| 809.9 |   450M |  87 |2008 |7466 |   0 |  66k|  0 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  403m| 48300 |  2941 | 45131k| 808.4 |   450M |  87 |2008 |7466 |   0 |  66k|  0 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 48400 |  2943 | 45135k| 807.0 |   450M |  87 |2008 |7462 |   0 |  66k|  0 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 48500 |  2959 | 45158k| 805.9 |   450M |  87 |2008 |7499 |7077 |  66k|  1 |  23k|3808 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 48600 |  2963 | 45178k| 804.8 |   450M |  87 |2008 |7493 |   0 |  66k|  0 |  23k|3810 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 48700 |  2963 | 45179k| 803.3 |   450M |  87 |2008 |7492 |7078 |  66k|  1 |  23k|3810 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 48800 |  2959 | 45190k| 802.0 |   450M |  87 |2008 |7484 |   0 |  66k|  0 |  23k|3810 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 48900 |  2961 | 45191k| 800.6 |   450M |  87 |2008 |7484 |7077 |  66k|  1 |  23k|3810 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 49000 |  2959 | 45192k| 799.1 |   450M |  87 |2008 |7484 |   0 |  66k|  0 |  23k|3810 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 49100 |  2965 | 45204k| 797.8 |   450M |  87 |2008 |7479 |7076 |  66k|  2 |  23k|3810 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  403m| 49200 |  2975 | 45242k| 797.1 |   451M |  87 |2008 |7483 |   0 |  66k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 49300 |  2978 | 45246k| 795.7 |   451M |  87 |2008 |7480 |   0 |  66k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 49400 |  2978 | 45247k| 794.2 |   451M |  87 |2008 |7480 |   0 |  66k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 49500 |  2976 | 45248k| 792.8 |   451M |  87 |2008 |7480 |   0 |  66k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 49600 |  2977 | 45257k| 791.5 |   451M |  87 |2008 |7476 |6898 |  67k|  1 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 49700 |  2994 | 45285k| 790.6 |   451M |  87 |2008 |7480 |7077 |  67k|  1 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  404m| 49800 |  2994 | 45289k| 789.2 |   451M |  87 |2008 |7480 |   0 |  67k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 49900 |  2994 | 45293k| 787.8 |   451M |  87 |2008 |7481 |7079 |  67k|  1 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 50000 |  2994 | 45293k| 786.4 |   451M |  87 |2008 |7481 |7077 |  67k|  1 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 50100 |  2992 | 45295k| 785.0 |   451M |  87 |2008 |7481 |   0 |  67k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 50200 |  2996 | 45296k| 783.6 |   451M |  87 |2008 |7481 |7077 |  67k|  2 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 50300 |  2994 | 45297k| 782.2 |   451M |  87 |2008 |7481 |   0 |  67k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 50400 |  2999 | 45298k| 780.8 |   451M |  87 |2008 |7510 |7079 |  67k|  1 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 50500 |  2995 | 45299k| 779.4 |   451M |  87 |2008 |7510 |   0 |  67k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 50600 |  2999 | 45300k| 778.1 |   451M |  87 |2008 |7511 |   0 |  67k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 50700 |  3000 | 45301k| 776.7 |   451M |  88 |2008 |7512 |7077 |  67k|  1 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 50800 |  2998 | 45311k| 775.5 |   451M |  88 |2008 |7508 |   0 |  67k|  0 |  23k|3819 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 50900 |  2995 | 45328k| 774.4 |   451M |  88 |2008 |7524 |7103 |  67k|  1 |  23k|3824 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 51000 |  2995 | 45329k| 773.0 |   451M |  88 |2008 |7524 |7077 |  67k|  1 |  23k|3824 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 51100 |  3005 | 45345k| 771.9 |   451M |  88 |2008 |7530 |   0 |  67k|  0 |  23k|3824 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 51200 |  3013 | 45360k| 770.8 |   451M |  88 |2008 |7561 |   0 |  67k|  0 |  23k|3824 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  404m| 51300 |  3011 | 45361k| 769.5 |   451M |  88 |2008 |7579 |   0 |  67k|  0 |  23k|3824 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 51400 |  3007 | 45367k| 768.2 |   451M |  88 |2008 |7583 |7078 |  67k|  2 |  23k|3824 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.35%
  404m| 51500 |  2994 | 45386k| 767.2 |   451M |  88 |2008 |7575 |7077 |  67k|  1 |  23k|3829 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.42%
  404m| 51600 |  2994 | 45387k| 765.9 |   451M |  88 |2008 |7565 |7077 |  67k|  1 |  23k|3829 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.45%
  405m| 51700 |  3002 | 45393k| 764.6 |   451M |  88 |2008 |7562 |   0 |  68k|  0 |  23k|3829 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.45%
  405m| 51800 |  2996 | 45395k| 763.3 |   451M |  88 |2008 |7564 |   0 |  68k|  0 |  23k|3829 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.49%
  405m| 51900 |  2996 | 45401k| 762.1 |   451M |  88 |2008 |7557 |   0 |  68k|  0 |  23k|3829 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.50%
  405m| 52000 |  2994 | 45402k| 760.7 |   451M |  88 |2008 |7557 |   0 |  68k|  0 |  23k|3829 | 6.532100e+04 | 7.270400e+04 |  11.30%|  14.50%
L 405m| 52011 |  2597 | 45402k| 760.6 |    alns|  88 |2008 |7557 |7105 |  68k|  2 |  23k|3829 | 6.532100e+04 | 7.168000e+04 |   9.74%|  15.78%
  417m| 52100 |  2604 | 47024k| 787.8 |   453M |  88 |2008 |7676 |7170 |  69k|  2 |  23k|3837 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.15%
  421m| 52200 |  2643 | 47597k| 796.4 |   456M |  88 |2008 |7722 |7199 |  69k|  2 |  23k|3837 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.19%
  421m| 52300 |  2674 | 47623k| 795.5 |   456M |  88 |2008 |7791 |7251 |  69k|  1 |  23k|3848 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.19%
  421m| 52400 |  2657 | 47627k| 794.2 |   456M |  88 |2008 |7947 |   0 |  70k|  0 |  24k|3848 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.35%
  422m| 52500 |  2661 | 47714k| 794.3 |   456M |  88 |2008 |7892 |7235 |  71k|  1 |  24k|3853 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.54%
  422m| 52600 |  2667 | 47731k| 793.2 |   456M |  88 |2008 |7861 |7244 |  71k|  1 |  24k|3853 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  422m| 52700 |  2669 | 47737k| 792.0 |   456M |  88 |2008 |7914 |   0 |  71k|  0 |  24k|3871 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.54%
  422m| 52800 |  2667 | 47744k| 790.7 |   456M |  88 |2008 |7929 |   0 |  71k|  0 |  24k|3871 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.54%
  422m| 52900 |  2659 | 47763k| 789.7 |   456M |  88 |2008 |7912 |7249 |  71k|  1 |  24k|3871 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.63%
  422m| 53000 |  2653 | 47765k| 788.4 |   456M |  88 |2008 |7942 |7235 |  71k|  1 |  24k|3871 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.67%
  422m| 53100 |  2659 | 47770k| 787.1 |   457M |  88 |2008 |7987 |7255 |  71k|  1 |  24k|3876 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.67%
  423m| 53200 |  2636 | 47773k| 785.8 |   457M |  88 |2008 |8034 |   0 |  72k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.83%
  423m| 53300 |  2635 | 47777k| 784.5 |   457M |  88 |2008 |8047 |   0 |  72k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.95%
  423m| 53400 |  2633 | 47779k| 783.2 |   457M |  88 |2008 |8048 |7245 |  72k|  1 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.95%
  423m| 53500 |  2631 | 47781k| 781.9 |   458M |  88 |2008 |8044 |7244 |  72k|  1 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.95%
  423m| 53600 |  2637 | 47786k| 780.6 |   459M |  88 |2008 |7981 |7231 |  72k|  1 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  16.99%
  423m| 53700 |  2643 | 47787k| 779.3 |   459M |  88 |2008 |7973 |7248 |  72k|  2 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  17.07%
  423m| 53800 |  2618 | 47793k| 778.1 |   459M |  88 |2008 |7910 |   0 |  72k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.22%
  423m| 53900 |  2616 | 47794k| 776.8 |   459M |  88 |2008 |7908 |   0 |  72k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.22%
  423m| 54000 |  2614 | 47795k| 775.5 |   459M |  88 |2008 |7907 |   0 |  72k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.22%
  423m| 54100 |  2614 | 47804k| 774.4 |   459M |  88 |2008 |7891 |7248 |  73k|  1 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  423m| 54200 |  2619 | 47848k| 773.8 |   459M |  88 |2008 |7877 |   0 |  73k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  424m| 54300 |  2621 | 47859k| 772.7 |   460M |  88 |2008 |7903 |   0 |  73k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  424m| 54400 |  2614 | 47865k| 771.5 |   463M |  88 |2008 |7892 |7240 |  73k|  2 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  424m| 54500 |  2614 | 47866k| 770.2 |   463M |  88 |2008 |7895 |7240 |  73k|  1 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  424m| 54600 |  2626 | 47867k| 768.9 |   463M |  88 |2008 |7894 |7258 |  73k|  1 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  424m| 54700 |  2632 | 47883k| 767.9 |   463M |  88 |2008 |7880 |   0 |  73k|  0 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  424m| 54800 |  2643 | 47921k| 767.2 |   463M |  88 |2008 |7880 |7286 |  74k|  1 |  24k|3880 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  424m| 54900 |  2632 | 47939k| 766.3 |   463M |  88 |2008 |7903 |   0 |  74k|  0 |  25k|3885 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  424m| 55000 |  2633 | 47966k| 765.4 |   463M |  88 |2008 |7915 |7262 |  74k|  1 |  25k|3893 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  424m| 55100 |  2630 | 47983k| 764.4 |   463M |  88 |2008 |7918 |   0 |  74k|  0 |  25k|3893 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  425m| 55200 |  2632 | 47993k| 763.3 |   463M |  88 |2008 |7912 |7262 |  74k|  1 |  25k|3893 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.42%
  425m| 55300 |  2634 | 48018k| 762.5 |   463M |  88 |2008 |7918 |   0 |  74k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.46%
  425m| 55400 |  2628 | 48021k| 761.3 |   463M |  88 |2008 |7918 |   0 |  74k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  18.66%
  425m| 55500 |  2623 | 48033k| 760.2 |   464M |  88 |2008 |7857 |   0 |  74k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.67%
  425m| 55600 |  2625 | 48049k| 759.2 |   466M |  88 |2008 |7808 |   0 |  75k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  425m| 55700 |  2629 | 48072k| 758.3 |   466M |  88 |2008 |7722 |6901 |  75k|  2 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.85%
  426m| 55800 |  2658 | 48117k| 757.8 |   466M |  88 |2008 |7697 |   0 |  76k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.86%
  426m| 55900 |  2658 | 48117k| 756.6 |   466M |  88 |2008 |7703 |7259 |  76k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.86%
  426m| 56000 |  2676 | 48130k| 755.6 |   466M |  88 |2008 |7688 |7263 |  76k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.87%
  426m| 56100 |  2682 | 48146k| 754.6 |   466M |  88 |2008 |7706 |7263 |  76k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.87%
  426m| 56200 |  2692 | 48152k| 753.5 |   466M |  88 |2008 |7700 |7263 |  76k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.87%
  426m| 56300 |  2704 | 48175k| 752.6 |   467M |  88 |2008 |7690 |7264 |  76k|  2 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.88%
  426m| 56400 |  2702 | 48175k| 751.4 |   467M |  88 |2008 |7688 |7261 |  76k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.90%
  426m| 56500 |  2702 | 48176k| 750.2 |   467M |  88 |2008 |7683 |7258 |  76k|  2 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.90%
  426m| 56600 |  2701 | 48187k| 749.1 |   467M |  88 |2008 |7670 |   0 |  77k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.96%
  426m| 56700 |  2707 | 48198k| 748.1 |   467M |  88 |2008 |7670 |7259 |  77k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  19.99%
  426m| 56800 |  2708 | 48198k| 746.9 |   467M |  88 |2008 |7669 |7259 |  77k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.00%
  427m| 56900 |  2701 | 48212k| 745.9 |   467M |  88 |2008 |7680 |7259 |  77k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  427m| 57000 |  2704 | 48217k| 744.8 |   467M |  88 |2008 |7694 |   0 |  77k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  427m| 57100 |  2708 | 48223k| 743.7 |   467M |  88 |2008 |7701 |   0 |  77k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  427m| 57200 |  2696 | 48227k| 742.6 |   467M |  88 |2008 |7697 |7219 |  77k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  427m| 57300 |  2728 | 48245k| 741.7 |   467M |  88 |2008 |7783 |   0 |  77k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  427m| 57400 |  2717 | 48250k| 740.6 |   467M |  88 |2008 |7897 |7221 |  77k|  2 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  427m| 57500 |  2723 | 48262k| 739.6 |   467M |  88 |2008 |7930 |   0 |  78k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  428m| 57600 |  2715 | 48293k| 738.9 |   467M |  88 |2008 |7901 |7226 |  78k|  1 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  428m| 57700 |  2704 | 48298k| 737.8 |   467M |  88 |2008 |7907 |   0 |  78k|  0 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  428m| 57800 |  2732 | 48319k| 736.9 |   467M |  88 |2008 |7982 |7224 |  78k|  2 |  25k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  428m| 57900 |  2742 | 48323k| 735.8 |   467M |  88 |2008 |8025 |   0 |  79k|  0 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  428m| 58000 |  2739 | 48324k| 734.7 |   467M |  88 |2008 |8025 |   0 |  79k|  0 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  428m| 58100 |  2746 | 48343k| 733.8 |   467M |  88 |2008 |8017 |7285 |  79k|  1 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  428m| 58200 |  2754 | 48352k| 732.8 |   467M |  88 |2008 |8007 |7255 |  79k|  1 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  428m| 58300 |  2751 | 48353k| 731.7 |   467M |  88 |2008 |8015 |   0 |  79k|  0 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  428m| 58400 |  2730 | 48356k| 730.5 |   467M |  88 |2008 |8004 |7219 |  79k|  2 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  429m| 58500 |  2733 | 48369k| 729.6 |   467M |  88 |2008 |7988 |7234 |  79k|  1 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
  429m| 58600 |  2751 | 48383k| 728.7 |   467M |  88 |2008 |8033 |   0 |  79k|  0 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  429m| 58700 |  2757 | 48410k| 727.9 |   467M |  88 |2008 |8063 |7209 |  80k|  2 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.02%
  429m| 58800 |  2754 | 48456k| 727.5 |   467M |  88 |2008 |8121 |   0 |  80k|  0 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 58900 |  2778 | 48467k| 726.6 |   468M |  88 |2008 |8149 |   0 |  80k|  0 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 59000 |  2769 | 48472k| 725.5 |   468M |  88 |2008 |8162 |   0 |  80k|  0 |  26k|3898 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 59100 |  2777 | 48476k| 724.4 |   469M |  88 |2008 |8175 |7241 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 59200 |  2793 | 48480k| 723.4 |   469M |  88 |2008 |8203 |   0 |  81k|  0 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 59300 |  2787 | 48481k| 722.3 |   469M |  88 |2008 |8205 |   0 |  81k|  0 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 59400 |  2799 | 48486k| 721.2 |   469M |  88 |2008 |8218 |7329 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 59500 |  2801 | 48487k| 720.1 |   469M |  88 |2008 |8213 |   0 |  81k|  0 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 59600 |  2817 | 48496k| 719.1 |   470M |  88 |2008 |8191 |   0 |  81k|  0 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 59700 |  2798 | 48497k| 718.0 |   470M |  88 |2008 |8191 |7278 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 59800 |  2800 | 48497k| 716.9 |   470M |  88 |2008 |8189 |7278 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 59900 |  2798 | 48501k| 715.9 |   470M |  88 |2008 |8186 |7278 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60000 |  2815 | 48511k| 714.9 |   471M |  88 |2008 |8245 |7280 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60100 |  2814 | 48512k| 713.9 |   471M |  88 |2008 |8252 |7280 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  430m| 60200 |  2812 | 48512k| 712.8 |   471M |  88 |2008 |8256 |7280 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60300 |  2827 | 48520k| 711.8 |   471M |  88 |2008 |8272 |7282 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60400 |  2824 | 48521k| 710.7 |   471M |  88 |2008 |8276 |7282 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60500 |  2810 | 48522k| 709.7 |   471M |  88 |2008 |8272 |   0 |  81k|  0 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60600 |  2810 | 48522k| 708.6 |   471M |  88 |2008 |8273 |7278 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60700 |  2806 | 48523k| 707.5 |   471M |  88 |2008 |8272 |   0 |  81k|  0 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60800 |  2812 | 48529k| 706.5 |   471M |  88 |2008 |8274 |7278 |  81k|  1 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 60900 |  2810 | 48530k| 705.5 |   471M |  88 |2008 |8271 |   0 |  81k|  0 |  26k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 61000 |  2811 | 48533k| 704.5 |   471M |  88 |2008 |8301 |   0 |  81k|  0 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  430m| 61100 |  2796 | 48535k| 703.4 |   471M |  88 |2008 |8321 |7277 |  81k|  1 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  431m| 61200 |  2796 | 48535k| 702.4 |   471M |  88 |2008 |8315 |   0 |  81k|  0 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  431m| 61300 |  2810 | 48536k| 701.3 |   471M |  88 |2008 |8314 |   0 |  81k|  0 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  431m| 61400 |  2806 | 48538k| 700.3 |   471M |  88 |2008 |8306 |7250 |  81k|  1 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  431m| 61500 |  2804 | 48539k| 699.2 |   471M |  88 |2008 |8296 |   0 |  81k|  0 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  431m| 61600 |  2812 | 48546k| 698.3 |   471M |  88 |2008 |8267 |   0 |  81k|  0 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  431m| 61700 |  2822 | 48561k| 697.5 |   471M |  88 |2008 |8379 |7244 |  82k|  1 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  431m| 61800 |  2834 | 48589k| 696.9 |   471M |  88 |2008 |8370 |7249 |  82k|  1 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  439m| 61900 |  2835 | 49572k| 710.5 |   471M |  88 |2008 |8354 |   0 |  82k|  0 |  27k|3903 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  439m| 62000 |  2846 | 49597k| 709.8 |   471M |  88 |2008 |8410 |7255 |  82k|  1 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  440m| 62100 |  2831 | 49601k| 708.8 |   472M |  88 |2008 |8459 |   0 |  83k|  0 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  440m| 62200 |  2848 | 49604k| 707.8 |   472M |  88 |2008 |8451 |7243 |  83k|  1 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.04%
  440m| 62300 |  2870 | 49621k| 707.0 |   472M |  88 |2008 |8383 |   0 |  83k|  0 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 62400 |  2863 | 49629k| 706.1 |   472M |  88 |2008 |8373 |   0 |  83k|  0 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 62500 |  2880 | 49655k| 705.4 |   472M |  88 |2008 |8422 |   0 |  83k|  0 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 62600 |  2877 | 49655k| 704.4 |   472M |  88 |2008 |8421 |   0 |  83k|  0 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 62700 |  2880 | 49656k| 703.3 |   472M |  88 |2008 |8425 |7243 |  83k|  1 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 62800 |  2888 | 49670k| 702.5 |   472M |  88 |2008 |8472 |7243 |  83k|  1 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 62900 |  2894 | 49675k| 701.6 |   472M |  88 |2008 |8514 |   0 |  83k|  0 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 63000 |  2879 | 49676k| 700.5 |   472M |  88 |2008 |8487 |   0 |  83k|  0 |  27k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 63100 |  2879 | 49676k| 699.5 |   472M |  88 |2008 |8542 |7244 |  83k|  1 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  440m| 63200 |  2877 | 49677k| 698.5 |   472M |  88 |2008 |8548 |   0 |  83k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 63300 |  2879 | 49677k| 697.5 |   472M |  88 |2008 |8547 |   0 |  83k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 63400 |  2874 | 49678k| 696.5 |   472M |  88 |2008 |8539 |   0 |  83k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 63500 |  2870 | 49691k| 695.6 |   472M |  88 |2008 |8519 |7243 |  83k|  1 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 63600 |  2869 | 49692k| 694.6 |   472M |  88 |2008 |8526 |   0 |  83k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 63700 |  2867 | 49692k| 693.6 |   472M |  88 |2008 |8519 |   0 |  83k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 63800 |  2869 | 49693k| 692.6 |   472M |  88 |2008 |8522 |   0 |  83k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 63900 |  2867 | 49701k| 691.8 |   472M |  88 |2008 |8526 |   0 |  84k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 64000 |  2871 | 49717k| 691.0 |   472M |  88 |2008 |8521 |7244 |  84k|  1 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 64100 |  2872 | 49717k| 690.0 |   472M |  88 |2008 |8523 |   0 |  84k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 64200 |  2865 | 49717k| 689.0 |   472M |  88 |2008 |8529 |7243 |  84k|  1 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 64300 |  2858 | 49718k| 688.0 |   472M |  88 |2008 |8526 |7243 |  84k|  1 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  440m| 64400 |  2854 | 49718k| 687.0 |   472M |  88 |2008 |8531 |   0 |  84k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 64500 |  2858 | 49732k| 686.2 |   472M |  88 |2008 |8531 |   0 |  84k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 64600 |  2854 | 49740k| 685.4 |   472M |  88 |2008 |8517 |7244 |  84k|  1 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  441m| 64700 |  2856 | 49740k| 684.4 |   472M |  88 |2008 |8519 |   0 |  84k|  0 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 64800 |  2861 | 49748k| 683.5 |   472M |  88 |2008 |8552 |7243 |  84k|  1 |  28k|3936 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 64900 |  2852 | 49760k| 682.7 |   473M |  88 |2008 |8569 |7262 |  84k|  1 |  28k|3939 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 65000 |  2870 | 49772k| 681.9 |   473M |  88 |2008 |8595 |7245 |  84k|  1 |  28k|3939 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 65100 |  2870 | 49772k| 680.9 |   473M |  88 |2008 |8599 |   0 |  84k|  0 |  28k|3939 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 65200 |  2862 | 49773k| 680.0 |   473M |  88 |2008 |8605 |7243 |  84k|  1 |  28k|3939 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 65300 |  2865 | 49775k| 679.0 |   473M |  88 |2008 |8625 |7243 |  84k|  1 |  28k|3939 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 65400 |  2875 | 49793k| 678.3 |   473M |  88 |2008 |8627 |   0 |  84k|  0 |  28k|3942 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 65500 |  2869 | 49793k| 677.4 |   473M |  88 |2008 |8629 |   0 |  84k|  0 |  28k|3942 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 65600 |  2867 | 49794k| 676.4 |   473M |  88 |2008 |8634 |7243 |  84k|  1 |  28k|3942 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 65700 |  2861 | 49794k| 675.5 |   473M |  88 |2008 |8631 |   0 |  84k|  0 |  28k|3942 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 65800 |  2875 | 49802k| 674.6 |   473M |  88 |2008 |8704 |7298 |  84k|  1 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 65900 |  2874 | 49802k| 673.7 |   473M |  88 |2008 |8697 |7243 |  84k|  1 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 66000 |  2874 | 49806k| 672.8 |   473M |  88 |2008 |8700 |   0 |  84k|  0 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 66100 |  2869 | 49806k| 671.8 |   473M |  88 |2008 |8691 |7244 |  84k|  1 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  441m| 66200 |  2867 | 49806k| 670.9 |   473M |  88 |2008 |8686 |   0 |  84k|  0 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 66300 |  2861 | 49806k| 669.9 |   473M |  88 |2008 |8689 |7243 |  84k|  1 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 66400 |  2853 | 49807k| 669.0 |   473M |  88 |2008 |8722 |   0 |  84k|  0 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 66500 |  2855 | 49808k| 668.1 |   473M |  88 |2008 |8743 |7243 |  84k|  1 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 66600 |  2849 | 49808k| 667.2 |   473M |  88 |2008 |8744 |7243 |  84k|  1 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 66700 |  2846 | 49808k| 666.2 |   473M |  88 |2008 |8751 |   0 |  84k|  0 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 66800 |  2844 | 49809k| 665.3 |   473M |  88 |2008 |8748 |7244 |  84k|  1 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 66900 |  2840 | 49809k| 664.4 |   473M |  88 |2008 |8753 |   0 |  84k|  0 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 67000 |  2855 | 49814k| 663.5 |   473M |  88 |2008 |8761 |   0 |  84k|  0 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  441m| 67100 |  2847 | 49815k| 662.6 |   473M |  88 |2008 |8790 |   0 |  84k|  0 |  28k|3947 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  442m| 67200 |  2846 | 49856k| 662.3 |   474M |  88 |2008 |8784 |7244 |  84k|  1 |  28k|3951 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  442m| 67300 |  2854 | 49869k| 661.6 |   475M |  88 |2008 |8770 |7311 |  84k|  1 |  28k|3992 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  442m| 67400 |  2839 | 49870k| 660.6 |   475M |  88 |2008 |8773 |7244 |  84k|  1 |  28k|3992 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
  442m| 67500 |  2833 | 49870k| 659.7 |   475M |  88 |2008 |8761 |   0 |  84k|  0 |  28k|3992 | 6.532100e+04 | 7.168000e+04 |   9.74%|  20.06%
L 443m| 67554 |  2664 | 49885k| 659.5 |    rins|  88 |2008 |8742 |7244 |  84k|  1 |  28k|4133 | 6.532100e+04 | 7.065600e+04 |   8.17%|  20.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  443m| 67600 |  2665 | 49892k| 659.1 |   478M |  88 |2008 |8754 |   0 |  85k|  0 |  28k|4133 | 6.532100e+04 | 7.065600e+04 |   8.17%|  20.46%
  443m| 67700 |  2637 | 49933k| 658.8 |   478M |  88 |2008 |8814 |7105 |  85k|  1 |  29k|4140 | 6.532100e+04 | 7.065600e+04 |   8.17%|  20.86%
  443m| 67800 |  2598 | 49965k| 658.3 |   478M |  88 |2008 |8766 |   0 |  85k|  0 |  29k|4140 | 6.532100e+04 | 7.065600e+04 |   8.17%|  21.46%
  443m| 67900 |  2589 | 49990k| 657.8 |   478M |  88 |2008 |8743 |7001 |  85k|  2 |  29k|4140 | 6.532100e+04 | 7.065600e+04 |   8.17%|  21.74%
  443m| 68000 |  2583 | 50001k| 657.0 |   478M |  88 |2008 |8834 |7027 |  85k|  1 |  29k|4152 | 6.532100e+04 | 7.065600e+04 |   8.17%|  21.88%
  444m| 68100 |  2586 | 50030k| 656.5 |   478M |  88 |2008 |8937 |7001 |  86k|  2 |  29k|4152 | 6.532100e+04 | 7.065600e+04 |   8.17%|  21.95%
  444m| 68200 |  2582 | 50051k| 655.9 |   479M |  88 |2008 |8936 |   0 |  86k|  0 |  29k|4152 | 6.532100e+04 | 7.065600e+04 |   8.17%|  21.98%
  444m| 68300 |  2558 | 50078k| 655.4 |   479M |  88 |2008 |8950 |6993 |  86k|  2 |  29k|4153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  22.44%
  444m| 68400 |  2505 | 50114k| 655.0 |   480M |  88 |2008 |8939 |6985 |  87k|  1 |  29k|4153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  23.50%
  444m| 68500 |  2501 | 50138k| 654.4 |   480M |  88 |2008 |8928 |   0 |  87k|  0 |  30k|4153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  23.53%
  445m| 68600 |  2476 | 50173k| 654.0 |   480M |  88 |2008 |8900 |   0 |  87k|  0 |  30k|4153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  24.03%
  445m| 68700 |  2463 | 50233k| 653.9 |   480M |  88 |2008 |8946 |   0 |  88k|  0 |  30k|4169 | 6.532100e+04 | 7.065600e+04 |   8.17%|  24.37%
  445m| 68800 |  2399 | 50261k| 653.4 |   480M |  88 |2008 |8821 |   0 |  88k|  0 |  30k|4169 | 6.532100e+04 | 7.065600e+04 |   8.17%|  25.68%
  445m| 68900 |  2398 | 50291k| 652.9 |   482M |  88 |2008 |8893 |   0 |  88k|  0 |  30k|4169 | 6.532100e+04 | 7.065600e+04 |   8.17%|  26.08%
  445m| 69000 |  2367 | 50319k| 652.4 |   482M |  88 |2008 |9017 |7056 |  88k|  2 |  30k|4179 | 6.532100e+04 | 7.065600e+04 |   8.17%|  26.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  446m| 69100 |  2367 | 50354k| 652.0 |   482M |  88 |2008 |9011 |6994 |  89k|  2 |  30k|4209 | 6.532100e+04 | 7.065600e+04 |   8.17%|  26.43%
  446m| 69200 |  2337 | 50376k| 651.4 |   482M |  88 |2008 |8935 |6952 |  89k|  2 |  30k|4209 | 6.532100e+04 | 7.065600e+04 |   8.17%|  26.86%
  446m| 69300 |  2312 | 50395k| 650.8 |   483M |  88 |2008 |8897 |7221 |  89k|  2 |  31k|4215 | 6.532100e+04 | 7.065600e+04 |   8.17%|  27.42%
  446m| 69400 |  2272 | 50420k| 650.3 |   483M |  88 |2008 |8855 |6978 |  89k|  2 |  31k|4215 | 6.532100e+04 | 7.065600e+04 |   8.17%|  28.10%
  447m| 69500 |  2223 | 50483k| 650.3 |   483M |  88 |2008 |8884 |7074 |  90k|  2 |  31k|4217 | 6.532100e+04 | 7.065600e+04 |   8.17%|  29.15%
  447m| 69600 |  2209 | 50568k| 650.5 |   483M |  88 |2008 |8957 |   0 |  90k|  0 |  31k|4268 | 6.532100e+04 | 7.065600e+04 |   8.17%|  29.31%
  448m| 69700 |  2168 | 50643k| 650.7 |   483M |  88 |2008 |8941 |7080 |  91k|  1 |  31k|4409 | 6.532100e+04 | 7.065600e+04 |   8.17%|  30.32%
  448m| 69800 |  2146 | 50656k| 650.0 |   484M |  88 |2008 |8929 |7025 |  91k|  2 |  31k|4409 | 6.532100e+04 | 7.065600e+04 |   8.17%|  30.87%
  449m| 69900 |  2152 | 50695k| 649.6 |   484M |  88 |2008 |8947 |7017 |  91k|  2 |  31k|4421 | 6.532100e+04 | 7.065600e+04 |   8.17%|  31.41%
  449m| 70000 |  2068 | 50727k| 649.2 |   485M |  88 |2008 |8969 |   0 |  91k|  0 |  32k|4429 | 6.532100e+04 | 7.065600e+04 |   8.17%|  32.75%
  449m| 70100 |  2075 | 50773k| 648.9 |   485M |  88 |2008 |9002 |7007 |  92k|  1 |  32k|4434 | 6.532100e+04 | 7.065600e+04 |   8.17%|  33.11%
  450m| 70200 |  2086 | 50821k| 648.7 |   485M |  88 |2008 |9066 |6995 |  92k|  2 |  32k|4434 | 6.532100e+04 | 7.065600e+04 |   8.17%|  33.28%
  450m| 70300 |  2107 | 50865k| 648.4 |   485M |  88 |2008 |9090 |6986 |  92k|  1 |  32k|4434 | 6.532100e+04 | 7.065600e+04 |   8.17%|  33.29%
  450m| 70400 |  2099 | 50889k| 647.9 |   485M |  88 |2008 |9104 |7035 |  93k|  2 |  32k|4434 | 6.532100e+04 | 7.065600e+04 |   8.17%|  33.29%
  450m| 70500 |  2112 | 50962k| 648.0 |   485M |  88 |2008 |9164 |7042 |  93k|  2 |  32k|4448 | 6.532100e+04 | 7.065600e+04 |   8.17%|  33.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  451m| 70600 |  2055 | 50996k| 647.6 |   485M |  88 |2008 |9096 |6979 |  93k|  1 |  32k|4453 | 6.532100e+04 | 7.065600e+04 |   8.17%|  34.05%
  451m| 70700 |  2033 | 51008k| 646.9 |   485M |  88 |2008 |9083 |   0 |  93k|  0 |  32k|4453 | 6.532100e+04 | 7.065600e+04 |   8.17%|  34.29%
  451m| 70800 |  2030 | 51048k| 646.6 |   486M |  88 |2008 |9128 |   0 |  94k|  0 |  32k|4453 | 6.532100e+04 | 7.065600e+04 |   8.17%|  34.65%
  451m| 70900 |  2023 | 51076k| 646.1 |   486M |  88 |2008 |9074 |7080 |  94k|  0 |  33k|4453 | 6.532100e+04 | 7.065600e+04 |   8.17%|  35.07%
  452m| 71000 |  2033 | 51160k| 646.3 |   488M |  88 |2008 |9159 |   0 |  95k|  0 |  33k|4453 | 6.532100e+04 | 7.065600e+04 |   8.17%|  35.33%
  452m| 71100 |  2019 | 51194k| 645.9 |   489M |  88 |2008 |9306 |7070 |  95k|  2 |  33k|4458 | 6.532100e+04 | 7.065600e+04 |   8.17%|  35.90%
  453m| 71200 |  1996 | 51254k| 645.9 |   489M |  88 |2008 |9296 |   0 |  95k|  0 |  33k|4458 | 6.532100e+04 | 7.065600e+04 |   8.17%|  36.21%
  453m| 71300 |  1981 | 51266k| 645.2 |   491M |  88 |2008 |9307 |7154 |  96k|  1 |  33k|4458 | 6.532100e+04 | 7.065600e+04 |   8.17%|  37.14%
  453m| 71400 |  1983 | 51268k| 644.4 |   491M |  88 |2008 |9314 |7155 |  96k|  1 |  33k|4458 | 6.532100e+04 | 7.065600e+04 |   8.17%|  37.18%
  453m| 71500 |  1979 | 51270k| 643.5 |   491M |  88 |2008 |9300 |   0 |  96k|  0 |  33k|4458 | 6.532100e+04 | 7.065600e+04 |   8.17%|  37.26%
  453m| 71600 |  1971 | 51273k| 642.7 |   491M |  88 |2008 |9302 |   0 |  96k|  0 |  33k|4458 | 6.532100e+04 | 7.065600e+04 |   8.17%|  37.26%
  453m| 71700 |  1999 | 51314k| 642.4 |   493M |  88 |2008 |9271 |7171 |  96k|  1 |  33k|4458 | 6.532100e+04 | 7.065600e+04 |   8.17%|  37.28%
  454m| 71800 |  1971 | 51365k| 642.3 |   495M |  88 |2008 |9250 |   0 |  97k|  0 |  34k|4474 | 6.532100e+04 | 7.065600e+04 |   8.17%|  37.99%
  455m| 71900 |  1925 | 51496k| 643.1 |   495M |  88 |2008 |9150 |7128 |  97k|  2 |  34k|4499 | 6.532100e+04 | 7.065600e+04 |   8.17%|  38.91%
  456m| 72000 |  1880 | 51681k| 644.7 |   495M |  88 |2008 |8958 |   0 |  98k|  0 |  34k|4511 | 6.532100e+04 | 7.065600e+04 |   8.17%|  39.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  457m| 72100 |  1813 | 51819k| 645.7 |   496M |  88 |2008 |8779 |7158 |  98k|  2 |  34k|4528 | 6.532100e+04 | 7.065600e+04 |   8.17%|  41.53%
  458m| 72200 |  1775 | 51901k| 645.9 |   497M |  88 |2008 |8657 |7092 |  99k|  1 |  34k|4533 | 6.532100e+04 | 7.065600e+04 |   8.17%|  43.16%
  458m| 72300 |  1752 | 51937k| 645.5 |   497M |  88 |2008 |8613 |7134 |  99k|  1 |  34k|4541 | 6.532100e+04 | 7.065600e+04 |   8.17%|  43.60%
  459m| 72400 |  1687 | 52004k| 645.5 |   497M |  88 |2008 |8540 |   0 | 100k|  0 |  34k|4614 | 6.532100e+04 | 7.065600e+04 |   8.17%|  44.92%
  459m| 72500 |  1684 | 52091k| 645.8 |   497M |  88 |2008 |8562 |7060 | 100k|  1 |  35k|4655 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.28%
  459m| 72600 |  1681 | 52099k| 645.1 |   499M |  88 |2008 |8601 |   0 | 100k|  0 |  35k|4655 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.28%
  460m| 72700 |  1679 | 52189k| 645.4 |   499M |  88 |2008 |8629 |   0 | 101k|  0 |  35k|4694 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.28%
  460m| 72800 |  1691 | 52197k| 644.7 |   500M |  88 |2008 |8664 |7069 | 101k|  1 |  35k|4694 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.28%
  460m| 72900 |  1702 | 52206k| 644.0 |   501M |  88 |2008 |8704 |7105 | 101k|  1 |  35k|4694 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.40%
  461m| 73000 |  1691 | 52221k| 643.4 |   502M |  88 |2008 |8735 |   0 | 101k|  0 |  35k|4700 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.48%
  461m| 73100 |  1679 | 52239k| 642.8 |   503M |  88 |2008 |8653 |7068 | 101k|  1 |  35k|4708 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.52%
  461m| 73200 |  1671 | 52253k| 642.1 |   503M |  88 |2008 |8665 |7082 | 101k|  2 |  35k|4708 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.65%
  461m| 73300 |  1682 | 52278k| 641.6 |   504M |  88 |2008 |8583 |6899 | 102k|  1 |  35k|4708 | 6.532100e+04 | 7.065600e+04 |   8.17%|  45.85%
  462m| 73400 |  1691 | 52314k| 641.3 |   504M |  88 |2008 |8526 |   0 | 102k|  0 |  35k|4735 | 6.532100e+04 | 7.065600e+04 |   8.17%|  46.30%
  462m| 73500 |  1683 | 52323k| 640.6 |   504M |  88 |2008 |8576 |   0 | 102k|  0 |  35k|4735 | 6.532100e+04 | 7.065600e+04 |   8.17%|  46.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  462m| 73600 |  1689 | 52350k| 640.1 |   505M |  88 |2008 |8598 |6898 | 103k|  1 |  36k|4735 | 6.532100e+04 | 7.065600e+04 |   8.17%|  46.41%
  462m| 73700 |  1685 | 52361k| 639.4 |   512M |  88 |2008 |8590 |6909 | 104k|  1 |  36k|4735 | 6.532100e+04 | 7.065600e+04 |   8.17%|  46.71%
  462m| 73800 |  1681 | 52372k| 638.7 |   512M |  88 |2008 |8699 |6900 | 104k|  2 |  36k|4746 | 6.532100e+04 | 7.065600e+04 |   8.17%|  46.76%
  462m| 73900 |  1654 | 52403k| 638.3 |   512M |  88 |2008 |8650 |7014 | 104k|  2 |  36k|4746 | 6.532100e+04 | 7.065600e+04 |   8.17%|  47.06%
  462m| 74000 |  1652 | 52412k| 637.6 |   512M |  88 |2008 |8650 |6981 | 104k|  0 |  36k|4753 | 6.532100e+04 | 7.065600e+04 |   8.17%|  47.13%
  463m| 74100 |  1648 | 52484k| 637.7 |   512M |  88 |2008 |8617 |7081 | 105k|  1 |  36k|4758 | 6.532100e+04 | 7.065600e+04 |   8.17%|  47.73%
  464m| 74200 |  1669 | 52555k| 637.8 |   512M |  88 |2008 |8609 |7039 | 105k|  2 |  36k|4937 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.28%
  464m| 74300 |  1671 | 52561k| 637.1 |   513M |  88 |2008 |8653 |7011 | 105k|  1 |  36k|4937 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.28%
  464m| 74400 |  1651 | 52582k| 636.6 |   514M |  88 |2008 |8676 |   0 | 106k|  0 |  36k|4946 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.28%
  464m| 74500 |  1639 | 52600k| 636.0 |   514M |  88 |2008 |8704 |7204 | 106k|  1 |  36k|4959 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.28%
  465m| 74600 |  1644 | 52605k| 635.3 |   514M |  88 |2008 |8718 |7233 | 106k|  1 |  36k|4959 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.31%
  465m| 74700 |  1643 | 52623k| 634.7 |   514M |  88 |2008 |8760 |7234 | 106k|  2 |  37k|4963 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.31%
  465m| 74800 |  1620 | 52639k| 634.1 |   516M |  88 |2008 |8846 |6911 | 107k|  2 |  37k|4968 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.31%
  465m| 74900 |  1619 | 52649k| 633.4 |   516M |  88 |2008 |8873 |6991 | 107k|  2 |  37k|4968 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.35%
  465m| 75000 |  1608 | 52654k| 632.7 |   516M |  88 |2008 |9039 |   0 | 107k|  0 |  37k|4968 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  466m| 75100 |  1586 | 52704k| 632.5 |   517M |  88 |2008 |8868 |7132 | 108k|  2 |  37k|5009 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.85%
  466m| 75200 |  1588 | 52732k| 632.1 |   517M |  88 |2008 |8852 |6922 | 108k|  2 |  37k|5014 | 6.532100e+04 | 7.065600e+04 |   8.17%|  48.99%
  466m| 75300 |  1607 | 52762k| 631.7 |   518M |  88 |2008 |8830 |6961 | 108k|  1 |  37k|5025 | 6.532100e+04 | 7.065600e+04 |   8.17%|  49.14%
  467m| 75400 |  1605 | 52835k| 631.8 |   519M |  88 |2008 |8806 |6957 | 109k|  2 |  38k|5124 | 6.532100e+04 | 7.065600e+04 |   8.17%|  49.56%
  467m| 75500 |  1602 | 52851k| 631.2 |   519M |  88 |2008 |8767 |   0 | 109k|  0 |  38k|5124 | 6.532100e+04 | 7.065600e+04 |   8.17%|  49.70%
  467m| 75600 |  1608 | 52879k| 630.8 |   519M |  88 |2008 |8760 |   0 | 109k|  0 |  38k|5137 | 6.532100e+04 | 7.065600e+04 |   8.17%|  49.78%
  467m| 75700 |  1612 | 52882k| 630.0 |   519M |  88 |2008 |8727 |6976 | 109k|  2 |  38k|5137 | 6.532100e+04 | 7.065600e+04 |   8.17%|  49.95%
  467m| 75800 |  1604 | 52887k| 629.3 |   519M |  88 |2008 |8709 |   0 | 109k|  0 |  38k|5137 | 6.532100e+04 | 7.065600e+04 |   8.17%|  50.07%
  467m| 75900 |  1586 | 52909k| 628.8 |   520M |  88 |2008 |8575 |6928 | 110k|  1 |  38k|5140 | 6.532100e+04 | 7.065600e+04 |   8.17%|  50.37%
  468m| 76000 |  1511 | 52950k| 628.5 |   520M |  88 |2008 |8022 |7096 | 110k|  2 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  52.39%
  468m| 76100 |  1523 | 52954k| 627.8 |   522M |  88 |2008 |8046 |7121 | 110k|  1 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  52.45%
  468m| 76200 |  1503 | 52964k| 627.2 |   522M |  88 |2008 |8068 |7105 | 110k|  2 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  52.45%
  469m| 76300 |  1501 | 52993k| 626.7 |   522M |  88 |2008 |8057 |   0 | 111k|  0 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  52.45%
  469m| 76400 |  1500 | 53019k| 626.3 |   522M |  88 |2008 |8023 |   0 | 111k|  0 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  52.56%
  469m| 76500 |  1507 | 53066k| 626.1 |   523M |  88 |2008 |7954 |7120 | 112k|  1 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  53.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  470m| 76600 |  1501 | 53126k| 626.1 |   524M |  88 |2008 |7906 |7235 | 113k|  0 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  53.93%
  471m| 76700 |  1473 | 53191k| 626.1 |   526M |  88 |2008 |7860 |6983 | 113k|  1 |  38k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  54.81%
  471m| 76800 |  1496 | 53226k| 625.8 |   526M |  88 |2008 |7878 |6998 | 114k|  2 |  39k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  54.82%
  472m| 76900 |  1491 | 53322k| 626.2 |   526M |  88 |2008 |7880 |6986 | 115k|  1 |  39k|5153 | 6.532100e+04 | 7.065600e+04 |   8.17%|  54.82%
  472m| 77000 |  1502 | 53349k| 625.7 |   526M |  88 |2008 |7888 |6994 | 115k|  1 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  54.83%
  473m| 77100 |  1499 | 53475k| 626.5 |   526M |  88 |2008 |7863 |7049 | 115k|  2 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  55.20%
  473m| 77200 |  1394 | 53510k| 626.2 |   526M |  88 |2008 |7810 |6921 | 116k|  2 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  56.80%
  473m| 77300 |  1431 | 53524k| 625.6 |   526M |  88 |2008 |7793 |   0 | 116k|  0 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  56.80%
  474m| 77400 |  1422 | 53586k| 625.6 |   529M |  88 |2008 |7815 |7022 | 117k|  1 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  57.17%
  474m| 77500 |  1436 | 53619k| 625.2 |   529M |  88 |2008 |7810 |   0 | 117k|  0 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  57.38%
  474m| 77600 |  1444 | 53645k| 624.8 |   530M |  88 |2008 |7819 |7075 | 118k|  1 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  57.38%
  475m| 77700 |  1439 | 53657k| 624.2 |   530M |  88 |2008 |7836 |7085 | 118k|  1 |  39k|5162 | 6.532100e+04 | 7.065600e+04 |   8.17%|  57.38%
  475m| 77800 |  1426 | 53687k| 623.8 |   531M |  88 |2008 |7852 |7077 | 119k|  2 |  39k|5165 | 6.532100e+04 | 7.065600e+04 |   8.17%|  58.67%
  475m| 77900 |  1445 | 53706k| 623.2 |   531M |  88 |2008 |7868 |7166 | 119k|  2 |  39k|5165 | 6.532100e+04 | 7.065600e+04 |   8.17%|  58.94%
  475m| 78000 |  1458 | 53723k| 622.7 |   532M |  88 |2008 |7898 |   0 | 119k|  0 |  39k|5172 | 6.532100e+04 | 7.065600e+04 |   8.17%|  59.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  475m| 78100 |  1440 | 53754k| 622.3 |   532M |  88 |2008 |7823 |7175 | 119k|  2 |  39k|5176 | 6.532100e+04 | 7.065600e+04 |   8.17%|  59.74%
  476m| 78200 |  1431 | 53760k| 621.7 |   532M |  88 |2008 |7833 |7073 | 120k|  1 |  39k|5178 | 6.532100e+04 | 7.065600e+04 |   8.17%|  59.74%
  476m| 78300 |  1426 | 53794k| 621.3 |   533M |  88 |2008 |7788 |   0 | 120k|  0 |  39k|5178 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.13%
  476m| 78400 |  1434 | 53805k| 620.7 |   533M |  88 |2008 |7829 |7039 | 120k|  1 |  39k|5178 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.28%
  477m| 78500 |  1412 | 53878k| 620.8 |   533M |  88 |2008 |7802 |   0 | 121k|  0 |  40k|5191 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.39%
  477m| 78600 |  1443 | 53935k| 620.8 |   534M |  88 |2008 |7855 |7114 | 121k|  1 |  40k|5196 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.49%
  477m| 78700 |  1436 | 53948k| 620.2 |   534M |  88 |2008 |7915 |7081 | 121k|  1 |  40k|5196 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.54%
  477m| 78800 |  1436 | 53952k| 619.5 |   534M |  88 |2008 |7924 |   0 | 121k|  0 |  40k|5196 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.62%
  478m| 78900 |  1476 | 53973k| 619.0 |   534M |  88 |2008 |7971 |6959 | 122k|  1 |  40k|5217 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.64%
  478m| 79000 |  1500 | 53993k| 618.5 |   535M |  88 |2008 |8061 |   0 | 122k|  0 |  40k|5239 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.84%
  478m| 79100 |  1466 | 54014k| 618.0 |   535M |  88 |2008 |8145 |6976 | 122k|  2 |  40k|5258 | 6.532100e+04 | 7.065600e+04 |   8.17%|  60.96%
  478m| 79200 |  1458 | 54037k| 617.6 |   535M |  88 |2008 |8123 |   0 | 122k|  0 |  40k|5276 | 6.532100e+04 | 7.065600e+04 |   8.17%|  61.02%
  478m| 79300 |  1467 | 54056k| 617.1 |   535M |  88 |2008 |8121 |7109 | 123k|  1 |  40k|5276 | 6.532100e+04 | 7.065600e+04 |   8.17%|  61.06%
  478m| 79400 |  1454 | 54071k| 616.5 |   535M |  88 |2008 |8184 |7094 | 123k|  1 |  40k|5276 | 6.532100e+04 | 7.065600e+04 |   8.17%|  61.06%
  478m| 79500 |  1461 | 54083k| 615.9 |   535M |  88 |2008 |8213 |   0 | 123k|  0 |  40k|5276 | 6.532100e+04 | 7.065600e+04 |   8.17%|  61.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  485m| 79600 |  1448 | 55008k| 626.1 |   535M |  88 |2008 |8223 |7161 | 123k|  2 |  40k|5276 | 6.532100e+04 | 7.065600e+04 |   8.17%|  61.06%
  500m| 79700 |  1444 | 57100k| 650.1 |   535M |  88 |2008 |8243 |7191 | 124k|  1 |  40k|5276 | 6.532100e+04 | 7.065600e+04 |   8.17%|  61.07%
