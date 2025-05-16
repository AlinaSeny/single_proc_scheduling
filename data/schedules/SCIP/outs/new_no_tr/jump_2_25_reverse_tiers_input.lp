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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2854 constraints

solve problem
=============

presolving:
(round 1, fast)       631 del vars, 947 del conss, 0 add conss, 128 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 2, fast)       631 del vars, 957 del conss, 0 add conss, 145 chg bounds, 422 chg sides, 837 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 3, fast)       631 del vars, 957 del conss, 0 add conss, 155 chg bounds, 528 chg sides, 1067 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 4, fast)       631 del vars, 957 del conss, 0 add conss, 157 chg bounds, 578 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 5, fast)       631 del vars, 957 del conss, 0 add conss, 157 chg bounds, 592 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 17 aggregations, 41 fixings, 12 bound changes
(round 6, medium)     689 del vars, 957 del conss, 0 add conss, 170 chg bounds, 592 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 422 clqs
(round 7, fast)       689 del vars, 1114 del conss, 0 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 464 clqs
(round 8, exhaustive) 689 del vars, 1129 del conss, 0 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 464 clqs
(round 9, exhaustive) 689 del vars, 1129 del conss, 0 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 1164 upgd conss, 0 impls, 464 clqs
(round 10, exhaustive) 689 del vars, 1541 del conss, 136 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 1164 upgd conss, 0 impls, 464 clqs
(round 11, exhaustive) 715 del vars, 1541 del conss, 136 add conss, 191 chg bounds, 747 chg sides, 1430 chg coeffs, 1164 upgd conss, 345 impls, 440 clqs
(round 12, fast)       720 del vars, 1614 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1164 upgd conss, 345 impls, 469 clqs
(round 13, medium)     723 del vars, 1614 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1164 upgd conss, 345 impls, 463 clqs
(round 14, fast)       723 del vars, 1623 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1164 upgd conss, 345 impls, 463 clqs
(round 15, exhaustive) 723 del vars, 1624 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1181 upgd conss, 345 impls, 463 clqs
(round 16, exhaustive) 749 del vars, 1624 del conss, 136 add conss, 202 chg bounds, 911 chg sides, 1782 chg coeffs, 1181 upgd conss, 521 impls, 427 clqs
(round 17, fast)       759 del vars, 1714 del conss, 136 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1181 upgd conss, 521 impls, 461 clqs
(round 18, exhaustive) 759 del vars, 1718 del conss, 138 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1181 upgd conss, 521 impls, 461 clqs
(round 19, fast)       761 del vars, 1722 del conss, 138 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1181 upgd conss, 521 impls, 457 clqs
(round 20, exhaustive) 761 del vars, 1722 del conss, 138 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1202 upgd conss, 521 impls, 457 clqs
(round 21, exhaustive) 788 del vars, 1722 del conss, 138 add conss, 210 chg bounds, 994 chg sides, 1978 chg coeffs, 1202 upgd conss, 697 impls, 438 clqs
(round 22, fast)       789 del vars, 1796 del conss, 138 add conss, 213 chg bounds, 1035 chg sides, 2100 chg coeffs, 1202 upgd conss, 697 impls, 463 clqs
(round 23, fast)       791 del vars, 1800 del conss, 138 add conss, 219 chg bounds, 1084 chg sides, 2177 chg coeffs, 1202 upgd conss, 697 impls, 458 clqs
(round 24, fast)       791 del vars, 1803 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 697 impls, 458 clqs
(round 25, medium)     809 del vars, 1803 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 705 impls, 419 clqs
(round 26, fast)       809 del vars, 1842 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 705 impls, 419 clqs
(round 27, exhaustive) 809 del vars, 1846 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 705 impls, 419 clqs
(round 28, exhaustive) 809 del vars, 1846 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1216 upgd conss, 705 impls, 419 clqs
(round 29, exhaustive) 834 del vars, 1846 del conss, 138 add conss, 232 chg bounds, 1085 chg sides, 2177 chg coeffs, 1216 upgd conss, 830 impls, 406 clqs
(round 30, fast)       837 del vars, 1920 del conss, 138 add conss, 233 chg bounds, 1147 chg sides, 2315 chg coeffs, 1216 upgd conss, 830 impls, 431 clqs
(round 31, fast)       837 del vars, 1922 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 830 impls, 431 clqs
(round 32, medium)     848 del vars, 1922 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 848 impls, 409 clqs
(round 33, fast)       848 del vars, 1946 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 848 impls, 409 clqs
(round 34, exhaustive) 848 del vars, 1948 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 848 impls, 409 clqs
(round 35, exhaustive) 848 del vars, 1948 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1230 upgd conss, 848 impls, 409 clqs
(round 36, exhaustive) 873 del vars, 1948 del conss, 138 add conss, 252 chg bounds, 1151 chg sides, 2326 chg coeffs, 1230 upgd conss, 2195 impls, 763 clqs
(round 37, fast)       878 del vars, 2024 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2204 impls, 771 clqs
(round 38, medium)     886 del vars, 2024 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2211 impls, 748 clqs
(round 39, fast)       886 del vars, 2040 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2211 impls, 748 clqs
(round 40, exhaustive) 886 del vars, 2043 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2211 impls, 748 clqs
(round 41, exhaustive) 886 del vars, 2043 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1249 upgd conss, 2211 impls, 748 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 42, exhaustive) 911 del vars, 2043 del conss, 138 add conss, 263 chg bounds, 1244 chg sides, 2502 chg coeffs, 1249 upgd conss, 2951 impls, 977 clqs
(round 43, fast)       912 del vars, 2113 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2957 impls, 952 clqs
(round 44, medium)     915 del vars, 2113 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2962 impls, 943 clqs
(round 45, fast)       915 del vars, 2119 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2962 impls, 943 clqs
(round 46, exhaustive) 915 del vars, 2121 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2962 impls, 943 clqs
(round 47, exhaustive) 915 del vars, 2121 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1257 upgd conss, 2962 impls, 943 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (48 rounds: 48 fast, 27 medium, 21 exhaustive):
 915 deleted vars, 2121 deleted constraints, 138 added constraints, 263 tightened bounds, 0 added holes, 1285 changed sides, 2585 changed coefficients
 3866 implications, 1276 cliques
presolved problem has 363 variables (337 bin, 26 int, 0 impl, 0 cont) and 860 constraints
     96 constraints of type <varbound>
     66 constraints of type <setppc>
     95 constraints of type <and>
    341 constraints of type <linear>
    262 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |  clique|   0 | 363 | 860 | 955 |   0 |  0 |   0 |   0 | 2.150400e+04 | 6.144000e+04 | 185.71%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 363 | 862 | 955 |   0 |  0 |   2 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
  0.5s|     1 |     0 |  1008 |     - |    13M |   0 | 363 | 870 | 955 |   0 |  0 |  12 |   0 | 2.437120e+04 | 3.174400e+04 |  30.25%| unknown
  0.5s|     1 |     0 |  1009 |     - |    13M |   0 | 363 | 871 | 955 |   0 |  0 |  13 |   0 | 2.437200e+04 | 3.174400e+04 |  30.25%| unknown
  0.5s|     1 |     0 |  1009 |     - |    13M |   0 | 363 | 871 | 943 |   0 |  0 |  13 |   0 | 2.437200e+04 | 3.174400e+04 |  30.25%| unknown
* 0.6s|     1 |     0 |  1009 |     - |    LP  |   0 | 363 | 865 | 943 |   0 |  0 |  13 |   0 | 2.437200e+04 | 2.764800e+04 |  13.44%| unknown
  0.6s|     1 |     0 |  1009 |     - |    17M |   0 | 363 | 868 | 943 |   0 |  1 |  13 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown
  0.6s|     1 |     0 |  1009 |     - |    17M |   0 | 363 | 868 | 943 |   0 |  1 |  13 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.57
Solving Nodes      : 1
Primal Bound       : +2.76480000000000e+04 (3 solutions)
Dual Bound         : +2.76480000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                27648
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                                9 	(obj:0)
s_16                                               15 	(obj:0)
s_22                                               13 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               25 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 5 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 8 	(obj:0)
s_10                                               11 	(obj:0)
s_15                                               14 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               24 	(obj:0)
s_3                                                 1 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                 6 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               18 	(obj:0)
s_9                                                16 	(obj:0)
F                                               27648 	(obj:1)
s_4                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.58
  solving          :       0.57
  presolving       :       0.36 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2854 initial, 2854 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp
  Variables        : 363 (337 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 860 initial, 871 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2881 constraint, 2454 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     19          0          0          0          0          0        416        138          0          0
  implics          :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     48          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         41         17          0         12          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     48        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     48        192          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.19       0.00      7        133         19          0         80          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         43          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     63          0          0          0          4          0         34          0         34          0
  setppc           :       0.00       0.00     80          0          2          0          0          0        122          0          0          0
  and              :       0.00       0.00     55          0         23          0          0          0         30          0          0         34
  linear           :       0.07       0.00     67         58        273          0        167          0       1256          0       1251       2310
  logicor          :       0.02       0.00     70          0          0          0          0          0        263          0          0        241
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        147          -          -        174          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :         96         96          1       4443          0          0          0          6        205         51          0          0          0          0          0
  setppc           :         66+        70          1       4405          0          0          0          6          0          0          0          1          0          0          0
  and              :         95         95          1       4398          0          0          0          4          3          3          0          2          0          0          0
  linear           :        341        341          1       4402          0          0          0          6        186         28          0          0          0          0          0
  logicor          :        262+       264          1       2135          0          0          0          3          8          2          0          0          0          0          0
  bounddisjunction :          0+         8          0         30          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          7          0          0          1
  redcost          :          2          0          0          6
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        375         11          1          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.19       0.00       0.19       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         57          6          -          9        3.7          3        2.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        3.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         12        2.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        473          0          -          -          -          -          -    (maximal pool size:        473)
  aggregation      :       0.00       0.00          1          1          0          0         42          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          7          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.07       0.00          1          1          0          0        200          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        223          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.04       0.00          1          1          0        166          0          0          0          0          0          0          3
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
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
  simplerounding   :       0.00       0.00          3          0          0
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
  dual LP          :       0.05          4       1009     504.50   19703.95       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
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
  First LP value   : +2.43712000000000e+04
  First LP Iters   :       1008 (20109.32 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound :          -
  Final Root Iters :       1009
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +6.14400000000000e+04   (in run 1, after 1 nodes, 0.39 seconds, depth 28, found by <clique>)
  Gap First Sol.   :     185.71 %
  Gap Last Sol.    :      13.44 %
  Primal Bound     : +2.76480000000000e+04   (in run 1, after 1 nodes, 0.57 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +2.76480000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      43.77      76.33
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2854 constraints

solve problem
=============

presolving:
(round 1, fast)       631 del vars, 947 del conss, 0 add conss, 128 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 2, fast)       631 del vars, 957 del conss, 0 add conss, 145 chg bounds, 422 chg sides, 837 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 3, fast)       631 del vars, 957 del conss, 0 add conss, 155 chg bounds, 528 chg sides, 1067 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 4, fast)       631 del vars, 957 del conss, 0 add conss, 157 chg bounds, 578 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 5, fast)       631 del vars, 957 del conss, 0 add conss, 157 chg bounds, 592 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 17 aggregations, 41 fixings, 12 bound changes
(round 6, medium)     689 del vars, 957 del conss, 0 add conss, 170 chg bounds, 592 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 422 clqs
(round 7, fast)       689 del vars, 1114 del conss, 0 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 464 clqs
(round 8, exhaustive) 689 del vars, 1129 del conss, 0 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 464 clqs
(round 9, exhaustive) 689 del vars, 1129 del conss, 0 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 1164 upgd conss, 0 impls, 464 clqs
(round 10, exhaustive) 689 del vars, 1541 del conss, 136 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 1164 upgd conss, 0 impls, 464 clqs
(round 11, exhaustive) 715 del vars, 1541 del conss, 136 add conss, 191 chg bounds, 747 chg sides, 1430 chg coeffs, 1164 upgd conss, 345 impls, 440 clqs
(round 12, fast)       720 del vars, 1614 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1164 upgd conss, 345 impls, 469 clqs
(round 13, medium)     723 del vars, 1614 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1164 upgd conss, 345 impls, 463 clqs
(round 14, fast)       723 del vars, 1623 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1164 upgd conss, 345 impls, 463 clqs
(round 15, exhaustive) 723 del vars, 1624 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1181 upgd conss, 345 impls, 463 clqs
(round 16, exhaustive) 749 del vars, 1624 del conss, 136 add conss, 202 chg bounds, 911 chg sides, 1782 chg coeffs, 1181 upgd conss, 521 impls, 427 clqs
(round 17, fast)       759 del vars, 1714 del conss, 136 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1181 upgd conss, 521 impls, 461 clqs
(round 18, exhaustive) 759 del vars, 1718 del conss, 138 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1181 upgd conss, 521 impls, 461 clqs
(round 19, fast)       761 del vars, 1722 del conss, 138 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1181 upgd conss, 521 impls, 457 clqs
(round 20, exhaustive) 761 del vars, 1722 del conss, 138 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1202 upgd conss, 521 impls, 457 clqs
(round 21, exhaustive) 788 del vars, 1722 del conss, 138 add conss, 210 chg bounds, 994 chg sides, 1978 chg coeffs, 1202 upgd conss, 697 impls, 438 clqs
(round 22, fast)       789 del vars, 1796 del conss, 138 add conss, 213 chg bounds, 1035 chg sides, 2100 chg coeffs, 1202 upgd conss, 697 impls, 463 clqs
(round 23, fast)       791 del vars, 1800 del conss, 138 add conss, 219 chg bounds, 1084 chg sides, 2177 chg coeffs, 1202 upgd conss, 697 impls, 458 clqs
(round 24, fast)       791 del vars, 1803 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 697 impls, 458 clqs
(round 25, medium)     809 del vars, 1803 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 705 impls, 419 clqs
(round 26, fast)       809 del vars, 1842 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 705 impls, 419 clqs
(round 27, exhaustive) 809 del vars, 1846 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 705 impls, 419 clqs
(round 28, exhaustive) 809 del vars, 1846 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1216 upgd conss, 705 impls, 419 clqs
(round 29, exhaustive) 834 del vars, 1846 del conss, 138 add conss, 232 chg bounds, 1085 chg sides, 2177 chg coeffs, 1216 upgd conss, 830 impls, 406 clqs
(round 30, fast)       837 del vars, 1920 del conss, 138 add conss, 233 chg bounds, 1147 chg sides, 2315 chg coeffs, 1216 upgd conss, 830 impls, 431 clqs
(round 31, fast)       837 del vars, 1922 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 830 impls, 431 clqs
(round 32, medium)     848 del vars, 1922 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 848 impls, 409 clqs
(round 33, fast)       848 del vars, 1946 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 848 impls, 409 clqs
(round 34, exhaustive) 848 del vars, 1948 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 848 impls, 409 clqs
(round 35, exhaustive) 848 del vars, 1948 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1230 upgd conss, 848 impls, 409 clqs
(round 36, exhaustive) 873 del vars, 1948 del conss, 138 add conss, 252 chg bounds, 1151 chg sides, 2326 chg coeffs, 1230 upgd conss, 2195 impls, 763 clqs
(round 37, fast)       878 del vars, 2024 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2204 impls, 771 clqs
(round 38, medium)     886 del vars, 2024 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2211 impls, 748 clqs
(round 39, fast)       886 del vars, 2040 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2211 impls, 748 clqs
(round 40, exhaustive) 886 del vars, 2043 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2211 impls, 748 clqs
(round 41, exhaustive) 886 del vars, 2043 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1249 upgd conss, 2211 impls, 748 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 42, exhaustive) 911 del vars, 2043 del conss, 138 add conss, 263 chg bounds, 1244 chg sides, 2502 chg coeffs, 1249 upgd conss, 2951 impls, 977 clqs
(round 43, fast)       912 del vars, 2113 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2957 impls, 952 clqs
(round 44, medium)     915 del vars, 2113 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2962 impls, 943 clqs
(round 45, fast)       915 del vars, 2119 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2962 impls, 943 clqs
(round 46, exhaustive) 915 del vars, 2121 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2962 impls, 943 clqs
(round 47, exhaustive) 915 del vars, 2121 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1257 upgd conss, 2962 impls, 943 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (48 rounds: 48 fast, 27 medium, 21 exhaustive):
 915 deleted vars, 2121 deleted constraints, 138 added constraints, 263 tightened bounds, 0 added holes, 1285 changed sides, 2585 changed coefficients
 3866 implications, 1276 cliques
presolved problem has 363 variables (337 bin, 26 int, 0 impl, 0 cont) and 860 constraints
     96 constraints of type <varbound>
     66 constraints of type <setppc>
     95 constraints of type <and>
    341 constraints of type <linear>
    262 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 363 | 860 | 955 |   0 |  0 |   0 |   0 | 2.150400e+04 | 6.144000e+04 | 185.71%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 363 | 862 | 955 |   0 |  0 |   2 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
  0.4s|     1 |     0 |  1008 |     - |    13M |   0 | 363 | 870 | 955 |   0 |  0 |  12 |   0 | 2.437120e+04 | 3.174400e+04 |  30.25%| unknown
  0.4s|     1 |     0 |  1009 |     - |    13M |   0 | 363 | 871 | 955 |   0 |  0 |  13 |   0 | 2.437200e+04 | 3.174400e+04 |  30.25%| unknown
  0.4s|     1 |     0 |  1009 |     - |    13M |   0 | 363 | 871 | 943 |   0 |  0 |  13 |   0 | 2.437200e+04 | 3.174400e+04 |  30.25%| unknown
* 0.5s|     1 |     0 |  1009 |     - |    LP  |   0 | 363 | 865 | 943 |   0 |  0 |  13 |   0 | 2.437200e+04 | 2.764800e+04 |  13.44%| unknown
  0.5s|     1 |     0 |  1009 |     - |    17M |   0 | 363 | 868 | 943 |   0 |  1 |  13 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown
  0.5s|     1 |     0 |  1009 |     - |    17M |   0 | 363 | 868 | 943 |   0 |  1 |  13 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.52
Solving Nodes      : 1
Primal Bound       : +2.76480000000000e+04 (3 solutions)
Dual Bound         : +2.76480000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                27648
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                                9 	(obj:0)
s_16                                               15 	(obj:0)
s_22                                               13 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               25 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 5 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 8 	(obj:0)
s_10                                               11 	(obj:0)
s_15                                               14 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               24 	(obj:0)
s_3                                                 1 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                 6 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               18 	(obj:0)
s_9                                                16 	(obj:0)
F                                               27648 	(obj:1)
s_4                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.53
  solving          :       0.52
  presolving       :       0.33 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2854 initial, 2854 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp
  Variables        : 363 (337 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 860 initial, 871 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2881 constraint, 2454 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     19          0          0          0          0          0        416        138          0          0
  implics          :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     48          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1         41         17          0         12          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     48        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     48        192          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.18       0.00      7        133         19          0         80          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         43          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     63          0          0          0          4          0         34          0         34          0
  setppc           :       0.00       0.00     80          0          2          0          0          0        122          0          0          0
  and              :       0.00       0.00     55          0         23          0          0          0         30          0          0         34
  linear           :       0.07       0.00     67         58        273          0        167          0       1256          0       1251       2310
  logicor          :       0.01       0.00     70          0          0          0          0          0        263          0          0        241
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        147          -          -        174          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :         96         96          1       4443          0          0          0          6        205         51          0          0          0          0          0
  setppc           :         66+        70          1       4405          0          0          0          6          0          0          0          1          0          0          0
  and              :         95         95          1       4398          0          0          0          4          3          3          0          2          0          0          0
  linear           :        341        341          1       4402          0          0          0          6        186         28          0          0          0          0          0
  logicor          :        262+       264          1       2135          0          0          0          3          8          2          0          0          0          0          0
  bounddisjunction :          0+         8          0         30          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          7          0          0          1
  redcost          :          2          0          0          6
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        375         11          1          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.18       0.00       0.18       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         57          6          -          9        3.7          3        2.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        3.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         12        2.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        473          0          -          -          -          -          -    (maximal pool size:        473)
  aggregation      :       0.00       0.00          1          1          0          0         42          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          7          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.06       0.00          1          1          0          0        200          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        223          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.04       0.00          1          1          0        166          0          0          0          0          0          0          3
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
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
  simplerounding   :       0.00       0.00          3          0          0
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
  dual LP          :       0.05          4       1009     504.50   21263.14       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
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
  First LP value   : +2.43712000000000e+04
  First LP Iters   :       1008 (21717.12 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound :          -
  Final Root Iters :       1009
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +6.14400000000000e+04   (in run 1, after 1 nodes, 0.35 seconds, depth 28, found by <clique>)
  Gap First Sol.   :     185.71 %
  Gap Last Sol.    :      13.44 %
  Primal Bound     : +2.76480000000000e+04   (in run 1, after 1 nodes, 0.52 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +2.76480000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      39.24      75.72
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2854 constraints

solve problem
=============

presolving:
(round 1, fast)       631 del vars, 947 del conss, 0 add conss, 128 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 2, fast)       631 del vars, 957 del conss, 0 add conss, 145 chg bounds, 422 chg sides, 837 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 3, fast)       631 del vars, 957 del conss, 0 add conss, 155 chg bounds, 528 chg sides, 1067 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 4, fast)       631 del vars, 957 del conss, 0 add conss, 157 chg bounds, 578 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 5, fast)       631 del vars, 957 del conss, 0 add conss, 157 chg bounds, 592 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 17 aggregations, 41 fixings, 12 bound changes
(round 6, medium)     689 del vars, 957 del conss, 0 add conss, 170 chg bounds, 592 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 422 clqs
(round 7, fast)       689 del vars, 1114 del conss, 0 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 464 clqs
(round 8, exhaustive) 689 del vars, 1129 del conss, 0 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 464 clqs
(round 9, exhaustive) 689 del vars, 1129 del conss, 0 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 1164 upgd conss, 0 impls, 464 clqs
(round 10, exhaustive) 689 del vars, 1541 del conss, 136 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 1164 upgd conss, 0 impls, 464 clqs
(round 11, exhaustive) 715 del vars, 1541 del conss, 136 add conss, 191 chg bounds, 747 chg sides, 1430 chg coeffs, 1164 upgd conss, 345 impls, 440 clqs
(round 12, fast)       720 del vars, 1614 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1164 upgd conss, 345 impls, 469 clqs
(round 13, medium)     723 del vars, 1614 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1164 upgd conss, 345 impls, 463 clqs
(round 14, fast)       723 del vars, 1623 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1164 upgd conss, 345 impls, 463 clqs
(round 15, exhaustive) 723 del vars, 1624 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1181 upgd conss, 345 impls, 463 clqs
(round 16, exhaustive) 749 del vars, 1624 del conss, 136 add conss, 202 chg bounds, 911 chg sides, 1782 chg coeffs, 1181 upgd conss, 521 impls, 427 clqs
(round 17, fast)       759 del vars, 1714 del conss, 136 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1181 upgd conss, 521 impls, 461 clqs
(round 18, exhaustive) 759 del vars, 1718 del conss, 138 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1181 upgd conss, 521 impls, 461 clqs
(round 19, fast)       761 del vars, 1722 del conss, 138 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1181 upgd conss, 521 impls, 457 clqs
(round 20, exhaustive) 761 del vars, 1722 del conss, 138 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1202 upgd conss, 521 impls, 457 clqs
(round 21, exhaustive) 788 del vars, 1722 del conss, 138 add conss, 210 chg bounds, 994 chg sides, 1978 chg coeffs, 1202 upgd conss, 697 impls, 438 clqs
(round 22, fast)       789 del vars, 1796 del conss, 138 add conss, 213 chg bounds, 1035 chg sides, 2100 chg coeffs, 1202 upgd conss, 697 impls, 463 clqs
(round 23, fast)       791 del vars, 1800 del conss, 138 add conss, 219 chg bounds, 1084 chg sides, 2177 chg coeffs, 1202 upgd conss, 697 impls, 458 clqs
(round 24, fast)       791 del vars, 1803 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 697 impls, 458 clqs
(round 25, medium)     809 del vars, 1803 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 705 impls, 419 clqs
(round 26, fast)       809 del vars, 1842 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 705 impls, 419 clqs
(round 27, exhaustive) 809 del vars, 1846 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 705 impls, 419 clqs
(round 28, exhaustive) 809 del vars, 1846 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1216 upgd conss, 705 impls, 419 clqs
(round 29, exhaustive) 834 del vars, 1846 del conss, 138 add conss, 232 chg bounds, 1085 chg sides, 2177 chg coeffs, 1216 upgd conss, 830 impls, 406 clqs
(round 30, fast)       837 del vars, 1920 del conss, 138 add conss, 233 chg bounds, 1147 chg sides, 2315 chg coeffs, 1216 upgd conss, 830 impls, 431 clqs
(round 31, fast)       837 del vars, 1922 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 830 impls, 431 clqs
(round 32, medium)     848 del vars, 1922 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 848 impls, 409 clqs
(round 33, fast)       848 del vars, 1946 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 848 impls, 409 clqs
(round 34, exhaustive) 848 del vars, 1948 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 848 impls, 409 clqs
(round 35, exhaustive) 848 del vars, 1948 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1230 upgd conss, 848 impls, 409 clqs
(round 36, exhaustive) 873 del vars, 1948 del conss, 138 add conss, 252 chg bounds, 1151 chg sides, 2326 chg coeffs, 1230 upgd conss, 2195 impls, 763 clqs
(round 37, fast)       878 del vars, 2024 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2204 impls, 771 clqs
(round 38, medium)     886 del vars, 2024 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2211 impls, 748 clqs
(round 39, fast)       886 del vars, 2040 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2211 impls, 748 clqs
(round 40, exhaustive) 886 del vars, 2043 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2211 impls, 748 clqs
(round 41, exhaustive) 886 del vars, 2043 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1249 upgd conss, 2211 impls, 748 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 42, exhaustive) 911 del vars, 2043 del conss, 138 add conss, 263 chg bounds, 1244 chg sides, 2502 chg coeffs, 1249 upgd conss, 2951 impls, 977 clqs
(round 43, fast)       912 del vars, 2113 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2957 impls, 952 clqs
(round 44, medium)     915 del vars, 2113 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2962 impls, 943 clqs
(round 45, fast)       915 del vars, 2119 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2962 impls, 943 clqs
(round 46, exhaustive) 915 del vars, 2121 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2962 impls, 943 clqs
(round 47, exhaustive) 915 del vars, 2121 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1257 upgd conss, 2962 impls, 943 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (48 rounds: 48 fast, 27 medium, 21 exhaustive):
 915 deleted vars, 2121 deleted constraints, 138 added constraints, 263 tightened bounds, 0 added holes, 1285 changed sides, 2585 changed coefficients
 3866 implications, 1276 cliques
presolved problem has 363 variables (337 bin, 26 int, 0 impl, 0 cont) and 860 constraints
     96 constraints of type <varbound>
     66 constraints of type <setppc>
     95 constraints of type <and>
    341 constraints of type <linear>
    262 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 363 | 860 | 955 |   0 |  0 |   0 |   0 | 2.150400e+04 | 6.144000e+04 | 185.71%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 363 | 862 | 955 |   0 |  0 |   2 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
  0.4s|     1 |     0 |  1008 |     - |    13M |   0 | 363 | 870 | 955 |   0 |  0 |  12 |   0 | 2.437120e+04 | 3.174400e+04 |  30.25%| unknown
  0.4s|     1 |     0 |  1009 |     - |    13M |   0 | 363 | 871 | 955 |   0 |  0 |  13 |   0 | 2.437200e+04 | 3.174400e+04 |  30.25%| unknown
  0.4s|     1 |     0 |  1009 |     - |    13M |   0 | 363 | 871 | 943 |   0 |  0 |  13 |   0 | 2.437200e+04 | 3.174400e+04 |  30.25%| unknown
* 0.5s|     1 |     0 |  1009 |     - |    LP  |   0 | 363 | 865 | 943 |   0 |  0 |  13 |   0 | 2.437200e+04 | 2.764800e+04 |  13.44%| unknown
  0.5s|     1 |     0 |  1009 |     - |    17M |   0 | 363 | 868 | 943 |   0 |  1 |  13 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown
  0.5s|     1 |     0 |  1009 |     - |    17M |   0 | 363 | 868 | 943 |   0 |  1 |  13 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.51
Solving Nodes      : 1
Primal Bound       : +2.76480000000000e+04 (3 solutions)
Dual Bound         : +2.76480000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                27648
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                                9 	(obj:0)
s_16                                               15 	(obj:0)
s_22                                               13 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               25 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 5 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 8 	(obj:0)
s_10                                               11 	(obj:0)
s_15                                               14 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               24 	(obj:0)
s_3                                                 1 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                 6 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               18 	(obj:0)
s_9                                                16 	(obj:0)
F                                               27648 	(obj:1)
s_4                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.51
  solving          :       0.51
  presolving       :       0.32 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2854 initial, 2854 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp
  Variables        : 363 (337 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 860 initial, 871 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2881 constraint, 2454 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     19          0          0          0          0          0        416        138          0          0
  implics          :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     48          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1         41         17          0         12          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     48        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     48        192          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.17       0.00      7        133         19          0         80          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         43          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     63          0          0          0          4          0         34          0         34          0
  setppc           :       0.00       0.00     80          0          2          0          0          0        122          0          0          0
  and              :       0.00       0.00     55          0         23          0          0          0         30          0          0         34
  linear           :       0.06       0.01     67         58        273          0        167          0       1256          0       1251       2310
  logicor          :       0.01       0.00     70          0          0          0          0          0        263          0          0        241
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        147          -          -        174          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :         96         96          1       4443          0          0          0          6        205         51          0          0          0          0          0
  setppc           :         66+        70          1       4405          0          0          0          6          0          0          0          1          0          0          0
  and              :         95         95          1       4398          0          0          0          4          3          3          0          2          0          0          0
  linear           :        341        341          1       4402          0          0          0          6        186         28          0          0          0          0          0
  logicor          :        262+       264          1       2135          0          0          0          3          8          2          0          0          0          0          0
  bounddisjunction :          0+         8          0         30          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.01       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          7          0          0          1
  redcost          :          2          0          0          6
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        375         11          1          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.17       0.00       0.17       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         57          6          -          9        3.7          3        2.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        3.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         12        2.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        473          0          -          -          -          -          -    (maximal pool size:        473)
  aggregation      :       0.00       0.00          1          1          0          0         42          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          7          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.07       0.00          1          1          0          0        200          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        223          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.04       0.00          1          1          0        166          0          0          0          0          0          0          3
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
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
  simplerounding   :       0.00       0.00          3          0          0
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
  dual LP          :       0.04          4       1009     504.50   22597.48       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
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
  First LP value   : +2.43712000000000e+04
  First LP Iters   :       1008 (23071.11 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound :          -
  Final Root Iters :       1009
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +6.14400000000000e+04   (in run 1, after 1 nodes, 0.33 seconds, depth 28, found by <clique>)
  Gap First Sol.   :     185.71 %
  Gap Last Sol.    :      13.44 %
  Primal Bound     : +2.76480000000000e+04   (in run 1, after 1 nodes, 0.50 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +2.76480000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      38.13      75.36
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2854 constraints

solve problem
=============

presolving:
(round 1, fast)       631 del vars, 947 del conss, 0 add conss, 128 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 2, fast)       631 del vars, 957 del conss, 0 add conss, 145 chg bounds, 422 chg sides, 837 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 3, fast)       631 del vars, 957 del conss, 0 add conss, 155 chg bounds, 528 chg sides, 1067 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 4, fast)       631 del vars, 957 del conss, 0 add conss, 157 chg bounds, 578 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 5, fast)       631 del vars, 957 del conss, 0 add conss, 157 chg bounds, 592 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 17 aggregations, 41 fixings, 12 bound changes
(round 6, medium)     689 del vars, 957 del conss, 0 add conss, 170 chg bounds, 592 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 422 clqs
(round 7, fast)       689 del vars, 1114 del conss, 0 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 464 clqs
(round 8, exhaustive) 689 del vars, 1129 del conss, 0 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 464 clqs
(round 9, exhaustive) 689 del vars, 1129 del conss, 0 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 1164 upgd conss, 0 impls, 464 clqs
(round 10, exhaustive) 689 del vars, 1541 del conss, 136 add conss, 170 chg bounds, 747 chg sides, 1430 chg coeffs, 1164 upgd conss, 0 impls, 464 clqs
(round 11, exhaustive) 715 del vars, 1541 del conss, 136 add conss, 191 chg bounds, 747 chg sides, 1430 chg coeffs, 1164 upgd conss, 345 impls, 440 clqs
(round 12, fast)       720 del vars, 1614 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1164 upgd conss, 345 impls, 469 clqs
(round 13, medium)     723 del vars, 1614 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1164 upgd conss, 345 impls, 463 clqs
(round 14, fast)       723 del vars, 1623 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1164 upgd conss, 345 impls, 463 clqs
(round 15, exhaustive) 723 del vars, 1624 del conss, 136 add conss, 192 chg bounds, 911 chg sides, 1782 chg coeffs, 1181 upgd conss, 345 impls, 463 clqs
(round 16, exhaustive) 749 del vars, 1624 del conss, 136 add conss, 202 chg bounds, 911 chg sides, 1782 chg coeffs, 1181 upgd conss, 521 impls, 427 clqs
(round 17, fast)       759 del vars, 1714 del conss, 136 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1181 upgd conss, 521 impls, 461 clqs
(round 18, exhaustive) 759 del vars, 1718 del conss, 138 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1181 upgd conss, 521 impls, 461 clqs
(round 19, fast)       761 del vars, 1722 del conss, 138 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1181 upgd conss, 521 impls, 457 clqs
(round 20, exhaustive) 761 del vars, 1722 del conss, 138 add conss, 202 chg bounds, 994 chg sides, 1978 chg coeffs, 1202 upgd conss, 521 impls, 457 clqs
(round 21, exhaustive) 788 del vars, 1722 del conss, 138 add conss, 210 chg bounds, 994 chg sides, 1978 chg coeffs, 1202 upgd conss, 697 impls, 438 clqs
(round 22, fast)       789 del vars, 1796 del conss, 138 add conss, 213 chg bounds, 1035 chg sides, 2100 chg coeffs, 1202 upgd conss, 697 impls, 463 clqs
(round 23, fast)       791 del vars, 1800 del conss, 138 add conss, 219 chg bounds, 1084 chg sides, 2177 chg coeffs, 1202 upgd conss, 697 impls, 458 clqs
(round 24, fast)       791 del vars, 1803 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 697 impls, 458 clqs
(round 25, medium)     809 del vars, 1803 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 705 impls, 419 clqs
(round 26, fast)       809 del vars, 1842 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 705 impls, 419 clqs
(round 27, exhaustive) 809 del vars, 1846 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1202 upgd conss, 705 impls, 419 clqs
(round 28, exhaustive) 809 del vars, 1846 del conss, 138 add conss, 219 chg bounds, 1085 chg sides, 2177 chg coeffs, 1216 upgd conss, 705 impls, 419 clqs
(round 29, exhaustive) 834 del vars, 1846 del conss, 138 add conss, 232 chg bounds, 1085 chg sides, 2177 chg coeffs, 1216 upgd conss, 830 impls, 406 clqs
(round 30, fast)       837 del vars, 1920 del conss, 138 add conss, 233 chg bounds, 1147 chg sides, 2315 chg coeffs, 1216 upgd conss, 830 impls, 431 clqs
(round 31, fast)       837 del vars, 1922 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 830 impls, 431 clqs
(round 32, medium)     848 del vars, 1922 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 848 impls, 409 clqs
(round 33, fast)       848 del vars, 1946 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 848 impls, 409 clqs
(round 34, exhaustive) 848 del vars, 1948 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1216 upgd conss, 848 impls, 409 clqs
(round 35, exhaustive) 848 del vars, 1948 del conss, 138 add conss, 234 chg bounds, 1151 chg sides, 2326 chg coeffs, 1230 upgd conss, 848 impls, 409 clqs
(round 36, exhaustive) 873 del vars, 1948 del conss, 138 add conss, 252 chg bounds, 1151 chg sides, 2326 chg coeffs, 1230 upgd conss, 2195 impls, 763 clqs
(round 37, fast)       878 del vars, 2024 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2204 impls, 771 clqs
(round 38, medium)     886 del vars, 2024 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2211 impls, 748 clqs
(round 39, fast)       886 del vars, 2040 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2211 impls, 748 clqs
(round 40, exhaustive) 886 del vars, 2043 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1230 upgd conss, 2211 impls, 748 clqs
(round 41, exhaustive) 886 del vars, 2043 del conss, 138 add conss, 253 chg bounds, 1244 chg sides, 2502 chg coeffs, 1249 upgd conss, 2211 impls, 748 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 42, exhaustive) 911 del vars, 2043 del conss, 138 add conss, 263 chg bounds, 1244 chg sides, 2502 chg coeffs, 1249 upgd conss, 2951 impls, 977 clqs
(round 43, fast)       912 del vars, 2113 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2957 impls, 952 clqs
(round 44, medium)     915 del vars, 2113 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2962 impls, 943 clqs
(round 45, fast)       915 del vars, 2119 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2962 impls, 943 clqs
(round 46, exhaustive) 915 del vars, 2121 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1249 upgd conss, 2962 impls, 943 clqs
(round 47, exhaustive) 915 del vars, 2121 del conss, 138 add conss, 263 chg bounds, 1285 chg sides, 2585 chg coeffs, 1257 upgd conss, 2962 impls, 943 clqs
   (0.4s) probing cycle finished: starting next cycle
