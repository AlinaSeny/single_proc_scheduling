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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2854 constraints

solve problem
=============

presolving:
(round 1, fast)       631 del vars, 947 del conss, 0 add conss, 131 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 2, fast)       631 del vars, 957 del conss, 0 add conss, 152 chg bounds, 517 chg sides, 891 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 3, fast)       631 del vars, 957 del conss, 0 add conss, 163 chg bounds, 756 chg sides, 1178 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 4, fast)       631 del vars, 957 del conss, 0 add conss, 171 chg bounds, 918 chg sides, 1362 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 5, fast)       631 del vars, 957 del conss, 0 add conss, 176 chg bounds, 1032 chg sides, 1486 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 6, fast)       631 del vars, 957 del conss, 0 add conss, 178 chg bounds, 1082 chg sides, 1537 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 7, fast)       631 del vars, 957 del conss, 0 add conss, 178 chg bounds, 1088 chg sides, 1543 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (41 rounds): 59 aggregations, 158 fixings, 24 bound changes
(round 8, medium)     848 del vars, 2854 del conss, 1238 add conss, 203 chg bounds, 1088 chg sides, 1543 chg coeffs, 0 upgd conss, 0 impls, 281 clqs
(round 9, fast)       856 del vars, 2868 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 0 upgd conss, 0 impls, 347 clqs
(round 10, fast)       856 del vars, 2870 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 0 upgd conss, 0 impls, 347 clqs
(round 11, exhaustive) 856 del vars, 2871 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 0 upgd conss, 0 impls, 347 clqs
(round 12, exhaustive) 856 del vars, 2871 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 818 upgd conss, 0 impls, 347 clqs
(round 13, exhaustive) 856 del vars, 3258 del conss, 1366 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 818 upgd conss, 0 impls, 347 clqs
(round 14, exhaustive) 881 del vars, 3258 del conss, 1366 add conss, 207 chg bounds, 1103 chg sides, 1558 chg coeffs, 818 upgd conss, 1306 impls, 939 clqs
(round 15, fast)       885 del vars, 3324 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 940 clqs
(round 16, medium)     889 del vars, 3324 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 928 clqs
(round 17, fast)       889 del vars, 3332 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 928 clqs
(round 18, exhaustive) 889 del vars, 3334 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 928 clqs
(round 19, exhaustive) 889 del vars, 3334 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 832 upgd conss, 1306 impls, 928 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 20, exhaustive) 913 del vars, 3334 del conss, 1366 add conss, 213 chg bounds, 1136 chg sides, 1638 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 21, fast)       913 del vars, 3379 del conss, 1366 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 22, exhaustive) 913 del vars, 3380 del conss, 1367 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 23, exhaustive) 913 del vars, 3382 del conss, 1367 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 24, exhaustive) 913 del vars, 3382 del conss, 1367 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 842 upgd conss, 3007 impls, 1256 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) probing: 59/337 (17.5%) - 30 fixings, 19 aggregations, 4889 implications, 10 bound changes
   (0.3s) probing aborted: 50/50 successive totally useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 13 medium, 11 exhaustive):
 913 deleted vars, 3382 deleted constraints, 1367 added constraints, 213 tightened bounds, 0 added holes, 1174 changed sides, 1709 changed coefficients
 3252 implications, 1277 cliques
presolved problem has 363 variables (337 bin, 26 int, 0 impl, 0 cont) and 837 constraints
     96 constraints of type <varbound>
     67 constraints of type <setppc>
    106 constraints of type <and>
    343 constraints of type <linear>
    225 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |   locks|   0 | 363 | 838 | 943 |   0 |  0 |   0 |   0 | 2.150400e+04 | 4.403200e+04 | 104.76%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 363 | 847 | 943 |   0 |  0 |  10 |   0 | 2.150400e+04 | 4.403100e+04 | 104.76%| unknown
i 0.3s|     1 |     0 |     0 |     - |  oneopt|   0 | 363 | 855 | 943 |   0 |  0 |  18 |   0 | 2.150400e+04 | 4.096000e+04 |  90.48%| unknown
  0.4s|     1 |     0 |   986 |     - |    12M |   0 | 363 | 855 | 943 |   0 |  0 |  18 |   0 | 2.337391e+04 | 4.096000e+04 |  75.24%| unknown
  0.4s|     1 |     0 |   988 |     - |    12M |   0 | 363 | 855 | 943 |   0 |  0 |  18 |   0 | 2.337400e+04 | 4.096000e+04 |  75.24%| unknown
* 0.6s|     1 |     0 |   988 |     - |    LP  |   0 | 363 | 855 | 943 |   0 |  0 |  18 |   0 | 2.337400e+04 | 3.174400e+04 |  35.81%| unknown
  0.6s|     1 |     0 |  1136 |     - |    18M |   0 | 363 | 897 | 980 |  54 |  1 |  18 |   0 | 2.497049e+04 | 3.174400e+04 |  27.13%| unknown
  0.6s|     1 |     0 |  1137 |     - |    18M |   0 | 363 | 897 | 972 |  54 |  1 |  18 |   0 | 2.497100e+04 | 3.174400e+04 |  27.12%| unknown
  0.6s|     1 |     0 |  1137 |     - |    18M |   0 | 363 | 897 | 965 |  54 |  1 |  18 |   0 | 2.497100e+04 | 3.174400e+04 |  27.12%| unknown
  0.7s|     1 |     0 |  1319 |     - |    20M |   0 | 363 | 892 |1012 | 101 |  2 |  18 |   0 | 2.569892e+04 | 3.174400e+04 |  23.52%| unknown
  0.7s|     1 |     0 |  1320 |     - |    20M |   0 | 363 | 892 | 995 | 101 |  2 |  18 |   0 | 2.569900e+04 | 3.174400e+04 |  23.52%| unknown
  0.8s|     1 |     0 |  1500 |     - |    23M |   0 | 363 | 892 |1045 | 151 |  3 |  18 |   0 | 2.615757e+04 | 3.174400e+04 |  21.36%| unknown
  0.8s|     1 |     0 |  1501 |     - |    23M |   0 | 363 | 895 |1041 | 151 |  3 |  21 |   0 | 2.615800e+04 | 3.174400e+04 |  21.35%| unknown
  0.9s|     1 |     0 |  1860 |     - |    26M |   0 | 363 | 894 |1090 | 200 |  4 |  21 |   0 | 2.647595e+04 | 3.174400e+04 |  19.90%| unknown
  0.9s|     1 |     0 |  1861 |     - |    26M |   0 | 363 | 894 |1088 | 200 |  4 |  21 |   0 | 2.647600e+04 | 3.174400e+04 |  19.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  2013 |     - |    28M |   0 | 363 | 894 |1129 | 241 |  5 |  21 |   0 | 2.668210e+04 | 3.174400e+04 |  18.97%| unknown
  1.0s|     1 |     0 |  2015 |     - |    28M |   0 | 363 | 895 |1072 | 241 |  5 |  22 |   0 | 2.668300e+04 | 3.174400e+04 |  18.97%| unknown
  1.0s|     1 |     0 |  2337 |     - |    32M |   0 | 363 | 895 |1098 | 267 |  6 |  22 |   0 | 2.687212e+04 | 3.174400e+04 |  18.13%| unknown
  1.0s|     1 |     0 |  2338 |     - |    32M |   0 | 363 | 895 |1097 | 267 |  6 |  22 |   0 | 2.687300e+04 | 3.174400e+04 |  18.13%| unknown
  1.1s|     1 |     0 |  2478 |     - |    37M |   0 | 363 | 895 |1130 | 300 |  7 |  22 |   0 | 2.702001e+04 | 3.174400e+04 |  17.48%| unknown
  1.1s|     1 |     0 |  2480 |     - |    37M |   0 | 363 | 895 |1128 | 300 |  7 |  22 |   0 | 2.702100e+04 | 3.174400e+04 |  17.48%| unknown
  1.2s|     1 |     0 |  2827 |     - |    40M |   0 | 363 | 895 |1155 | 327 |  8 |  22 |   0 | 2.717606e+04 | 3.174400e+04 |  16.81%| unknown
  1.2s|     1 |     0 |  2828 |     - |    40M |   0 | 363 | 895 |1092 | 327 |  8 |  22 |   0 | 2.717700e+04 | 3.174400e+04 |  16.80%| unknown
  1.3s|     1 |     0 |  3184 |     - |    41M |   0 | 363 | 895 |1129 | 364 |  9 |  22 |   0 | 2.738019e+04 | 3.174400e+04 |  15.94%| unknown
  1.3s|     1 |     0 |  3185 |     - |    41M |   0 | 363 | 895 |1125 | 364 |  9 |  22 |   0 | 2.738100e+04 | 3.174400e+04 |  15.93%| unknown
  1.4s|     1 |     0 |  3555 |     - |    46M |   0 | 363 | 895 |1164 | 403 | 10 |  22 |   0 | 2.749358e+04 | 3.174400e+04 |  15.46%| unknown
  1.4s|     1 |     0 |  3556 |     - |    46M |   0 | 363 | 895 |1161 | 403 | 10 |  22 |   0 | 2.749400e+04 | 3.174400e+04 |  15.46%| unknown
  1.5s|     1 |     0 |  4086 |     - |    46M |   0 | 363 | 895 |1193 | 435 | 11 |  22 |   0 | 2.753704e+04 | 3.174400e+04 |  15.28%| unknown
  1.5s|     1 |     0 |  4087 |     - |    46M |   0 | 363 | 895 |1113 | 435 | 11 |  22 |   0 | 2.753800e+04 | 3.174400e+04 |  15.27%| unknown
  1.5s|     1 |     0 |  4775 |     - |    46M |   0 | 363 | 895 |1149 | 471 | 12 |  22 |   0 | 2.756119e+04 | 3.174400e+04 |  15.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  4776 |     - |    46M |   0 | 363 | 895 |1149 | 471 | 12 |  22 |   0 | 2.756200e+04 | 3.174400e+04 |  15.17%| unknown
  1.6s|     1 |     0 |  5058 |     - |    46M |   0 | 363 | 895 |1182 | 504 | 13 |  22 |   0 | 2.758639e+04 | 3.174400e+04 |  15.07%| unknown
  1.6s|     1 |     0 |  5517 |     - |    46M |   0 | 363 | 895 |1172 | 504 | 13 |  23 |   0 | 2.758700e+04 | 3.174400e+04 |  15.07%| unknown
  1.7s|     1 |     0 |  6102 |     - |    46M |   0 | 363 | 895 |1128 | 533 | 14 |  23 |   0 | 2.762617e+04 | 3.174400e+04 |  14.91%| unknown
  1.7s|     1 |     0 |  6104 |     - |    46M |   0 | 363 | 895 |1125 | 533 | 14 |  23 |   0 | 2.762700e+04 | 3.174400e+04 |  14.90%| unknown
  1.7s|     1 |     0 |  6420 |     - |    46M |   0 | 363 | 895 |1160 | 568 | 15 |  23 |   0 | 2.764704e+04 | 3.174400e+04 |  14.82%| unknown
  1.7s|     1 |     0 |  6422 |     - |    46M |   0 | 363 | 896 |1107 | 568 | 15 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.7s|     1 |     0 |  6833 |     - |    47M |   0 | 363 | 896 |1130 | 591 | 16 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.8s|     1 |     0 |  7065 |     - |    47M |   0 | 363 | 896 |1155 | 616 | 17 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.8s|     1 |     0 |  7409 |     - |    47M |   0 | 363 | 896 |1098 | 625 | 18 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.8s|     1 |     0 |  7612 |     - |    47M |   0 | 363 | 896 |1107 | 634 | 19 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.8s|     1 |     0 |  7644 |     - |    47M |   0 | 363 | 896 |1112 | 639 | 20 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.8s|     1 |     0 |  8029 |     - |    47M |   0 | 363 | 896 |1117 | 644 | 21 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.9s|     1 |     0 |  8281 |     - |    47M |   0 | 363 | 897 |1125 | 652 | 22 |  25 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.9s|     1 |     0 |  8495 |     - |    47M |   0 | 363 | 897 |1134 | 661 | 23 |  25 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  8502 |     - |    47M |   0 | 363 | 897 |1052 | 663 | 24 |  25 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.9s|     1 |     0 |  8502 |     - |    47M |   0 | 363 | 877 |1052 | 663 | 25 |  25 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
o 1.9s|     1 |     0 |  8801 |     - |feaspump|   0 | 363 | 877 |1052 | 663 | 26 |  25 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown
  1.9s|     1 |     0 |  8801 |     - |    47M |   0 | 363 | 877 |1052 | 663 | 26 |  25 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.90
Solving Nodes      : 1
Primal Bound       : +2.76480000000000e+04 (5 solutions)
Dual Bound         : +2.76480000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                27648
m_25_25                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
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
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
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
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_24                                               21 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               15 	(obj:0)
s_21                                               24 	(obj:0)
s_20                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                               14 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               12 	(obj:0)
s_14                                               18 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                                5 	(obj:0)
s_10                                               11 	(obj:0)
s_9                                                16 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                10 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 8 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               27648 	(obj:1)
s_25                                               25 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.91
  solving          :       1.90
  presolving       :       0.29 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2854 initial, 2854 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_up_right_input.lp
  Variables        : 363 (337 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 837 initial, 897 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2837 constraint, 2410 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        387        128          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1        158         59          0         24          0       1897       1238          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        110          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25        192          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.15       0.00      3         30         19          0         10          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          4          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     23          0          0          0          0          0         17          0         17          0
  setppc           :       0.00       0.00     31          0          0          0          0          0         22          0          0          0
  and              :       0.00       0.00     20          0          4          0          0          0         20          1          0         21
  linear           :       0.05       0.02     34         56        281          0        179          0       1010          0       1157       1644
  logicor          :       0.00       0.00     26          0          0          0          0          0         29          0          0         44
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         12          -          -         41          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  varbound         :         96         96         27       3962          0          0          0          8         33         16          0          0          0          0          0
  setppc           :         67         67         27       3947          0          0          0          8          2          0          0          0          0          0          0
  and              :        106        106         27       3941          0          0          0          6         28          4          0         96          0          0          0
  linear           :        343+       349         27       3947          0          0          0          8        160         32          5          0          0          0          0
  logicor          :        225+       229         27       1994          0          0          0          5          5          5          0          0          0          0          0
  bounddisjunction :          0+        54          0        156          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.02       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         66          0          0         17
  redcost          :         28          0          0          4
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        681         39          1          0
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
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         28         12          -         31        8.9          1        2.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          0        0.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         24        6.6          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         49         49          -          -       3915       5379          -          -          -          -          -    (maximal pool size:       3911)
  aggregation      :       0.15       0.00         26         26          0          0       1001       1813          0        209        209          0          0
  > cmir           :          -          -          -          -          -          -          -       1448          0        101        101          0          -
  > flowcover      :          -          -          -          -          -          -          -        352          0        103        103          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         13          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         26         26          0          0         31         84          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.62       0.00         10         10          0          0       1997       2111          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1855          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -        256          0         16         16          0          -
  impliedbounds    :       0.00       0.00         26         26          0          0        849       1332          0        403        403          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.11       0.00          1          1          0         13          0          0          0          0          0          0         42
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         33         39          0         14         14          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         24         24        663          0       4812        663          0       4812
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.01       0.00          1          1          1
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
  locks            :       0.00       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.07       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         25          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         25          0          0
  simplerounding   :       0.00       0.00         43          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       0.48         44       8044     196.20   16764.52       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.05          4        757     189.25   15588.00
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP value   : +2.33739130434783e+04
  First LP Iters   :        986 (20484.91 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound :          -
  Final Root Iters :       8502
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.40320000000000e+04   (in run 1, after 1 nodes, 0.33 seconds, depth 57, found by <locks>)
  Gap First Sol.   :     104.76 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.76480000000000e+04   (in run 1, after 1 nodes, 1.90 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.76480000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      64.58      33.93
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2854 constraints

solve problem
=============

presolving:
(round 1, fast)       631 del vars, 947 del conss, 0 add conss, 131 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 2, fast)       631 del vars, 957 del conss, 0 add conss, 152 chg bounds, 517 chg sides, 891 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 3, fast)       631 del vars, 957 del conss, 0 add conss, 163 chg bounds, 756 chg sides, 1178 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 4, fast)       631 del vars, 957 del conss, 0 add conss, 171 chg bounds, 918 chg sides, 1362 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 5, fast)       631 del vars, 957 del conss, 0 add conss, 176 chg bounds, 1032 chg sides, 1486 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 6, fast)       631 del vars, 957 del conss, 0 add conss, 178 chg bounds, 1082 chg sides, 1537 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 7, fast)       631 del vars, 957 del conss, 0 add conss, 178 chg bounds, 1088 chg sides, 1543 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (41 rounds): 59 aggregations, 158 fixings, 24 bound changes
(round 8, medium)     848 del vars, 2854 del conss, 1238 add conss, 203 chg bounds, 1088 chg sides, 1543 chg coeffs, 0 upgd conss, 0 impls, 281 clqs
(round 9, fast)       856 del vars, 2868 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 0 upgd conss, 0 impls, 347 clqs
(round 10, fast)       856 del vars, 2870 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 0 upgd conss, 0 impls, 347 clqs
(round 11, exhaustive) 856 del vars, 2871 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 0 upgd conss, 0 impls, 347 clqs
(round 12, exhaustive) 856 del vars, 2871 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 818 upgd conss, 0 impls, 347 clqs
(round 13, exhaustive) 856 del vars, 3258 del conss, 1366 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 818 upgd conss, 0 impls, 347 clqs
(round 14, exhaustive) 881 del vars, 3258 del conss, 1366 add conss, 207 chg bounds, 1103 chg sides, 1558 chg coeffs, 818 upgd conss, 1306 impls, 939 clqs
(round 15, fast)       885 del vars, 3324 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 940 clqs
(round 16, medium)     889 del vars, 3324 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 928 clqs
(round 17, fast)       889 del vars, 3332 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 928 clqs
(round 18, exhaustive) 889 del vars, 3334 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 928 clqs
(round 19, exhaustive) 889 del vars, 3334 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 832 upgd conss, 1306 impls, 928 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 20, exhaustive) 913 del vars, 3334 del conss, 1366 add conss, 213 chg bounds, 1136 chg sides, 1638 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 21, fast)       913 del vars, 3379 del conss, 1366 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 22, exhaustive) 913 del vars, 3380 del conss, 1367 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 23, exhaustive) 913 del vars, 3382 del conss, 1367 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 24, exhaustive) 913 del vars, 3382 del conss, 1367 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 842 upgd conss, 3007 impls, 1256 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) probing: 59/337 (17.5%) - 30 fixings, 19 aggregations, 4889 implications, 10 bound changes
   (0.3s) probing aborted: 50/50 successive totally useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 13 medium, 11 exhaustive):
 913 deleted vars, 3382 deleted constraints, 1367 added constraints, 213 tightened bounds, 0 added holes, 1174 changed sides, 1709 changed coefficients
 3252 implications, 1277 cliques
presolved problem has 363 variables (337 bin, 26 int, 0 impl, 0 cont) and 837 constraints
     96 constraints of type <varbound>
     67 constraints of type <setppc>
    106 constraints of type <and>
    343 constraints of type <linear>
    225 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |   locks|   0 | 363 | 838 | 943 |   0 |  0 |   0 |   0 | 2.150400e+04 | 4.403200e+04 | 104.76%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 363 | 847 | 943 |   0 |  0 |  10 |   0 | 2.150400e+04 | 4.403100e+04 | 104.76%| unknown
i 0.3s|     1 |     0 |     0 |     - |  oneopt|   0 | 363 | 855 | 943 |   0 |  0 |  18 |   0 | 2.150400e+04 | 4.096000e+04 |  90.48%| unknown
  0.3s|     1 |     0 |   986 |     - |    12M |   0 | 363 | 855 | 943 |   0 |  0 |  18 |   0 | 2.337391e+04 | 4.096000e+04 |  75.24%| unknown
  0.4s|     1 |     0 |   988 |     - |    12M |   0 | 363 | 855 | 943 |   0 |  0 |  18 |   0 | 2.337400e+04 | 4.096000e+04 |  75.24%| unknown
* 0.5s|     1 |     0 |   988 |     - |    LP  |   0 | 363 | 855 | 943 |   0 |  0 |  18 |   0 | 2.337400e+04 | 3.174400e+04 |  35.81%| unknown
  0.6s|     1 |     0 |  1136 |     - |    18M |   0 | 363 | 897 | 980 |  54 |  1 |  18 |   0 | 2.497049e+04 | 3.174400e+04 |  27.13%| unknown
  0.6s|     1 |     0 |  1137 |     - |    18M |   0 | 363 | 897 | 972 |  54 |  1 |  18 |   0 | 2.497100e+04 | 3.174400e+04 |  27.12%| unknown
  0.6s|     1 |     0 |  1137 |     - |    18M |   0 | 363 | 897 | 965 |  54 |  1 |  18 |   0 | 2.497100e+04 | 3.174400e+04 |  27.12%| unknown
  0.6s|     1 |     0 |  1319 |     - |    20M |   0 | 363 | 892 |1012 | 101 |  2 |  18 |   0 | 2.569892e+04 | 3.174400e+04 |  23.52%| unknown
  0.6s|     1 |     0 |  1320 |     - |    20M |   0 | 363 | 892 | 995 | 101 |  2 |  18 |   0 | 2.569900e+04 | 3.174400e+04 |  23.52%| unknown
  0.7s|     1 |     0 |  1500 |     - |    23M |   0 | 363 | 892 |1045 | 151 |  3 |  18 |   0 | 2.615757e+04 | 3.174400e+04 |  21.36%| unknown
  0.7s|     1 |     0 |  1501 |     - |    23M |   0 | 363 | 895 |1041 | 151 |  3 |  21 |   0 | 2.615800e+04 | 3.174400e+04 |  21.35%| unknown
  0.8s|     1 |     0 |  1860 |     - |    26M |   0 | 363 | 894 |1090 | 200 |  4 |  21 |   0 | 2.647595e+04 | 3.174400e+04 |  19.90%| unknown
  0.8s|     1 |     0 |  1861 |     - |    26M |   0 | 363 | 894 |1088 | 200 |  4 |  21 |   0 | 2.647600e+04 | 3.174400e+04 |  19.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  2013 |     - |    28M |   0 | 363 | 894 |1129 | 241 |  5 |  21 |   0 | 2.668210e+04 | 3.174400e+04 |  18.97%| unknown
  0.9s|     1 |     0 |  2015 |     - |    28M |   0 | 363 | 895 |1072 | 241 |  5 |  22 |   0 | 2.668300e+04 | 3.174400e+04 |  18.97%| unknown
  1.0s|     1 |     0 |  2337 |     - |    32M |   0 | 363 | 895 |1098 | 267 |  6 |  22 |   0 | 2.687212e+04 | 3.174400e+04 |  18.13%| unknown
  1.0s|     1 |     0 |  2338 |     - |    32M |   0 | 363 | 895 |1097 | 267 |  6 |  22 |   0 | 2.687300e+04 | 3.174400e+04 |  18.13%| unknown
  1.0s|     1 |     0 |  2478 |     - |    37M |   0 | 363 | 895 |1130 | 300 |  7 |  22 |   0 | 2.702001e+04 | 3.174400e+04 |  17.48%| unknown
  1.0s|     1 |     0 |  2480 |     - |    37M |   0 | 363 | 895 |1128 | 300 |  7 |  22 |   0 | 2.702100e+04 | 3.174400e+04 |  17.48%| unknown
  1.1s|     1 |     0 |  2827 |     - |    40M |   0 | 363 | 895 |1155 | 327 |  8 |  22 |   0 | 2.717606e+04 | 3.174400e+04 |  16.81%| unknown
  1.1s|     1 |     0 |  2828 |     - |    40M |   0 | 363 | 895 |1092 | 327 |  8 |  22 |   0 | 2.717700e+04 | 3.174400e+04 |  16.80%| unknown
  1.2s|     1 |     0 |  3184 |     - |    41M |   0 | 363 | 895 |1129 | 364 |  9 |  22 |   0 | 2.738019e+04 | 3.174400e+04 |  15.94%| unknown
  1.2s|     1 |     0 |  3185 |     - |    41M |   0 | 363 | 895 |1125 | 364 |  9 |  22 |   0 | 2.738100e+04 | 3.174400e+04 |  15.93%| unknown
  1.3s|     1 |     0 |  3555 |     - |    46M |   0 | 363 | 895 |1164 | 403 | 10 |  22 |   0 | 2.749358e+04 | 3.174400e+04 |  15.46%| unknown
  1.3s|     1 |     0 |  3556 |     - |    46M |   0 | 363 | 895 |1161 | 403 | 10 |  22 |   0 | 2.749400e+04 | 3.174400e+04 |  15.46%| unknown
  1.4s|     1 |     0 |  4086 |     - |    46M |   0 | 363 | 895 |1193 | 435 | 11 |  22 |   0 | 2.753704e+04 | 3.174400e+04 |  15.28%| unknown
  1.4s|     1 |     0 |  4087 |     - |    46M |   0 | 363 | 895 |1113 | 435 | 11 |  22 |   0 | 2.753800e+04 | 3.174400e+04 |  15.27%| unknown
  1.4s|     1 |     0 |  4775 |     - |    46M |   0 | 363 | 895 |1149 | 471 | 12 |  22 |   0 | 2.756119e+04 | 3.174400e+04 |  15.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  4776 |     - |    46M |   0 | 363 | 895 |1149 | 471 | 12 |  22 |   0 | 2.756200e+04 | 3.174400e+04 |  15.17%| unknown
  1.5s|     1 |     0 |  5058 |     - |    46M |   0 | 363 | 895 |1182 | 504 | 13 |  22 |   0 | 2.758639e+04 | 3.174400e+04 |  15.07%| unknown
  1.5s|     1 |     0 |  5517 |     - |    46M |   0 | 363 | 895 |1172 | 504 | 13 |  23 |   0 | 2.758700e+04 | 3.174400e+04 |  15.07%| unknown
  1.5s|     1 |     0 |  6102 |     - |    46M |   0 | 363 | 895 |1128 | 533 | 14 |  23 |   0 | 2.762617e+04 | 3.174400e+04 |  14.91%| unknown
  1.5s|     1 |     0 |  6104 |     - |    46M |   0 | 363 | 895 |1125 | 533 | 14 |  23 |   0 | 2.762700e+04 | 3.174400e+04 |  14.90%| unknown
  1.6s|     1 |     0 |  6420 |     - |    46M |   0 | 363 | 895 |1160 | 568 | 15 |  23 |   0 | 2.764704e+04 | 3.174400e+04 |  14.82%| unknown
  1.6s|     1 |     0 |  6422 |     - |    46M |   0 | 363 | 896 |1107 | 568 | 15 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.6s|     1 |     0 |  6833 |     - |    47M |   0 | 363 | 896 |1130 | 591 | 16 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.6s|     1 |     0 |  7065 |     - |    47M |   0 | 363 | 896 |1155 | 616 | 17 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.7s|     1 |     0 |  7409 |     - |    47M |   0 | 363 | 896 |1098 | 625 | 18 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.7s|     1 |     0 |  7612 |     - |    47M |   0 | 363 | 896 |1107 | 634 | 19 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.7s|     1 |     0 |  7644 |     - |    47M |   0 | 363 | 896 |1112 | 639 | 20 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.7s|     1 |     0 |  8029 |     - |    47M |   0 | 363 | 896 |1117 | 644 | 21 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.7s|     1 |     0 |  8281 |     - |    47M |   0 | 363 | 897 |1125 | 652 | 22 |  25 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.7s|     1 |     0 |  8495 |     - |    47M |   0 | 363 | 897 |1134 | 661 | 23 |  25 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  8502 |     - |    47M |   0 | 363 | 897 |1052 | 663 | 24 |  25 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.7s|     1 |     0 |  8502 |     - |    47M |   0 | 363 | 877 |1052 | 663 | 25 |  25 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
o 1.8s|     1 |     0 |  8801 |     - |feaspump|   0 | 363 | 877 |1052 | 663 | 26 |  25 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown
  1.8s|     1 |     0 |  8801 |     - |    47M |   0 | 363 | 877 |1052 | 663 | 26 |  25 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.76
Solving Nodes      : 1
Primal Bound       : +2.76480000000000e+04 (5 solutions)
Dual Bound         : +2.76480000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                27648
m_25_25                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
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
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
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
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_24                                               21 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               15 	(obj:0)
s_21                                               24 	(obj:0)
s_20                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                               14 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               12 	(obj:0)
s_14                                               18 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                                5 	(obj:0)
s_10                                               11 	(obj:0)
s_9                                                16 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                10 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 8 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               27648 	(obj:1)
s_25                                               25 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.77
  solving          :       1.76
  presolving       :       0.28 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2854 initial, 2854 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_up_right_input.lp
  Variables        : 363 (337 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 837 initial, 897 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2837 constraint, 2410 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        387        128          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1        158         59          0         24          0       1897       1238          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        110          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25        192          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      3         30         19          0         10          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          4          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     23          0          0          0          0          0         17          0         17          0
  setppc           :       0.00       0.00     31          0          0          0          0          0         22          0          0          0
  and              :       0.00       0.00     20          0          4          0          0          0         20          1          0         21
  linear           :       0.04       0.00     34         56        281          0        179          0       1010          0       1157       1644
  logicor          :       0.00       0.00     26          0          0          0          0          0         29          0          0         44
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         12          -          -         41          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  varbound         :         96         96         27       3962          0          0          0          8         33         16          0          0          0          0          0
  setppc           :         67         67         27       3947          0          0          0          8          2          0          0          0          0          0          0
  and              :        106        106         27       3941          0          0          0          6         28          4          0         96          0          0          0
  linear           :        343+       349         27       3947          0          0          0          8        160         32          5          0          0          0          0
  logicor          :        225+       229         27       1994          0          0          0          5          5          5          0          0          0          0          0
  bounddisjunction :          0+        54          0        156          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         66          0          0         17
  redcost          :         28          0          0          4
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        681         39          1          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.14       0.00       0.14       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         28         12          -         31        8.9          1        2.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          0        0.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         24        6.6          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         49         49          -          -       3915       5379          -          -          -          -          -    (maximal pool size:       3911)
  aggregation      :       0.14       0.00         26         26          0          0       1001       1813          0        209        209          0          0
  > cmir           :          -          -          -          -          -          -          -       1448          0        101        101          0          -
  > flowcover      :          -          -          -          -          -          -          -        352          0        103        103          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         13          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         26         26          0          0         31         84          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.57       0.00         10         10          0          0       1997       2111          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1855          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -        256          0         16         16          0          -
  impliedbounds    :       0.00       0.00         26         26          0          0        849       1332          0        403        403          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.11       0.00          1          1          0         13          0          0          0          0          0          0         42
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         33         39          0         14         14          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         24         24        663          0       4812        663          0       4812
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.01       0.00          1          1          1
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
  locks            :       0.00       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.06       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         25          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         25          0          0
  simplerounding   :       0.00       0.00         43          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       0.46         44       8044     196.20   17635.71       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.05          4        757     189.25   16647.24
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP value   : +2.33739130434783e+04
  First LP Iters   :        986 (21891.65 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound :          -
  Final Root Iters :       8502
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.40320000000000e+04   (in run 1, after 1 nodes, 0.29 seconds, depth 57, found by <locks>)
  Gap First Sol.   :     104.76 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.76480000000000e+04   (in run 1, after 1 nodes, 1.76 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.76480000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      58.82      33.41
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2854 constraints

solve problem
=============

presolving:
(round 1, fast)       631 del vars, 947 del conss, 0 add conss, 131 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 2, fast)       631 del vars, 957 del conss, 0 add conss, 152 chg bounds, 517 chg sides, 891 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 3, fast)       631 del vars, 957 del conss, 0 add conss, 163 chg bounds, 756 chg sides, 1178 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 4, fast)       631 del vars, 957 del conss, 0 add conss, 171 chg bounds, 918 chg sides, 1362 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 5, fast)       631 del vars, 957 del conss, 0 add conss, 176 chg bounds, 1032 chg sides, 1486 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 6, fast)       631 del vars, 957 del conss, 0 add conss, 178 chg bounds, 1082 chg sides, 1537 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 7, fast)       631 del vars, 957 del conss, 0 add conss, 178 chg bounds, 1088 chg sides, 1543 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (41 rounds): 59 aggregations, 158 fixings, 24 bound changes
(round 8, medium)     848 del vars, 2854 del conss, 1238 add conss, 203 chg bounds, 1088 chg sides, 1543 chg coeffs, 0 upgd conss, 0 impls, 281 clqs
(round 9, fast)       856 del vars, 2868 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 0 upgd conss, 0 impls, 347 clqs
(round 10, fast)       856 del vars, 2870 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 0 upgd conss, 0 impls, 347 clqs
(round 11, exhaustive) 856 del vars, 2871 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 0 upgd conss, 0 impls, 347 clqs
(round 12, exhaustive) 856 del vars, 2871 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 818 upgd conss, 0 impls, 347 clqs
(round 13, exhaustive) 856 del vars, 3258 del conss, 1366 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 818 upgd conss, 0 impls, 347 clqs
(round 14, exhaustive) 881 del vars, 3258 del conss, 1366 add conss, 207 chg bounds, 1103 chg sides, 1558 chg coeffs, 818 upgd conss, 1306 impls, 939 clqs
(round 15, fast)       885 del vars, 3324 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 940 clqs
(round 16, medium)     889 del vars, 3324 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 928 clqs
(round 17, fast)       889 del vars, 3332 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 928 clqs
(round 18, exhaustive) 889 del vars, 3334 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 928 clqs
(round 19, exhaustive) 889 del vars, 3334 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 832 upgd conss, 1306 impls, 928 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 20, exhaustive) 913 del vars, 3334 del conss, 1366 add conss, 213 chg bounds, 1136 chg sides, 1638 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 21, fast)       913 del vars, 3379 del conss, 1366 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 22, exhaustive) 913 del vars, 3380 del conss, 1367 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 23, exhaustive) 913 del vars, 3382 del conss, 1367 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 24, exhaustive) 913 del vars, 3382 del conss, 1367 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 842 upgd conss, 3007 impls, 1256 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) probing: 59/337 (17.5%) - 30 fixings, 19 aggregations, 4889 implications, 10 bound changes
   (0.3s) probing aborted: 50/50 successive totally useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 13 medium, 11 exhaustive):
 913 deleted vars, 3382 deleted constraints, 1367 added constraints, 213 tightened bounds, 0 added holes, 1174 changed sides, 1709 changed coefficients
 3252 implications, 1277 cliques
presolved problem has 363 variables (337 bin, 26 int, 0 impl, 0 cont) and 837 constraints
     96 constraints of type <varbound>
     67 constraints of type <setppc>
    106 constraints of type <and>
    343 constraints of type <linear>
    225 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |   locks|   0 | 363 | 838 | 943 |   0 |  0 |   0 |   0 | 2.150400e+04 | 4.403200e+04 | 104.76%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 363 | 847 | 943 |   0 |  0 |  10 |   0 | 2.150400e+04 | 4.403100e+04 | 104.76%| unknown
i 0.3s|     1 |     0 |     0 |     - |  oneopt|   0 | 363 | 855 | 943 |   0 |  0 |  18 |   0 | 2.150400e+04 | 4.096000e+04 |  90.48%| unknown
  0.3s|     1 |     0 |   986 |     - |    12M |   0 | 363 | 855 | 943 |   0 |  0 |  18 |   0 | 2.337391e+04 | 4.096000e+04 |  75.24%| unknown
  0.4s|     1 |     0 |   988 |     - |    12M |   0 | 363 | 855 | 943 |   0 |  0 |  18 |   0 | 2.337400e+04 | 4.096000e+04 |  75.24%| unknown
* 0.5s|     1 |     0 |   988 |     - |    LP  |   0 | 363 | 855 | 943 |   0 |  0 |  18 |   0 | 2.337400e+04 | 3.174400e+04 |  35.81%| unknown
  0.5s|     1 |     0 |  1136 |     - |    18M |   0 | 363 | 897 | 980 |  54 |  1 |  18 |   0 | 2.497049e+04 | 3.174400e+04 |  27.13%| unknown
  0.5s|     1 |     0 |  1137 |     - |    18M |   0 | 363 | 897 | 972 |  54 |  1 |  18 |   0 | 2.497100e+04 | 3.174400e+04 |  27.12%| unknown
  0.5s|     1 |     0 |  1137 |     - |    18M |   0 | 363 | 897 | 965 |  54 |  1 |  18 |   0 | 2.497100e+04 | 3.174400e+04 |  27.12%| unknown
  0.6s|     1 |     0 |  1319 |     - |    20M |   0 | 363 | 892 |1012 | 101 |  2 |  18 |   0 | 2.569892e+04 | 3.174400e+04 |  23.52%| unknown
  0.6s|     1 |     0 |  1320 |     - |    20M |   0 | 363 | 892 | 995 | 101 |  2 |  18 |   0 | 2.569900e+04 | 3.174400e+04 |  23.52%| unknown
  0.7s|     1 |     0 |  1500 |     - |    23M |   0 | 363 | 892 |1045 | 151 |  3 |  18 |   0 | 2.615757e+04 | 3.174400e+04 |  21.36%| unknown
  0.7s|     1 |     0 |  1501 |     - |    23M |   0 | 363 | 895 |1041 | 151 |  3 |  21 |   0 | 2.615800e+04 | 3.174400e+04 |  21.35%| unknown
  0.8s|     1 |     0 |  1860 |     - |    26M |   0 | 363 | 894 |1090 | 200 |  4 |  21 |   0 | 2.647595e+04 | 3.174400e+04 |  19.90%| unknown
  0.8s|     1 |     0 |  1861 |     - |    26M |   0 | 363 | 894 |1088 | 200 |  4 |  21 |   0 | 2.647600e+04 | 3.174400e+04 |  19.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  2013 |     - |    28M |   0 | 363 | 894 |1129 | 241 |  5 |  21 |   0 | 2.668210e+04 | 3.174400e+04 |  18.97%| unknown
  0.8s|     1 |     0 |  2015 |     - |    28M |   0 | 363 | 895 |1072 | 241 |  5 |  22 |   0 | 2.668300e+04 | 3.174400e+04 |  18.97%| unknown
  0.9s|     1 |     0 |  2337 |     - |    32M |   0 | 363 | 895 |1098 | 267 |  6 |  22 |   0 | 2.687212e+04 | 3.174400e+04 |  18.13%| unknown
  0.9s|     1 |     0 |  2338 |     - |    32M |   0 | 363 | 895 |1097 | 267 |  6 |  22 |   0 | 2.687300e+04 | 3.174400e+04 |  18.13%| unknown
  1.0s|     1 |     0 |  2478 |     - |    37M |   0 | 363 | 895 |1130 | 300 |  7 |  22 |   0 | 2.702001e+04 | 3.174400e+04 |  17.48%| unknown
  1.0s|     1 |     0 |  2480 |     - |    37M |   0 | 363 | 895 |1128 | 300 |  7 |  22 |   0 | 2.702100e+04 | 3.174400e+04 |  17.48%| unknown
  1.1s|     1 |     0 |  2827 |     - |    40M |   0 | 363 | 895 |1155 | 327 |  8 |  22 |   0 | 2.717606e+04 | 3.174400e+04 |  16.81%| unknown
  1.1s|     1 |     0 |  2828 |     - |    40M |   0 | 363 | 895 |1092 | 327 |  8 |  22 |   0 | 2.717700e+04 | 3.174400e+04 |  16.80%| unknown
  1.2s|     1 |     0 |  3184 |     - |    41M |   0 | 363 | 895 |1129 | 364 |  9 |  22 |   0 | 2.738019e+04 | 3.174400e+04 |  15.94%| unknown
  1.2s|     1 |     0 |  3185 |     - |    41M |   0 | 363 | 895 |1125 | 364 |  9 |  22 |   0 | 2.738100e+04 | 3.174400e+04 |  15.93%| unknown
  1.3s|     1 |     0 |  3555 |     - |    46M |   0 | 363 | 895 |1164 | 403 | 10 |  22 |   0 | 2.749358e+04 | 3.174400e+04 |  15.46%| unknown
  1.3s|     1 |     0 |  3556 |     - |    46M |   0 | 363 | 895 |1161 | 403 | 10 |  22 |   0 | 2.749400e+04 | 3.174400e+04 |  15.46%| unknown
  1.3s|     1 |     0 |  4086 |     - |    46M |   0 | 363 | 895 |1193 | 435 | 11 |  22 |   0 | 2.753704e+04 | 3.174400e+04 |  15.28%| unknown
  1.3s|     1 |     0 |  4087 |     - |    46M |   0 | 363 | 895 |1113 | 435 | 11 |  22 |   0 | 2.753800e+04 | 3.174400e+04 |  15.27%| unknown
  1.4s|     1 |     0 |  4775 |     - |    46M |   0 | 363 | 895 |1149 | 471 | 12 |  22 |   0 | 2.756119e+04 | 3.174400e+04 |  15.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  4776 |     - |    46M |   0 | 363 | 895 |1149 | 471 | 12 |  22 |   0 | 2.756200e+04 | 3.174400e+04 |  15.17%| unknown
  1.4s|     1 |     0 |  5058 |     - |    46M |   0 | 363 | 895 |1182 | 504 | 13 |  22 |   0 | 2.758639e+04 | 3.174400e+04 |  15.07%| unknown
  1.4s|     1 |     0 |  5517 |     - |    46M |   0 | 363 | 895 |1172 | 504 | 13 |  23 |   0 | 2.758700e+04 | 3.174400e+04 |  15.07%| unknown
  1.5s|     1 |     0 |  6102 |     - |    46M |   0 | 363 | 895 |1128 | 533 | 14 |  23 |   0 | 2.762617e+04 | 3.174400e+04 |  14.91%| unknown
  1.5s|     1 |     0 |  6104 |     - |    46M |   0 | 363 | 895 |1125 | 533 | 14 |  23 |   0 | 2.762700e+04 | 3.174400e+04 |  14.90%| unknown
  1.5s|     1 |     0 |  6420 |     - |    46M |   0 | 363 | 895 |1160 | 568 | 15 |  23 |   0 | 2.764704e+04 | 3.174400e+04 |  14.82%| unknown
  1.5s|     1 |     0 |  6422 |     - |    46M |   0 | 363 | 896 |1107 | 568 | 15 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.5s|     1 |     0 |  6833 |     - |    47M |   0 | 363 | 896 |1130 | 591 | 16 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.6s|     1 |     0 |  7065 |     - |    47M |   0 | 363 | 896 |1155 | 616 | 17 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.6s|     1 |     0 |  7409 |     - |    47M |   0 | 363 | 896 |1098 | 625 | 18 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.6s|     1 |     0 |  7612 |     - |    47M |   0 | 363 | 896 |1107 | 634 | 19 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.6s|     1 |     0 |  7644 |     - |    47M |   0 | 363 | 896 |1112 | 639 | 20 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.6s|     1 |     0 |  8029 |     - |    47M |   0 | 363 | 896 |1117 | 644 | 21 |  24 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.7s|     1 |     0 |  8281 |     - |    47M |   0 | 363 | 897 |1125 | 652 | 22 |  25 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.7s|     1 |     0 |  8495 |     - |    47M |   0 | 363 | 897 |1134 | 661 | 23 |  25 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  8502 |     - |    47M |   0 | 363 | 897 |1052 | 663 | 24 |  25 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
  1.7s|     1 |     0 |  8502 |     - |    47M |   0 | 363 | 877 |1052 | 663 | 25 |  25 |   0 | 2.764800e+04 | 3.174400e+04 |  14.81%| unknown
o 1.7s|     1 |     0 |  8801 |     - |feaspump|   0 | 363 | 877 |1052 | 663 | 26 |  25 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown
  1.7s|     1 |     0 |  8801 |     - |    47M |   0 | 363 | 877 |1052 | 663 | 26 |  25 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.70
Solving Nodes      : 1
Primal Bound       : +2.76480000000000e+04 (5 solutions)
Dual Bound         : +2.76480000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                27648
m_25_25                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
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
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
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
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_24                                               21 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               15 	(obj:0)
s_21                                               24 	(obj:0)
s_20                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                               14 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               12 	(obj:0)
s_14                                               18 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                                5 	(obj:0)
s_10                                               11 	(obj:0)
s_9                                                16 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                10 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 8 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               27648 	(obj:1)
s_25                                               25 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.70
  solving          :       1.70
  presolving       :       0.28 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2854 initial, 2854 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_up_right_input.lp
  Variables        : 363 (337 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 837 initial, 897 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2837 constraint, 2410 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        387        128          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1        158         59          0         24          0       1897       1238          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        110          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25        192          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      3         30         19          0         10          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          4          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     23          0          0          0          0          0         17          0         17          0
  setppc           :       0.00       0.00     31          0          0          0          0          0         22          0          0          0
  and              :       0.00       0.00     20          0          4          0          0          0         20          1          0         21
  linear           :       0.04       0.00     34         56        281          0        179          0       1010          0       1157       1644
  logicor          :       0.00       0.00     26          0          0          0          0          0         29          0          0         44
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         12          -          -         41          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  varbound         :         96         96         27       3962          0          0          0          8         33         16          0          0          0          0          0
  setppc           :         67         67         27       3947          0          0          0          8          2          0          0          0          0          0          0
  and              :        106        106         27       3941          0          0          0          6         28          4          0         96          0          0          0
  linear           :        343+       349         27       3947          0          0          0          8        160         32          5          0          0          0          0
  logicor          :        225+       229         27       1994          0          0          0          5          5          5          0          0          0          0          0
  bounddisjunction :          0+        54          0        156          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         66          0          0         17
  redcost          :         28          0          0          4
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        681         39          1          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.14       0.00       0.14       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         28         12          -         31        8.9          1        2.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          0        0.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         24        6.6          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         49         49          -          -       3915       5379          -          -          -          -          -    (maximal pool size:       3911)
  aggregation      :       0.13       0.00         26         26          0          0       1001       1813          0        209        209          0          0
  > cmir           :          -          -          -          -          -          -          -       1448          0        101        101          0          -
  > flowcover      :          -          -          -          -          -          -          -        352          0        103        103          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         13          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         26         26          0          0         31         84          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.55       0.00         10         10          0          0       1997       2111          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1855          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -        256          0         16         16          0          -
  impliedbounds    :       0.00       0.00         26         26          0          0        849       1332          0        403        403          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.10       0.00          1          1          0         13          0          0          0          0          0          0         42
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         20         20          0          0         33         39          0         14         14          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         24         24        663          0       4812        663          0       4812
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.01       0.00          1          1          1
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
  locks            :       0.00       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.06       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         25          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         25          0          0
  simplerounding   :       0.00       0.00         43          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       0.44         44       8044     196.20   18455.04       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.04          4        757     189.25   17048.78
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP value   : +2.33739130434783e+04
  First LP Iters   :        986 (22966.55 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound :          -
  Final Root Iters :       8502
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.40320000000000e+04   (in run 1, after 1 nodes, 0.29 seconds, depth 57, found by <locks>)
  Gap First Sol.   :     104.76 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.76480000000000e+04   (in run 1, after 1 nodes, 1.70 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +2.76480000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      57.73      34.03
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2854 constraints

solve problem
=============

presolving:
(round 1, fast)       631 del vars, 947 del conss, 0 add conss, 131 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 2, fast)       631 del vars, 957 del conss, 0 add conss, 152 chg bounds, 517 chg sides, 891 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 3, fast)       631 del vars, 957 del conss, 0 add conss, 163 chg bounds, 756 chg sides, 1178 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 4, fast)       631 del vars, 957 del conss, 0 add conss, 171 chg bounds, 918 chg sides, 1362 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 5, fast)       631 del vars, 957 del conss, 0 add conss, 176 chg bounds, 1032 chg sides, 1486 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 6, fast)       631 del vars, 957 del conss, 0 add conss, 178 chg bounds, 1082 chg sides, 1537 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 7, fast)       631 del vars, 957 del conss, 0 add conss, 178 chg bounds, 1088 chg sides, 1543 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (41 rounds): 59 aggregations, 158 fixings, 24 bound changes
(round 8, medium)     848 del vars, 2854 del conss, 1238 add conss, 203 chg bounds, 1088 chg sides, 1543 chg coeffs, 0 upgd conss, 0 impls, 281 clqs
(round 9, fast)       856 del vars, 2868 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 0 upgd conss, 0 impls, 347 clqs
(round 10, fast)       856 del vars, 2870 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 0 upgd conss, 0 impls, 347 clqs
(round 11, exhaustive) 856 del vars, 2871 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 0 upgd conss, 0 impls, 347 clqs
(round 12, exhaustive) 856 del vars, 2871 del conss, 1238 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 818 upgd conss, 0 impls, 347 clqs
(round 13, exhaustive) 856 del vars, 3258 del conss, 1366 add conss, 203 chg bounds, 1103 chg sides, 1558 chg coeffs, 818 upgd conss, 0 impls, 347 clqs
(round 14, exhaustive) 881 del vars, 3258 del conss, 1366 add conss, 207 chg bounds, 1103 chg sides, 1558 chg coeffs, 818 upgd conss, 1306 impls, 939 clqs
(round 15, fast)       885 del vars, 3324 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 940 clqs
(round 16, medium)     889 del vars, 3324 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 928 clqs
(round 17, fast)       889 del vars, 3332 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 928 clqs
(round 18, exhaustive) 889 del vars, 3334 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 818 upgd conss, 1306 impls, 928 clqs
(round 19, exhaustive) 889 del vars, 3334 del conss, 1366 add conss, 207 chg bounds, 1136 chg sides, 1638 chg coeffs, 832 upgd conss, 1306 impls, 928 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 20, exhaustive) 913 del vars, 3334 del conss, 1366 add conss, 213 chg bounds, 1136 chg sides, 1638 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 21, fast)       913 del vars, 3379 del conss, 1366 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 22, exhaustive) 913 del vars, 3380 del conss, 1367 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 23, exhaustive) 913 del vars, 3382 del conss, 1367 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 832 upgd conss, 3007 impls, 1256 clqs
(round 24, exhaustive) 913 del vars, 3382 del conss, 1367 add conss, 213 chg bounds, 1174 chg sides, 1709 chg coeffs, 842 upgd conss, 3007 impls, 1256 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) probing: 59/337 (17.5%) - 30 fixings, 19 aggregations, 4889 implications, 10 bound changes
   (0.3s) probing aborted: 50/50 successive totally useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 13 medium, 11 exhaustive):
 913 deleted vars, 3382 deleted constraints, 1367 added constraints, 213 tightened bounds, 0 added holes, 1174 changed sides, 1709 changed coefficients
 3252 implications, 1277 cliques
presolved problem has 363 variables (337 bin, 26 int, 0 impl, 0 cont) and 837 constraints
     96 constraints of type <varbound>
     67 constraints of type <setppc>
    106 constraints of type <and>
    343 constraints of type <linear>
    225 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |   locks|   0 | 363 | 838 | 943 |   0 |  0 |   0 |   0 | 2.150400e+04 | 4.403200e+04 | 104.76%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 363 | 847 | 943 |   0 |  0 |  10 |   0 | 2.150400e+04 | 4.403100e+04 | 104.76%| unknown
i 0.3s|     1 |     0 |     0 |     - |  oneopt|   0 | 363 | 855 | 943 |   0 |  0 |  18 |   0 | 2.150400e+04 | 4.096000e+04 |  90.48%| unknown
