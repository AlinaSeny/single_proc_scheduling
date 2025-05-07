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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag180_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8807 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2124 del conss, 0 add conss, 275 chg bounds, 759 chg sides, 1518 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 2, fast)       1176 del vars, 2177 del conss, 0 add conss, 299 chg bounds, 1187 chg sides, 2371 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 3, fast)       1176 del vars, 2177 del conss, 0 add conss, 303 chg bounds, 1401 chg sides, 2782 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 4, fast)       1176 del vars, 2177 del conss, 0 add conss, 305 chg bounds, 1457 chg sides, 2862 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 5, fast)       1176 del vars, 2177 del conss, 0 add conss, 306 chg bounds, 1497 chg sides, 2913 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 6, fast)       1176 del vars, 2177 del conss, 0 add conss, 306 chg bounds, 1506 chg sides, 2923 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (85 rounds): 350 aggregations, 587 fixings, 63 bound changes
(round 7, medium)     2113 del vars, 8807 del conss, 3903 add conss, 370 chg bounds, 1506 chg sides, 2923 chg coeffs, 0 upgd conss, 0 impls, 1156 clqs
(round 8, fast)       2113 del vars, 8807 del conss, 3903 add conss, 370 chg bounds, 1566 chg sides, 2983 chg coeffs, 0 upgd conss, 0 impls, 1227 clqs
(round 9, exhaustive) 2113 del vars, 8807 del conss, 3903 add conss, 370 chg bounds, 1566 chg sides, 2983 chg coeffs, 2919 upgd conss, 0 impls, 1227 clqs
(round 10, exhaustive) 2113 del vars, 10200 del conss, 4367 add conss, 370 chg bounds, 1566 chg sides, 2983 chg coeffs, 2919 upgd conss, 0 impls, 1227 clqs
   (0.8s) probing: 1000/1250 (80.0%) - 0 fixings, 0 aggregations, 9050 implications, 0 bound changes
   (0.8s) probing: 1001/1250 (80.1%) - 0 fixings, 0 aggregations, 9051 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 2113 deleted vars, 10200 deleted constraints, 4367 added constraints, 370 tightened bounds, 0 added holes, 1566 changed sides, 2983 changed coefficients
 6278 implications, 4244 cliques
presolved problem has 1291 variables (1250 bin, 41 int, 0 impl, 0 cont) and 2974 constraints
    254 constraints of type <varbound>
    298 constraints of type <setppc>
    464 constraints of type <and>
    984 constraints of type <linear>
    974 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1291 |2998 |3438 |   0 |  0 |  23 |   0 | 6.062080e+05 | 1.687552e+06 | 178.38%| unknown
  3.0s|     1 |     0 | 11401 |     - |    35M |   0 |1291 |2998 |3438 |   0 |  0 |  23 |   0 | 7.801495e+05 | 1.687552e+06 | 116.31%| unknown
  3.0s|     1 |     0 | 11402 |     - |    35M |   0 |1291 |3004 |3438 |   0 |  0 |  29 |   0 | 7.801500e+05 | 1.687552e+06 | 116.31%| unknown
* 5.2s|     1 |     0 | 11402 |     - |    LP  |   0 |1291 |3004 |3438 |   0 |  0 |  29 |   0 | 7.801500e+05 | 1.441792e+06 |  84.81%| unknown
  5.7s|     1 |     0 | 13247 |     - |    39M |   0 |1291 |3031 |3502 |  69 |  1 |  29 |   0 | 8.137387e+05 | 1.441792e+06 |  77.18%| unknown
  5.7s|     1 |     0 | 13248 |     - |    39M |   0 |1291 |3031 |3496 |  69 |  1 |  29 |   0 | 8.137390e+05 | 1.441792e+06 |  77.18%| unknown
  7.3s|     1 |     0 | 14351 |     - |    43M |   0 |1291 |3031 |3574 | 147 |  2 |  29 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
  7.3s|     1 |     0 | 14351 |     - |    43M |   0 |1291 |3031 |3567 | 147 |  2 |  29 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
  8.8s|     1 |     0 | 15095 |     - |    45M |   0 |1291 |3031 |3604 | 191 |  3 |  29 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 10.4s|     1 |     0 | 15444 |     - |    46M |   0 |1291 |3030 |3639 | 226 |  4 |  29 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 11.4s|     1 |     0 | 15952 |     - |    50M |   0 |1291 |3030 |3661 | 248 |  5 |  29 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 12.3s|     1 |     0 | 16578 |     - |    50M |   0 |1291 |3030 |3688 | 275 |  6 |  29 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 13.0s|     1 |     0 | 16846 |     - |    50M |   0 |1291 |3030 |3711 | 298 |  7 |  29 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 13.8s|     1 |     0 | 17307 |     - |    51M |   0 |1291 |3030 |3730 | 323 |  8 |  29 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 14.5s|     1 |     0 | 17410 |     - |    51M |   0 |1291 |3029 |3747 | 340 |  9 |  29 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.2s|     1 |     0 | 17510 |     - |    51M |   0 |1291 |3029 |3758 | 351 | 10 |  29 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 15.3s|     1 |     0 | 17605 |     - |    52M |   0 |1291 |3029 |3769 | 362 | 11 |  29 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 15.5s|     1 |     0 | 17636 |     - |    52M |   0 |1291 |3031 |3774 | 367 | 12 |  31 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 15.5s|     1 |     0 | 17636 |     - |    52M |   0 |1291 |3029 |3774 | 367 | 12 |  32 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 15.6s|     1 |     0 | 17662 |     - |    53M |   0 |1291 |3029 |3778 | 371 | 13 |  32 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 15.7s|     1 |     0 | 17695 |     - |    53M |   0 |1291 |3029 |3779 | 372 | 14 |  32 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 15.9s|     1 |     0 | 17760 |     - |    54M |   0 |1291 |3030 |3659 | 380 | 15 |  33 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 16.0s|     1 |     0 | 17810 |     - |    54M |   0 |1291 |3030 |3661 | 382 | 16 |  33 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 16.1s|     1 |     0 | 17825 |     - |    54M |   0 |1291 |3030 |3665 | 386 | 17 |  33 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 16.1s|     1 |     0 | 17831 |     - |    54M |   0 |1291 |3030 |3669 | 390 | 18 |  33 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 16.2s|     1 |     0 | 17865 |     - |    55M |   0 |1291 |3030 |3673 | 394 | 19 |  33 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 16.3s|     1 |     0 | 17911 |     - |    55M |   0 |1291 |3032 |3678 | 399 | 20 |  35 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 16.4s|     1 |     0 | 17927 |     - |    55M |   0 |1291 |3032 |3622 | 404 | 21 |  35 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
 16.4s|     1 |     0 | 17928 |     - |    55M |   0 |1291 |3035 |3624 | 406 | 22 |  38 |   0 | 9.011200e+05 | 1.441792e+06 |  60.00%| unknown
d18.8s|     1 |     0 | 29800 |     - |conflict|   0 |1291 |3038 |3624 |   0 | 23 |  41 |   0 | 9.011200e+05 | 1.294336e+06 |  43.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.2s|     1 |     0 | 29928 |     - |    56M |   0 |1291 |3038 |3624 | 406 | 23 |  41 |   0 | 9.011200e+05 | 1.294336e+06 |  43.64%| unknown
 19.2s|     1 |     0 | 29932 |     - |    56M |   0 |1291 |3038 |3582 | 409 | 24 |  41 |   0 | 9.011200e+05 | 1.294336e+06 |  43.64%| unknown
 21.4s|     1 |     2 | 29947 |     - |    56M |   0 |1291 |3038 |3582 | 409 | 25 |  41 |  13 | 9.011200e+05 | 1.294336e+06 |  43.64%| unknown
*22.2s|     7 |     4 | 32568 |2439.3 |    LP  |   5 |1291 |3039 |3593 | 448 |  0 |  42 |  13 | 9.011200e+05 | 1.212416e+06 |  34.55%|   4.58%
d26.6s|    17 |    16 | 46809 |1804.8 |fracdivi|   9 |1291 |3046 |3614 |   0 |  2 |  49 |  13 | 9.028450e+05 | 9.175040e+05 |   1.62%|   4.64%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 26.67
Solving Nodes      : 18
Primal Bound       : +9.17504000000000e+05 (5 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               917504
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_3                                              1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_10                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_10                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
s_10                                               24 	(obj:0)
s_40                                               41 	(obj:0)
s_16                                               26 	(obj:0)
s_4                                                 2 	(obj:0)
s_22                                               29 	(obj:0)
s_33                                               12 	(obj:0)
s_18                                               20 	(obj:0)
s_35                                               16 	(obj:0)
s_17                                               11 	(obj:0)
s_36                                               17 	(obj:0)
s_5                                                 4 	(obj:0)
s_39                                               40 	(obj:0)
s_11                                               10 	(obj:0)
s_31                                               37 	(obj:0)
s_12                                               15 	(obj:0)
s_32                                               38 	(obj:0)
s_21                                               31 	(obj:0)
s_28                                               36 	(obj:0)
s_37                                               34 	(obj:0)
s_6                                                 5 	(obj:0)
s_24                                               35 	(obj:0)
s_8                                                 6 	(obj:0)
s_0                                                 3 	(obj:0)
s_15                                               13 	(obj:0)
s_13                                               22 	(obj:0)
s_20                                               14 	(obj:0)
s_7                                                18 	(obj:0)
s_19                                                9 	(obj:0)
s_14                                               19 	(obj:0)
s_25                                               32 	(obj:0)
s_2                                                 7 	(obj:0)
s_9                                                 8 	(obj:0)
s_26                                               33 	(obj:0)
s_1                                                 1 	(obj:0)
s_27                                               27 	(obj:0)
s_23                                               21 	(obj:0)
s_30                                               28 	(obj:0)
s_29                                               25 	(obj:0)
s_3                                                23 	(obj:0)
s_34                                               30 	(obj:0)
F                                              917504 	(obj:1)
s_38                                               39 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      26.81
  solving          :      26.67
  presolving       :       0.77 (included in solving)
  reading          :       0.15
  copying          :       0.05 (6 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag180_up_right_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8807 initial, 8807 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag180_up_right_input.lp
  Variables        : 1291 (1250 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2974 initial, 3046 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10346 constraint, 8478 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1393        464          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  milp             :       0.35       0.00      1        587        350          0         63          0       6630       3903          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     11        204          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     11         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     13        149        783          0        307          0       2177          0       1566       2983
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         46          -          -        103          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         16          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         16          0          0         13          0          0          0          0          0          0         32
  varbound         :        254        254         25       7120          0          0          0          8          0          0          0          0          0          0          0
  setppc           :        298+       303         25       7127          0          0          0          8          0          0         42          0          0          0          0
  and              :        464        464         55       7125          0          0          0          6         38          1        274        276         91          0          0
  linear           :        984+       990         25       7130          0          0          0          8        320         57        563          0          0          0          0
  logicor          :        974+       977         25       3136          0          0          0          5          7          1         27          0          0          0          0
  bounddisjunction :          0+        74          0        496          0          0          0          0          4          2          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.15       0.00       0.00       0.00       2.15       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        175          0          0          7
  redcost          :         76          0          0          0
  rootredcost      :          3          0          0         25
  symmetry         :          0          0          0          0
  vbounds          :       1793        146         14        331
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
  vbounds          :       0.04       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         20         20          -         62       19.0          4        8.2          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          2          -          1        2.0          0        0.0          2       13.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         49       11.4          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         46         46          -          -       1151       1596          -          -          -          -          -    (maximal pool size:       1151)
  aggregation      :       1.33       0.00         24         24          0          0          5          7          0          4          4          0          0
  > cmir           :          -          -          -          -          -          -          -          3          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         24         24          0          0         47         89          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       9.13       0.00         10         10          0          0        530        703         14         84         73         11          0
  > gomorymi       :          -          -          -          -          -          -          -        425          7         51         44          7          -
  > strongcg       :          -          -          -          -          -          -          -        278          7         33         29          4          -
  impliedbounds    :       0.01       0.00         24         24          0          0        546        756          0        266        266          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         24         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.24       0.00          4          1          0        305          0          0          0          0          0          0         37
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.19       0.00         20         20          0          0         37         41          0         29         29          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         38         23        486         14       1398        395         14       1397
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
  relpscost        :       2.15       0.00         16          0          0          0          0          0          0         32
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.20       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.62       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.02       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.23       0.00          1          1          1
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.17       0.00          1          0          0
  randrounding     :       0.09       0.00         25          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         57          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.06       0.00         25          0          0
  simplerounding   :       0.00       0.00         62          0          0
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
  zirounding       :       0.00       0.00         16          0          0
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
  primal LP        :       0.01          4          0       0.00          -       0.01          4
  dual LP          :       5.97         65      25819     437.61    4326.70       0.01          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.37         31      21162     682.65    3938.53
  strong branching :       1.90         13       7002     538.62    3676.53          -          -         11
    (at root node) :          -         13       7002     538.62          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         18 (16 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          1
  nodes (total)    :         18 (16 internal, 2 leaves)
  nodes left       :          0
  max depth        :          9
  max depth (total):          9
  backtracks       :          5 (27.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         15
  repropagations   :          9 (473 domain reductions, 2 cutoffs)
  avg switch length:       2.78
  switching time   :       0.01
Root Node          :
  First LP value   : +7.80149461743283e+05
  First LP Iters   :      11401 (5426.05 Iter/sec)
  First LP Time    :       2.10
  Final Dual Bound : +9.01120000000000e+05
  Final Root Iters :      17932
  Root LP Estimate : +9.31057064173410e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.68755200000000e+06   (in run 1, after 1 nodes, 0.85 seconds, depth 81, found by <shiftandpropagate>)
  Gap First Sol.   :     178.38 %
  Gap Last Sol.    :       1.62 %
  Primal Bound     : +9.17504000000000e+05   (in run 1, after 17 nodes, 26.55 seconds, depth 42, found by <fracdiving>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1079.38      40.48
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
