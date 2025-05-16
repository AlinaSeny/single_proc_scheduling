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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 259 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 276 chg bounds, 1561 chg sides, 2633 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 3, fast)       1932 del vars, 3089 del conss, 0 add conss, 283 chg bounds, 1938 chg sides, 3045 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       1932 del vars, 3089 del conss, 0 add conss, 285 chg bounds, 2059 chg sides, 3173 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 5, fast)       1932 del vars, 3089 del conss, 0 add conss, 285 chg bounds, 2070 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (63 rounds): 126 aggregations, 170 fixings, 45 bound changes
(round 6, medium)     2228 del vars, 3089 del conss, 0 add conss, 331 chg bounds, 2070 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 1379 clqs
(round 7, fast)       2230 del vars, 4189 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1820 clqs
(round 8, medium)     2236 del vars, 4191 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 9, fast)       2236 del vars, 4211 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 10, exhaustive) 2236 del vars, 4250 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 11, exhaustive) 2236 del vars, 4250 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 4570 upgd conss, 0 impls, 1808 clqs
(round 12, exhaustive) 2236 del vars, 6145 del conss, 552 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 4570 upgd conss, 0 impls, 1808 clqs
   (0.8s) probing: 1000/1814 (55.1%) - 0 fixings, 0 aggregations, 5169 implications, 0 bound changes
   (0.8s) probing: 1001/1814 (55.2%) - 0 fixings, 0 aggregations, 5170 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 6 medium, 4 exhaustive):
 2236 deleted vars, 6145 deleted constraints, 552 added constraints, 331 tightened bounds, 0 added holes, 2819 changed sides, 4377 changed coefficients
 4529 implications, 2581 cliques
presolved problem has 1860 variables (1814 bin, 46 int, 0 impl, 0 cont) and 4872 constraints
    193 constraints of type <varbound>
    465 constraints of type <setppc>
    552 constraints of type <and>
   1645 constraints of type <linear>
   2017 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 | 12495 |     - |    42M |   0 |1860 |4899 |5424 |   0 |  0 |  26 |   0 | 4.306500e+04 |      --      |    Inf | unknown
 12.6s|     1 |     0 | 39228 |     - |    42M |   0 |1860 |4899 |5424 |   0 |  0 |  26 |   0 | 4.306600e+04 |      --      |    Inf | unknown
*17.0s|     1 |     0 | 39305 |     - |    LP  |   0 |1860 |4900 |5424 |   0 |  0 |  27 |   0 | 4.306600e+04 | 1.095680e+05 | 154.42%| unknown
 23.8s|     1 |     0 | 55136 |     - |    44M |   0 |1860 |5022 |5537 | 136 |  1 |  27 |   0 | 4.823011e+04 | 1.095680e+05 | 127.18%| unknown
 23.9s|     1 |     0 | 55137 |     - |    44M |   0 |1860 |5022 |5526 | 136 |  1 |  27 |   0 | 4.823100e+04 | 1.095680e+05 | 127.17%| unknown
 90.9s|     1 |     0 |195192 |     - |    46M |   0 |1860 |5021 |5622 | 232 |  2 |  27 |   0 | 4.976122e+04 | 1.095680e+05 | 120.19%| unknown
 90.9s|     1 |     0 |195193 |     - |    46M |   0 |1860 |5021 |5621 | 232 |  2 |  27 |   0 | 4.976200e+04 | 1.095680e+05 | 120.18%| unknown
 98.9s|     1 |     0 |210331 |     - |    47M |   0 |1860 |5021 |5697 | 308 |  3 |  27 |   0 | 5.026036e+04 | 1.095680e+05 | 118.00%| unknown
 98.9s|     1 |     0 |210332 |     - |    47M |   0 |1860 |5022 |5695 | 308 |  3 |  28 |   0 | 5.026100e+04 | 1.095680e+05 | 118.00%| unknown
  105s|     1 |     0 |222276 |     - |    48M |   0 |1860 |5021 |5750 | 363 |  4 |  28 |   0 | 5.075531e+04 | 1.095680e+05 | 115.87%| unknown
  105s|     1 |     0 |222278 |     - |    48M |   0 |1860 |5022 |5749 | 363 |  4 |  29 |   0 | 5.075600e+04 | 1.095680e+05 | 115.87%| unknown
  108s|     1 |     0 |231125 |     - |    49M |   0 |1860 |5022 |5799 | 413 |  5 |  29 |   0 | 5.077860e+04 | 1.095680e+05 | 115.78%| unknown
  109s|     1 |     0 |231128 |     - |    49M |   0 |1860 |5022 |5798 | 413 |  5 |  29 |   0 | 5.077900e+04 | 1.095680e+05 | 115.77%| unknown
  113s|     1 |     0 |241144 |     - |    50M |   0 |1860 |5022 |5842 | 457 |  6 |  29 |   0 | 5.086950e+04 | 1.095680e+05 | 115.39%| unknown
  113s|     1 |     0 |241145 |     - |    50M |   0 |1860 |5022 |5840 | 457 |  6 |  29 |   0 | 5.087000e+04 | 1.095680e+05 | 115.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  123s|     1 |     0 |259305 |     - |    50M |   0 |1860 |5022 |5883 | 500 |  7 |  29 |   0 | 5.120479e+04 | 1.095680e+05 | 113.98%| unknown
  123s|     1 |     0 |259307 |     - |    50M |   0 |1860 |5022 |5879 | 500 |  7 |  29 |   0 | 5.120500e+04 | 1.095680e+05 | 113.98%| unknown
  125s|     1 |     0 |264113 |     - |    51M |   0 |1860 |5022 |5836 | 546 |  8 |  29 |   0 | 5.120730e+04 | 1.095680e+05 | 113.97%| unknown
  125s|     1 |     0 |264115 |     - |    51M |   0 |1860 |5022 |5836 | 546 |  8 |  29 |   0 | 5.120800e+04 | 1.095680e+05 | 113.97%| unknown
  146s|     1 |     0 |299349 |     - |    53M |   0 |1860 |5022 |5872 | 582 |  9 |  29 |   0 | 5.120903e+04 | 1.095680e+05 | 113.96%| unknown
  155s|     1 |     0 |317820 |     - |    53M |   0 |1860 |5024 |5872 | 582 |  9 |  31 |   0 | 5.121000e+04 | 1.095680e+05 | 113.96%| unknown
  212s|     1 |     0 |422069 |     - |    55M |   0 |1860 |5024 |5926 | 636 | 10 |  31 |   0 | 5.152818e+04 | 1.095680e+05 | 112.64%| unknown
  212s|     1 |     0 |422074 |     - |    55M |   0 |1860 |5024 |5857 | 636 | 10 |  31 |   0 | 5.152900e+04 | 1.095680e+05 | 112.63%| unknown
  226s|     1 |     0 |448977 |     - |    55M |   0 |1860 |5024 |5905 | 684 | 11 |  31 |   0 | 5.186144e+04 | 1.095680e+05 | 111.27%| unknown
  226s|     1 |     0 |448980 |     - |    55M |   0 |1860 |5026 |5887 | 684 | 11 |  33 |   0 | 5.186200e+04 | 1.095680e+05 | 111.27%| unknown
  229s|     1 |     0 |456577 |     - |    56M |   0 |1860 |5026 |5922 | 719 | 12 |  33 |   0 | 5.187346e+04 | 1.095680e+05 | 111.22%| unknown
  229s|     1 |     0 |456578 |     - |    56M |   0 |1860 |5027 |5922 | 719 | 12 |  34 |   0 | 5.187400e+04 | 1.095680e+05 | 111.22%| unknown
  231s|     1 |     0 |461316 |     - |    57M |   0 |1860 |5026 |5961 | 758 | 13 |  34 |   0 | 5.187437e+04 | 1.095680e+05 | 111.22%| unknown
  231s|     1 |     0 |461318 |     - |    57M |   0 |1860 |5026 |5849 | 758 | 13 |  34 |   0 | 5.187500e+04 | 1.095680e+05 | 111.22%| unknown
  233s|     1 |     0 |467695 |     - |    58M |   0 |1860 |5026 |5867 | 776 | 14 |  34 |   0 | 5.188432e+04 | 1.095680e+05 | 111.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  233s|     1 |     0 |467697 |     - |    58M |   0 |1860 |5026 |5867 | 776 | 14 |  34 |   0 | 5.188500e+04 | 1.095680e+05 | 111.17%| unknown
  235s|     1 |     0 |472304 |     - |    59M |   0 |1860 |5026 |5899 | 808 | 15 |  34 |   0 | 5.188513e+04 | 1.095680e+05 | 111.17%| unknown
  235s|     1 |     0 |472314 |     - |    59M |   0 |1860 |5026 |5899 | 808 | 15 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  236s|     1 |     0 |475397 |     - |    59M |   0 |1860 |5026 |5912 | 821 | 16 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  237s|     1 |     0 |476751 |     - |    60M |   0 |1860 |5026 |5799 | 828 | 17 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  237s|     1 |     0 |478809 |     - |    60M |   0 |1860 |5026 |5802 | 831 | 18 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  238s|     1 |     0 |481467 |     - |    61M |   0 |1860 |5028 |5806 | 835 | 19 |  36 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  239s|     1 |     0 |482703 |     - |    62M |   0 |1860 |5028 |5814 | 843 | 20 |  37 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  239s|     1 |     0 |482990 |     - |    62M |   0 |1860 |5029 |5824 | 853 | 21 |  38 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  239s|     1 |     0 |483634 |     - |    62M |   0 |1860 |5031 |5828 | 857 | 22 |  40 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  239s|     1 |     0 |484060 |     - |    62M |   0 |1860 |5032 |5742 | 858 | 23 |  41 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  249s|     1 |     2 |496049 |     - |    62M |   0 |1860 |5037 |5742 | 858 | 24 |  47 |  12 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
* 266s|     6 |     5 |525586 |8305.2 |    LP  |   5 |1860 |5037 |5818 |1041 |  0 |  47 |  25 | 5.188600e+04 | 7.884800e+04 |  51.96%| unknown
*1001s|    85 |    78 |  2030k|18414.5 |    LP  |   9 |1860 |5257 |5723 |2645 |  0 | 294 | 283 | 5.188600e+04 | 7.680000e+04 |  48.02%|  12.82%
 1073s|   100 |    93 |  2167k|17009.2 |    68M |   9 |1860 |5279 |5877 |2996 |  3 | 322 | 334 | 5.188600e+04 | 7.680000e+04 |  48.02%|  14.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1685s|   200 |   166 |  3402k|14666.8 |   103M |  13 |1860 |5444 |6020 |6483 |  4 | 544 | 553 | 5.191700e+04 | 7.680000e+04 |  47.93%|  23.50%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 221
Primal Bound       : +7.68000000000000e+04 (3 solutions)
Dual Bound         : +5.19170000000000e+04
Gap                : 47.93 %

primal solution (original space):
=================================

objective value:                                76800
m_45_45                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_21                                             1 	(obj:0)
m_45_13                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_13                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
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
m_41_16                                             1 	(obj:0)
m_41_15                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_12                                             1 	(obj:0)
m_41_11                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_8                                              1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
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
m_33_13                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
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
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
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
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
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
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
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
m_19_34                                             1 	(obj:0)
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
m_19_17                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
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
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
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
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
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
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
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
m_11_34                                             1 	(obj:0)
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
m_11_17                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
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
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
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
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
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
m_6_9                                               1 	(obj:0)
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
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
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
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
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
m_3_9                                               1 	(obj:0)
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
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
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
y_35_29                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
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
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_45                                              1 	(obj:0)
y_8_44                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_41                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
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
y_4_24                                              1 	(obj:0)
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
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
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
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               35 	(obj:0)
s_43                                               45 	(obj:0)
s_42                                               44 	(obj:0)
s_41                                               11 	(obj:0)
s_40                                               43 	(obj:0)
s_39                                               29 	(obj:0)
s_38                                               23 	(obj:0)
s_37                                               36 	(obj:0)
s_36                                               42 	(obj:0)
s_35                                               28 	(obj:0)
s_34                                               27 	(obj:0)
s_33                                               16 	(obj:0)
s_32                                                9 	(obj:0)
s_31                                               26 	(obj:0)
s_30                                               39 	(obj:0)
s_29                                               31 	(obj:0)
s_28                                               34 	(obj:0)
s_27                                               24 	(obj:0)
s_26                                               40 	(obj:0)
s_25                                               33 	(obj:0)
s_24                                               22 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               13 	(obj:0)
s_21                                               41 	(obj:0)
s_20                                               14 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               32 	(obj:0)
s_17                                               19 	(obj:0)
s_16                                               12 	(obj:0)
s_15                                               15 	(obj:0)
s_14                                               10 	(obj:0)
s_13                                               38 	(obj:0)
s_12                                               21 	(obj:0)
s_11                                               17 	(obj:0)
s_10                                                2 	(obj:0)
s_9                                                30 	(obj:0)
s_8                                                20 	(obj:0)
s_7                                                 8 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                 3 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 6 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 7 	(obj:0)
F                                               76800 	(obj:1)
s_45                                               37 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.08
  solving          :    1800.00
  presolving       :       0.72 (included in solving)
  reading          :       0.08
  copying          :       0.30 (24 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_up_right_input.lp
  Variables        : 1860 (1814 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4872 initial, 5504 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17399 constraint, 5140 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1895        552          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  milp             :       0.26       0.00      1        170        126          0         45          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     13        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     13        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     16        138        928          0        286          0       4250          0       2819       4377
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          8          -          -         31          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        240          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0        240          0          0         11          0          0         86          0          0         38        402
  varbound         :        193        193         25      22712          0          0          0          6          4          1          0          0          0          0          0
  knapsack         :          0+         4          0      13786          0          0          0          0          0          1          1          0          0          0          0
  setppc           :        465+       466         25      22710          0          0          0          6         31          0        238          0          0          0          0
  and              :        552        552        549      22710          0          0          0          4        429         29       1899       6806       3959          0          0
  linear           :       1645+      1667         25      22681          0          0          0          6       3667        353       3513          0          0          0          0
  logicor          :       2017+      2053         25      10298          0          0          0          3        275         20        272          0          0          0          0
  bounddisjunction :          0+       581          0       7225          0          0          0          0         59          6        136          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     162.55       0.00       0.00       0.00     162.55       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.32       0.00       0.10       0.18       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       0.73       0.01       0.00       0.60       0.00       0.00       0.00       0.00       0.00       0.11
  logicor          :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :       1370          0          0         19
  redcost          :       1000          0          0        130
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      11750       1579         69       2002
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.30       0.00       0.00       0.23       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        182        182          -        510       16.3         40       14.0          -          -          -
  infeasible LP    :       0.02         35         29          -        167       17.9          2        8.0         19       42.0          0
  bound exceed. LP :       0.03         15         15          -         38       12.9          2       14.0         15       31.6         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        577       14.5          -          -         34          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        208         45          -          -       5867      14997          -          -          -          -          -    (maximal pool size:       4606)
  aggregation      :       0.37       0.00        100         24          0          0       1118       2064          0        385        385          0          0
  > cmir           :          -          -          -          -          -          -          -       1912          0        376        376          0          -
  > flowcover      :          -          -          -          -          -          -          -        140          0          8          8          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         12          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.32       0.00         24         24          0          0          3          6          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      53.08       0.00         83         10          0          0       3346       9705        124       1621       1505        116          0
  > gomorymi       :          -          -          -          -          -          -          -       5222         62        800        738         62          -
  > strongcg       :          -          -          -          -          -          -          -       4483         62        821        767         54          -
  impliedbounds    :       0.05       0.00        101         24          0          0       1199       2317          0       1258       1258          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        101         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      52.26       0.00         23          1          0        280          0          0          0          0          0          0        264
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.95       0.00         93         20          0          0        205        905          0        405        405          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        464         23       7537        125      14335        839         19       3867
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
  relpscost        :     162.55       0.00        240          0          0          0         86          0         42        402
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      19.61       0.00          6          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      15.33       0.00         12          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       8.65       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.90       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      15.41       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      87.02       0.00         20          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      64.77       0.00         18          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      64.62       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      15.25       0.00          4          0          0
  randrounding     :       0.66       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      23.12       0.00          3          0          0
  rounding         :       0.10       0.00        340          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.33       0.00        115          0          0
  simplerounding   :       0.00       0.00        769          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.06       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        201          0          0
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
  primal LP        :       0.08         43          0       0.00       0.00       0.08         43
  dual LP          :    1205.06        821    2894325    3808.32    2401.80       0.10         61
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     114.31          6     223762   37293.67    1957.47
  diving/probing LP:     321.16        385     770133    2000.35    2397.99
  strong branching :     159.56        575     466366     811.07    2922.88          -          -        841
    (at root node) :          -         12      11994     999.50          -
  conflict analysis:       0.03          7         70      10.00    2728.83
B&B Tree           :
  number of runs   :          1
  nodes            :        221 (201 internal, 20 leaves)
  feasible leaves  :          0
  infeas. leaves   :         13
  objective leaves :          6
  nodes (total)    :        221 (201 internal, 20 leaves)
  nodes left       :        180
  max depth        :         13
  max depth (total):         13
  backtracks       :        152 (68.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          3
  repropagations   :        127 (137 domain reductions, 2 cutoffs)
  avg switch length:       8.14
  switching time   :       0.19
Root Node          :
  First LP value   : +4.30650031791956e+04
  First LP Iters   :      12495 (2595.56 Iter/sec)
  First LP Time    :       4.81
  Final Dual Bound : +5.18860000000000e+04
  Final Root Iters :     484060
  Root LP Estimate : +9.07764156206891e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.09568000000000e+05   (in run 1, after 1 nodes, 16.98 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     154.42 %
  Gap Last Sol.    :      48.02 %
  Primal Bound     : +7.68000000000000e+04   (in run 1, after 85 nodes, 1000.89 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.19170000000000e+04
  Gap              :      47.93 %
Integrals          :      Total       Avg%
  primal-dual      :   66226.81      36.79
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 259 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 276 chg bounds, 1561 chg sides, 2633 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 3, fast)       1932 del vars, 3089 del conss, 0 add conss, 283 chg bounds, 1938 chg sides, 3045 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       1932 del vars, 3089 del conss, 0 add conss, 285 chg bounds, 2059 chg sides, 3173 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 5, fast)       1932 del vars, 3089 del conss, 0 add conss, 285 chg bounds, 2070 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (63 rounds): 126 aggregations, 170 fixings, 45 bound changes
(round 6, medium)     2228 del vars, 3089 del conss, 0 add conss, 331 chg bounds, 2070 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 1379 clqs
(round 7, fast)       2230 del vars, 4189 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1820 clqs
(round 8, medium)     2236 del vars, 4191 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 9, fast)       2236 del vars, 4211 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 10, exhaustive) 2236 del vars, 4250 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 11, exhaustive) 2236 del vars, 4250 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 4570 upgd conss, 0 impls, 1808 clqs
(round 12, exhaustive) 2236 del vars, 6145 del conss, 552 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 4570 upgd conss, 0 impls, 1808 clqs
   (0.6s) probing: 753/1814 (41.5%) - 0 fixings, 0 aggregations, 4236 implications, 0 bound changes
   (0.6s) probing aborted: solving stopped
presolving (13 rounds: 13 fast, 6 medium, 4 exhaustive):
 2236 deleted vars, 6145 deleted constraints, 552 added constraints, 331 tightened bounds, 0 added holes, 2819 changed sides, 4377 changed coefficients
 3693 implications, 2462 cliques
presolving was interrupted.
Presolving Time: 0.60

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.64
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.70
  solving          :       0.64
  presolving       :       0.60 (included in solving)
  reading          :       0.06
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_up_right_input.lp
  Variables        : 1860 (1814 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4872 initial, 4872 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 32053 constraint, 4924 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1895        552          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  milp             :       0.24       0.00      1        170        126          0         45          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     13        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     13        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.26       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     16        138        928          0        286          0       4250          0       2819       4377
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       193          0       3409          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1808          0       3409          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       552          0       3409          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     10465          0       3409          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      2569          0       1311          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.26       0.00       0.26       0.00       0.00       0.00
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
  trivial          :       0.01       0.00          1          0          0
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
  primal-dual      :      64.16     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 259 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 276 chg bounds, 1561 chg sides, 2633 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 3, fast)       1932 del vars, 3089 del conss, 0 add conss, 283 chg bounds, 1938 chg sides, 3045 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       1932 del vars, 3089 del conss, 0 add conss, 285 chg bounds, 2059 chg sides, 3173 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 5, fast)       1932 del vars, 3089 del conss, 0 add conss, 285 chg bounds, 2070 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (63 rounds): 126 aggregations, 170 fixings, 45 bound changes
(round 6, medium)     2228 del vars, 3089 del conss, 0 add conss, 331 chg bounds, 2070 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 1379 clqs
(round 7, fast)       2230 del vars, 4189 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1820 clqs
(round 8, medium)     2236 del vars, 4191 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 9, fast)       2236 del vars, 4211 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 10, exhaustive) 2236 del vars, 4250 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 11, exhaustive) 2236 del vars, 4250 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 4570 upgd conss, 0 impls, 1808 clqs
(round 12, exhaustive) 2236 del vars, 6145 del conss, 552 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 4570 upgd conss, 0 impls, 1808 clqs
   (0.8s) probing: 1000/1814 (55.1%) - 0 fixings, 0 aggregations, 5169 implications, 0 bound changes
   (0.8s) probing: 1001/1814 (55.2%) - 0 fixings, 0 aggregations, 5170 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 6 medium, 4 exhaustive):
 2236 deleted vars, 6145 deleted constraints, 552 added constraints, 331 tightened bounds, 0 added holes, 2819 changed sides, 4377 changed coefficients
 4529 implications, 2581 cliques
presolved problem has 1860 variables (1814 bin, 46 int, 0 impl, 0 cont) and 4872 constraints
    193 constraints of type <varbound>
    465 constraints of type <setppc>
    552 constraints of type <and>
   1645 constraints of type <linear>
   2017 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 | 12495 |     - |    42M |   0 |1860 |4899 |5424 |   0 |  0 |  26 |   0 | 4.306500e+04 |      --      |    Inf | unknown
 13.7s|     1 |     0 | 39228 |     - |    42M |   0 |1860 |4899 |5424 |   0 |  0 |  26 |   0 | 4.306600e+04 |      --      |    Inf | unknown
*18.3s|     1 |     0 | 39305 |     - |    LP  |   0 |1860 |4900 |5424 |   0 |  0 |  27 |   0 | 4.306600e+04 | 1.095680e+05 | 154.42%| unknown
 25.6s|     1 |     0 | 55136 |     - |    44M |   0 |1860 |5022 |5537 | 136 |  1 |  27 |   0 | 4.823011e+04 | 1.095680e+05 | 127.18%| unknown
 25.6s|     1 |     0 | 55137 |     - |    44M |   0 |1860 |5022 |5526 | 136 |  1 |  27 |   0 | 4.823100e+04 | 1.095680e+05 | 127.17%| unknown
 96.6s|     1 |     0 |195192 |     - |    46M |   0 |1860 |5021 |5622 | 232 |  2 |  27 |   0 | 4.976122e+04 | 1.095680e+05 | 120.19%| unknown
 96.6s|     1 |     0 |195193 |     - |    46M |   0 |1860 |5021 |5621 | 232 |  2 |  27 |   0 | 4.976200e+04 | 1.095680e+05 | 120.18%| unknown
  105s|     1 |     0 |210331 |     - |    47M |   0 |1860 |5021 |5697 | 308 |  3 |  27 |   0 | 5.026036e+04 | 1.095680e+05 | 118.00%| unknown
  105s|     1 |     0 |210332 |     - |    47M |   0 |1860 |5022 |5695 | 308 |  3 |  28 |   0 | 5.026100e+04 | 1.095680e+05 | 118.00%| unknown
  111s|     1 |     0 |222276 |     - |    48M |   0 |1860 |5021 |5750 | 363 |  4 |  28 |   0 | 5.075531e+04 | 1.095680e+05 | 115.87%| unknown
  111s|     1 |     0 |222278 |     - |    48M |   0 |1860 |5022 |5749 | 363 |  4 |  29 |   0 | 5.075600e+04 | 1.095680e+05 | 115.87%| unknown
  116s|     1 |     0 |231125 |     - |    49M |   0 |1860 |5022 |5799 | 413 |  5 |  29 |   0 | 5.077860e+04 | 1.095680e+05 | 115.78%| unknown
  116s|     1 |     0 |231128 |     - |    49M |   0 |1860 |5022 |5798 | 413 |  5 |  29 |   0 | 5.077900e+04 | 1.095680e+05 | 115.77%| unknown
  120s|     1 |     0 |241144 |     - |    50M |   0 |1860 |5022 |5842 | 457 |  6 |  29 |   0 | 5.086950e+04 | 1.095680e+05 | 115.39%| unknown
  120s|     1 |     0 |241145 |     - |    50M |   0 |1860 |5022 |5840 | 457 |  6 |  29 |   0 | 5.087000e+04 | 1.095680e+05 | 115.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |259305 |     - |    50M |   0 |1860 |5022 |5883 | 500 |  7 |  29 |   0 | 5.120479e+04 | 1.095680e+05 | 113.98%| unknown
  131s|     1 |     0 |259307 |     - |    50M |   0 |1860 |5022 |5879 | 500 |  7 |  29 |   0 | 5.120500e+04 | 1.095680e+05 | 113.98%| unknown
  134s|     1 |     0 |264113 |     - |    51M |   0 |1860 |5022 |5836 | 546 |  8 |  29 |   0 | 5.120730e+04 | 1.095680e+05 | 113.97%| unknown
  134s|     1 |     0 |264115 |     - |    51M |   0 |1860 |5022 |5836 | 546 |  8 |  29 |   0 | 5.120800e+04 | 1.095680e+05 | 113.97%| unknown
  156s|     1 |     0 |299349 |     - |    53M |   0 |1860 |5022 |5872 | 582 |  9 |  29 |   0 | 5.120903e+04 | 1.095680e+05 | 113.96%| unknown
  166s|     1 |     0 |317820 |     - |    53M |   0 |1860 |5024 |5872 | 582 |  9 |  31 |   0 | 5.121000e+04 | 1.095680e+05 | 113.96%| unknown
  226s|     1 |     0 |422069 |     - |    55M |   0 |1860 |5024 |5926 | 636 | 10 |  31 |   0 | 5.152818e+04 | 1.095680e+05 | 112.64%| unknown
  226s|     1 |     0 |422074 |     - |    55M |   0 |1860 |5024 |5857 | 636 | 10 |  31 |   0 | 5.152900e+04 | 1.095680e+05 | 112.63%| unknown
  242s|     1 |     0 |448977 |     - |    55M |   0 |1860 |5024 |5905 | 684 | 11 |  31 |   0 | 5.186144e+04 | 1.095680e+05 | 111.27%| unknown
  242s|     1 |     0 |448980 |     - |    55M |   0 |1860 |5026 |5887 | 684 | 11 |  33 |   0 | 5.186200e+04 | 1.095680e+05 | 111.27%| unknown
  245s|     1 |     0 |456577 |     - |    56M |   0 |1860 |5026 |5922 | 719 | 12 |  33 |   0 | 5.187346e+04 | 1.095680e+05 | 111.22%| unknown
  245s|     1 |     0 |456578 |     - |    56M |   0 |1860 |5027 |5922 | 719 | 12 |  34 |   0 | 5.187400e+04 | 1.095680e+05 | 111.22%| unknown
  247s|     1 |     0 |461316 |     - |    57M |   0 |1860 |5026 |5961 | 758 | 13 |  34 |   0 | 5.187437e+04 | 1.095680e+05 | 111.22%| unknown
  247s|     1 |     0 |461318 |     - |    57M |   0 |1860 |5026 |5849 | 758 | 13 |  34 |   0 | 5.187500e+04 | 1.095680e+05 | 111.22%| unknown
  250s|     1 |     0 |467695 |     - |    58M |   0 |1860 |5026 |5867 | 776 | 14 |  34 |   0 | 5.188432e+04 | 1.095680e+05 | 111.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  250s|     1 |     0 |467697 |     - |    58M |   0 |1860 |5026 |5867 | 776 | 14 |  34 |   0 | 5.188500e+04 | 1.095680e+05 | 111.17%| unknown
  251s|     1 |     0 |472304 |     - |    59M |   0 |1860 |5026 |5899 | 808 | 15 |  34 |   0 | 5.188513e+04 | 1.095680e+05 | 111.17%| unknown
  251s|     1 |     0 |472314 |     - |    59M |   0 |1860 |5026 |5899 | 808 | 15 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  253s|     1 |     0 |475397 |     - |    59M |   0 |1860 |5026 |5912 | 821 | 16 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  253s|     1 |     0 |476751 |     - |    60M |   0 |1860 |5026 |5799 | 828 | 17 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  254s|     1 |     0 |478809 |     - |    60M |   0 |1860 |5026 |5802 | 831 | 18 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  255s|     1 |     0 |481467 |     - |    61M |   0 |1860 |5028 |5806 | 835 | 19 |  36 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  256s|     1 |     0 |482703 |     - |    62M |   0 |1860 |5028 |5814 | 843 | 20 |  37 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  256s|     1 |     0 |482990 |     - |    62M |   0 |1860 |5029 |5824 | 853 | 21 |  38 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  256s|     1 |     0 |483634 |     - |    62M |   0 |1860 |5031 |5828 | 857 | 22 |  40 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  257s|     1 |     0 |484060 |     - |    62M |   0 |1860 |5032 |5742 | 858 | 23 |  41 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  267s|     1 |     2 |496049 |     - |    62M |   0 |1860 |5037 |5742 | 858 | 24 |  47 |  12 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
* 285s|     6 |     5 |525586 |8305.2 |    LP  |   5 |1860 |5037 |5818 |1041 |  0 |  47 |  25 | 5.188600e+04 | 7.884800e+04 |  51.96%| unknown
*1084s|    85 |    78 |  2030k|18414.5 |    LP  |   9 |1860 |5257 |5723 |2645 |  0 | 294 | 283 | 5.188600e+04 | 7.680000e+04 |  48.02%|  12.82%
 1163s|   100 |    93 |  2167k|17009.2 |    68M |   9 |1860 |5279 |5877 |2996 |  3 | 322 | 334 | 5.188600e+04 | 7.680000e+04 |  48.02%|  14.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1830s|   200 |   166 |  3402k|14666.8 |   103M |  13 |1860 |5444 |6020 |6483 |  4 | 544 | 553 | 5.191700e+04 | 7.680000e+04 |  47.93%|  23.50%
 2283s|   300 |   247 |  4270k|12664.8 |   128M |  17 |1860 |5632 |5951 |  10k|  2 | 808 | 705 | 5.275496e+04 | 7.680000e+04 |  45.58%|  30.25%
 2812s|   400 |   334 |  5271k|11997.9 |   134M |  17 |1860 |5774 |5983 |  13k|  3 |1091 | 948 | 5.382945e+04 | 7.680000e+04 |  42.67%|  33.61%
 3428s|   500 |   416 |  6524k|12105.2 |   151M |  19 |1860 |5889 |6006 |  17k|  2 |1412 |1115 | 5.392060e+04 | 7.680000e+04 |  42.43%|  36.66%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 535
Primal Bound       : +7.68000000000000e+04 (3 solutions)
Dual Bound         : +5.40564291042978e+04
Gap                : 42.07 %

primal solution (original space):
=================================

objective value:                                76800
m_45_45                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_21                                             1 	(obj:0)
m_45_13                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_13                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
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
m_41_16                                             1 	(obj:0)
m_41_15                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_12                                             1 	(obj:0)
m_41_11                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_8                                              1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
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
m_33_13                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
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
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
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
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
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
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
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
m_19_34                                             1 	(obj:0)
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
m_19_17                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
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
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
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
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
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
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
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
m_11_34                                             1 	(obj:0)
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
m_11_17                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
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
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
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
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
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
m_6_9                                               1 	(obj:0)
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
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
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
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
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
m_3_9                                               1 	(obj:0)
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
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
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
y_35_29                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
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
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_45                                              1 	(obj:0)
y_8_44                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_41                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
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
y_4_24                                              1 	(obj:0)
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
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
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
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               35 	(obj:0)
s_43                                               45 	(obj:0)
s_42                                               44 	(obj:0)
s_41                                               11 	(obj:0)
s_40                                               43 	(obj:0)
s_39                                               29 	(obj:0)
s_38                                               23 	(obj:0)
s_37                                               36 	(obj:0)
s_36                                               42 	(obj:0)
s_35                                               28 	(obj:0)
s_34                                               27 	(obj:0)
s_33                                               16 	(obj:0)
s_32                                                9 	(obj:0)
s_31                                               26 	(obj:0)
s_30                                               39 	(obj:0)
s_29                                               31 	(obj:0)
s_28                                               34 	(obj:0)
s_27                                               24 	(obj:0)
s_26                                               40 	(obj:0)
s_25                                               33 	(obj:0)
s_24                                               22 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               13 	(obj:0)
s_21                                               41 	(obj:0)
s_20                                               14 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               32 	(obj:0)
s_17                                               19 	(obj:0)
s_16                                               12 	(obj:0)
s_15                                               15 	(obj:0)
s_14                                               10 	(obj:0)
s_13                                               38 	(obj:0)
s_12                                               21 	(obj:0)
s_11                                               17 	(obj:0)
s_10                                                2 	(obj:0)
s_9                                                30 	(obj:0)
s_8                                                20 	(obj:0)
s_7                                                 8 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                 3 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 6 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 7 	(obj:0)
F                                               76800 	(obj:1)
s_45                                               37 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.07
  solving          :    3600.00
  presolving       :       0.77 (included in solving)
  reading          :       0.07
  copying          :       0.39 (28 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_up_right_input.lp
  Variables        : 1860 (1814 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4872 initial, 5969 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17399 constraint, 5122 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1895        552          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  milp             :       0.27       0.00      1        170        126          0         45          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     13        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     13        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.00     16        138        928          0        286          0       4250          0       2819       4377
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         13          -          -         60          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        562          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0        562          0          0         11          0          0        150          0          0         75        988
  varbound         :        193        193         25      43714          0          0          0          6          4          1          0          0          0          0          0
  knapsack         :          0+         6          0      34788          0          0          0          0         10          3          3          0          0          0          0
  setppc           :        465+       466         25      43710          0          0          0          6        172          2        995          0          0          0          0
  and              :        552        552       1209      43716          0          0          0          4       1364         76       5342      12697       8141          0          0
  linear           :       1645+      1669         25      43632          0          0          0          6      10274        714      10756          0          0          0          0
  logicor          :       2017+      2089         25      21502          0          0          0          3       1009         81        915          0          0          0          0
  bounddisjunction :          0+      1021          0      16780          0          0          0          0        247         11        378          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     342.40       0.00       0.00       0.00     342.40       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.70       0.00       0.20       0.40       0.00       0.00       0.00       0.00       0.00       0.10
  linear           :       1.53       0.00       0.00       1.25       0.00       0.00       0.00       0.00       0.01       0.26
  logicor          :       0.23       0.00       0.01       0.19       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.16       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.03
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
  pseudoobj        :       3576          0          0         37
  redcost          :       2341          0          0        295
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      25925       3896        134       5118
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.60       0.00       0.00       0.48       0.00       0.12
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        404        402          -       1426       19.5         73       12.5          -          -          -
  infeasible LP    :       0.04         76         68          -        450       22.1          6        9.0         55       55.8          0
  bound exceed. LP :       0.09         33         33          -         88       13.3          3       11.3         30       33.1        181
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1478       16.8          -          -         85          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.34          -        452         45          -          -       9205      52234          -          -          -          -          -    (maximal pool size:       4606)
  aggregation      :       0.56       0.00        188         24          0          0       1118       2250          0        408        408          0          0
  > cmir           :          -          -          -          -          -          -          -       2072          0        392        392          0          -
  > flowcover      :          -          -          -          -          -          -          -        166          0         15         15          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         12          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.34       0.00         24         24          0          0          3         18          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     119.38       0.00        161         10          0          0       5546      40048        130       5165       5044        121          0
  > gomorymi       :          -          -          -          -          -          -          -      20333         65       2342       2277         65          -
  > strongcg       :          -          -          -          -          -          -          -      19715         65       2823       2767         56          -
  impliedbounds    :       0.10       0.00        189         24          0          0       2082       5364          0       3205       3205          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        189         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      62.12       0.00         27          1          0        561          0          0          0          0          0          0        282
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.66       0.00        171         20          0          0        466       4554          0       1635       1635          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00       1062         23      18468        133      46517        839         19       3867
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
  relpscost        :     342.40       0.00        562          0          0          0        150          0        102        988
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      29.18       0.00          8          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      24.72       0.00         38          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      47.33       0.00         21          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.55       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      91.86       0.00         22          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     150.36       0.00         32          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     131.57       0.00         36          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     171.69       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      72.33       0.00         25          0          0
  randrounding     :       0.74       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      34.92       0.00          5          0          0
  rounding         :       0.18       0.00        539          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.63       0.00        196          0          0
  simplerounding   :       0.01       0.00       1778          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       2.01       0.00         20          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.26       0.00        494          0          0
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
  primal LP        :     106.63        145     235700   78566.67    2210.36       0.37        142
  dual LP          :    2194.83       1850    5025826    2939.08    2289.84       0.26        140
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     290.62         11     595005   54091.36    2047.38
  diving/probing LP:     764.79        892    1561871    1750.98    2042.21
  strong branching :     334.15       1245     925227     743.15    2768.89          -          -       1593
    (at root node) :          -         12      11994     999.50          -
  conflict analysis:       0.07         20        181       9.05    2444.99
B&B Tree           :
  number of runs   :          1
  nodes            :        535 (494 internal, 41 leaves)
  feasible leaves  :          0
  infeas. leaves   :         29
  objective leaves :         11
  nodes (total)    :        535 (494 internal, 41 leaves)
  nodes left       :        441
  max depth        :         19
  max depth (total):         19
  backtracks       :        314 (58.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         14
  repropagations   :        470 (1073 domain reductions, 4 cutoffs)
  avg switch length:       9.14
  switching time   :       0.72
Root Node          :
  First LP value   : +4.30650031791956e+04
  First LP Iters   :      12495 (2417.50 Iter/sec)
  First LP Time    :       5.17
  Final Dual Bound : +5.18860000000000e+04
  Final Root Iters :     484060
  Root LP Estimate : +1.41161989575205e+05
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.09568000000000e+05   (in run 1, after 1 nodes, 18.25 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     154.42 %
  Gap Last Sol.    :      48.02 %
  Primal Bound     : +7.68000000000000e+04   (in run 1, after 85 nodes, 1083.75 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.40564291042978e+04
  Gap              :      42.07 %
Integrals          :      Total       Avg%
  primal-dual      :  121886.60      33.86
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 259 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 276 chg bounds, 1561 chg sides, 2633 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 3, fast)       1932 del vars, 3089 del conss, 0 add conss, 283 chg bounds, 1938 chg sides, 3045 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       1932 del vars, 3089 del conss, 0 add conss, 285 chg bounds, 2059 chg sides, 3173 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 5, fast)       1932 del vars, 3089 del conss, 0 add conss, 285 chg bounds, 2070 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (63 rounds): 126 aggregations, 170 fixings, 45 bound changes
(round 6, medium)     2228 del vars, 3089 del conss, 0 add conss, 331 chg bounds, 2070 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 1379 clqs
(round 7, fast)       2230 del vars, 4189 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1820 clqs
(round 8, medium)     2236 del vars, 4191 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 9, fast)       2236 del vars, 4211 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 10, exhaustive) 2236 del vars, 4250 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 11, exhaustive) 2236 del vars, 4250 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 4570 upgd conss, 0 impls, 1808 clqs
(round 12, exhaustive) 2236 del vars, 6145 del conss, 552 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 4570 upgd conss, 0 impls, 1808 clqs
   (0.8s) probing: 1000/1814 (55.1%) - 0 fixings, 0 aggregations, 5169 implications, 0 bound changes
   (0.8s) probing: 1001/1814 (55.2%) - 0 fixings, 0 aggregations, 5170 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 6 medium, 4 exhaustive):
 2236 deleted vars, 6145 deleted constraints, 552 added constraints, 331 tightened bounds, 0 added holes, 2819 changed sides, 4377 changed coefficients
 4529 implications, 2581 cliques
presolved problem has 1860 variables (1814 bin, 46 int, 0 impl, 0 cont) and 4872 constraints
    193 constraints of type <varbound>
    465 constraints of type <setppc>
    552 constraints of type <and>
   1645 constraints of type <linear>
   2017 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 | 12495 |     - |    42M |   0 |1860 |4899 |5424 |   0 |  0 |  26 |   0 | 4.306500e+04 |      --      |    Inf | unknown
 13.6s|     1 |     0 | 39228 |     - |    42M |   0 |1860 |4899 |5424 |   0 |  0 |  26 |   0 | 4.306600e+04 |      --      |    Inf | unknown
*18.2s|     1 |     0 | 39305 |     - |    LP  |   0 |1860 |4900 |5424 |   0 |  0 |  27 |   0 | 4.306600e+04 | 1.095680e+05 | 154.42%| unknown
 25.5s|     1 |     0 | 55136 |     - |    44M |   0 |1860 |5022 |5537 | 136 |  1 |  27 |   0 | 4.823011e+04 | 1.095680e+05 | 127.18%| unknown
 25.6s|     1 |     0 | 55137 |     - |    44M |   0 |1860 |5022 |5526 | 136 |  1 |  27 |   0 | 4.823100e+04 | 1.095680e+05 | 127.17%| unknown
 96.4s|     1 |     0 |195192 |     - |    46M |   0 |1860 |5021 |5622 | 232 |  2 |  27 |   0 | 4.976122e+04 | 1.095680e+05 | 120.19%| unknown
 96.4s|     1 |     0 |195193 |     - |    46M |   0 |1860 |5021 |5621 | 232 |  2 |  27 |   0 | 4.976200e+04 | 1.095680e+05 | 120.18%| unknown
  105s|     1 |     0 |210331 |     - |    47M |   0 |1860 |5021 |5697 | 308 |  3 |  27 |   0 | 5.026036e+04 | 1.095680e+05 | 118.00%| unknown
  105s|     1 |     0 |210332 |     - |    47M |   0 |1860 |5022 |5695 | 308 |  3 |  28 |   0 | 5.026100e+04 | 1.095680e+05 | 118.00%| unknown
  111s|     1 |     0 |222276 |     - |    48M |   0 |1860 |5021 |5750 | 363 |  4 |  28 |   0 | 5.075531e+04 | 1.095680e+05 | 115.87%| unknown
  111s|     1 |     0 |222278 |     - |    48M |   0 |1860 |5022 |5749 | 363 |  4 |  29 |   0 | 5.075600e+04 | 1.095680e+05 | 115.87%| unknown
  115s|     1 |     0 |231125 |     - |    49M |   0 |1860 |5022 |5799 | 413 |  5 |  29 |   0 | 5.077860e+04 | 1.095680e+05 | 115.78%| unknown
  115s|     1 |     0 |231128 |     - |    49M |   0 |1860 |5022 |5798 | 413 |  5 |  29 |   0 | 5.077900e+04 | 1.095680e+05 | 115.77%| unknown
  120s|     1 |     0 |241144 |     - |    50M |   0 |1860 |5022 |5842 | 457 |  6 |  29 |   0 | 5.086950e+04 | 1.095680e+05 | 115.39%| unknown
  120s|     1 |     0 |241145 |     - |    50M |   0 |1860 |5022 |5840 | 457 |  6 |  29 |   0 | 5.087000e+04 | 1.095680e+05 | 115.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |259305 |     - |    50M |   0 |1860 |5022 |5883 | 500 |  7 |  29 |   0 | 5.120479e+04 | 1.095680e+05 | 113.98%| unknown
  131s|     1 |     0 |259307 |     - |    50M |   0 |1860 |5022 |5879 | 500 |  7 |  29 |   0 | 5.120500e+04 | 1.095680e+05 | 113.98%| unknown
  134s|     1 |     0 |264113 |     - |    51M |   0 |1860 |5022 |5836 | 546 |  8 |  29 |   0 | 5.120730e+04 | 1.095680e+05 | 113.97%| unknown
  134s|     1 |     0 |264115 |     - |    51M |   0 |1860 |5022 |5836 | 546 |  8 |  29 |   0 | 5.120800e+04 | 1.095680e+05 | 113.97%| unknown
  155s|     1 |     0 |299349 |     - |    53M |   0 |1860 |5022 |5872 | 582 |  9 |  29 |   0 | 5.120903e+04 | 1.095680e+05 | 113.96%| unknown
  166s|     1 |     0 |317820 |     - |    53M |   0 |1860 |5024 |5872 | 582 |  9 |  31 |   0 | 5.121000e+04 | 1.095680e+05 | 113.96%| unknown
  225s|     1 |     0 |422069 |     - |    55M |   0 |1860 |5024 |5926 | 636 | 10 |  31 |   0 | 5.152818e+04 | 1.095680e+05 | 112.64%| unknown
  225s|     1 |     0 |422074 |     - |    55M |   0 |1860 |5024 |5857 | 636 | 10 |  31 |   0 | 5.152900e+04 | 1.095680e+05 | 112.63%| unknown
  241s|     1 |     0 |448977 |     - |    55M |   0 |1860 |5024 |5905 | 684 | 11 |  31 |   0 | 5.186144e+04 | 1.095680e+05 | 111.27%| unknown
  241s|     1 |     0 |448980 |     - |    55M |   0 |1860 |5026 |5887 | 684 | 11 |  33 |   0 | 5.186200e+04 | 1.095680e+05 | 111.27%| unknown
  244s|     1 |     0 |456577 |     - |    56M |   0 |1860 |5026 |5922 | 719 | 12 |  33 |   0 | 5.187346e+04 | 1.095680e+05 | 111.22%| unknown
  244s|     1 |     0 |456578 |     - |    56M |   0 |1860 |5027 |5922 | 719 | 12 |  34 |   0 | 5.187400e+04 | 1.095680e+05 | 111.22%| unknown
  246s|     1 |     0 |461316 |     - |    57M |   0 |1860 |5026 |5961 | 758 | 13 |  34 |   0 | 5.187437e+04 | 1.095680e+05 | 111.22%| unknown
  246s|     1 |     0 |461318 |     - |    57M |   0 |1860 |5026 |5849 | 758 | 13 |  34 |   0 | 5.187500e+04 | 1.095680e+05 | 111.22%| unknown
  248s|     1 |     0 |467695 |     - |    58M |   0 |1860 |5026 |5867 | 776 | 14 |  34 |   0 | 5.188432e+04 | 1.095680e+05 | 111.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  248s|     1 |     0 |467697 |     - |    58M |   0 |1860 |5026 |5867 | 776 | 14 |  34 |   0 | 5.188500e+04 | 1.095680e+05 | 111.17%| unknown
  250s|     1 |     0 |472304 |     - |    58M |   0 |1860 |5026 |5899 | 808 | 15 |  34 |   0 | 5.188513e+04 | 1.095680e+05 | 111.17%| unknown
  250s|     1 |     0 |472314 |     - |    59M |   0 |1860 |5026 |5899 | 808 | 15 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  252s|     1 |     0 |475397 |     - |    59M |   0 |1860 |5026 |5912 | 821 | 16 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  252s|     1 |     0 |476751 |     - |    60M |   0 |1860 |5026 |5799 | 828 | 17 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  253s|     1 |     0 |478809 |     - |    60M |   0 |1860 |5026 |5802 | 831 | 18 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  254s|     1 |     0 |481467 |     - |    61M |   0 |1860 |5028 |5806 | 835 | 19 |  36 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  255s|     1 |     0 |482703 |     - |    62M |   0 |1860 |5028 |5814 | 843 | 20 |  37 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  255s|     1 |     0 |482990 |     - |    62M |   0 |1860 |5029 |5824 | 853 | 21 |  38 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  255s|     1 |     0 |483634 |     - |    62M |   0 |1860 |5031 |5828 | 857 | 22 |  40 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  255s|     1 |     0 |484060 |     - |    62M |   0 |1860 |5032 |5742 | 858 | 23 |  41 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  265s|     1 |     2 |496049 |     - |    62M |   0 |1860 |5037 |5742 | 858 | 24 |  47 |  12 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
* 284s|     6 |     5 |525586 |8305.2 |    LP  |   5 |1860 |5037 |5818 |1041 |  0 |  47 |  25 | 5.188600e+04 | 7.884800e+04 |  51.96%| unknown
*1072s|    85 |    78 |  2030k|18414.5 |    LP  |   9 |1860 |5257 |5723 |2645 |  0 | 294 | 283 | 5.188600e+04 | 7.680000e+04 |  48.02%|  12.82%
 1150s|   100 |    93 |  2167k|17009.2 |    68M |   9 |1860 |5279 |5877 |2996 |  3 | 322 | 334 | 5.188600e+04 | 7.680000e+04 |  48.02%|  14.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1804s|   200 |   166 |  3402k|14666.8 |   103M |  13 |1860 |5444 |6020 |6483 |  4 | 544 | 553 | 5.191700e+04 | 7.680000e+04 |  47.93%|  23.50%
 2249s|   300 |   247 |  4270k|12664.8 |   128M |  17 |1860 |5632 |5951 |  10k|  2 | 808 | 705 | 5.275496e+04 | 7.680000e+04 |  45.58%|  30.25%
 2772s|   400 |   334 |  5271k|11997.9 |   134M |  17 |1860 |5774 |5983 |  13k|  3 |1091 | 948 | 5.382945e+04 | 7.680000e+04 |  42.67%|  33.61%
 3386s|   500 |   416 |  6524k|12105.2 |   151M |  19 |1860 |5889 |6006 |  17k|  2 |1412 |1115 | 5.392060e+04 | 7.680000e+04 |  42.43%|  36.66%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 536
Primal Bound       : +7.68000000000000e+04 (3 solutions)
Dual Bound         : +5.40564291042978e+04
Gap                : 42.07 %

primal solution (original space):
=================================

objective value:                                76800
m_45_45                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_21                                             1 	(obj:0)
m_45_13                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_13                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
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
m_41_16                                             1 	(obj:0)
m_41_15                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_12                                             1 	(obj:0)
m_41_11                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_8                                              1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
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
m_33_13                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
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
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
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
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
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
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
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
m_19_34                                             1 	(obj:0)
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
m_19_17                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
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
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
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
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
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
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
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
m_11_34                                             1 	(obj:0)
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
m_11_17                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
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
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
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
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
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
m_6_9                                               1 	(obj:0)
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
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
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
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
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
m_3_9                                               1 	(obj:0)
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
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
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
y_35_29                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
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
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_45                                              1 	(obj:0)
y_8_44                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_41                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
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
y_4_24                                              1 	(obj:0)
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
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
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
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               35 	(obj:0)
s_43                                               45 	(obj:0)
s_42                                               44 	(obj:0)
s_41                                               11 	(obj:0)
s_40                                               43 	(obj:0)
s_39                                               29 	(obj:0)
s_38                                               23 	(obj:0)
s_37                                               36 	(obj:0)
s_36                                               42 	(obj:0)
s_35                                               28 	(obj:0)
s_34                                               27 	(obj:0)
s_33                                               16 	(obj:0)
s_32                                                9 	(obj:0)
s_31                                               26 	(obj:0)
s_30                                               39 	(obj:0)
s_29                                               31 	(obj:0)
s_28                                               34 	(obj:0)
s_27                                               24 	(obj:0)
s_26                                               40 	(obj:0)
s_25                                               33 	(obj:0)
s_24                                               22 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               13 	(obj:0)
s_21                                               41 	(obj:0)
s_20                                               14 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               32 	(obj:0)
s_17                                               19 	(obj:0)
s_16                                               12 	(obj:0)
s_15                                               15 	(obj:0)
s_14                                               10 	(obj:0)
s_13                                               38 	(obj:0)
s_12                                               21 	(obj:0)
s_11                                               17 	(obj:0)
s_10                                                2 	(obj:0)
s_9                                                30 	(obj:0)
s_8                                                20 	(obj:0)
s_7                                                 8 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                 3 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 6 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 7 	(obj:0)
F                                               76800 	(obj:1)
s_45                                               37 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.15
  solving          :    3600.00
  presolving       :       0.79 (included in solving)
  reading          :       0.15
  copying          :       0.41 (28 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_up_right_input.lp
  Variables        : 1860 (1814 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4872 initial, 5969 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17399 constraint, 5122 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1895        552          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  milp             :       0.28       0.00      1        170        126          0         45          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     13        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     13        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.09       0.01     16        138        928          0        286          0       4250          0       2819       4377
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         13          -          -         60          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        563          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0        563          0          0         11          0          0        150          0          0         75        990
  varbound         :        193        193         25      43719          0          0          0          6          4          1          0          0          0          0          0
  knapsack         :          0+         6          0      34793          0          0          0          0         10          3          3          0          0          0          0
  setppc           :        465+       466         25      43715          0          0          0          6        172          2        995          0          0          0          0
  and              :        552        552       1211      43721          0          0          0          4       1364         76       5350      12733       8174          0          0
  linear           :       1645+      1669         25      43637          0          0          0          6      10274        714      10774          0          0          0          0
  logicor          :       2017+      2089         25      21505          0          0          0          3       1009         81        917          0          0          0          0
  bounddisjunction :          0+      1021          0      16784          0          0          0          0        247         11        378          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     338.40       0.00       0.00       0.00     338.40       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.80       0.00       0.25       0.43       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       1.69       0.01       0.00       1.36       0.00       0.00       0.00       0.00       0.01       0.30
  logicor          :       0.27       0.00       0.01       0.23       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.19       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       3582          0          0         37
  redcost          :       2346          0          0        295
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      25929       3896        134       5129
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.68       0.00       0.00       0.52       0.00       0.15
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        404        402          -       1426       19.5         73       12.5          -          -          -
  infeasible LP    :       0.05         76         68          -        450       22.1          6        9.0         55       55.8          0
  bound exceed. LP :       0.09         33         33          -         88       13.3          3       11.3         30       33.1        181
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1478       16.8          -          -         85          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.46          -        453         45          -          -       9205      52904          -          -          -          -          -    (maximal pool size:       4606)
  aggregation      :       0.62       0.00        188         24          0          0       1118       2250          0        408        408          0          0
  > cmir           :          -          -          -          -          -          -          -       2072          0        392        392          0          -
  > flowcover      :          -          -          -          -          -          -          -        166          0         15         15          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         12          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.34       0.00         24         24          0          0          3         19          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     117.51       0.00        161         10          0          0       5546      40630        130       5208       5087        121          0
  > gomorymi       :          -          -          -          -          -          -          -      20666         65       2358       2293         65          -
  > strongcg       :          -          -          -          -          -          -          -      19964         65       2850       2794         56          -
  impliedbounds    :       0.13       0.00        189         24          0          0       2082       5378          0       3214       3214          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        189         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      61.29       0.00         27          1          0        561          0          0          0          0          0          0        282
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.72       0.00        171         20          0          0        466       4627          0       1654       1654          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00       1065         23      18573        133      47118        839         19       3867
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
  relpscost        :     338.39       0.00        563          0          0          0        150          0        102        990
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      28.85       0.00          8          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      24.50       0.00         38          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      47.18       0.00         21          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.52       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      89.64       0.00         22          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     146.85       0.00         32          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     128.15       0.00         36          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     170.09       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      71.73       0.00         25          0          0
  randrounding     :       0.75       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      34.48       0.00          5          0          0
  rounding         :       0.19       0.00        539          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.67       0.00        197          0          0
  simplerounding   :       0.01       0.00       1782          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       2.01       0.00         20          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.30       0.00        495          0          0
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
  primal LP        :     105.64        145     235700   78566.67    2231.08       0.36        142
  dual LP          :    2214.08       1854    5111530    2982.22    2308.65       0.26        140
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     288.31         11     595005   54091.36    2063.78
  diving/probing LP:     751.82        892    1561871    1750.98    2077.46
  strong branching :     329.85       1245     925227     743.15    2804.95          -          -       1593
    (at root node) :          -         12      11994     999.50          -
  conflict analysis:       0.07         20        181       9.05    2484.01
B&B Tree           :
  number of runs   :          1
  nodes            :        536 (495 internal, 41 leaves)
  feasible leaves  :          0
  infeas. leaves   :         29
  objective leaves :         11
  nodes (total)    :        536 (495 internal, 41 leaves)
  nodes left       :        442
  max depth        :         19
  max depth (total):         19
  backtracks       :        314 (58.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         14
  repropagations   :        470 (1073 domain reductions, 4 cutoffs)
  avg switch length:       9.12
  switching time   :       0.79
Root Node          :
  First LP value   : +4.30650031791956e+04
  First LP Iters   :      12495 (2422.38 Iter/sec)
  First LP Time    :       5.16
  Final Dual Bound : +5.18860000000000e+04
  Final Root Iters :     484060
  Root LP Estimate : +1.41176970593530e+05
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.09568000000000e+05   (in run 1, after 1 nodes, 18.20 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     154.42 %
  Gap Last Sol.    :      48.02 %
  Primal Bound     : +7.68000000000000e+04   (in run 1, after 85 nodes, 1071.85 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.40564291042978e+04
  Gap              :      42.07 %
Integrals          :      Total       Avg%
  primal-dual      :  121736.66      33.82
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 259 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 276 chg bounds, 1561 chg sides, 2633 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 3, fast)       1932 del vars, 3089 del conss, 0 add conss, 283 chg bounds, 1938 chg sides, 3045 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       1932 del vars, 3089 del conss, 0 add conss, 285 chg bounds, 2059 chg sides, 3173 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 5, fast)       1932 del vars, 3089 del conss, 0 add conss, 285 chg bounds, 2070 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (63 rounds): 126 aggregations, 170 fixings, 45 bound changes
(round 6, medium)     2228 del vars, 3089 del conss, 0 add conss, 331 chg bounds, 2070 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 1379 clqs
(round 7, fast)       2230 del vars, 4189 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1820 clqs
(round 8, medium)     2236 del vars, 4191 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 9, fast)       2236 del vars, 4211 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 10, exhaustive) 2236 del vars, 4250 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 1808 clqs
(round 11, exhaustive) 2236 del vars, 4250 del conss, 0 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 4570 upgd conss, 0 impls, 1808 clqs
(round 12, exhaustive) 2236 del vars, 6145 del conss, 552 add conss, 331 chg bounds, 2819 chg sides, 4377 chg coeffs, 4570 upgd conss, 0 impls, 1808 clqs
   (0.8s) probing: 1000/1814 (55.1%) - 0 fixings, 0 aggregations, 5169 implications, 0 bound changes
   (0.8s) probing: 1001/1814 (55.2%) - 0 fixings, 0 aggregations, 5170 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 6 medium, 4 exhaustive):
 2236 deleted vars, 6145 deleted constraints, 552 added constraints, 331 tightened bounds, 0 added holes, 2819 changed sides, 4377 changed coefficients
 4529 implications, 2581 cliques
presolved problem has 1860 variables (1814 bin, 46 int, 0 impl, 0 cont) and 4872 constraints
    193 constraints of type <varbound>
    465 constraints of type <setppc>
    552 constraints of type <and>
   1645 constraints of type <linear>
   2017 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 | 12495 |     - |    42M |   0 |1860 |4899 |5424 |   0 |  0 |  26 |   0 | 4.306500e+04 |      --      |    Inf | unknown
 13.6s|     1 |     0 | 39228 |     - |    42M |   0 |1860 |4899 |5424 |   0 |  0 |  26 |   0 | 4.306600e+04 |      --      |    Inf | unknown
*18.2s|     1 |     0 | 39305 |     - |    LP  |   0 |1860 |4900 |5424 |   0 |  0 |  27 |   0 | 4.306600e+04 | 1.095680e+05 | 154.42%| unknown
 25.5s|     1 |     0 | 55136 |     - |    44M |   0 |1860 |5022 |5537 | 136 |  1 |  27 |   0 | 4.823011e+04 | 1.095680e+05 | 127.18%| unknown
 25.5s|     1 |     0 | 55137 |     - |    44M |   0 |1860 |5022 |5526 | 136 |  1 |  27 |   0 | 4.823100e+04 | 1.095680e+05 | 127.17%| unknown
 96.4s|     1 |     0 |195192 |     - |    46M |   0 |1860 |5021 |5622 | 232 |  2 |  27 |   0 | 4.976122e+04 | 1.095680e+05 | 120.19%| unknown
 96.5s|     1 |     0 |195193 |     - |    46M |   0 |1860 |5021 |5621 | 232 |  2 |  27 |   0 | 4.976200e+04 | 1.095680e+05 | 120.18%| unknown
  105s|     1 |     0 |210331 |     - |    47M |   0 |1860 |5021 |5697 | 308 |  3 |  27 |   0 | 5.026036e+04 | 1.095680e+05 | 118.00%| unknown
  105s|     1 |     0 |210332 |     - |    47M |   0 |1860 |5022 |5695 | 308 |  3 |  28 |   0 | 5.026100e+04 | 1.095680e+05 | 118.00%| unknown
  111s|     1 |     0 |222276 |     - |    48M |   0 |1860 |5021 |5750 | 363 |  4 |  28 |   0 | 5.075531e+04 | 1.095680e+05 | 115.87%| unknown
  111s|     1 |     0 |222278 |     - |    48M |   0 |1860 |5022 |5749 | 363 |  4 |  29 |   0 | 5.075600e+04 | 1.095680e+05 | 115.87%| unknown
  115s|     1 |     0 |231125 |     - |    49M |   0 |1860 |5022 |5799 | 413 |  5 |  29 |   0 | 5.077860e+04 | 1.095680e+05 | 115.78%| unknown
  115s|     1 |     0 |231128 |     - |    49M |   0 |1860 |5022 |5798 | 413 |  5 |  29 |   0 | 5.077900e+04 | 1.095680e+05 | 115.77%| unknown
  120s|     1 |     0 |241144 |     - |    50M |   0 |1860 |5022 |5842 | 457 |  6 |  29 |   0 | 5.086950e+04 | 1.095680e+05 | 115.39%| unknown
  120s|     1 |     0 |241145 |     - |    50M |   0 |1860 |5022 |5840 | 457 |  6 |  29 |   0 | 5.087000e+04 | 1.095680e+05 | 115.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |259305 |     - |    50M |   0 |1860 |5022 |5883 | 500 |  7 |  29 |   0 | 5.120479e+04 | 1.095680e+05 | 113.98%| unknown
  131s|     1 |     0 |259307 |     - |    50M |   0 |1860 |5022 |5879 | 500 |  7 |  29 |   0 | 5.120500e+04 | 1.095680e+05 | 113.98%| unknown
  134s|     1 |     0 |264113 |     - |    51M |   0 |1860 |5022 |5836 | 546 |  8 |  29 |   0 | 5.120730e+04 | 1.095680e+05 | 113.97%| unknown
  134s|     1 |     0 |264115 |     - |    51M |   0 |1860 |5022 |5836 | 546 |  8 |  29 |   0 | 5.120800e+04 | 1.095680e+05 | 113.97%| unknown
  155s|     1 |     0 |299349 |     - |    53M |   0 |1860 |5022 |5872 | 582 |  9 |  29 |   0 | 5.120903e+04 | 1.095680e+05 | 113.96%| unknown
  166s|     1 |     0 |317820 |     - |    53M |   0 |1860 |5024 |5872 | 582 |  9 |  31 |   0 | 5.121000e+04 | 1.095680e+05 | 113.96%| unknown
  225s|     1 |     0 |422069 |     - |    55M |   0 |1860 |5024 |5926 | 636 | 10 |  31 |   0 | 5.152818e+04 | 1.095680e+05 | 112.64%| unknown
  225s|     1 |     0 |422074 |     - |    55M |   0 |1860 |5024 |5857 | 636 | 10 |  31 |   0 | 5.152900e+04 | 1.095680e+05 | 112.63%| unknown
  241s|     1 |     0 |448977 |     - |    55M |   0 |1860 |5024 |5905 | 684 | 11 |  31 |   0 | 5.186144e+04 | 1.095680e+05 | 111.27%| unknown
  241s|     1 |     0 |448980 |     - |    55M |   0 |1860 |5026 |5887 | 684 | 11 |  33 |   0 | 5.186200e+04 | 1.095680e+05 | 111.27%| unknown
  244s|     1 |     0 |456577 |     - |    56M |   0 |1860 |5026 |5922 | 719 | 12 |  33 |   0 | 5.187346e+04 | 1.095680e+05 | 111.22%| unknown
  244s|     1 |     0 |456578 |     - |    56M |   0 |1860 |5027 |5922 | 719 | 12 |  34 |   0 | 5.187400e+04 | 1.095680e+05 | 111.22%| unknown
  246s|     1 |     0 |461316 |     - |    57M |   0 |1860 |5026 |5961 | 758 | 13 |  34 |   0 | 5.187437e+04 | 1.095680e+05 | 111.22%| unknown
  246s|     1 |     0 |461318 |     - |    57M |   0 |1860 |5026 |5849 | 758 | 13 |  34 |   0 | 5.187500e+04 | 1.095680e+05 | 111.22%| unknown
  249s|     1 |     0 |467695 |     - |    58M |   0 |1860 |5026 |5867 | 776 | 14 |  34 |   0 | 5.188432e+04 | 1.095680e+05 | 111.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  249s|     1 |     0 |467697 |     - |    58M |   0 |1860 |5026 |5867 | 776 | 14 |  34 |   0 | 5.188500e+04 | 1.095680e+05 | 111.17%| unknown
  250s|     1 |     0 |472304 |     - |    58M |   0 |1860 |5026 |5899 | 808 | 15 |  34 |   0 | 5.188513e+04 | 1.095680e+05 | 111.17%| unknown
  250s|     1 |     0 |472314 |     - |    59M |   0 |1860 |5026 |5899 | 808 | 15 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  252s|     1 |     0 |475397 |     - |    59M |   0 |1860 |5026 |5912 | 821 | 16 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  252s|     1 |     0 |476751 |     - |    60M |   0 |1860 |5026 |5799 | 828 | 17 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  253s|     1 |     0 |478809 |     - |    60M |   0 |1860 |5026 |5802 | 831 | 18 |  34 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  254s|     1 |     0 |481467 |     - |    61M |   0 |1860 |5028 |5806 | 835 | 19 |  36 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  255s|     1 |     0 |482703 |     - |    62M |   0 |1860 |5028 |5814 | 843 | 20 |  37 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  255s|     1 |     0 |482990 |     - |    62M |   0 |1860 |5029 |5824 | 853 | 21 |  38 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  255s|     1 |     0 |483634 |     - |    62M |   0 |1860 |5031 |5828 | 857 | 22 |  40 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  255s|     1 |     0 |484060 |     - |    62M |   0 |1860 |5032 |5742 | 858 | 23 |  41 |   0 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
  265s|     1 |     2 |496049 |     - |    62M |   0 |1860 |5037 |5742 | 858 | 24 |  47 |  12 | 5.188600e+04 | 1.095680e+05 | 111.17%| unknown
* 284s|     6 |     5 |525586 |8305.2 |    LP  |   5 |1860 |5037 |5818 |1041 |  0 |  47 |  25 | 5.188600e+04 | 7.884800e+04 |  51.96%| unknown
*1070s|    85 |    78 |  2030k|18414.5 |    LP  |   9 |1860 |5257 |5723 |2645 |  0 | 294 | 283 | 5.188600e+04 | 7.680000e+04 |  48.02%|  12.82%
 1148s|   100 |    93 |  2167k|17009.2 |    68M |   9 |1860 |5279 |5877 |2996 |  3 | 322 | 334 | 5.188600e+04 | 7.680000e+04 |  48.02%|  14.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1804s|   200 |   166 |  3402k|14666.8 |   103M |  13 |1860 |5444 |6020 |6483 |  4 | 544 | 553 | 5.191700e+04 | 7.680000e+04 |  47.93%|  23.50%
 2250s|   300 |   247 |  4270k|12664.8 |   128M |  17 |1860 |5632 |5951 |  10k|  2 | 808 | 705 | 5.275496e+04 | 7.680000e+04 |  45.58%|  30.25%
 2772s|   400 |   334 |  5271k|11997.9 |   134M |  17 |1860 |5774 |5983 |  13k|  3 |1091 | 948 | 5.382945e+04 | 7.680000e+04 |  42.67%|  33.61%
 3386s|   500 |   416 |  6524k|12105.2 |   151M |  19 |1860 |5889 |6006 |  17k|  2 |1412 |1115 | 5.392060e+04 | 7.680000e+04 |  42.43%|  36.66%
 4091s|   600 |   485 |  7908k|12395.1 |   160M |  19 |1860 |5940 |6077 |  20k|  4 |1777 |1387 | 5.419548e+04 | 7.680000e+04 |  41.71%|  39.69%
d4219s|   638 |   515 |  8167k|12062.1 |linesear|  19 |1860 |5880 |6031 |   0 |  2 |1936 |1521 | 5.581003e+04 | 7.577600e+04 |  35.77%|  40.96%
(node 662) numerical troubles in LP 3156 -- unresolved
 4815s|   700 |   556 |  9421k|12786.5 |   168M |  20 |1860 |5959 |5996 |  23k|  2 |2189 |1623 | 5.650500e+04 | 7.577600e+04 |  34.10%|  42.09%
 5090s|   800 |   620 |  9933k|11827.1 |   182M |  20 |1860 |5874 |5927 |  28k|  2 |2431 |1861 | 5.650500e+04 | 7.577600e+04 |  34.10%|  43.24%
 5413s|   900 |   692 | 10556k|11203.9 |   186M |  20 |1860 |5812 |6076 |  32k|  2 |2724 |2031 | 5.650600e+04 | 7.577600e+04 |  34.10%|  44.80%
d5545s|   935 |   716 | 10795k|11040.1 |guideddi|  20 |1860 |5814 |5928 |   0 |  2 |2844 |2209 | 5.650600e+04 | 7.372800e+04 |  30.48%|  45.14%
(node 971) numerical troubles in LP 4389 -- unresolved
 6147s|  1000 |   761 | 11990k|11518.1 |   193M |  20 |1860 |5816 |   0 |  35k|  0 |3103 |2325 | 5.650600e+04 | 7.372800e+04 |  30.48%|  45.40%
 6409s|  1100 |   806 | 12604k|11028.2 |   200M |  20 |1860 |5712 |6160 |  37k|  2 |3236 |2422 | 5.650600e+04 | 7.372800e+04 |  30.48%|  46.47%
 6705s|  1200 |   838 | 13286k|10677.7 |   202M |  20 |1860 |5685 |5945 |  40k|  2 |3470 |2468 | 5.650700e+04 | 7.372800e+04 |  30.48%|  47.30%
(node 1281) numerical troubles in LP 5594 -- unresolved
 7449s|  1300 |   886 | 14864k|11070.0 |   208M |  20 |1860 |5698 |6161 |  43k|  2 |3706 |2565 | 5.650700e+04 | 7.372800e+04 |  30.48%|  48.55%
 8107s|  1400 |   922 | 16155k|11201.8 |   218M |  20 |1860 |5702 |6181 |  47k|  2 |3955 |2590 | 5.650700e+04 | 7.372800e+04 |  30.48%|  50.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8275s|  1500 |   965 | 16507k|10689.4 |   222M |  21 |1860 |5779 |6040 |  49k|  2 |4287 |2703 | 5.654500e+04 | 7.372800e+04 |  30.39%|  50.86%
 8530s|  1600 |  1020 | 17085k|10382.2 |   226M |  21 |1860 |5704 |6181 |  51k|  2 |4579 |2738 | 5.656400e+04 | 7.372800e+04 |  30.34%|  51.39%
 8772s|  1700 |  1045 | 17706k|10136.9 |   228M |  28 |1860 |5843 |   0 |  53k|  0 |4914 |2750 | 5.656400e+04 | 7.372800e+04 |  30.34%|  51.70%
 8965s|  1800 |  1081 | 18117k|9802.1 |   232M |  39 |1860 |5967 |6172 |  54k|  1 |5182 |2762 | 5.681700e+04 | 7.372800e+04 |  29.76%|  51.79%
 8992s|  1900 |  1072 | 18179k|9318.5 |   232M |  44 |1860 |5993 |6094 |  54k|  4 |5344 |2768 | 5.681700e+04 | 7.372800e+04 |  29.76%|  52.15%
 9046s|  2000 |  1090 | 18320k|8922.5 |   233M |  44 |1860 |5967 |6169 |  55k|  1 |5638 |2807 | 5.681700e+04 | 7.372800e+04 |  29.76%|  52.47%
 9152s|  2100 |  1113 | 18558k|8611.1 |   235M |  44 |1860 |5898 |   0 |  56k|  0 |5772 |2816 | 5.690600e+04 | 7.372800e+04 |  29.56%|  52.73%
 9249s|  2200 |  1124 | 18733k|8298.9 |   236M |  44 |1860 |5820 |   0 |  57k|  0 |5805 |2816 | 5.709504e+04 | 7.372800e+04 |  29.13%|  52.82%
 9279s|  2300 |  1131 | 18804k|7968.9 |   236M |  44 |1860 |5903 |   0 |  58k|  0 |5992 |2833 | 5.721760e+04 | 7.372800e+04 |  28.86%|  52.86%
 9372s|  2400 |  1164 | 19011k|7722.9 |   240M |  44 |1860 |5846 |6023 |  59k|  2 |6288 |2874 | 5.745438e+04 | 7.372800e+04 |  28.32%|  53.16%
 9405s|  2500 |  1189 | 19096k|7448.1 |   240M |  44 |1860 |5845 |6133 |  60k|  2 |6477 |2874 | 5.745438e+04 | 7.372800e+04 |  28.32%|  53.23%
 9532s|  2600 |  1206 | 19375k|7268.6 |   241M |  44 |1860 |5991 |   0 |  61k|  0 |6776 |2889 | 5.745438e+04 | 7.372800e+04 |  28.32%|  53.34%
 9584s|  2700 |  1236 | 19528k|7056.0 |   242M |  44 |1860 |6017 |   0 |  62k|  0 |6899 |2911 | 5.745500e+04 | 7.372800e+04 |  28.32%|  53.42%
 9594s|  2800 |  1233 | 19537k|6807.1 |   242M |  52 |1860 |6216 |6092 |  63k|  2 |7145 |2911 | 5.745500e+04 | 7.372800e+04 |  28.32%|  53.42%
 9623s|  2900 |  1250 | 19584k|6588.6 |   246M |  52 |1860 |6294 |6172 |  63k|  2 |7470 |2912 | 5.745500e+04 | 7.372800e+04 |  28.32%|  53.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9678s|  3000 |  1283 | 19729k|6417.3 |   246M |  52 |1860 |6146 |6205 |  64k|  1 |7667 |2917 | 5.745500e+04 | 7.372800e+04 |  28.32%|  53.51%
 9839s|  3100 |  1287 | 20217k|6367.8 |   249M |  52 |1860 |6306 |6195 |  65k|  2 |7941 |2934 | 5.745500e+04 | 7.372800e+04 |  28.32%|  53.51%
 9999s|  3200 |  1321 | 20628k|6297.1 |   249M |  52 |1860 |6060 |6147 |  67k|  2 |8103 |2948 | 5.745500e+04 | 7.372800e+04 |  28.32%|  53.58%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3242) performing user restart

(restart) converted 223 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       22 del vars, 111 del conss, 2 add conss, 1 chg bounds, 236 chg sides, 443 chg coeffs, 0 upgd conss, 4529 impls, 2628 clqs
(round 2, medium)     35 del vars, 113 del conss, 4 add conss, 1 chg bounds, 236 chg sides, 445 chg coeffs, 0 upgd conss, 4529 impls, 2598 clqs
(round 3, fast)       35 del vars, 168 del conss, 4 add conss, 1 chg bounds, 236 chg sides, 445 chg coeffs, 0 upgd conss, 4529 impls, 2598 clqs
(round 4, exhaustive) 35 del vars, 173 del conss, 7 add conss, 1 chg bounds, 236 chg sides, 445 chg coeffs, 0 upgd conss, 4529 impls, 2598 clqs
(round 5, exhaustive) 35 del vars, 182 del conss, 7 add conss, 1 chg bounds, 236 chg sides, 445 chg coeffs, 0 upgd conss, 4529 impls, 2599 clqs
(round 6, exhaustive) 35 del vars, 182 del conss, 7 add conss, 1 chg bounds, 236 chg sides, 445 chg coeffs, 185 upgd conss, 4529 impls, 2599 clqs
(round 7, medium)     35 del vars, 185 del conss, 9 add conss, 1 chg bounds, 236 chg sides, 445 chg coeffs, 185 upgd conss, 4529 impls, 2600 clqs
(round 8, exhaustive) 35 del vars, 191 del conss, 11 add conss, 1 chg bounds, 236 chg sides, 445 chg coeffs, 185 upgd conss, 4529 impls, 2600 clqs
presolving (9 rounds: 9 fast, 7 medium, 5 exhaustive):
 35 deleted vars, 192 deleted constraints, 11 added constraints, 1 tightened bounds, 0 added holes, 236 changed sides, 450 changed coefficients
 4529 implications, 2600 cliques
presolved problem has 1825 variables (1779 bin, 46 int, 0 impl, 0 cont) and 6063 constraints
    212 constraints of type <varbound>
     26 constraints of type <knapsack>
    589 constraints of type <setppc>
    551 constraints of type <and>
   1676 constraints of type <linear>
   2022 constraints of type <logicor>
    987 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  167m|     1 |     0 | 20659k|     - |   250M |   0 |1825 |6063 |5501 |   0 |  0 |8140 |2953 | 5.750600e+04 | 7.372800e+04 |  28.21%| unknown
  167m|     1 |     0 | 20660k|     - |   250M |   0 |1825 |6063 |5594 |  93 |  1 |8140 |2953 | 5.750600e+04 | 7.372800e+04 |  28.21%| unknown
  167m|     1 |     0 | 20661k|     - |   251M |   0 |1825 |6063 |5648 | 147 |  2 |8140 |2953 | 5.750600e+04 | 7.372800e+04 |  28.21%| unknown
  167m|     1 |     0 | 20662k|     - |   252M |   0 |1825 |6063 |5691 | 190 |  3 |8140 |2953 | 5.750600e+04 | 7.372800e+04 |  28.21%| unknown
  167m|     1 |     0 | 20662k|     - |   252M |   0 |1825 |6063 |5718 | 217 |  4 |8140 |2953 | 5.750600e+04 | 7.372800e+04 |  28.21%| unknown
  167m|     1 |     0 | 20663k|     - |   253M |   0 |1825 |6063 |5741 | 240 |  5 |8142 |2953 | 5.750600e+04 | 7.372800e+04 |  28.21%| unknown
  167m|     1 |     0 | 20664k|     - |   253M |   0 |1825 |6056 |5761 | 260 |  6 |8142 |2953 | 5.750600e+04 | 7.372800e+04 |  28.21%| unknown
  167m|     1 |     0 | 20664k|     - |   254M |   0 |1825 |6047 |5767 | 266 |  7 |8142 |2953 | 5.750600e+04 | 7.372800e+04 |  28.21%| unknown
  167m|     1 |     0 | 20664k|     - |   254M |   0 |1825 |6040 |5779 | 278 |  8 |8142 |2953 | 5.750600e+04 | 7.372800e+04 |  28.21%| unknown
  167m|     1 |     0 | 20665k|     - |   255M |   0 |1825 |6008 |5786 | 285 |  9 |8143 |2953 | 5.750600e+04 | 7.372800e+04 |  28.21%| unknown
  167m|     1 |     0 | 20665k|     - |   255M |   0 |1825 |5997 |5796 | 295 | 10 |8143 |2953 | 5.750600e+04 | 7.372800e+04 |  28.21%| unknown
  167m|     1 |     0 | 20665k|     - |   256M |   0 |1825 |5986 |5804 | 303 | 11 |8143 |2953 | 5.750600e+04 | 7.372800e+04 |  28.21%| unknown
  167m|     1 |     2 | 20672k|     - |   256M |   0 |1825 |5800 |5804 | 303 | 11 |8151 |2972 | 5.750600e+04 | 7.372800e+04 |  28.21%| unknown
  171m|   100 |    70 | 21096k|6166.5 |   268M |  27 |1825 |5609 |5881 |2121 |  2 |8369 |3005 | 5.750600e+04 | 7.372800e+04 |  28.21%|  13.26%
  175m|   200 |    89 | 21605k|6135.2 |   270M |  39 |1825 |5648 |5981 |3150 |  2 |8509 |3027 | 5.750600e+04 | 7.372800e+04 |  28.21%|  13.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  176m|   300 |    93 | 21697k|5987.9 |   274M |  39 |1825 |5649 |6054 |3984 |  2 |8636 |3043 | 5.750600e+04 | 7.372800e+04 |  28.21%|  22.16%
  177m|   400 |   105 | 21843k|5863.8 |   278M |  39 |1825 |5621 |5891 |5302 |  2 |8753 |3060 | 5.750600e+04 | 7.372800e+04 |  28.21%|  23.02%
  178m|   500 |   123 | 21951k|5735.9 |   285M |  39 |1825 |5659 |   0 |6446 |  0 |8865 |3060 | 5.750600e+04 | 7.372800e+04 |  28.21%|  23.31%
  178m|   600 |   147 | 22025k|5605.8 |   287M |  39 |1825 |5785 |   0 |7211 |  0 |9067 |3068 | 5.750600e+04 | 7.372800e+04 |  28.21%|  24.13%
  179m|   700 |   151 | 22098k|5482.0 |   289M |  40 |1825 |5792 |5866 |7859 |  1 |9267 |3107 | 5.750600e+04 | 7.372800e+04 |  28.21%|  24.14%
  179m|   800 |   167 | 22129k|5354.1 |   289M |  40 |1825 |5854 |5952 |8249 |  1 |9356 |3107 | 5.750600e+04 | 7.372800e+04 |  28.21%|  24.14%
  180m|   900 |   163 | 22176k|5236.0 |   292M |  42 |1825 |5964 |   0 |8956 |  0 |9518 |3107 | 5.750600e+04 | 7.372800e+04 |  28.21%|  24.15%
  181m|  1000 |   145 | 22338k|5150.7 |   292M |  42 |1825 |5808 |6046 |9853 |  2 |9678 |3145 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.19%
  181m|  1100 |   174 | 22409k|5048.5 |   293M |  42 |1825 |5761 |6056 |  10k|  2 |9707 |3161 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.41%
  181m|  1200 |   165 | 22443k|4942.6 |   293M |  42 |1825 |5752 |   0 |  10k|  0 |9742 |3161 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.41%
  182m|  1300 |   178 | 22504k|4847.0 |   293M |  42 |1825 |5730 |6016 |  11k|  2 |9788 |3164 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.42%
  182m|  1400 |   180 | 22511k|4744.2 |   294M |  43 |1825 |5754 |6067 |  11k|  2 |9836 |3164 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.42%
  182m|  1500 |   181 | 22555k|4653.3 |   294M |  43 |1825 |5876 |5902 |  11k|  2 |  10k|3164 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.45%
  182m|  1600 |   181 | 22574k|4561.3 |   294M |  43 |1825 |5904 |5991 |  12k|  1 |  10k|3164 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.45%
  183m|  1700 |   182 | 22626k|4479.5 |   294M |  43 |1825 |5975 |6006 |  12k|  2 |  10k|3203 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  183m|  1800 |   193 | 22678k|4400.8 |   294M |  43 |1825 |6038 |   0 |  13k|  0 |  10k|3203 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.45%
  183m|  1900 |   208 | 22726k|4324.5 |   294M |  43 |1825 |6134 |6004 |  13k|  2 |  10k|3203 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.45%
  184m|  2000 |   195 | 22802k|4256.6 |   294M |  43 |1825 |6300 |   0 |  14k|  0 |  10k|3248 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.46%
  185m|  2100 |   219 | 23028k|4219.2 |   295M |  43 |1825 |6302 |5998 |  15k|  2 |  10k|3284 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.48%
  186m|  2200 |   225 | 23062k|4147.9 |   295M |  43 |1825 |6265 |   0 |  15k|  0 |  10k|3284 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.48%
  187m|  2300 |   243 | 23218k|4101.2 |   296M |  43 |1825 |6316 |5931 |  16k|  2 |  11k|3308 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.52%
  188m|  2400 |   256 | 23411k|4062.7 |   296M |  43 |1825 |6333 |   0 |  17k|  0 |  11k|3358 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.53%
  188m|  2500 |   285 | 23452k|3999.1 |   298M |  52 |1825 |6370 |   0 |  17k|  0 |  11k|3365 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.53%
  189m|  2600 |   304 | 23537k|3945.2 |   301M |  54 |1825 |6391 |5984 |  18k|  2 |  11k|3365 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.53%
  189m|  2700 |   308 | 23576k|3885.3 |   303M |  54 |1825 |6381 |5970 |  18k|  1 |  11k|3371 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.57%
  190m|  2800 |   321 | 23635k|3830.8 |   306M |  54 |1825 |6369 |5995 |  19k|  2 |  11k|3385 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.65%
  191m|  2900 |   318 | 23744k|3786.1 |   307M |  54 |1825 |6441 |   0 |  20k|  0 |  11k|3460 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.85%
  192m|  3000 |   331 | 23791k|3733.0 |   309M |  55 |1825 |6417 |   0 |  20k|  0 |  11k|3461 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.92%
  192m|  3100 |   322 | 23852k|3683.8 |   310M |  55 |1825 |6454 |5861 |  21k|  0 |  11k|3462 | 5.750600e+04 | 7.372800e+04 |  28.21%|  28.94%
  193m|  3200 |   353 | 23926k|3638.1 |   310M |  55 |1825 |6484 |   0 |  21k|  0 |  11k|3467 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  194m|  3300 |   359 | 24082k|3606.3 |   316M |  55 |1825 |6506 |5962 |  22k|  1 |  12k|3468 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.13%
  194m|  3400 |   358 | 24101k|3554.9 |   316M |  55 |1825 |6650 |5863 |  23k|  0 |  12k|3468 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.13%
  194m|  3500 |   387 | 24136k|3507.3 |   318M |  58 |1825 |6704 |6007 |  23k|  1 |  12k|3468 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.13%
  195m|  3600 |   397 | 24234k|3470.4 |   318M |  60 |1825 |6811 |   0 |  23k|  0 |  12k|3477 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.13%
  196m|  3700 |   429 | 24324k|3433.4 |   318M |  60 |1825 |6761 |   0 |  24k|  0 |  12k|3517 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.13%
  196m|  3800 |   420 | 24403k|3395.8 |   318M |  60 |1825 |6726 |5999 |  25k|  1 |  12k|3532 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.14%
  197m|  3900 |   432 | 24442k|3353.7 |   319M |  60 |1825 |6762 |   0 |  25k|  0 |  12k|3532 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.14%
  198m|  4000 |   434 | 24597k|3328.8 |   320M |  60 |1825 |6750 |   0 |  26k|  0 |  13k|3583 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.14%
  199m|  4100 |   456 | 24696k|3296.9 |   320M |  60 |1825 |6682 |   0 |  26k|  0 |  13k|3603 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.14%
  200m|  4200 |   475 | 24897k|3279.6 |   321M |  60 |1825 |6640 |5976 |  27k|  0 |  13k|3656 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.14%
  201m|  4300 |   494 | 25014k|3251.6 |   323M |  60 |1825 |6821 |6010 |  28k|  1 |  13k|3684 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.14%
  203m|  4400 |   499 | 25326k|3249.9 |   324M |  60 |1825 |6819 |   0 |  29k|  0 |  13k|3710 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.14%
  204m|  4500 |   514 | 25451k|3224.1 |   324M |  60 |1825 |6804 |   0 |  30k|  0 |  13k|3727 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.14%
  205m|  4600 |   538 | 25593k|3201.0 |   325M |  60 |1825 |6792 |5944 |  30k|  2 |  14k|3774 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.14%
  206m|  4700 |   547 | 25771k|3183.2 |   326M |  60 |1825 |6872 |6024 |  31k|  2 |  14k|3779 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  207m|  4800 |   549 | 25817k|3149.3 |   327M |  60 |1825 |6921 |6006 |  31k|  2 |  14k|3779 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.14%
  207m|  4900 |   544 | 25896k|3120.4 |   328M |  60 |1825 |6993 |   0 |  32k|  0 |  14k|3779 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.14%
  209m|  5000 |   561 | 26219k|3121.6 |   329M |  60 |1825 |6915 |5955 |  33k|  2 |  14k|3876 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.15%
  210m|  5100 |   591 | 26233k|3085.9 |   329M |  60 |1825 |6950 |6020 |  33k|  1 |  14k|3876 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.15%
  217m|  5200 |   570 | 27546k|3204.9 |   329M |  60 |1825 |7008 |6076 |  35k|  2 |  14k|3901 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.15%
  223m|  5300 |   571 | 28405k|3268.0 |   329M |  60 |1825 |7212 |   0 |  36k|  0 |  15k|3954 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.15%
  223m|  5400 |   583 | 28482k|3239.0 |   329M |  60 |1825 |7244 |   0 |  36k|  0 |  15k|3965 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.15%
  223m|  5500 |   589 | 28493k|3203.3 |   329M |  60 |1825 |7336 |5958 |  36k|  1 |  15k|3965 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.15%
  224m|  5600 |   607 | 28537k|3172.0 |   329M |  60 |1825 |7403 |   0 |  37k|  0 |  15k|3971 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.16%
  232m|  5700 |   614 | 30135k|3315.2 |   330M |  60 |1825 |7440 |6153 |  38k|  2 |  15k|3971 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.16%
  238m|  5800 |   622 | 31105k|3385.9 |   330M |  60 |1825 |7414 |   0 |  38k|  0 |  15k|3985 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.16%
  238m|  5900 |   643 | 31230k|3362.5 |   330M |  60 |1825 |7417 |6128 |  39k|  1 |  15k|3996 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.16%
  239m|  6000 |   647 | 31331k|3337.0 |   331M |  60 |1825 |7537 |6112 |  39k|  2 |  16k|4087 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.16%
  240m|  6100 |   660 | 31434k|3312.4 |   331M |  60 |1825 |7576 |6027 |  40k|  2 |  16k|4112 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.16%
  241m|  6200 |   680 | 31548k|3289.3 |   331M |  60 |1825 |7520 |   0 |  41k|  0 |  16k|4123 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  241m|  6300 |   675 | 31711k|3272.0 |   331M |  60 |1825 |7321 |   0 |  41k|  0 |  16k|4141 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.18%
  246m|  6400 |   692 | 32347k|3304.0 |   332M |  60 |1825 |7187 |5995 |  43k|  2 |  16k|4165 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.18%
  246m|  6500 |   705 | 32428k|3278.4 |   332M |  60 |1825 |6977 |6007 |  44k|  1 |  17k|4181 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.18%
  247m|  6600 |   714 | 32493k|3251.6 |   332M |  60 |1825 |7088 |6041 |  44k|  1 |  17k|4192 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.18%
  247m|  6700 |   702 | 32575k|3227.2 |   332M |  60 |1825 |7130 |5919 |  45k|  2 |  17k|4214 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.18%
  250m|  6800 |   706 | 32970k|3234.4 |   332M |  60 |1825 |7022 |6056 |  46k|  2 |  17k|4228 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.18%
  253m|  6900 |   744 | 33354k|3240.3 |   332M |  60 |1825 |7064 |5900 |  47k|  4 |  17k|4268 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.18%
  253m|  7000 |   764 | 33456k|3218.7 |   333M |  60 |1825 |7111 |5934 |  47k|  0 |  17k|4296 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.18%
  254m|  7100 |   740 | 33612k|3202.7 |   333M |  60 |1825 |7167 |6305 |  48k|  2 |  18k|4322 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.18%
  255m|  7200 |   727 | 33771k|3187.2 |   334M |  60 |1825 |7149 |   0 |  49k|  0 |  18k|4420 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.19%
  259m|  7300 |   749 | 34202k|3197.9 |   334M |  60 |1825 |7126 |6090 |  50k|  2 |  18k|4439 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.19%
  259m|  7400 |   743 | 34281k|3175.2 |   334M |  60 |1825 |7194 |5978 |  50k|  0 |  18k|4477 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.19%
  260m|  7500 |   766 | 34384k|3155.2 |   334M |  60 |1825 |7238 |5976 |  51k|  6 |  18k|4494 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.19%
  260m|  7600 |   770 | 34426k|3130.0 |   334M |  60 |1825 |7234 |5998 |  52k|  1 |  18k|4494 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.19%
  261m|  7700 |   784 | 34578k|3115.3 |   335M |  60 |1825 |7154 |5868 |  53k|  2 |  18k|4496 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  266m|  7800 |   828 | 35287k|3151.3 |   336M |  60 |1825 |7174 |6159 |  53k|  2 |  19k|4501 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.19%
  266m|  7900 |   824 | 35295k|3123.8 |   336M |  60 |1825 |7317 |   0 |  54k|  0 |  19k|4501 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.19%
  267m|  8000 |   806 | 35398k|3105.1 |   336M |  60 |1825 |7282 |5974 |  54k|  1 |  19k|4533 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.20%
  268m|  8100 |   798 | 35514k|3088.0 |   336M |  60 |1825 |7187 |5981 |  55k|  2 |  19k|4556 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.20%
  268m|  8200 |   821 | 35618k|3070.1 |   336M |  60 |1825 |7136 |5972 |  55k|  0 |  19k|4556 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.20%
  269m|  8300 |   845 | 35814k|3060.5 |   336M |  60 |1825 |7197 |5919 |  56k|  1 |  19k|4568 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.20%
  270m|  8400 |   866 | 35860k|3038.1 |   336M |  60 |1825 |7254 |5923 |  56k|  2 |  20k|4577 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.20%
  271m|  8500 |   863 | 35972k|3021.8 |   337M |  60 |1825 |7265 |5930 |  56k|  2 |  20k|4608 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.21%
  271m|  8600 |   878 | 36010k|2999.5 |   337M |  60 |1825 |7317 |5915 |  57k|  1 |  20k|4611 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.21%
  274m|  8700 |   892 | 36697k|3031.9 |   338M |  60 |1825 |7372 |   0 |  57k|  0 |  20k|4638 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.21%
  281m|  8800 |   903 | 37742k|3093.5 |   339M |  60 |1825 |7313 |6015 |  58k|  2 |  20k|4644 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.21%
  289m|  8900 |   924 | 39023k|3173.5 |   340M |  60 |1825 |7287 |6051 |  59k|  2 |  20k|4646 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.21%
  290m|  9000 |   914 | 39468k|3183.9 |   340M |  60 |1825 |7301 |   0 |  59k|  0 |  20k|4646 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.21%
  293m|  9100 |   893 | 40034k|3204.0 |   343M |  60 |1825 |7164 |   0 |  60k|  0 |  20k|4655 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.21%
  298m|  9200 |   902 | 40747k|3235.6 |   343M |  60 |1825 |7054 |   0 |  61k|  0 |  20k|4686 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  301m|  9300 |   914 | 41209k|3246.6 |   344M |  60 |1825 |7162 |   0 |  62k|  0 |  21k|4800 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.21%
  301m|  9400 |   975 | 41283k|3226.8 |   344M |  60 |1825 |7195 |5965 |  63k|  1 |  21k|4825 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.22%
  302m|  9500 |   990 | 41319k|3204.3 |   344M |  60 |1825 |7275 |6001 |  63k|  1 |  21k|4825 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.22%
  302m|  9600 |   994 | 41400k|3185.6 |   344M |  60 |1825 |7312 |5984 |  64k|  1 |  21k|4839 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.23%
  303m|  9700 |  1005 | 41413k|3162.0 |   345M |  60 |1825 |7387 |5972 |  64k|  1 |  21k|4839 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.23%
  305m|  9800 |  1038 | 41691k|3159.1 |   349M |  66 |1825 |7210 |   0 |  65k|  0 |  21k|4843 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.23%
  306m|  9900 |  1058 | 41790k|3142.6 |   352M |  66 |1825 |6961 |5961 |  66k|  1 |  21k|4903 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.55%
  306m| 10000 |  1104 | 41896k|3126.8 |   356M |  66 |1825 |6914 |5979 |  67k|  2 |  21k|4913 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.65%
  307m| 10100 |  1109 | 41986k|3110.2 |   360M |  66 |1825 |6890 |   0 |  68k|  0 |  21k|4915 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.68%
  308m| 10200 |  1120 | 42187k|3101.9 |   361M |  66 |1825 |6918 |   0 |  69k|  0 |  21k|4959 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.68%
  309m| 10300 |  1118 | 42330k|3089.6 |   362M |  66 |1825 |6970 |5962 |  70k|  1 |  22k|4982 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.98%
  310m| 10400 |  1140 | 42413k|3073.1 |   365M |  66 |1825 |7078 |   0 |  71k|  0 |  22k|5002 | 5.750600e+04 | 7.372800e+04 |  28.21%|  29.99%
  310m| 10500 |  1162 | 42459k|3054.1 |   366M |  66 |1825 |7252 |6035 |  71k|  2 |  22k|5002 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.00%
  313m| 10600 |  1172 | 42776k|3054.9 |   368M |  66 |1825 |7175 |5899 |  72k|  2 |  22k|5139 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.23%
  314m| 10700 |  1171 | 42895k|3041.5 |   369M |  66 |1825 |7136 |5859 |  73k|  1 |  22k|5285 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  315m| 10800 |  1174 | 43002k|3027.4 |   371M |  66 |1825 |7234 |6014 |  74k|  2 |  23k|5352 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.42%
  316m| 10900 |  1188 | 43195k|3019.7 |   371M |  66 |1825 |7203 |5938 |  76k|  2 |  23k|5362 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.44%
  335m| 11000 |  1191 | 45949k|3191.9 |   372M |  66 |1825 |7250 |   0 |  78k|  0 |  23k|5362 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.45%
  335m| 11100 |  1175 | 45997k|3173.0 |   372M |  66 |1825 |7236 |5992 |  79k|  2 |  23k|5392 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.54%
  336m| 11200 |  1200 | 46065k|3155.7 |   374M |  66 |1825 |7222 |   0 |  79k|  0 |  23k|5394 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.64%
  337m| 11300 |  1208 | 46314k|3151.1 |   376M |  66 |1825 |7276 |   0 |  80k|  0 |  23k|5422 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.70%
  338m| 11400 |  1213 | 46463k|3139.8 |   376M |  66 |1825 |7275 |   0 |  81k|  0 |  23k|5439 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.77%
  339m| 11500 |  1230 | 46521k|3122.5 |   378M |  66 |1825 |7328 |   0 |  81k|  0 |  23k|5450 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.77%
  340m| 11600 |  1226 | 46672k|3111.5 |   378M |  66 |1825 |7246 |   0 |  82k|  0 |  23k|5474 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.80%
  340m| 11700 |  1248 | 46795k|3099.0 |   378M |  66 |1825 |7303 |   0 |  83k|  0 |  24k|5492 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.81%
  341m| 11800 |  1234 | 46845k|3081.7 |   378M |  66 |1825 |7316 |6173 |  84k|  1 |  24k|5511 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.84%
  341m| 11900 |  1242 | 46885k|3064.0 |   378M |  66 |1825 |7362 |   0 |  84k|  0 |  24k|5511 | 5.750600e+04 | 7.372800e+04 |  28.21%|  30.84%
  342m| 12000 |  1246 | 46997k|3051.2 |   380M |  66 |1825 |7440 |5981 |  85k|  1 |  24k|5588 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.02%
  343m| 12100 |  1250 | 47222k|3046.0 |   380M |  66 |1825 |7417 |6027 |  85k|  2 |  24k|5616 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.03%
  345m| 12200 |  1232 | 47426k|3039.5 |   380M |  66 |1825 |7413 |6078 |  86k|  0 |  24k|5631 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  347m| 12300 |  1232 | 47715k|3038.5 |   381M |  66 |1825 |7276 |   0 |  87k|  0 |  24k|5733 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.27%
  349m| 12400 |  1228 | 47934k|3033.1 |   382M |  66 |1825 |7292 |5983 |  88k|  1 |  25k|5817 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.44%
  349m| 12500 |  1219 | 47980k|3016.8 |   382M |  66 |1825 |7536 |6016 |  89k|  2 |  25k|5871 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.44%
  350m| 12600 |  1225 | 48105k|3005.6 |   382M |  66 |1825 |7475 |   0 |  89k|  0 |  25k|5878 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.45%
  351m| 12700 |  1218 | 48350k|3002.1 |   383M |  66 |1825 |7364 |5996 |  91k|  1 |  25k|5924 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.58%
  360m| 12800 |  1225 | 49528k|3056.9 |   383M |  66 |1825 |7219 |6047 |  92k|  1 |  25k|5970 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.58%
  360m| 12900 |  1240 | 49567k|3040.3 |   383M |  66 |1825 |7217 |5965 |  93k|  1 |  25k|5970 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.58%
  361m| 13000 |  1233 | 49742k|3032.4 |   383M |  66 |1825 |7276 |   0 |  93k|  0 |  25k|5976 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.58%
  363m| 13100 |  1232 | 50019k|3030.8 |   383M |  66 |1825 |7299 |5961 |  94k|  2 |  25k|6014 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.58%
  363m| 13200 |  1219 | 50099k|3017.2 |   383M |  66 |1825 |7257 |6203 |  94k|  2 |  26k|6025 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.59%
  364m| 13300 |  1212 | 50195k|3004.8 |   384M |  66 |1825 |7127 |6187 |  95k|  0 |  26k|6043 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.70%
  364m| 13400 |  1218 | 50271k|2991.3 |   384M |  66 |1825 |7204 |5992 |  96k|  2 |  26k|6053 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.73%
  367m| 13500 |  1234 | 50682k|2997.9 |   384M |  66 |1825 |7152 |   0 |  97k|  0 |  26k|6054 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.76%
  368m| 13600 |  1245 | 50735k|2983.3 |   384M |  66 |1825 |7178 |6107 |  98k|  2 |  26k|6059 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.81%
  368m| 13700 |  1247 | 50829k|2971.2 |   384M |  66 |1825 |7145 |   0 |  99k|  0 |  26k|6065 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  369m| 13800 |  1259 | 50922k|2959.3 |   384M |  66 |1825 |7110 |   0 | 100k|  0 |  26k|6070 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.83%
  369m| 13900 |  1277 | 51010k|2947.1 |   384M |  66 |1825 |7037 |5983 | 101k|  1 |  26k|6074 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.83%
  370m| 14000 |  1277 | 51101k|2935.3 |   384M |  66 |1825 |7003 |5896 | 101k|  1 |  26k|6078 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.84%
  370m| 14100 |  1309 | 51194k|2923.8 |   384M |  66 |1825 |7031 |   0 | 102k|  0 |  27k|6084 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.84%
  371m| 14200 |  1331 | 51240k|2909.6 |   384M |  66 |1825 |7123 |   0 | 102k|  0 |  27k|6090 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.84%
  371m| 14300 |  1330 | 51276k|2895.1 |   384M |  66 |1825 |7181 |   0 | 103k|  0 |  27k|6090 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.84%
  372m| 14400 |  1319 | 51413k|2886.5 |   384M |  66 |1825 |7255 |   0 | 104k|  0 |  27k|6096 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.85%
  373m| 14500 |  1313 | 51626k|2882.2 |   384M |  66 |1825 |7199 |5926 | 105k|  1 |  27k|6142 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.85%
  374m| 14600 |  1318 | 51812k|2876.4 |   384M |  66 |1825 |7226 |   0 | 106k|  0 |  27k|6150 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.86%
  381m| 14700 |  1339 | 52804k|2915.7 |   384M |  66 |1825 |7196 |5974 | 107k|  2 |  27k|6176 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.86%
  381m| 14800 |  1341 | 52879k|2903.7 |   385M |  66 |1825 |7281 |5982 | 107k|  2 |  27k|6188 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.86%
  382m| 14900 |  1328 | 53021k|2895.5 |   385M |  66 |1825 |7289 |5922 | 108k|  1 |  27k|6198 | 5.750600e+04 | 7.372800e+04 |  28.21%|  31.87%
