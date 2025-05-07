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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 218 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 219 chg bounds, 720 chg sides, 1723 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (37 rounds): 82 aggregations, 59 fixings, 29 bound changes
(round 3, medium)     1811 del vars, 2560 del conss, 0 add conss, 248 chg bounds, 720 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 923 clqs
(round 4, fast)       1811 del vars, 3147 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
(round 5, exhaustive) 1811 del vars, 3189 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
(round 6, exhaustive) 1811 del vars, 3189 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 0 impls, 1048 clqs
(round 7, exhaustive) 1811 del vars, 4070 del conss, 276 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 0 impls, 1048 clqs
   (0.5s) probing: 1000/1389 (72.0%) - 5 fixings, 0 aggregations, 4040 implications, 4 bound changes
(round 8, exhaustive) 1836 del vars, 4070 del conss, 276 add conss, 261 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 4490 impls, 1317 clqs
(round 9, fast)       1850 del vars, 4150 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4490 impls, 1346 clqs
(round 10, medium)     1861 del vars, 4150 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4496 impls, 1312 clqs
(round 11, fast)       1861 del vars, 4200 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4496 impls, 1312 clqs
(round 12, exhaustive) 1861 del vars, 4211 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4496 impls, 1312 clqs
(round 13, exhaustive) 1861 del vars, 4211 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3468 upgd conss, 4496 impls, 1312 clqs
(round 14, exhaustive) 1886 del vars, 4211 del conss, 276 add conss, 290 chg bounds, 1040 chg sides, 2889 chg coeffs, 3468 upgd conss, 6159 impls, 1296 clqs
(round 15, fast)       1902 del vars, 4305 del conss, 276 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1340 clqs
(round 16, exhaustive) 1902 del vars, 4333 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1340 clqs
(round 17, fast)       1916 del vars, 4375 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1294 clqs
(round 18, exhaustive) 1916 del vars, 4380 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1294 clqs
(round 19, exhaustive) 1916 del vars, 4380 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3493 upgd conss, 6160 impls, 1294 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.1s) probing: 1000/1284 (77.9%) - 50 fixings, 1 aggregations, 7427 implications, 43 bound changes
   (1.2s) probing: 1147/1284 (89.3%) - 50 fixings, 1 aggregations, 7561 implications, 43 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
(round 20, exhaustive) 1917 del vars, 4380 del conss, 290 add conss, 293 chg bounds, 1126 chg sides, 3381 chg coeffs, 3493 upgd conss, 6944 impls, 1301 clqs
(round 21, fast)       1917 del vars, 4382 del conss, 290 add conss, 293 chg bounds, 1134 chg sides, 3422 chg coeffs, 3493 upgd conss, 6944 impls, 1301 clqs
   (1.2s) probing: 1247/1284 (97.1%) - 50 fixings, 1 aggregations, 7819 implications, 43 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 14 medium, 12 exhaustive):
 1917 deleted vars, 4383 deleted constraints, 290 added constraints, 293 tightened bounds, 0 added holes, 1134 changed sides, 3422 changed coefficients
 7068 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3917 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    246 constraints of type <and>
   1261 constraints of type <linear>
   1872 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 3.276800e+04 | 8.908800e+04 | 171.88%| unknown
  2.7s|     1 |     0 |  7843 |     - |    33M |   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 4.020492e+04 | 8.908800e+04 | 121.58%| unknown
  2.7s|     1 |     0 |  7844 |     - |    33M |   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 4.020500e+04 | 8.908800e+04 | 121.58%| unknown
* 4.4s|     1 |     0 |  7844 |     - |    LP  |   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 4.020500e+04 | 8.396800e+04 | 108.85%| unknown
  5.8s|     1 |     0 | 14056 |     - |    34M |   0 |1324 |4130 |4240 |  77 |  1 |  13 |   0 | 4.068532e+04 | 8.396800e+04 | 106.38%| unknown
  5.8s|     1 |     0 | 14057 |     - |    35M |   0 |1324 |4130 |4238 |  77 |  1 |  13 |   0 | 4.068600e+04 | 8.396800e+04 | 106.38%| unknown
  7.4s|     1 |     0 | 17932 |     - |    36M |   0 |1324 |4130 |4298 | 137 |  2 |  13 |   0 | 4.104106e+04 | 8.396800e+04 | 104.60%| unknown
  7.4s|     1 |     0 | 17934 |     - |    36M |   0 |1324 |4130 |4295 | 137 |  2 |  13 |   0 | 4.104200e+04 | 8.396800e+04 | 104.59%| unknown
 12.1s|     1 |     0 | 34772 |     - |    36M |   0 |1324 |4130 |4338 | 180 |  3 |  13 |   0 | 4.112800e+04 | 8.396800e+04 | 104.16%| unknown
 12.1s|     1 |     0 | 34776 |     - |    36M |   0 |1324 |4130 |4336 | 180 |  3 |  13 |   0 | 4.112900e+04 | 8.396800e+04 | 104.16%| unknown
 53.6s|     1 |     0 |164780 |     - |    37M |   0 |1324 |4130 |4388 | 232 |  4 |  13 |   0 | 4.152789e+04 | 8.396800e+04 | 102.20%| unknown
 53.6s|     1 |     0 |164781 |     - |    37M |   0 |1324 |4130 |4383 | 232 |  4 |  13 |   0 | 4.152800e+04 | 8.396800e+04 | 102.20%| unknown
(node 1) numerical troubles in LP 17 -- unresolved
(node 1) unresolved numerical troubles in LP 17 -- using pseudo solution instead (loop 1)
  241s|     1 |     2 |734047 |     - |    39M |   0 |1324 |4130 |4427 | 276 |  5 |  13 |   0 | 4.152800e+04 | 8.396800e+04 | 102.20%| unknown
* 341s|     6 |     5 |998147 |52820.0 |    LP  |   5 |1324 |4130 |4480 | 329 |  0 |  13 |  29 | 4.152800e+04 | 7.987200e+04 |  92.33%| unknown
* 465s|    14 |    13 |  1351k|47533.5 |    LP  |   5 |1324 |4143 |4475 | 484 |  0 |  26 | 170 | 4.165400e+04 | 7.782400e+04 |  86.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 532s|    18 |    17 |  1577k|49591.3 |    LP  |   5 |1324 |4160 |4480 | 532 |  0 |  43 | 185 | 4.165400e+04 | 7.680000e+04 |  84.38%| unknown
d 534s|    18 |    19 |  1585k|50083.1 |adaptive|   5 |1324 |4182 |4488 |   0 |  2 |  65 | 185 | 4.165400e+04 | 7.475200e+04 |  79.46%| unknown
* 542s|    21 |    20 |  1591k|42851.5 |    LP  |   5 |1324 |4182 |4461 | 552 |  0 |  65 | 211 | 4.165400e+04 | 7.372800e+04 |  77.00%| unknown
* 664s|    49 |    48 |  1795k|22122.0 |    LP  |   9 |1324 |4197 |4460 | 652 |  0 |  90 | 732 | 4.172400e+04 | 6.963200e+04 |  66.89%| unknown
 1130s|   100 |    95 |  3307k|25990.5 |    81M |  11 |1324 |4266 |4477 |1449 |  2 | 186 |1045 | 4.183805e+04 | 6.963200e+04 |  66.43%|   7.57%
*1184s|   116 |   104 |  3470k|23791.2 |    LP  |  11 |1324 |4282 |4454 |1488 |  0 | 215 |1100 | 4.183805e+04 | 6.451200e+04 |  54.19%|   9.34%
 1403s|   200 |   170 |  3964k|16235.0 |   109M |  12 |1324 |4479 |4524 |2518 |  3 | 495 |1542 | 4.196500e+04 | 6.451200e+04 |  53.73%|  17.54%
 1794s|   300 |   252 |  4967k|14158.3 |   134M |  13 |1324 |4589 |4466 |4779 |  2 | 763 |2330 | 4.205753e+04 | 6.451200e+04 |  53.39%|  22.66%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 302
Primal Bound       : +6.45120000000000e+04 (9 solutions)
Dual Bound         : +4.20666485060221e+04
Gap                : 53.36 %

primal solution (original space):
=================================

objective value:                                64512
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 7 	(obj:0)
s_6                                                 3 	(obj:0)
s_8                                                 9 	(obj:0)
s_10                                                6 	(obj:0)
s_18                                               10 	(obj:0)
s_20                                               14 	(obj:0)
s_11                                               12 	(obj:0)
s_17                                               27 	(obj:0)
s_23                                               18 	(obj:0)
s_27                                               28 	(obj:0)
s_7                                                21 	(obj:0)
s_9                                                19 	(obj:0)
s_12                                                4 	(obj:0)
s_14                                               26 	(obj:0)
s_15                                               25 	(obj:0)
s_21                                               20 	(obj:0)
s_16                                                8 	(obj:0)
s_13                                               30 	(obj:0)
s_26                                               15 	(obj:0)
s_24                                               13 	(obj:0)
s_29                                               22 	(obj:0)
s_32                                               24 	(obj:0)
s_33                                               16 	(obj:0)
s_19                                               32 	(obj:0)
s_22                                               17 	(obj:0)
s_38                                               38 	(obj:0)
s_40                                               31 	(obj:0)
s_34                                               35 	(obj:0)
s_25                                               37 	(obj:0)
s_30                                               39 	(obj:0)
s_36                                               36 	(obj:0)
s_35                                               34 	(obj:0)
s_31                                               33 	(obj:0)
s_28                                               29 	(obj:0)
s_39                                               23 	(obj:0)
s_37                                               40 	(obj:0)
F                                               64512 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       1.15 (included in solving)
  reading          :       0.05
  copying          :       0.23 (23 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3917 initial, 4590 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13632 constraint, 2606 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     10          0          0          0          0          0        909        290          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1         59         82          0         29          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     22        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     22        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.87       0.00      4         50          1          0         43          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         11          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     35          0         14          0          0          0         65          0          0          0
  and              :       0.00       0.00     23          0         30          0          0          0         30          0          0         33
  linear           :       0.09       0.02     32        107        719          0        221          0       3256          0       1134       3184
  logicor          :       0.03       0.00     31          0          0          0          0          0        123          0          0        205
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         26          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        391          0          1         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0        391          0          0         17          0          0        278          0          0        161        554
  varbound         :        160        160          6      35089          0          0          1         12        612         39          0          0          0          0          0
  setppc           :        378+       380          6      35056          0          0          1         12         72          0        505          0          0          0          0
  and              :        246        246        712      35058          0          0          1         10        419         14        975       2313       1426          0          0
  linear           :       1261+      1278          6      35042          0          0          1         12       5705        431       3959          0          0          0          0
  logicor          :       1872+      1889          6      19045          0          0          1          9        613         33        379          0          0          0          0
  bounddisjunction :          0+       655          0       9724          0          0          0          0        116          8        140          0          0          0          0
  benders          :          0          0          0          0          0          0          1         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     354.24       0.00       0.00       0.00     354.24       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.10       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.18       0.00       0.04       0.09       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       0.84       0.02       0.00       0.55       0.00       0.00       0.00       0.00       0.00       0.26
  logicor          :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.07       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.03
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
  pseudoobj        :       1733          0          0         25
  redcost          :       1255          0          0         27
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      18834       1773         57       1691
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.87       0.00       0.87       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.21       0.00       0.00       0.11       0.00       0.09
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        209        167          -        592       17.7         31       18.1          -          -          -
  infeasible LP    :       0.03         69         68          -        464       28.1          4       10.2         25       47.8          0
  bound exceed. LP :       0.02          9          9          -         11       10.7          0        0.0          7       33.7         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        733       18.7          -          -         32          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.39          -        275          9          -          -       5299      15970          -          -          -          -          -    (maximal pool size:       3787)
  aggregation      :       0.55       0.00        137          5          0          0        248        380          0         74         74          0          0
  > cmir           :          -          -          -          -          -          -          -        373          0         72         72          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00          5          5          0          0          1          1          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      69.48       0.00        117          5          0          0       4182      12859          0       1711       1711          0          0
  > gomorymi       :          -          -          -          -          -          -          -       7138          0        817        817          0          -
  > strongcg       :          -          -          -          -          -          -          -       5721          0        894        894          0          -
  impliedbounds    :       0.05       0.00        137          5          0          0        615       1130          0        792        792          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        137          5          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      46.62       0.00         22          1          0        329          0          0          0          0          0          0        344
  rlt              :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.19       0.00        117          5          0          0        224       1600          0        907        907          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        437          5       4918          0      13341        276          0       1365
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
  relpscost        :     354.24       0.00        391          0          0          0        278          0        215        554
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      33.72       0.00         25          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      38.51       0.00         13          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       8.50       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.81       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.87       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      44.09       0.00         13          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      19.67       0.00         12          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      58.05       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      16.62       0.00          6          0          0
  randrounding     :       0.02       0.00          5          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      22.51       0.00          3          0          0
  rounding         :       0.08       0.00        343          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.32       0.00        168          0          0
  simplerounding   :       0.00       0.00        863          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       1.42       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00        277          0          0
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
  primal LP        :     177.97         59     534253   89042.17    3001.87       0.14         53
  dual LP          :     898.98        915    3465911    4121.18    3855.38       0.08         74
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     306.14         15     918587   61239.13    3000.51
  diving/probing LP:     248.25        599     988891    1650.90    3983.42
  strong branching :     349.76       2336    1761087     753.89    5035.09          -          -       3101
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.02          8         60       7.50    3940.89
B&B Tree           :
  number of runs   :          1
  nodes            :        302 (278 internal, 24 leaves)
  feasible leaves  :          0
  infeas. leaves   :         21
  objective leaves :          2
  nodes (total)    :        302 (278 internal, 24 leaves)
  nodes left       :        253
  max depth        :         13
  max depth (total):         13
  backtracks       :        143 (47.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        101 (105 domain reductions, 0 cutoffs)
  avg switch length:       6.62
  switching time   :       0.24
Root Node          :
  First LP value   : +4.02049239826196e+04
  First LP Iters   :       7843 (5439.54 Iter/sec)
  First LP Time    :       1.44
  Final Dual Bound : +4.15280000000000e+04
  Final Root Iters :     734047
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +8.90880000000000e+04   (in run 1, after 1 nodes, 1.28 seconds, depth 129, found by <shiftandpropagate>)
  Gap First Sol.   :     171.88 %
  Gap Last Sol.    :      54.19 %
  Primal Bound     : +6.45120000000000e+04   (in run 1, after 116 nodes, 1184.12 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.20666485060221e+04
  Gap              :      53.36 %
Integrals          :      Total       Avg%
  primal-dual      :   74415.18      41.34
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 218 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 219 chg bounds, 720 chg sides, 1723 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (37 rounds): 82 aggregations, 59 fixings, 29 bound changes
(round 3, medium)     1811 del vars, 2560 del conss, 0 add conss, 248 chg bounds, 720 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 923 clqs
(round 4, fast)       1811 del vars, 3147 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
(round 5, exhaustive) 1811 del vars, 3189 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
(round 6, exhaustive) 1811 del vars, 3189 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 0 impls, 1048 clqs
(round 7, exhaustive) 1811 del vars, 4070 del conss, 276 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 0 impls, 1048 clqs
   (0.5s) probing: 1000/1389 (72.0%) - 5 fixings, 0 aggregations, 4040 implications, 4 bound changes
   (0.6s) probing: 1126/1389 (81.1%) - 19 fixings, 0 aggregations, 4508 implications, 11 bound changes
   (0.6s) probing aborted: solving stopped
(round 8, exhaustive) 1830 del vars, 4070 del conss, 276 add conss, 259 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 4321 impls, 1323 clqs
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1830 deleted vars, 4070 deleted constraints, 276 added constraints, 259 tightened bounds, 0 added holes, 968 changed sides, 2500 changed coefficients
 4321 implications, 1323 cliques
presolving was interrupted.
Presolving Time: 0.52

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.58
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.62
  solving          :       0.58
  presolving       :       0.52 (included in solving)
  reading          :       0.04
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_tiers_input.lp
  Variables        : 1411 (1370 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4216 initial, 4216 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 24742 constraint, 2646 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        881        276          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1         59         82          0         29          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.32       0.00      1         19          0          0         11          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.01     11        107        719          0        219          0       3189          0        968       2500
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       110          0       4508          0          0          0          0        284         17          0          0          0          0          0
  setppc           :          0+      1048          0       4491          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       276          0       4491          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      8010          0       4491          0          0          0          3        154          2          0          0          0          0          0
  logicor          :          0+      2285          0       2120          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.01       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.32       0.00       0.32       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         17          0          -          0        0.0          0        0.0          -          -          -
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
  primal-dual      :      57.65     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 218 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 219 chg bounds, 720 chg sides, 1723 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (37 rounds): 82 aggregations, 59 fixings, 29 bound changes
(round 3, medium)     1811 del vars, 2560 del conss, 0 add conss, 248 chg bounds, 720 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 923 clqs
(round 4, fast)       1811 del vars, 3147 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
(round 5, exhaustive) 1811 del vars, 3189 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
(round 6, exhaustive) 1811 del vars, 3189 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 0 impls, 1048 clqs
(round 7, exhaustive) 1811 del vars, 4070 del conss, 276 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 0 impls, 1048 clqs
   (0.6s) probing: 1000/1389 (72.0%) - 5 fixings, 0 aggregations, 4040 implications, 4 bound changes
(round 8, exhaustive) 1836 del vars, 4070 del conss, 276 add conss, 261 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 4490 impls, 1317 clqs
(round 9, fast)       1850 del vars, 4150 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4490 impls, 1346 clqs
(round 10, medium)     1861 del vars, 4150 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4496 impls, 1312 clqs
(round 11, fast)       1861 del vars, 4200 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4496 impls, 1312 clqs
(round 12, exhaustive) 1861 del vars, 4211 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4496 impls, 1312 clqs
(round 13, exhaustive) 1861 del vars, 4211 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3468 upgd conss, 4496 impls, 1312 clqs
(round 14, exhaustive) 1886 del vars, 4211 del conss, 276 add conss, 290 chg bounds, 1040 chg sides, 2889 chg coeffs, 3468 upgd conss, 6159 impls, 1296 clqs
(round 15, fast)       1902 del vars, 4305 del conss, 276 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1340 clqs
(round 16, exhaustive) 1902 del vars, 4333 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1340 clqs
(round 17, fast)       1916 del vars, 4375 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1294 clqs
(round 18, exhaustive) 1916 del vars, 4380 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1294 clqs
(round 19, exhaustive) 1916 del vars, 4380 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3493 upgd conss, 6160 impls, 1294 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.2s) probing: 1000/1284 (77.9%) - 50 fixings, 1 aggregations, 7427 implications, 43 bound changes
   (1.3s) probing: 1147/1284 (89.3%) - 50 fixings, 1 aggregations, 7561 implications, 43 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
(round 20, exhaustive) 1917 del vars, 4380 del conss, 290 add conss, 293 chg bounds, 1126 chg sides, 3381 chg coeffs, 3493 upgd conss, 6944 impls, 1301 clqs
(round 21, fast)       1917 del vars, 4382 del conss, 290 add conss, 293 chg bounds, 1134 chg sides, 3422 chg coeffs, 3493 upgd conss, 6944 impls, 1301 clqs
   (1.3s) probing: 1247/1284 (97.1%) - 50 fixings, 1 aggregations, 7819 implications, 43 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 14 medium, 12 exhaustive):
 1917 deleted vars, 4383 deleted constraints, 290 added constraints, 293 tightened bounds, 0 added holes, 1134 changed sides, 3422 changed coefficients
 7068 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3917 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    246 constraints of type <and>
   1261 constraints of type <linear>
   1872 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 3.276800e+04 | 8.908800e+04 | 171.88%| unknown
  3.0s|     1 |     0 |  7843 |     - |    33M |   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 4.020492e+04 | 8.908800e+04 | 121.58%| unknown
  3.1s|     1 |     0 |  7844 |     - |    33M |   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 4.020500e+04 | 8.908800e+04 | 121.58%| unknown
* 4.9s|     1 |     0 |  7844 |     - |    LP  |   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 4.020500e+04 | 8.396800e+04 | 108.85%| unknown
  6.5s|     1 |     0 | 14056 |     - |    34M |   0 |1324 |4130 |4240 |  77 |  1 |  13 |   0 | 4.068532e+04 | 8.396800e+04 | 106.38%| unknown
  6.5s|     1 |     0 | 14057 |     - |    35M |   0 |1324 |4130 |4238 |  77 |  1 |  13 |   0 | 4.068600e+04 | 8.396800e+04 | 106.38%| unknown
  8.3s|     1 |     0 | 17932 |     - |    36M |   0 |1324 |4130 |4298 | 137 |  2 |  13 |   0 | 4.104106e+04 | 8.396800e+04 | 104.60%| unknown
  8.3s|     1 |     0 | 17934 |     - |    36M |   0 |1324 |4130 |4295 | 137 |  2 |  13 |   0 | 4.104200e+04 | 8.396800e+04 | 104.59%| unknown
 13.8s|     1 |     0 | 34772 |     - |    36M |   0 |1324 |4130 |4338 | 180 |  3 |  13 |   0 | 4.112800e+04 | 8.396800e+04 | 104.16%| unknown
 13.8s|     1 |     0 | 34776 |     - |    36M |   0 |1324 |4130 |4336 | 180 |  3 |  13 |   0 | 4.112900e+04 | 8.396800e+04 | 104.16%| unknown
 61.8s|     1 |     0 |164780 |     - |    37M |   0 |1324 |4130 |4388 | 232 |  4 |  13 |   0 | 4.152789e+04 | 8.396800e+04 | 102.20%| unknown
 61.8s|     1 |     0 |164781 |     - |    37M |   0 |1324 |4130 |4383 | 232 |  4 |  13 |   0 | 4.152800e+04 | 8.396800e+04 | 102.20%| unknown
(node 1) numerical troubles in LP 17 -- unresolved
(node 1) unresolved numerical troubles in LP 17 -- using pseudo solution instead (loop 1)
  277s|     1 |     2 |734047 |     - |    39M |   0 |1324 |4130 |4427 | 276 |  5 |  13 |   0 | 4.152800e+04 | 8.396800e+04 | 102.20%| unknown
* 394s|     6 |     5 |998147 |52820.0 |    LP  |   5 |1324 |4130 |4480 | 329 |  0 |  13 |  29 | 4.152800e+04 | 7.987200e+04 |  92.33%| unknown
* 540s|    14 |    13 |  1351k|47533.5 |    LP  |   5 |1324 |4143 |4475 | 484 |  0 |  26 | 170 | 4.165400e+04 | 7.782400e+04 |  86.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 620s|    18 |    17 |  1577k|49591.3 |    LP  |   5 |1324 |4160 |4480 | 532 |  0 |  43 | 185 | 4.165400e+04 | 7.680000e+04 |  84.38%| unknown
d 622s|    18 |    19 |  1585k|50083.1 |adaptive|   5 |1324 |4182 |4488 |   0 |  2 |  65 | 185 | 4.165400e+04 | 7.475200e+04 |  79.46%| unknown
* 630s|    21 |    20 |  1591k|42851.5 |    LP  |   5 |1324 |4182 |4461 | 552 |  0 |  65 | 211 | 4.165400e+04 | 7.372800e+04 |  77.00%| unknown
* 776s|    49 |    48 |  1795k|22122.0 |    LP  |   9 |1324 |4197 |4460 | 652 |  0 |  90 | 732 | 4.172400e+04 | 6.963200e+04 |  66.89%| unknown
 1321s|   100 |    95 |  3307k|25990.5 |    81M |  11 |1324 |4266 |4477 |1449 |  2 | 186 |1045 | 4.183805e+04 | 6.963200e+04 |  66.43%|   7.57%
*1382s|   116 |   104 |  3470k|23791.2 |    LP  |  11 |1324 |4282 |4454 |1488 |  0 | 215 |1100 | 4.183805e+04 | 6.451200e+04 |  54.19%|   9.34%
 1630s|   200 |   170 |  3964k|16235.0 |   109M |  12 |1324 |4479 |4524 |2518 |  3 | 495 |1542 | 4.196500e+04 | 6.451200e+04 |  53.73%|  17.54%
 2089s|   300 |   252 |  4967k|14158.3 |   134M |  13 |1324 |4589 |4466 |4779 |  2 | 763 |2330 | 4.205753e+04 | 6.451200e+04 |  53.39%|  22.66%
 2607s|   400 |   322 |  6324k|14010.2 |   157M |  13 |1324 |4610 |4695 |8464 |  7 | 963 |2801 | 4.217300e+04 | 6.451200e+04 |  52.97%|  26.65%
 2918s|   500 |   416 |  7084k|12726.9 |   179M |  14 |1324 |4659 |   0 |  12k|  0 |1222 |3001 | 4.224300e+04 | 6.451200e+04 |  52.72%|  27.30%
 3098s|   600 |   499 |  7703k|11634.8 |   191M |  15 |1324 |4824 |4616 |  14k|  2 |1578 |3013 | 4.227027e+04 | 6.451200e+04 |  52.62%|  28.84%
d3115s|   610 |   503 |  7743k|11509.3 |conflict|  15 |1324 |4835 |4681 |   0 |  6 |1607 |3016 | 4.227099e+04 | 6.348800e+04 |  50.19%|  28.99%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 689
Primal Bound       : +6.34880000000000e+04 (10 solutions)
Dual Bound         : +4.23560000000000e+04
Gap                : 49.89 %

primal solution (original space):
=================================

objective value:                                63488
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_26_1                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_40_10                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_26_1                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                 2 	(obj:0)
s_8                                                12 	(obj:0)
s_10                                               21 	(obj:0)
s_18                                               13 	(obj:0)
s_20                                               35 	(obj:0)
s_11                                                6 	(obj:0)
s_17                                               11 	(obj:0)
s_23                                               26 	(obj:0)
s_27                                               19 	(obj:0)
s_7                                                18 	(obj:0)
s_9                                                20 	(obj:0)
s_12                                                8 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               15 	(obj:0)
s_21                                               23 	(obj:0)
s_16                                               34 	(obj:0)
s_13                                               30 	(obj:0)
s_26                                                7 	(obj:0)
s_24                                               40 	(obj:0)
s_29                                               25 	(obj:0)
s_32                                               38 	(obj:0)
s_33                                               39 	(obj:0)
s_19                                               27 	(obj:0)
s_22                                               36 	(obj:0)
s_38                                               17 	(obj:0)
s_40                                               14 	(obj:0)
s_34                                               37 	(obj:0)
s_25                                               28 	(obj:0)
s_30                                               32 	(obj:0)
s_36                                               31 	(obj:0)
s_35                                               22 	(obj:0)
s_31                                               29 	(obj:0)
s_28                                               16 	(obj:0)
s_39                                               24 	(obj:0)
s_37                                               33 	(obj:0)
F                                               63488 	(obj:1)
s_1                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.05
  solving          :    3600.00
  presolving       :       1.26 (included in solving)
  reading          :       0.05
  copying          :       0.28 (24 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3917 initial, 4860 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13632 constraint, 2608 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     10          0          0          0          0          0        909        290          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1         59         82          0         29          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     22        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     22        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.95       0.00      4         50          1          0         43          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         11          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     35          0         14          0          0          0         65          0          0          0
  and              :       0.00       0.00     23          0         30          0          0          0         30          0          0         33
  linear           :       0.10       0.02     32        107        719          0        221          0       3256          0       1134       3184
  logicor          :       0.04       0.00     31          0          0          0          0          0        123          0          0        205
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         42          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        816          0          1         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0        816          0          0         18          0          0        397          0          0        277       1264
  varbound         :        160        160          6      57486          0          0          1         13        612         39          0          0          0          0          0
  knapsack         :          0+         1          0      13433          0          0          0          0          3          0          1          0          0          0          0
  setppc           :        378+       381          6      57453          0          0          1         13        142          3       1423          0          0          0          0
  and              :        246        246       1615      57452          0          0          1         11       1016         65       2824       4760       2818          0          0
  linear           :       1261+      1286          6      57385          0          0          1         13      12579        889      11296          0          0          0          0
  logicor          :       1872+      1931          6      32309          0          0          1         10       1690        103       1322          0          0          0          0
  bounddisjunction :          0+       884          0      19472          0          0          0          0        393         15        425          0          0          0          0
  benders          :          0          0          0          0          0          0          1         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     593.88       0.00       0.00       0.00     593.88       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.16       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.15       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.46       0.00       0.14       0.21       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       1.82       0.02       0.00       1.25       0.00       0.00       0.00       0.00       0.01       0.54
  logicor          :       0.33       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.08
  bounddisjunction :       0.25       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.09
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3896          8          0         62
  redcost          :       2980          0          0        175
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      35774       4035        101       4194
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.95       0.00       0.95       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.53       0.00       0.00       0.31       0.00       0.22
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        437        395          -       1688       21.5         73       15.3          -          -          -
  infeasible LP    :       0.07        128        123          -        823       26.0          7        9.3         51       52.5          0
  bound exceed. LP :       0.04         22         22          -         42       12.7          2        9.0         20       35.5        120
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       1759       18.6          -          -         71          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.99          -       1023          9          -          -      14639      96347          -          -          -          -          -    (maximal pool size:       4091)
  aggregation      :       2.41       0.00        462          5          0          0        248        391          0         74         74          0          0
  > cmir           :          -          -          -          -          -          -          -        384          0         72         72          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00          5          5          0          0          1          1          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     304.15       0.00        389          5          0          0      12598      76467        501       8761       8749         12          0
  > gomorymi       :          -          -          -          -          -          -          -      40702        482       3849       3837         12          -
  > strongcg       :          -          -          -          -          -          -          -      35765         19       4912       4912          0          -
  impliedbounds    :       0.23       0.00        463          5          0          0       1499       3261          0       2317       2317          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        463          5          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      53.13       0.00         23          1          0        330          0          0          0          0          0          0        345
  rlt              :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.48       0.00        389          5          0          0        767      16227          4       6611       6610          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.29       0.00       1196          5      20589          0      80999        276          0       1365
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
  relpscost        :     593.88       0.00        816          0          0          0        397          0        377       1264
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      63.24       0.00         48          1          1
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      59.91       0.00         48          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      21.72       0.00         14          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.17       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      13.54       0.00         15          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      76.06       0.00         30          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      32.52       0.00         20          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      68.96       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      55.06       0.00         31          0          0
  randrounding     :       0.02       0.00          5          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      33.49       0.00          4          0          0
  rounding         :       0.16       0.00        541          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.84       0.00        345          0          0
  simplerounding   :       0.00       0.00       2151          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       5.31       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.28       0.00        632          0          0
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
  primal LP        :     205.19        208     534254   76322.00    2603.65       0.41        201
  dual LP          :    1995.13       2215    7033034    3429.08    3525.11       0.23        164
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     361.17         17     943740   55514.12    2613.04
  diving/probing LP:     430.19       1057    1449411    1371.25    3369.21
  strong branching :     585.07       3373    2457989     728.72    4201.20          -          -       4288
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.03         14        120       8.57    3673.43
B&B Tree           :
  number of runs   :          1
  nodes            :        689 (633 internal, 56 leaves)
  feasible leaves  :          0
  infeas. leaves   :         49
  objective leaves :          6
  nodes (total)    :        689 (633 internal, 56 leaves)
  nodes left       :        569
  max depth        :         15
  max depth (total):         15
  backtracks       :        342 (49.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :        214 (233 domain reductions, 0 cutoffs)
  avg switch length:       8.13
  switching time   :       0.81
Root Node          :
  First LP value   : +4.02049239826196e+04
  First LP Iters   :       7843 (4756.24 Iter/sec)
  First LP Time    :       1.65
  Final Dual Bound : +4.15280000000000e+04
  Final Root Iters :     734047
  Root LP Estimate :                     -
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +8.90880000000000e+04   (in run 1, after 1 nodes, 1.39 seconds, depth 129, found by <shiftandpropagate>)
  Gap First Sol.   :     171.88 %
  Gap Last Sol.    :      50.19 %
  Primal Bound     : +6.34880000000000e+04   (in run 1, after 610 nodes, 3114.69 seconds, depth 39, found by <conflictdiving>)
  Dual Bound       : +4.23560000000000e+04
  Gap              :      49.89 %
Integrals          :      Total       Avg%
  primal-dual      :  138105.16      38.36
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 218 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 219 chg bounds, 720 chg sides, 1723 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (37 rounds): 82 aggregations, 59 fixings, 29 bound changes
(round 3, medium)     1811 del vars, 2560 del conss, 0 add conss, 248 chg bounds, 720 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 923 clqs
(round 4, fast)       1811 del vars, 3147 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
(round 5, exhaustive) 1811 del vars, 3189 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
(round 6, exhaustive) 1811 del vars, 3189 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 0 impls, 1048 clqs
(round 7, exhaustive) 1811 del vars, 4070 del conss, 276 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 0 impls, 1048 clqs
   (0.5s) probing: 1000/1389 (72.0%) - 5 fixings, 0 aggregations, 4040 implications, 4 bound changes
(round 8, exhaustive) 1836 del vars, 4070 del conss, 276 add conss, 261 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 4490 impls, 1317 clqs
(round 9, fast)       1850 del vars, 4150 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4490 impls, 1346 clqs
(round 10, medium)     1861 del vars, 4150 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4496 impls, 1312 clqs
(round 11, fast)       1861 del vars, 4200 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4496 impls, 1312 clqs
(round 12, exhaustive) 1861 del vars, 4211 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4496 impls, 1312 clqs
(round 13, exhaustive) 1861 del vars, 4211 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3468 upgd conss, 4496 impls, 1312 clqs
(round 14, exhaustive) 1886 del vars, 4211 del conss, 276 add conss, 290 chg bounds, 1040 chg sides, 2889 chg coeffs, 3468 upgd conss, 6159 impls, 1296 clqs
(round 15, fast)       1902 del vars, 4305 del conss, 276 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1340 clqs
(round 16, exhaustive) 1902 del vars, 4333 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1340 clqs
(round 17, fast)       1916 del vars, 4375 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1294 clqs
(round 18, exhaustive) 1916 del vars, 4380 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1294 clqs
(round 19, exhaustive) 1916 del vars, 4380 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3493 upgd conss, 6160 impls, 1294 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.2s) probing: 1000/1284 (77.9%) - 50 fixings, 1 aggregations, 7427 implications, 43 bound changes
   (1.2s) probing: 1147/1284 (89.3%) - 50 fixings, 1 aggregations, 7561 implications, 43 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
(round 20, exhaustive) 1917 del vars, 4380 del conss, 290 add conss, 293 chg bounds, 1126 chg sides, 3381 chg coeffs, 3493 upgd conss, 6944 impls, 1301 clqs
(round 21, fast)       1917 del vars, 4382 del conss, 290 add conss, 293 chg bounds, 1134 chg sides, 3422 chg coeffs, 3493 upgd conss, 6944 impls, 1301 clqs
   (1.2s) probing: 1247/1284 (97.1%) - 50 fixings, 1 aggregations, 7819 implications, 43 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 14 medium, 12 exhaustive):
 1917 deleted vars, 4383 deleted constraints, 290 added constraints, 293 tightened bounds, 0 added holes, 1134 changed sides, 3422 changed coefficients
 7068 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3917 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    246 constraints of type <and>
   1261 constraints of type <linear>
   1872 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 3.276800e+04 | 8.908800e+04 | 171.88%| unknown
  3.0s|     1 |     0 |  7843 |     - |    33M |   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 4.020492e+04 | 8.908800e+04 | 121.58%| unknown
  3.0s|     1 |     0 |  7844 |     - |    33M |   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 4.020500e+04 | 8.908800e+04 | 121.58%| unknown
* 4.8s|     1 |     0 |  7844 |     - |    LP  |   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 4.020500e+04 | 8.396800e+04 | 108.85%| unknown
  6.5s|     1 |     0 | 14056 |     - |    34M |   0 |1324 |4130 |4240 |  77 |  1 |  13 |   0 | 4.068532e+04 | 8.396800e+04 | 106.38%| unknown
  6.5s|     1 |     0 | 14057 |     - |    35M |   0 |1324 |4130 |4238 |  77 |  1 |  13 |   0 | 4.068600e+04 | 8.396800e+04 | 106.38%| unknown
  8.3s|     1 |     0 | 17932 |     - |    36M |   0 |1324 |4130 |4298 | 137 |  2 |  13 |   0 | 4.104106e+04 | 8.396800e+04 | 104.60%| unknown
  8.3s|     1 |     0 | 17934 |     - |    36M |   0 |1324 |4130 |4295 | 137 |  2 |  13 |   0 | 4.104200e+04 | 8.396800e+04 | 104.59%| unknown
 13.8s|     1 |     0 | 34772 |     - |    36M |   0 |1324 |4130 |4338 | 180 |  3 |  13 |   0 | 4.112800e+04 | 8.396800e+04 | 104.16%| unknown
 13.8s|     1 |     0 | 34776 |     - |    36M |   0 |1324 |4130 |4336 | 180 |  3 |  13 |   0 | 4.112900e+04 | 8.396800e+04 | 104.16%| unknown
 61.8s|     1 |     0 |164780 |     - |    37M |   0 |1324 |4130 |4388 | 232 |  4 |  13 |   0 | 4.152789e+04 | 8.396800e+04 | 102.20%| unknown
 61.9s|     1 |     0 |164781 |     - |    37M |   0 |1324 |4130 |4383 | 232 |  4 |  13 |   0 | 4.152800e+04 | 8.396800e+04 | 102.20%| unknown
(node 1) numerical troubles in LP 17 -- unresolved
(node 1) unresolved numerical troubles in LP 17 -- using pseudo solution instead (loop 1)
  277s|     1 |     2 |734047 |     - |    39M |   0 |1324 |4130 |4427 | 276 |  5 |  13 |   0 | 4.152800e+04 | 8.396800e+04 | 102.20%| unknown
* 394s|     6 |     5 |998147 |52820.0 |    LP  |   5 |1324 |4130 |4480 | 329 |  0 |  13 |  29 | 4.152800e+04 | 7.987200e+04 |  92.33%| unknown
* 541s|    14 |    13 |  1351k|47533.5 |    LP  |   5 |1324 |4143 |4475 | 484 |  0 |  26 | 170 | 4.165400e+04 | 7.782400e+04 |  86.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 620s|    18 |    17 |  1577k|49591.3 |    LP  |   5 |1324 |4160 |4480 | 532 |  0 |  43 | 185 | 4.165400e+04 | 7.680000e+04 |  84.38%| unknown
d 622s|    18 |    19 |  1585k|50083.1 |adaptive|   5 |1324 |4182 |4488 |   0 |  2 |  65 | 185 | 4.165400e+04 | 7.475200e+04 |  79.46%| unknown
* 631s|    21 |    20 |  1591k|42851.5 |    LP  |   5 |1324 |4182 |4461 | 552 |  0 |  65 | 211 | 4.165400e+04 | 7.372800e+04 |  77.00%| unknown
* 777s|    49 |    48 |  1795k|22122.0 |    LP  |   9 |1324 |4197 |4460 | 652 |  0 |  90 | 732 | 4.172400e+04 | 6.963200e+04 |  66.89%| unknown
 1321s|   100 |    95 |  3307k|25990.5 |    81M |  11 |1324 |4266 |4477 |1449 |  2 | 186 |1045 | 4.183805e+04 | 6.963200e+04 |  66.43%|   7.57%
*1381s|   116 |   104 |  3470k|23791.2 |    LP  |  11 |1324 |4282 |4454 |1488 |  0 | 215 |1100 | 4.183805e+04 | 6.451200e+04 |  54.19%|   9.34%
 1629s|   200 |   170 |  3964k|16235.0 |   109M |  12 |1324 |4479 |4524 |2518 |  3 | 495 |1542 | 4.196500e+04 | 6.451200e+04 |  53.73%|  17.54%
 2088s|   300 |   252 |  4967k|14158.3 |   134M |  13 |1324 |4589 |4466 |4779 |  2 | 763 |2330 | 4.205753e+04 | 6.451200e+04 |  53.39%|  22.66%
 2603s|   400 |   322 |  6324k|14010.2 |   157M |  13 |1324 |4610 |4695 |8464 |  7 | 963 |2801 | 4.217300e+04 | 6.451200e+04 |  52.97%|  26.65%
 2911s|   500 |   416 |  7084k|12726.9 |   179M |  14 |1324 |4659 |   0 |  12k|  0 |1222 |3001 | 4.224300e+04 | 6.451200e+04 |  52.72%|  27.30%
 3089s|   600 |   499 |  7703k|11634.8 |   191M |  15 |1324 |4824 |4616 |  14k|  2 |1578 |3013 | 4.227027e+04 | 6.451200e+04 |  52.62%|  28.84%
d3106s|   610 |   503 |  7743k|11509.3 |conflict|  15 |1324 |4835 |4681 |   0 |  6 |1607 |3016 | 4.227099e+04 | 6.348800e+04 |  50.19%|  28.99%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 689
Primal Bound       : +6.34880000000000e+04 (10 solutions)
Dual Bound         : +4.23560000000000e+04
Gap                : 49.89 %

primal solution (original space):
=================================

objective value:                                63488
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_26_1                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_40_10                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_26_1                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                 2 	(obj:0)
s_8                                                12 	(obj:0)
s_10                                               21 	(obj:0)
s_18                                               13 	(obj:0)
s_20                                               35 	(obj:0)
s_11                                                6 	(obj:0)
s_17                                               11 	(obj:0)
s_23                                               26 	(obj:0)
s_27                                               19 	(obj:0)
s_7                                                18 	(obj:0)
s_9                                                20 	(obj:0)
s_12                                                8 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               15 	(obj:0)
s_21                                               23 	(obj:0)
s_16                                               34 	(obj:0)
s_13                                               30 	(obj:0)
s_26                                                7 	(obj:0)
s_24                                               40 	(obj:0)
s_29                                               25 	(obj:0)
s_32                                               38 	(obj:0)
s_33                                               39 	(obj:0)
s_19                                               27 	(obj:0)
s_22                                               36 	(obj:0)
s_38                                               17 	(obj:0)
s_40                                               14 	(obj:0)
s_34                                               37 	(obj:0)
s_25                                               28 	(obj:0)
s_30                                               32 	(obj:0)
s_36                                               31 	(obj:0)
s_35                                               22 	(obj:0)
s_31                                               29 	(obj:0)
s_28                                               16 	(obj:0)
s_39                                               24 	(obj:0)
s_37                                               33 	(obj:0)
F                                               63488 	(obj:1)
s_1                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.13
  solving          :    3600.00
  presolving       :       1.23 (included in solving)
  reading          :       0.12
  copying          :       0.28 (24 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3917 initial, 4860 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13632 constraint, 2608 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     10          0          0          0          0          0        909        290          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1         59         82          0         29          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     22        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     22        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.94       0.00      4         50          1          0         43          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         11          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     35          0         14          0          0          0         65          0          0          0
  and              :       0.00       0.00     23          0         30          0          0          0         30          0          0         33
  linear           :       0.09       0.00     32        107        719          0        221          0       3256          0       1134       3184
  logicor          :       0.03       0.00     31          0          0          0          0          0        123          0          0        205
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         42          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        816          0          1         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0        816          0          0         18          0          0        397          0          0        277       1264
  varbound         :        160        160          6      57486          0          0          1         13        612         39          0          0          0          0          0
  knapsack         :          0+         1          0      13433          0          0          0          0          3          0          1          0          0          0          0
  setppc           :        378+       381          6      57453          0          0          1         13        142          3       1423          0          0          0          0
  and              :        246        246       1615      57452          0          0          1         11       1016         65       2824       4760       2818          0          0
  linear           :       1261+      1286          6      57385          0          0          1         13      12579        889      11296          0          0          0          0
  logicor          :       1872+      1931          6      32309          0          0          1         10       1690        103       1322          0          0          0          0
  bounddisjunction :          0+       884          0      19472          0          0          0          0        393         15        425          0          0          0          0
  benders          :          0          0          0          0          0          0          1         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     592.76       0.00       0.00       0.00     592.76       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.16       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.41       0.00       0.11       0.20       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       1.67       0.00       0.00       1.16       0.00       0.00       0.00       0.00       0.01       0.49
  logicor          :       0.28       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.07
  bounddisjunction :       0.21       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.08
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3896          8          0         62
  redcost          :       2980          0          0        175
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      35774       4035        101       4194
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.94       0.00       0.94       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.48       0.00       0.00       0.28       0.00       0.19
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        437        395          -       1688       21.5         73       15.3          -          -          -
  infeasible LP    :       0.06        128        123          -        823       26.0          7        9.3         51       52.5          0
  bound exceed. LP :       0.04         22         22          -         42       12.7          2        9.0         20       35.5        120
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       1759       18.6          -          -         71          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.34          -       1023          9          -          -      14639      96347          -          -          -          -          -    (maximal pool size:       4091)
  aggregation      :       2.35       0.00        462          5          0          0        248        391          0         74         74          0          0
  > cmir           :          -          -          -          -          -          -          -        384          0         72         72          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00          5          5          0          0          1          1          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     301.22       0.00        389          5          0          0      12598      76467        501       8761       8749         12          0
  > gomorymi       :          -          -          -          -          -          -          -      40702        482       3849       3837         12          -
  > strongcg       :          -          -          -          -          -          -          -      35765         19       4912       4912          0          -
  impliedbounds    :       0.18       0.00        463          5          0          0       1499       3261          0       2317       2317          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        463          5          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      52.78       0.00         23          1          0        330          0          0          0          0          0          0        345
  rlt              :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.37       0.00        389          5          0          0        767      16227          4       6611       6610          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.27       0.00       1196          5      20589          0      80999        276          0       1365
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
  relpscost        :     592.75       0.00        816          0          0          0        397          0        377       1264
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      63.03       0.00         48          1          1
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      59.76       0.00         48          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      21.47       0.00         14          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.17       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      13.45       0.00         15          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      75.80       0.00         30          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      32.49       0.00         20          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      68.77       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      54.76       0.00         31          0          0
  randrounding     :       0.02       0.00          5          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      33.34       0.00          4          0          0
  rounding         :       0.15       0.00        541          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.78       0.00        345          0          0
  simplerounding   :       0.00       0.00       2151          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       5.28       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.24       0.00        632          0          0
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
  primal LP        :     205.63        208     534254   76322.00    2598.12       0.40        201
  dual LP          :    2002.23       2215    7070682    3447.43    3531.40       0.23        164
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     361.55         17     943740   55514.12    2610.28
  diving/probing LP:     428.92       1057    1449411    1371.25    3379.21
  strong branching :     584.38       3373    2457989     728.72    4206.18          -          -       4288
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.03         14        120       8.57    3686.52
B&B Tree           :
  number of runs   :          1
  nodes            :        689 (633 internal, 56 leaves)
  feasible leaves  :          0
  infeas. leaves   :         49
  objective leaves :          6
  nodes (total)    :        689 (633 internal, 56 leaves)
  nodes left       :        569
  max depth        :         15
  max depth (total):         15
  backtracks       :        342 (49.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :        214 (233 domain reductions, 0 cutoffs)
  avg switch length:       8.13
  switching time   :       0.76
Root Node          :
  First LP value   : +4.02049239826196e+04
  First LP Iters   :       7843 (4808.23 Iter/sec)
  First LP Time    :       1.63
  Final Dual Bound : +4.15280000000000e+04
  Final Root Iters :     734047
  Root LP Estimate :                     -
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +8.90880000000000e+04   (in run 1, after 1 nodes, 1.33 seconds, depth 129, found by <shiftandpropagate>)
  Gap First Sol.   :     171.88 %
  Gap Last Sol.    :      50.19 %
  Primal Bound     : +6.34880000000000e+04   (in run 1, after 610 nodes, 3105.85 seconds, depth 39, found by <conflictdiving>)
  Dual Bound       : +4.23560000000000e+04
  Gap              :      49.89 %
Integrals          :      Total       Avg%
  primal-dual      :  138093.69      38.36
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 218 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 219 chg bounds, 720 chg sides, 1723 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (37 rounds): 82 aggregations, 59 fixings, 29 bound changes
(round 3, medium)     1811 del vars, 2560 del conss, 0 add conss, 248 chg bounds, 720 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 923 clqs
(round 4, fast)       1811 del vars, 3147 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
(round 5, exhaustive) 1811 del vars, 3189 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
(round 6, exhaustive) 1811 del vars, 3189 del conss, 0 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 0 impls, 1048 clqs
(round 7, exhaustive) 1811 del vars, 4070 del conss, 276 add conss, 248 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 0 impls, 1048 clqs
   (0.5s) probing: 1000/1389 (72.0%) - 5 fixings, 0 aggregations, 4040 implications, 4 bound changes
(round 8, exhaustive) 1836 del vars, 4070 del conss, 276 add conss, 261 chg bounds, 968 chg sides, 2500 chg coeffs, 3443 upgd conss, 4490 impls, 1317 clqs
(round 9, fast)       1850 del vars, 4150 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4490 impls, 1346 clqs
(round 10, medium)     1861 del vars, 4150 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4496 impls, 1312 clqs
(round 11, fast)       1861 del vars, 4200 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4496 impls, 1312 clqs
(round 12, exhaustive) 1861 del vars, 4211 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3443 upgd conss, 4496 impls, 1312 clqs
(round 13, exhaustive) 1861 del vars, 4211 del conss, 276 add conss, 262 chg bounds, 1040 chg sides, 2889 chg coeffs, 3468 upgd conss, 4496 impls, 1312 clqs
(round 14, exhaustive) 1886 del vars, 4211 del conss, 276 add conss, 290 chg bounds, 1040 chg sides, 2889 chg coeffs, 3468 upgd conss, 6159 impls, 1296 clqs
(round 15, fast)       1902 del vars, 4305 del conss, 276 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1340 clqs
(round 16, exhaustive) 1902 del vars, 4333 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1340 clqs
(round 17, fast)       1916 del vars, 4375 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1294 clqs
(round 18, exhaustive) 1916 del vars, 4380 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3468 upgd conss, 6160 impls, 1294 clqs
(round 19, exhaustive) 1916 del vars, 4380 del conss, 290 add conss, 291 chg bounds, 1126 chg sides, 3381 chg coeffs, 3493 upgd conss, 6160 impls, 1294 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.2s) probing: 1000/1284 (77.9%) - 50 fixings, 1 aggregations, 7427 implications, 43 bound changes
   (1.2s) probing: 1147/1284 (89.3%) - 50 fixings, 1 aggregations, 7561 implications, 43 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
(round 20, exhaustive) 1917 del vars, 4380 del conss, 290 add conss, 293 chg bounds, 1126 chg sides, 3381 chg coeffs, 3493 upgd conss, 6944 impls, 1301 clqs
(round 21, fast)       1917 del vars, 4382 del conss, 290 add conss, 293 chg bounds, 1134 chg sides, 3422 chg coeffs, 3493 upgd conss, 6944 impls, 1301 clqs
   (1.2s) probing: 1247/1284 (97.1%) - 50 fixings, 1 aggregations, 7819 implications, 43 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 14 medium, 12 exhaustive):
 1917 deleted vars, 4383 deleted constraints, 290 added constraints, 293 tightened bounds, 0 added holes, 1134 changed sides, 3422 changed coefficients
 7068 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3917 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    246 constraints of type <and>
   1261 constraints of type <linear>
   1872 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 3.276800e+04 | 8.908800e+04 | 171.88%| unknown
  3.0s|     1 |     0 |  7843 |     - |    33M |   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 4.020492e+04 | 8.908800e+04 | 121.58%| unknown
  3.0s|     1 |     0 |  7844 |     - |    33M |   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 4.020500e+04 | 8.908800e+04 | 121.58%| unknown
* 4.8s|     1 |     0 |  7844 |     - |    LP  |   0 |1324 |3931 |4163 |   0 |  0 |  13 |   0 | 4.020500e+04 | 8.396800e+04 | 108.85%| unknown
  6.4s|     1 |     0 | 14056 |     - |    34M |   0 |1324 |4130 |4240 |  77 |  1 |  13 |   0 | 4.068532e+04 | 8.396800e+04 | 106.38%| unknown
  6.4s|     1 |     0 | 14057 |     - |    35M |   0 |1324 |4130 |4238 |  77 |  1 |  13 |   0 | 4.068600e+04 | 8.396800e+04 | 106.38%| unknown
  8.2s|     1 |     0 | 17932 |     - |    36M |   0 |1324 |4130 |4298 | 137 |  2 |  13 |   0 | 4.104106e+04 | 8.396800e+04 | 104.60%| unknown
  8.2s|     1 |     0 | 17934 |     - |    36M |   0 |1324 |4130 |4295 | 137 |  2 |  13 |   0 | 4.104200e+04 | 8.396800e+04 | 104.59%| unknown
 13.7s|     1 |     0 | 34772 |     - |    36M |   0 |1324 |4130 |4338 | 180 |  3 |  13 |   0 | 4.112800e+04 | 8.396800e+04 | 104.16%| unknown
 13.7s|     1 |     0 | 34776 |     - |    36M |   0 |1324 |4130 |4336 | 180 |  3 |  13 |   0 | 4.112900e+04 | 8.396800e+04 | 104.16%| unknown
 61.8s|     1 |     0 |164780 |     - |    37M |   0 |1324 |4130 |4388 | 232 |  4 |  13 |   0 | 4.152789e+04 | 8.396800e+04 | 102.20%| unknown
 61.8s|     1 |     0 |164781 |     - |    37M |   0 |1324 |4130 |4383 | 232 |  4 |  13 |   0 | 4.152800e+04 | 8.396800e+04 | 102.20%| unknown
(node 1) numerical troubles in LP 17 -- unresolved
(node 1) unresolved numerical troubles in LP 17 -- using pseudo solution instead (loop 1)
  277s|     1 |     2 |734047 |     - |    39M |   0 |1324 |4130 |4427 | 276 |  5 |  13 |   0 | 4.152800e+04 | 8.396800e+04 | 102.20%| unknown
* 394s|     6 |     5 |998147 |52820.0 |    LP  |   5 |1324 |4130 |4480 | 329 |  0 |  13 |  29 | 4.152800e+04 | 7.987200e+04 |  92.33%| unknown
* 541s|    14 |    13 |  1351k|47533.5 |    LP  |   5 |1324 |4143 |4475 | 484 |  0 |  26 | 170 | 4.165400e+04 | 7.782400e+04 |  86.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 621s|    18 |    17 |  1577k|49591.3 |    LP  |   5 |1324 |4160 |4480 | 532 |  0 |  43 | 185 | 4.165400e+04 | 7.680000e+04 |  84.38%| unknown
d 623s|    18 |    19 |  1585k|50083.1 |adaptive|   5 |1324 |4182 |4488 |   0 |  2 |  65 | 185 | 4.165400e+04 | 7.475200e+04 |  79.46%| unknown
* 631s|    21 |    20 |  1591k|42851.5 |    LP  |   5 |1324 |4182 |4461 | 552 |  0 |  65 | 211 | 4.165400e+04 | 7.372800e+04 |  77.00%| unknown
* 777s|    49 |    48 |  1795k|22122.0 |    LP  |   9 |1324 |4197 |4460 | 652 |  0 |  90 | 732 | 4.172400e+04 | 6.963200e+04 |  66.89%| unknown
 1322s|   100 |    95 |  3307k|25990.5 |    81M |  11 |1324 |4266 |4477 |1449 |  2 | 186 |1045 | 4.183805e+04 | 6.963200e+04 |  66.43%|   7.57%
*1383s|   116 |   104 |  3470k|23791.2 |    LP  |  11 |1324 |4282 |4454 |1488 |  0 | 215 |1100 | 4.183805e+04 | 6.451200e+04 |  54.19%|   9.34%
 1630s|   200 |   170 |  3964k|16235.0 |   109M |  12 |1324 |4479 |4524 |2518 |  3 | 495 |1542 | 4.196500e+04 | 6.451200e+04 |  53.73%|  17.54%
 2089s|   300 |   252 |  4967k|14158.3 |   134M |  13 |1324 |4589 |4466 |4779 |  2 | 763 |2330 | 4.205753e+04 | 6.451200e+04 |  53.39%|  22.66%
 2607s|   400 |   322 |  6324k|14010.2 |   157M |  13 |1324 |4610 |4695 |8464 |  7 | 963 |2801 | 4.217300e+04 | 6.451200e+04 |  52.97%|  26.65%
 2917s|   500 |   416 |  7084k|12726.9 |   179M |  14 |1324 |4659 |   0 |  12k|  0 |1222 |3001 | 4.224300e+04 | 6.451200e+04 |  52.72%|  27.30%
 3097s|   600 |   499 |  7703k|11634.8 |   191M |  15 |1324 |4824 |4616 |  14k|  2 |1578 |3013 | 4.227027e+04 | 6.451200e+04 |  52.62%|  28.84%
d3113s|   610 |   503 |  7743k|11509.3 |conflict|  15 |1324 |4835 |4681 |   0 |  6 |1607 |3016 | 4.227099e+04 | 6.348800e+04 |  50.19%|  28.99%
 3674s|   700 |   581 |  9211k|12127.9 |   212M |  15 |1324 |4810 |4559 |  21k|  2 |1875 |3421 | 4.235600e+04 | 6.348800e+04 |  49.89%|  29.76%
d3693s|   710 |   585 |  9244k|12003.5 |fracdivi|  15 |1324 |4854 |4601 |   0 |  3 |1936 |3424 | 4.236000e+04 | 6.246400e+04 |  47.46%|  29.93%
 3931s|   800 |   645 |  9855k|11416.0 |   224M |  16 |1324 |4874 |   0 |  26k|  0 |2187 |3553 | 4.272658e+04 | 6.246400e+04 |  46.19%|  31.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4202s|   900 |   712 | 10608k|10983.7 |   231M |  17 |1324 |4843 |4585 |  31k|  3 |2482 |3622 | 4.299348e+04 | 6.246400e+04 |  45.29%|  33.11%
 4559s|  1000 |   771 | 11507k|10784.2 |   241M |  17 |1324 |4635 |4848 |  36k|  7 |2743 |3939 | 4.312985e+04 | 6.246400e+04 |  44.83%|  35.06%
 4860s|  1100 |   853 | 12348k|10567.7 |   249M |  17 |1324 |4649 |4603 |  40k|  3 |3076 |4109 | 4.341870e+04 | 6.246400e+04 |  43.86%|  36.14%
 5157s|  1200 |   935 | 13215k|10409.7 |   255M |  17 |1324 |4628 |4517 |  44k|  1 |3480 |4265 | 4.357000e+04 | 6.246400e+04 |  43.36%|  36.94%
 5435s|  1300 |  1024 | 14046k|10248.5 |   262M |  17 |1324 |4643 |4673 |  49k|  2 |3851 |4303 | 4.373591e+04 | 6.246400e+04 |  42.82%|  37.65%
 5642s|  1400 |  1084 | 14618k|9924.3 |   266M |  22 |1324 |4704 |4670 |  52k|  2 |4138 |4401 | 4.379589e+04 | 6.246400e+04 |  42.63%|  38.64%
 5833s|  1500 |  1146 | 15133k|9605.7 |   272M |  22 |1324 |4619 |4554 |  54k|  3 |4357 |4578 | 4.397691e+04 | 6.246400e+04 |  42.04%|  39.63%
*5867s|  1517 |  1056 | 15188k|9534.8 |    LP  |  22 |1324 |4648 |4638 |  55k|  1 |4409 |4585 | 4.397691e+04 | 5.939200e+04 |  35.05%|  42.01%
d5950s|  1552 |  1046 | 15412k|9464.2 |linesear|  22 |1324 |4638 |4560 |   0 |  1 |4501 |4680 | 4.401523e+04 | 5.836800e+04 |  32.61%|  42.78%
 6020s|  1600 |  1068 | 15622k|9310.9 |   274M |  23 |1324 |4707 |4619 |  56k|  3 |4670 |4702 | 4.401523e+04 | 5.836800e+04 |  32.61%|  43.31%
 6064s|  1700 |  1089 | 15728k|8825.3 |   275M |  23 |1324 |4747 |4609 |  57k|  1 |4839 |4810 | 4.401523e+04 | 5.836800e+04 |  32.61%|  43.66%
 6093s|  1800 |  1121 | 15818k|8384.7 |   275M |  35 |1324 |4807 |   0 |  58k|  0 |4945 |4828 | 4.403946e+04 | 5.836800e+04 |  32.54%|  43.70%
 6142s|  1900 |  1106 | 15979k|8028.0 |   275M |  35 |1324 |4909 |   0 |  58k|  0 |5102 |4852 | 4.403946e+04 | 5.836800e+04 |  32.54%|  43.72%
 6247s|  2000 |  1134 | 16315k|7794.8 |   275M |  35 |1324 |4663 |   0 |  60k|  0 |5314 |4938 | 4.435237e+04 | 5.836800e+04 |  31.60%|  44.43%
 6281s|  2100 |  1135 | 16414k|7470.5 |   275M |  35 |1324 |4733 |4622 |  60k|  2 |5512 |4954 | 4.437659e+04 | 5.836800e+04 |  31.53%|  45.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7006s|  2200 |  1151 | 18844k|8235.5 |   276M |  35 |1324 |4731 |4688 |  63k|  2 |5722 |5006 | 4.440562e+04 | 5.836800e+04 |  31.44%|  45.91%
 7056s|  2300 |  1153 | 18967k|7930.8 |   276M |  35 |1324 |4822 |4649 |  64k|  2 |5938 |5138 | 4.440562e+04 | 5.836800e+04 |  31.44%|  46.20%
 7174s|  2400 |  1200 | 19268k|7725.9 |   277M |  35 |1324 |4868 |4586 |  66k|  2 |6185 |5389 | 4.440562e+04 | 5.836800e+04 |  31.44%|  46.37%
 7199s|  2500 |  1221 | 19343k|7446.9 |   277M |  35 |1324 |4913 |4685 |  67k|  1 |6340 |5440 | 4.446847e+04 | 5.836800e+04 |  31.26%|  46.61%
 7340s|  2600 |  1240 | 19678k|7289.0 |   278M |  41 |1324 |4873 |4586 |  67k|  1 |6435 |5493 | 4.472471e+04 | 5.836800e+04 |  30.51%|  46.85%
 7529s|  2700 |  1281 | 20239k|7227.1 |   281M |  41 |1324 |4898 |4582 |  70k|  1 |6674 |5525 | 4.474764e+04 | 5.836800e+04 |  30.44%|  47.33%
 7622s|  2800 |  1317 | 20540k|7076.3 |   282M |  41 |1324 |4796 |   0 |  72k|  0 |6808 |5620 | 4.475282e+04 | 5.836800e+04 |  30.42%|  47.69%
 7733s|  2900 |  1328 | 20908k|6959.0 |   282M |  41 |1324 |4813 |4762 |  72k|  4 |6973 |5643 | 4.478080e+04 | 5.836800e+04 |  30.34%|  47.86%
 7890s|  3000 |  1381 | 21458k|6910.3 |   283M |  41 |1324 |4762 |4676 |  75k|  1 |7108 |5648 | 4.478080e+04 | 5.836800e+04 |  30.34%|  48.22%
 7926s|  3100 |  1415 | 21534k|6711.9 |   286M |  41 |1324 |4713 |4680 |  75k|  1 |7148 |5687 | 4.478100e+04 | 5.836800e+04 |  30.34%|  48.23%
 7936s|  3200 |  1397 | 21558k|6509.6 |   294M |  41 |1324 |4758 |4663 |  76k|  1 |7222 |5687 | 4.478100e+04 | 5.836800e+04 |  30.34%|  48.25%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3201) performing user restart

(restart) converted 335 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 33 del conss, 0 add conss, 1 chg bounds, 1 chg sides, 5 chg coeffs, 0 upgd conss, 7068 impls, 1365 clqs
(round 2, fast)       0 del vars, 33 del conss, 0 add conss, 1 chg bounds, 6 chg sides, 30 chg coeffs, 0 upgd conss, 7068 impls, 1365 clqs
(round 3, exhaustive) 1 del vars, 45 del conss, 4 add conss, 1 chg bounds, 6 chg sides, 30 chg coeffs, 0 upgd conss, 7068 impls, 1361 clqs
(round 4, fast)       2 del vars, 56 del conss, 4 add conss, 3 chg bounds, 7 chg sides, 67 chg coeffs, 0 upgd conss, 7069 impls, 1364 clqs
(round 5, fast)       2 del vars, 56 del conss, 4 add conss, 3 chg bounds, 24 chg sides, 98 chg coeffs, 0 upgd conss, 7069 impls, 1364 clqs
(round 6, exhaustive) 3 del vars, 64 del conss, 10 add conss, 3 chg bounds, 24 chg sides, 99 chg coeffs, 0 upgd conss, 7069 impls, 1360 clqs
(round 7, exhaustive) 3 del vars, 72 del conss, 10 add conss, 3 chg bounds, 24 chg sides, 99 chg coeffs, 0 upgd conss, 7069 impls, 1363 clqs
(round 8, exhaustive) 3 del vars, 72 del conss, 10 add conss, 3 chg bounds, 24 chg sides, 99 chg coeffs, 186 upgd conss, 7069 impls, 1363 clqs
(round 9, fast)       3 del vars, 78 del conss, 12 add conss, 3 chg bounds, 27 chg sides, 107 chg coeffs, 186 upgd conss, 7069 impls, 1364 clqs
(round 10, medium)     3 del vars, 83 del conss, 21 add conss, 3 chg bounds, 28 chg sides, 109 chg coeffs, 186 upgd conss, 7069 impls, 1366 clqs
(round 11, exhaustive) 3 del vars, 180 del conss, 54 add conss, 3 chg bounds, 28 chg sides, 109 chg coeffs, 186 upgd conss, 7069 impls, 1366 clqs
(round 12, exhaustive) 3 del vars, 185 del conss, 54 add conss, 3 chg bounds, 28 chg sides, 109 chg coeffs, 186 upgd conss, 7069 impls, 1366 clqs
presolving (13 rounds: 13 fast, 8 medium, 7 exhaustive):
 3 deleted vars, 185 deleted constraints, 54 added constraints, 3 tightened bounds, 0 added holes, 28 changed sides, 113 changed coefficients
 7069 implications, 1366 cliques
presolved problem has 1321 variables (1280 bin, 41 int, 0 impl, 0 cont) and 4962 constraints
    164 constraints of type <varbound>
     13 constraints of type <knapsack>
    488 constraints of type <setppc>
    276 constraints of type <and>
   1416 constraints of type <linear>
   1884 constraints of type <logicor>
    721 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7937s|     1 |     0 | 21561k|     - |   292M |   0 |1321 |4962 |4430 |   0 |  0 |7222 |5687 | 4.478100e+04 | 5.836800e+04 |  30.34%| unknown
 7938s|     1 |     0 | 21563k|     - |   292M |   0 |1321 |4963 |4484 |  54 |  1 |7223 |5687 | 4.478100e+04 | 5.836800e+04 |  30.34%| unknown
 7940s|     1 |     0 | 21563k|     - |   292M |   0 |1321 |4963 |4511 |  81 |  2 |7223 |5687 | 4.478100e+04 | 5.836800e+04 |  30.34%| unknown
 7940s|     1 |     0 | 21564k|     - |   293M |   0 |1321 |4963 |4526 |  96 |  3 |7223 |5687 | 4.478100e+04 | 5.836800e+04 |  30.34%| unknown
 7941s|     1 |     0 | 21564k|     - |   293M |   0 |1321 |4965 |4532 | 102 |  4 |7225 |5687 | 4.478100e+04 | 5.836800e+04 |  30.34%| unknown
 7942s|     1 |     0 | 21564k|     - |   293M |   0 |1321 |4964 |4534 | 104 |  5 |7225 |5687 | 4.478100e+04 | 5.836800e+04 |  30.34%| unknown
 7943s|     1 |     0 | 21564k|     - |   293M |   0 |1321 |4964 |4535 | 105 |  6 |7226 |5687 | 4.478100e+04 | 5.836800e+04 |  30.34%| unknown
 7944s|     1 |     0 | 21564k|     - |   293M |   0 |1321 |4962 |4537 | 107 |  7 |7226 |5687 | 4.478100e+04 | 5.836800e+04 |  30.34%| unknown
 7945s|     1 |     0 | 21564k|     - |   293M |   0 |1321 |4958 |4540 | 110 |  8 |7226 |5687 | 4.478100e+04 | 5.836800e+04 |  30.34%| unknown
 7946s|     1 |     0 | 21564k|     - |   293M |   0 |1321 |4952 |4541 | 111 |  9 |7226 |5687 | 4.478100e+04 | 5.836800e+04 |  30.34%| unknown
 7947s|     1 |     0 | 21564k|     - |   293M |   0 |1321 |4950 |4543 | 113 | 10 |7227 |5687 | 4.478100e+04 | 5.836800e+04 |  30.34%| unknown
 7947s|     1 |     0 | 21564k|     - |   293M |   0 |1321 |4945 |4545 | 115 | 11 |7227 |5687 | 4.478100e+04 | 5.836800e+04 |  30.34%| unknown
 7952s|     1 |     2 | 21567k|     - |   293M |   0 |1321 |4888 |4545 | 115 | 11 |7228 |5706 | 4.478100e+04 | 5.836800e+04 |  30.34%| unknown
 8052s|   100 |    32 | 21805k|6383.6 |   301M |  29 |1321 |4859 |4444 | 780 |  1 |7434 |5888 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.22%
 8071s|   200 |    49 | 21882k|6218.4 |   301M |  29 |1321 |4980 |4485 |1026 |  0 |7594 |5908 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8089s|   300 |    50 | 21946k|6059.1 |   301M |  30 |1321 |5018 |4459 |1222 |  1 |7684 |5937 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.23%
 8162s|   400 |    44 | 22182k|5956.4 |   301M |  31 |1321 |4996 |4457 |1538 |  1 |7885 |6086 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.25%
 8197s|   500 |    49 | 22287k|5823.6 |   302M |  34 |1321 |5033 |   0 |1856 |  0 |8051 |6160 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.29%
 8218s|   600 |    60 | 22371k|5692.4 |   302M |  34 |1321 |5123 |4470 |2208 |  2 |8217 |6174 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.29%
 8246s|   700 |    83 | 22453k|5567.4 |   305M |  34 |1321 |5207 |4496 |2599 |  1 |8360 |6194 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.36%
 8269s|   800 |   125 | 22527k|5447.0 |   305M |  34 |1321 |5262 |4509 |2855 |  2 |8494 |6214 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.37%
 8304s|   900 |   151 | 22653k|5344.8 |   306M |  34 |1321 |5320 |4526 |3227 |  2 |8644 |6230 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.37%
 8318s|  1000 |   160 | 22708k|5230.6 |   306M |  36 |1321 |5356 |4532 |3444 |  2 |8740 |6243 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.38%
 8336s|  1100 |   160 | 22745k|5117.5 |   307M |  42 |1321 |5396 |   0 |3738 |  0 |8833 |6243 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.39%
 8340s|  1200 |   175 | 22762k|5005.1 |   307M |  42 |1321 |5402 |4512 |3917 |  2 |8897 |6243 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.39%
 8350s|  1300 |   198 | 22788k|4899.7 |   307M |  42 |1321 |5384 |4546 |4144 |  1 |8983 |6243 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.40%
 8364s|  1400 |   213 | 22838k|4804.0 |   307M |  42 |1321 |5383 |4515 |4442 |  1 |9046 |6253 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.40%
 8404s|  1500 |   226 | 22887k|4712.3 |   310M |  53 |1321 |5444 |4540 |4772 |  1 |9152 |6291 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.41%
 8430s|  1600 |   274 | 22953k|4627.9 |   310M |  60 |1321 |5418 |   0 |5023 |  0 |9177 |6318 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.41%
 8434s|  1700 |   294 | 22969k|4536.6 |   310M |  66 |1321 |5404 |   0 |5123 |  0 |9187 |6318 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8464s|  1800 |   254 | 23031k|4458.3 |   311M |  67 |1321 |5390 |   0 |5583 |  0 |9267 |6324 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.41%
 8474s|  1900 |   273 | 23051k|4374.8 |   312M |  67 |1321 |5406 |4545 |5807 |  3 |9328 |6324 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.41%
 8491s|  2000 |   264 | 23105k|4301.0 |   312M |  67 |1321 |5324 |4529 |6141 |  1 |9392 |6324 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.41%
 8506s|  2100 |   266 | 23150k|4228.4 |   314M |  67 |1321 |5295 |   0 |6357 |  0 |9415 |6324 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.42%
 8528s|  2200 |   305 | 23205k|4160.3 |   316M |  67 |1321 |5293 |4552 |6886 |  2 |9518 |6324 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.42%
 8536s|  2300 |   308 | 23236k|4090.3 |   316M |  67 |1321 |5318 |   0 |7165 |  0 |9589 |6324 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.42%
 8553s|  2400 |   319 | 23298k|4028.4 |   316M |  67 |1321 |5325 |4548 |7585 |  2 |9648 |6324 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.42%
 8591s|  2500 |   306 | 23424k|3979.7 |   316M |  67 |1321 |5268 |4544 |8132 |  2 |9764 |6326 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.42%
 8600s|  2600 |   306 | 23452k|3915.9 |   318M |  67 |1321 |5257 |4535 |8335 |  2 |9801 |6326 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.42%
 8620s|  2700 |   268 | 23531k|3863.0 |   317M |  67 |1321 |5243 |   0 |8566 |  0 |9881 |6329 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.45%
 8642s|  2800 |   278 | 23611k|3811.9 |   319M |  67 |1321 |5242 |   0 |8972 |  0 |9932 |6334 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.46%
 8847s|  2900 |   273 | 24317k|3865.1 |   320M |  67 |1321 |5264 |   0 |9849 |  0 |  10k|6334 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.60%
 9123s|  3000 |   271 | 25365k|3971.9 |   321M |  67 |1321 |5259 |4550 |  10k|  2 |  10k|6358 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.61%
 9700s|  3100 |   304 | 27388k|4229.9 |   323M |  67 |1321 |5300 |   0 |  11k|  0 |  10k|6372 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.63%
 9833s|  3200 |   296 | 27843k|4234.9 |   323M |  67 |1321 |5357 |4512 |  12k|  1 |  10k|6379 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  172m|  3300 |   306 | 29552k|4432.7 |   325M |  67 |1321 |5357 |4569 |  13k|  1 |  10k|6425 | 4.478100e+04 | 5.836800e+04 |  30.34%|   0.91%
  173m|  3400 |   261 | 29633k|4377.8 |   325M |  67 |1321 |5455 |   0 |  14k|  0 |  10k|6433 | 4.478100e+04 | 5.836800e+04 |  30.34%|   1.01%
  175m|  3500 |   277 | 30089k|4380.6 |   327M |  67 |1321 |5486 |   0 |  15k|  0 |  10k|6464 | 4.478100e+04 | 5.836800e+04 |  30.34%|   1.30%
  176m|  3600 |   267 | 30256k|4340.7 |   327M |  67 |1321 |5480 |4453 |  16k|  2 |  10k|6502 | 4.478100e+04 | 5.836800e+04 |  30.34%|   1.38%
  177m|  3700 |   285 | 30320k|4287.0 |   327M |  67 |1321 |5469 |   0 |  17k|  0 |  10k|6507 | 4.478100e+04 | 5.836800e+04 |  30.34%|   1.47%
  177m|  3800 |   296 | 30390k|4235.8 |   328M |  67 |1321 |5529 |4581 |  17k|  2 |  11k|6520 | 4.478100e+04 | 5.836800e+04 |  30.34%|   1.47%
  177m|  3900 |   271 | 30502k|4191.8 |   329M |  67 |1321 |5518 |4569 |  18k|  1 |  11k|6560 | 4.478100e+04 | 5.836800e+04 |  30.34%|   1.56%
  180m|  4000 |   279 | 30910k|4190.3 |   330M |  67 |1321 |5435 |4513 |  20k|  2 |  11k|6618 | 4.478100e+04 | 5.836800e+04 |  30.34%|   1.71%
  180m|  4100 |   297 | 30959k|4139.6 |   331M |  67 |1321 |5586 |   0 |  20k|  0 |  11k|6635 | 4.478100e+04 | 5.836800e+04 |  30.34%|   1.82%
  180m|  4200 |   312 | 30997k|4088.8 |   331M |  67 |1321 |5691 |4567 |  20k|  1 |  11k|6693 | 4.478100e+04 | 5.836800e+04 |  30.34%|   1.90%
  181m|  4300 |   294 | 31120k|4050.7 |   332M |  67 |1321 |5721 |   0 |  21k|  0 |  11k|6719 | 4.478100e+04 | 5.836800e+04 |  30.34%|   2.23%
  182m|  4400 |   339 | 31200k|4007.9 |   333M |  67 |1321 |5569 |   0 |  22k|  0 |  12k|6740 | 4.478100e+04 | 5.836800e+04 |  30.34%|   2.45%
  182m|  4500 |   373 | 31284k|3966.9 |   334M |  67 |1321 |5532 |   0 |  22k|  0 |  12k|6740 | 4.478100e+04 | 5.836800e+04 |  30.34%|   2.46%
  183m|  4600 |   390 | 31320k|3920.5 |   335M |  67 |1321 |5581 |4550 |  23k|  1 |  12k|6757 | 4.478100e+04 | 5.836800e+04 |  30.34%|   2.46%
  183m|  4700 |   414 | 31369k|3877.2 |   335M |  67 |1321 |5591 |4545 |  23k|  1 |  12k|6796 | 4.478100e+04 | 5.836800e+04 |  30.34%|   2.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  184m|  4800 |   432 | 31446k|3838.3 |   337M |  67 |1321 |5623 |4574 |  24k|  1 |  12k|6815 | 4.478100e+04 | 5.836800e+04 |  30.34%|   2.83%
  192m|  4900 |   472 | 33232k|4011.4 |   337M |  67 |1321 |5596 |   0 |  25k|  0 |  12k|6946 | 4.478100e+04 | 5.836800e+04 |  30.34%|   2.83%
  199m|  5000 |   505 | 34795k|4153.1 |   337M |  67 |1321 |5544 |   0 |  26k|  0 |  12k|6991 | 4.478100e+04 | 5.836800e+04 |  30.34%|   2.90%
  200m|  5100 |   535 | 34867k|4111.7 |   337M |  67 |1321 |5546 |4546 |  27k|  1 |  12k|7018 | 4.478100e+04 | 5.836800e+04 |  30.34%|   2.91%
  201m|  5200 |   560 | 35126k|4093.6 |   337M |  67 |1321 |5564 |4508 |  28k|  1 |  12k|7018 | 4.478100e+04 | 5.836800e+04 |  30.34%|   3.02%
  202m|  5300 |   500 | 35302k|4066.1 |   337M |  67 |1321 |5598 |4611 |  28k|  2 |  13k|7037 | 4.478100e+04 | 5.836800e+04 |  30.34%|   3.02%
  203m|  5400 |   515 | 35432k|4034.1 |   338M |  67 |1321 |5514 |   0 |  29k|  0 |  13k|7121 | 4.478100e+04 | 5.836800e+04 |  30.34%|   3.02%
  204m|  5500 |   438 | 35565k|4002.9 |   339M |  67 |1321 |5563 |4484 |  30k|  2 |  13k|7200 | 4.478100e+04 | 5.836800e+04 |  30.34%|   3.09%
  204m|  5600 |   444 | 35621k|3963.8 |   339M |  67 |1321 |5603 |4600 |  31k|  2 |  13k|7207 | 4.478100e+04 | 5.836800e+04 |  30.34%|   3.10%
  204m|  5700 |   437 | 35680k|3925.9 |   340M |  67 |1321 |5667 |   0 |  31k|  0 |  13k|7237 | 4.478100e+04 | 5.836800e+04 |  30.34%|   3.21%
  206m|  5800 |   448 | 35878k|3904.3 |   340M |  67 |1321 |5553 |4554 |  33k|  2 |  13k|7237 | 4.478100e+04 | 5.836800e+04 |  30.34%|   4.54%
  206m|  5900 |   484 | 35939k|3868.0 |   340M |  67 |1321 |5545 |4583 |  33k|  2 |  13k|7252 | 4.478100e+04 | 5.836800e+04 |  30.34%|   4.82%
  207m|  6000 |   476 | 36164k|3850.5 |   340M |  67 |1321 |5453 |4530 |  35k|  2 |  13k|7301 | 4.478100e+04 | 5.836800e+04 |  30.34%|   4.85%
  208m|  6100 |   493 | 36326k|3826.5 |   340M |  67 |1321 |5411 |   0 |  36k|  0 |  13k|7340 | 4.478100e+04 | 5.836800e+04 |  30.34%|   4.88%
  208m|  6200 |   489 | 36344k|3787.7 |   340M |  67 |1321 |5469 |4539 |  36k|  2 |  13k|7345 | 4.478100e+04 | 5.836800e+04 |  30.34%|   4.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  209m|  6300 |   505 | 36498k|3764.0 |   340M |  67 |1321 |5524 |4541 |  37k|  2 |  13k|7366 | 4.478100e+04 | 5.836800e+04 |  30.34%|   4.91%
  209m|  6400 |   527 | 36597k|3735.1 |   341M |  67 |1321 |5637 |4517 |  37k|  2 |  14k|7406 | 4.478100e+04 | 5.836800e+04 |  30.34%|   4.92%
  211m|  6500 |   553 | 36936k|3731.6 |   341M |  67 |1321 |5513 |   0 |  38k|  0 |  14k|7452 | 4.478100e+04 | 5.836800e+04 |  30.34%|   6.09%
  212m|  6600 |   577 | 37167k|3717.1 |   341M |  67 |1321 |5474 |   0 |  39k|  0 |  14k|7538 | 4.478100e+04 | 5.836800e+04 |  30.34%|   6.23%
  217m|  6700 |   605 | 37996k|3763.3 |   342M |  67 |1321 |5421 |   0 |  41k|  0 |  14k|7667 | 4.478100e+04 | 5.836800e+04 |  30.34%|   6.23%
  219m|  6800 |   638 | 38277k|3753.7 |   342M |  67 |1321 |5413 |   0 |  42k|  0 |  14k|7694 | 4.478100e+04 | 5.836800e+04 |  30.34%|   6.27%
  221m|  6900 |   672 | 38646k|3753.1 |   343M |  67 |1321 |5482 |4638 |  44k|  2 |  14k|7750 | 4.478100e+04 | 5.836800e+04 |  30.34%|   6.33%
  221m|  7000 |   676 | 38705k|3722.1 |   343M |  67 |1321 |5499 |4632 |  45k|  1 |  14k|7751 | 4.478100e+04 | 5.836800e+04 |  30.34%|   6.37%
  225m|  7100 |   675 | 39415k|3754.9 |   343M |  67 |1321 |5472 |4614 |  45k|  2 |  14k|7775 | 4.478100e+04 | 5.836800e+04 |  30.34%|   6.37%
  227m|  7200 |   675 | 39721k|3748.2 |   343M |  67 |1321 |5559 |4620 |  46k|  2 |  14k|7807 | 4.478100e+04 | 5.836800e+04 |  30.34%|   6.40%
  230m|  7300 |   693 | 40288k|3766.6 |   343M |  67 |1321 |5525 |   0 |  47k|  0 |  14k|7909 | 4.478100e+04 | 5.836800e+04 |  30.34%|   6.40%
  239m|  7400 |   699 | 42120k|3903.9 |   343M |  67 |1321 |5556 |4611 |  48k|  0 |  14k|7987 | 4.478100e+04 | 5.836800e+04 |  30.34%|   6.57%
  243m|  7500 |   715 | 42823k|3933.1 |   343M |  67 |1321 |5624 |4513 |  49k|  2 |  15k|7994 | 4.478100e+04 | 5.836800e+04 |  30.34%|   6.90%
  243m|  7600 |   706 | 42912k|3904.9 |   343M |  67 |1321 |5656 |   0 |  50k|  0 |  15k|8003 | 4.478100e+04 | 5.836800e+04 |  30.34%|   7.46%
  244m|  7700 |   733 | 43024k|3879.3 |   343M |  67 |1321 |5684 |   0 |  51k|  0 |  15k|8030 | 4.478100e+04 | 5.836800e+04 |  30.34%|   7.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  245m|  7800 |   758 | 43102k|3851.2 |   345M |  67 |1321 |5663 |   0 |  52k|  0 |  15k|8039 | 4.478100e+04 | 5.836800e+04 |  30.34%|   8.45%
  246m|  7900 |   791 | 43329k|3836.9 |   345M |  67 |1321 |5636 |4565 |  53k|  1 |  15k|8108 | 4.478100e+04 | 5.836800e+04 |  30.34%|   8.45%
  247m|  8000 |   809 | 43407k|3809.6 |   345M |  67 |1321 |5625 |4602 |  54k|  2 |  15k|8187 | 4.478100e+04 | 5.836800e+04 |  30.34%|   8.88%
  247m|  8100 |   811 | 43467k|3781.2 |   345M |  67 |1321 |5690 |   0 |  54k|  0 |  15k|8217 | 4.478100e+04 | 5.836800e+04 |  30.34%|   8.88%
  247m|  8200 |   798 | 43518k|3752.5 |   346M |  67 |1321 |5750 |4428 |  55k|  2 |  15k|8246 | 4.478100e+04 | 5.836800e+04 |  30.34%|   8.89%
  247m|  8300 |   796 | 43562k|3723.7 |   346M |  67 |1321 |5820 |4511 |  55k|  1 |  16k|8246 | 4.478100e+04 | 5.836800e+04 |  30.34%|   9.00%
  249m|  8400 |   806 | 43828k|3714.5 |   346M |  67 |1321 |5752 |   0 |  56k|  0 |  16k|8317 | 4.478100e+04 | 5.836800e+04 |  30.34%|   9.02%
  249m|  8500 |   804 | 43874k|3686.7 |   346M |  67 |1321 |5652 |4576 |  57k|  1 |  16k|8317 | 4.478100e+04 | 5.836800e+04 |  30.34%|   9.13%
  250m|  8600 |   837 | 44076k|3672.6 |   346M |  67 |1321 |5657 |4569 |  57k|  2 |  16k|8390 | 4.478100e+04 | 5.836800e+04 |  30.34%|   9.13%
  250m|  8700 |   872 | 44123k|3645.7 |   346M |  67 |1321 |5773 |   0 |  58k|  0 |  16k|8417 | 4.478100e+04 | 5.836800e+04 |  30.34%|   9.13%
  251m|  8800 |   887 | 44211k|3622.6 |   346M |  67 |1321 |5778 |   0 |  58k|  0 |  16k|8430 | 4.478100e+04 | 5.836800e+04 |  30.34%|   9.13%
  251m|  8900 |   902 | 44266k|3597.2 |   347M |  67 |1321 |5688 |   0 |  59k|  0 |  16k|8439 | 4.478100e+04 | 5.836800e+04 |  30.34%|   9.17%
  251m|  9000 |   855 | 44304k|3570.8 |   347M |  67 |1321 |5685 |   0 |  59k|  0 |  16k|8439 | 4.478100e+04 | 5.836800e+04 |  30.34%|   9.18%
  253m|  9100 |   870 | 44493k|3557.2 |   347M |  67 |1321 |5540 |   0 |  60k|  0 |  16k|8650 | 4.478100e+04 | 5.836800e+04 |  30.34%|   9.33%
  254m|  9200 |   898 | 44604k|3537.5 |   347M |  67 |1321 |5528 |4578 |  60k|  1 |  17k|8771 | 4.478100e+04 | 5.836800e+04 |  30.34%|   9.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  254m|  9300 |   906 | 44718k|3518.3 |   347M |  67 |1321 |5540 |   0 |  61k|  0 |  17k|8817 | 4.478100e+04 | 5.836800e+04 |  30.34%|   9.44%
  257m|  9400 |   943 | 45114k|3521.8 |   347M |  67 |1321 |5371 |4566 |  63k|  2 |  17k|9099 | 4.478100e+04 | 5.836800e+04 |  30.34%|  10.12%
  257m|  9500 |   964 | 45238k|3503.8 |   347M |  67 |1321 |5319 |   0 |  64k|  0 |  17k|9221 | 4.478100e+04 | 5.836800e+04 |  30.34%|  10.41%
  258m|  9600 |   971 | 45304k|3481.6 |   347M |  67 |1321 |5423 |4635 |  64k|  1 |  17k|9320 | 4.478100e+04 | 5.836800e+04 |  30.34%|  10.44%
  266m|  9700 |  1025 | 47111k|3594.7 |   348M |  67 |1321 |5389 |4722 |  65k|  2 |  17k|9343 | 4.478100e+04 | 5.836800e+04 |  30.34%|  10.53%
  266m|  9800 |  1053 | 47192k|3573.3 |   348M |  67 |1321 |5363 |   0 |  66k|  0 |  17k|9343 | 4.478100e+04 | 5.836800e+04 |  30.34%|  10.80%
  266m|  9900 |  1008 | 47233k|3549.1 |   348M |  67 |1321 |5331 |4658 |  67k|  2 |  17k|9355 | 4.478100e+04 | 5.836800e+04 |  30.34%|  10.93%
  267m| 10000 |  1009 | 47355k|3531.5 |   348M |  67 |1321 |5347 |   0 |  67k|  0 |  17k|9357 | 4.478100e+04 | 5.836800e+04 |  30.34%|  11.23%
  268m| 10100 |  1022 | 47552k|3519.7 |   348M |  67 |1321 |5384 |4639 |  68k|  1 |  17k|9457 | 4.478100e+04 | 5.836800e+04 |  30.34%|  11.24%
  269m| 10200 |  1036 | 47639k|3500.0 |   348M |  67 |1321 |5362 |4644 |  68k|  2 |  17k|9457 | 4.478100e+04 | 5.836800e+04 |  30.34%|  11.24%
  269m| 10300 |  1025 | 47685k|3477.5 |   348M |  67 |1321 |5400 |4567 |  69k|  2 |  17k|9478 | 4.478100e+04 | 5.836800e+04 |  30.34%|  11.25%
  270m| 10400 |  1029 | 47854k|3464.3 |   348M |  67 |1321 |5435 |   0 |  70k|  0 |  18k|9555 | 4.478100e+04 | 5.836800e+04 |  30.34%|  11.29%
  271m| 10500 |  1058 | 48178k|3462.7 |   348M |  67 |1321 |5418 |4636 |  71k|  2 |  18k|9560 | 4.478100e+04 | 5.836800e+04 |  30.34%|  11.54%
  272m| 10600 |  1060 | 48312k|3447.3 |   348M |  67 |1321 |5349 |   0 |  73k|  0 |  18k|9625 | 4.478100e+04 | 5.836800e+04 |  30.34%|  11.76%
  273m| 10700 |  1050 | 48501k|3436.1 |   348M |  67 |1321 |5347 |4629 |  74k|  2 |  18k|9693 | 4.478100e+04 | 5.836800e+04 |  30.34%|  12.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  275m| 10800 |  1057 | 48722k|3427.3 |   348M |  67 |1321 |5459 |4576 |  75k|  2 |  18k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  12.32%
  275m| 10900 |  1075 | 48798k|3408.4 |   348M |  67 |1321 |5476 |   0 |  76k|  0 |  18k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  12.38%
  277m| 11000 |  1086 | 49039k|3401.4 |   349M |  67 |1321 |5413 |4580 |  77k|  2 |  18k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  12.41%
  278m| 11100 |  1097 | 49206k|3389.3 |   349M |  67 |1321 |5448 |4623 |  79k|  2 |  19k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  12.58%
  278m| 11200 |  1116 | 49381k|3377.9 |   349M |  67 |1321 |5441 |   0 |  80k|  0 |  19k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  12.62%
  279m| 11300 |  1106 | 49545k|3365.9 |   349M |  67 |1321 |5403 |   0 |  81k|  0 |  19k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  12.69%
  279m| 11400 |  1130 | 49586k|3345.6 |   349M |  67 |1321 |5398 |   0 |  81k|  0 |  19k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  12.71%
  279m| 11500 |  1122 | 49621k|3325.3 |   349M |  67 |1321 |5592 |   0 |  82k|  0 |  19k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  12.71%
  280m| 11600 |  1133 | 49691k|3307.5 |   349M |  67 |1321 |5716 |4579 |  82k|  1 |  19k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  12.71%
  280m| 11700 |  1125 | 49807k|3293.1 |   349M |  67 |1321 |5801 |   0 |  83k|  0 |  19k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  13.00%
  281m| 11800 |  1156 | 49888k|3276.6 |   349M |  67 |1321 |5792 |   0 |  84k|  0 |  20k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  13.00%
  282m| 11900 |  1169 | 50081k|3267.7 |   349M |  67 |1321 |5765 |   0 |  85k|  0 |  20k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  13.03%
  282m| 12000 |  1164 | 50171k|3252.1 |   349M |  67 |1321 |5819 |4519 |  86k|  1 |  20k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  13.04%
  282m| 12100 |  1179 | 50222k|3234.2 |   349M |  67 |1321 |5856 |   0 |  86k|  0 |  20k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  13.13%
  284m| 12200 |  1198 | 50452k|3228.1 |   350M |  67 |1321 |5864 |4545 |  87k|  2 |  20k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  13.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  284m| 12300 |  1226 | 50512k|3211.1 |   350M |  67 |1321 |5899 |4675 |  88k|  1 |  20k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  13.16%
  284m| 12400 |  1219 | 50605k|3196.5 |   350M |  67 |1321 |5895 |4588 |  89k|  2 |  20k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  13.21%
  285m| 12500 |  1192 | 50749k|3185.3 |   350M |  67 |1321 |5888 |4676 |  90k|  3 |  20k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  13.28%
  285m| 12600 |  1204 | 50767k|3166.3 |   350M |  67 |1321 |5892 |4622 |  90k|  0 |  21k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  13.28%
  286m| 12700 |  1219 | 50971k|3159.2 |   351M |  67 |1321 |5805 |   0 |  91k|  0 |  21k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  13.35%
  286m| 12800 |  1222 | 51035k|3143.5 |   351M |  67 |1321 |5748 |4658 |  91k|  2 |  21k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  13.71%
  287m| 12900 |  1230 | 51106k|3128.4 |   351M |  67 |1321 |5694 |4653 |  92k|  1 |  21k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  13.90%
  289m| 13000 |  1229 | 51469k|3131.4 |   351M |  67 |1321 |5467 |4568 |  93k|  2 |  21k|  10k| 4.478100e+04 | 5.836800e+04 |  30.34%|  14.24%
  290m| 13100 |  1236 | 51776k|3131.0 |   351M |  67 |1321 |5537 |4516 |  94k|  2 |  21k|  11k| 4.478100e+04 | 5.836800e+04 |  30.34%|  14.27%
  291m| 13200 |  1285 | 52008k|3126.1 |   351M |  67 |1321 |5562 |   0 |  96k|  0 |  21k|  11k| 4.478100e+04 | 5.836800e+04 |  30.34%|  14.34%
  292m| 13300 |  1289 | 52104k|3113.0 |   351M |  67 |1321 |5677 |   0 |  96k|  0 |  21k|  11k| 4.478100e+04 | 5.836800e+04 |  30.34%|  14.38%
  293m| 13400 |  1322 | 52241k|3102.5 |   351M |  67 |1321 |5731 |   0 |  97k|  0 |  21k|  11k| 4.478100e+04 | 5.836800e+04 |  30.34%|  14.40%
  294m| 13500 |  1328 | 52422k|3094.8 |   351M |  67 |1321 |5752 |4543 |  98k|  2 |  22k|  11k| 4.478100e+04 | 5.836800e+04 |  30.34%|  14.54%
  294m| 13600 |  1345 | 52546k|3083.7 |   351M |  67 |1321 |5741 |4607 |  99k|  1 |  22k|  11k| 4.478100e+04 | 5.836800e+04 |  30.34%|  14.55%
  295m| 13700 |  1342 | 52731k|3076.4 |   351M |  67 |1321 |5740 |4583 |  99k|  1 |  22k|  11k| 4.478100e+04 | 5.836800e+04 |  30.34%|  14.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  295m| 13800 |  1354 | 52793k|3062.0 |   351M |  67 |1321 |5842 |   0 | 100k|  0 |  22k|  11k| 4.478100e+04 | 5.836800e+04 |  30.34%|  14.57%
