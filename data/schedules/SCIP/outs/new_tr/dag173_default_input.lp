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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag173_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       2238 del vars, 4993 del conss, 0 add conss, 1101 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1250 clqs
(round 2, fast)       2238 del vars, 5159 del conss, 0 add conss, 1102 chg bounds, 410 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 1250 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2313 del vars, 5159 del conss, 0 add conss, 1103 chg bounds, 410 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 4, fast)       2313 del vars, 5400 del conss, 0 add conss, 1103 chg bounds, 410 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 5, exhaustive) 2313 del vars, 5411 del conss, 0 add conss, 1103 chg bounds, 410 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 6, exhaustive) 2313 del vars, 5411 del conss, 0 add conss, 1103 chg bounds, 410 chg sides, 819 chg coeffs, 2437 upgd conss, 0 impls, 1100 clqs
(round 7, exhaustive) 2313 del vars, 6774 del conss, 452 add conss, 1103 chg bounds, 410 chg sides, 819 chg coeffs, 2437 upgd conss, 0 impls, 1100 clqs
   (0.5s) probing: 1000/1050 (95.2%) - 0 fixings, 0 aggregations, 13742 implications, 0 bound changes
   (0.5s) probing: 1001/1050 (95.3%) - 0 fixings, 0 aggregations, 13800 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2313 deleted vars, 6774 deleted constraints, 452 added constraints, 1103 tightened bounds, 0 added holes, 410 changed sides, 819 changed coefficients
 8655 implications, 6572 cliques
presolved problem has 1091 variables (1050 bin, 41 int, 0 impl, 0 cont) and 2413 constraints
    267 constraints of type <varbound>
    189 constraints of type <setppc>
    452 constraints of type <and>
    887 constraints of type <linear>
    618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |   421 |     - | vbounds|   0 |1091 |2436 |2865 |   0 |  0 |  22 |   0 | 8.519680e+05 | 1.376256e+06 |  61.54%| unknown
  1.1s|     1 |     0 |  3339 |     - |    34M |   0 |1091 |2436 |2865 |   0 |  0 |  22 |   0 | 9.723823e+05 | 1.376256e+06 |  41.53%| unknown
  1.2s|     1 |     0 |  3340 |     - |    34M |   0 |1091 |2448 |2865 |   0 |  0 |  34 |   0 | 9.723830e+05 | 1.376256e+06 |  41.53%| unknown
* 2.6s|     1 |     0 |  3340 |     - |    LP  |   0 |1091 |2448 |2865 |   0 |  0 |  34 |   0 | 9.723830e+05 | 1.212416e+06 |  24.69%| unknown
  3.0s|     1 |     0 |  5231 |     - |    37M |   0 |1091 |2543 |2967 | 102 |  1 |  34 |   0 | 9.857707e+05 | 1.212416e+06 |  22.99%| unknown
  3.0s|     1 |     0 |  5232 |     - |    37M |   0 |1091 |2543 |2965 | 102 |  1 |  34 |   0 | 9.857710e+05 | 1.212416e+06 |  22.99%| unknown
  3.0s|     1 |     0 |  5232 |     - |    37M |   0 |1091 |2543 |2958 | 102 |  1 |  34 |   0 | 9.857710e+05 | 1.212416e+06 |  22.99%| unknown
  4.4s|     1 |     0 |  6442 |     - |    46M |   0 |1091 |2543 |3053 | 197 |  2 |  34 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
  4.4s|     1 |     0 |  6442 |     - |    46M |   0 |1091 |2543 |3052 | 197 |  2 |  34 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
  5.7s|     1 |     0 |  7157 |     - |    47M |   0 |1091 |2543 |3114 | 259 |  3 |  34 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
  7.1s|     1 |     0 |  7779 |     - |    48M |   0 |1091 |2543 |3155 | 300 |  4 |  34 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
  8.4s|     1 |     0 |  8208 |     - |    49M |   0 |1091 |2544 |3181 | 326 |  5 |  35 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
  9.8s|     1 |     0 |  8408 |     - |    49M |   0 |1091 |2544 |3216 | 361 |  6 |  35 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 11.0s|     1 |     0 |  8637 |     - |    50M |   0 |1091 |2544 |3244 | 389 |  7 |  35 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 12.5s|     1 |     0 |  8867 |     - |    51M |   0 |1091 |2546 |3265 | 410 |  8 |  37 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 |  9489 |     - |    51M |   0 |1091 |2546 |3284 | 429 |  9 |  37 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.1s|     1 |     0 |  9670 |     - |    51M |   0 |1091 |2548 |3307 | 452 | 10 |  39 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.2s|     1 |     0 |  9789 |     - |    53M |   0 |1091 |2548 |3331 | 476 | 11 |  39 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.2s|     1 |     0 |  9825 |     - |    53M |   0 |1091 |2548 |3343 | 488 | 12 |  39 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.2s|     1 |     0 |  9825 |     - |    53M |   0 |1091 |2544 |3346 | 488 | 12 |  39 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.3s|     1 |     0 |  9848 |     - |    53M |   0 |1091 |2544 |3353 | 495 | 13 |  39 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.3s|     1 |     0 |  9884 |     - |    54M |   0 |1091 |2544 |3179 | 504 | 14 |  39 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.3s|     1 |     0 |  9910 |     - |    54M |   0 |1091 |2544 |3186 | 511 | 15 |  39 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.4s|     1 |     0 |  9930 |     - |    54M |   0 |1091 |2545 |3195 | 520 | 16 |  40 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.4s|     1 |     0 |  9951 |     - |    55M |   0 |1091 |2546 |3203 | 528 | 17 |  41 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.4s|     1 |     0 |  9983 |     - |    55M |   0 |1091 |2547 |3209 | 534 | 18 |  42 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.4s|     1 |     0 |  9994 |     - |    56M |   0 |1091 |2547 |3214 | 539 | 19 |  42 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.5s|     1 |     0 | 10027 |     - |    56M |   0 |1091 |2549 |3127 | 541 | 20 |  44 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.5s|     1 |     0 | 10039 |     - |    56M |   0 |1091 |2549 |3131 | 545 | 21 |  44 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.5s|     1 |     0 | 10049 |     - |    56M |   0 |1091 |2549 |3144 | 558 | 22 |  44 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 | 10055 |     - |    56M |   0 |1091 |2549 |3147 | 561 | 23 |  44 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 18.0s|     1 |     2 | 18401 |     - |    56M |   0 |1091 |2556 |3147 | 561 | 23 |  51 |  12 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
*18.3s|     7 |     4 | 18970 |1556.0 |    LP  |   5 |1091 |2557 |3021 | 585 |  0 |  52 |  12 | 9.994240e+05 | 1.032192e+06 |   3.28%|   4.58%
*19.3s|    76 |     0 | 21913 | 163.7 |    LP  |  20 |1091 |2448 |3063 | 653 |  0 |  90 |  12 | 9.994240e+05 | 9.994240e+05 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 19.35
Solving Nodes      : 76
Primal Bound       : +9.99424000000000e+05 (4 solutions)
Dual Bound         : +9.99424000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               999424
m_29_29                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_4                                              1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_0                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_4                                              1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_4                                              1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_3                                              1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_0                                              1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_4                                              1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
s_5                                                 5 	(obj:0)
s_37                                               37 	(obj:0)
s_10                                                6 	(obj:0)
s_39                                               39 	(obj:0)
s_6                                                 4 	(obj:0)
s_12                                               12 	(obj:0)
s_35                                               32 	(obj:0)
s_11                                                9 	(obj:0)
s_28                                               31 	(obj:0)
s_3                                                 8 	(obj:0)
s_24                                               23 	(obj:0)
s_13                                               13 	(obj:0)
s_20                                               22 	(obj:0)
s_0                                                11 	(obj:0)
s_8                                                17 	(obj:0)
s_19                                               21 	(obj:0)
s_7                                                15 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               18 	(obj:0)
s_1                                                 2 	(obj:0)
s_18                                               20 	(obj:0)
s_9                                                 3 	(obj:0)
s_2                                                 1 	(obj:0)
s_4                                                19 	(obj:0)
s_31                                               10 	(obj:0)
s_27                                               24 	(obj:0)
s_32                                               36 	(obj:0)
s_36                                               25 	(obj:0)
s_30                                               35 	(obj:0)
s_33                                                7 	(obj:0)
s_22                                               30 	(obj:0)
s_38                                               40 	(obj:0)
s_17                                               26 	(obj:0)
s_34                                               38 	(obj:0)
s_21                                               29 	(obj:0)
s_40                                               41 	(obj:0)
s_26                                               33 	(obj:0)
s_25                                               28 	(obj:0)
s_23                                               27 	(obj:0)
s_14                                               14 	(obj:0)
F                                              999424 	(obj:1)
s_29                                               34 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      19.50
  solving          :      19.35
  presolving       :       0.50 (included in solving)
  reading          :       0.15
  copying          :       0.12 (17 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag173_default_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8735 initial, 8735 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag173_default_input.lp
  Variables        : 1091 (1050 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2413 initial, 2558 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8425 constraint, 11018 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1363        452          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         75          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        552          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.39       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11       1015        631          0       1103          0       5411          0        410        819
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         66          -          -        110          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         48          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0         48          0          0         21          0          0          0          0          0          0         96
  varbound         :        267        267         24       7444          0          0          0         16          2          0          0          0          0          0          0
  setppc           :        189+       202         24       7444          0          0          0         11          5          0        177          2          0          0          0
  and              :        452        452        102       7444          0          0          0          6         82          9        665        367         63          0          0
  linear           :        887+       904         24       7435          0          0          0          7        331         39       1175          0          0          0          0
  logicor          :        618+       623         24       2926          0          0          0          4         19          2        173          3          0          0          0
  bounddisjunction :          0+       124          0        502          0          0          0          0          5          1          7          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.05       0.00       0.00       0.00       1.05       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.01       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        473          0          0          5
  redcost          :        158          0          0          7
  rootredcost      :          2          0          0         26
  symmetry         :          0          0          0          0
  vbounds          :       1213        180         13        367
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.39       0.00       0.39       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         29         29          -         65        8.3          7        5.0          -          -          -
  infeasible LP    :       0.00          9          9          -         20       12.2          0        0.0          9        8.0          0
  bound exceed. LP :       0.00          1          1          -          1        0.0          0        0.0          1        2.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         81        7.8          -          -         10          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         58         45          -          -       2433       3682          -          -          -          -          -    (maximal pool size:       2433)
  aggregation      :       0.24       0.00         25         23          0          0          6         14          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          6          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         23         23          0          0        113        204          0         45         45          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      12.07       0.00         12         10          0          0        600        784         96         78         71          7          0
  > gomorymi       :          -          -          -          -          -          -          -        418         76         45         38          7          -
  > strongcg       :          -          -          -          -          -          -          -        366         20         33         33          0          -
  impliedbounds    :       0.02       0.00         25         23          0          1       1774       2636          0        440        440          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.86       0.00         11          1          0        538          0          0          0          0          0          0         95
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         22         20          0          0         37         44          1         25         25          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         49         23        655          0       3448        561          0       3269
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
  relpscost        :       1.05       0.00         48          0          0          0          0          0          0         96
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.06       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.79       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.56       0.00          1          0          0
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
  randrounding     :       0.09       0.00         33          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        104          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         36          0          0
  simplerounding   :       0.00       0.00        113          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.11       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         48          0          0
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
  dual LP          :       2.35        139      13146      99.59    5582.68       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.38         21       8767     417.48    6331.27
  strong branching :       0.99         12       5023     418.58    5061.43          -          -          6
    (at root node) :          -         12       5023     418.58          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         76 (48 internal, 28 leaves)
  feasible leaves  :          0
  infeas. leaves   :         12
  objective leaves :         16
  nodes (total)    :         76 (48 internal, 28 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         17 (22.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         24 (257 domain reductions, 2 cutoffs)
  avg switch length:       2.63
  switching time   :       0.01
Root Node          :
  First LP value   : +9.72382319916682e+05
  First LP Iters   :       2918 (6689.94 Iter/sec)
  First LP Time    :       0.44
  Final Dual Bound :          -
  Final Root Iters :       9634
  Root LP Estimate : +1.00015877081102e+06
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.37625600000000e+06   (in run 1, after 1 nodes, 0.66 seconds, depth 26, found by <vbounds>)
  Gap First Sol.   :      61.54 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +9.99424000000000e+05   (in run 1, after 76 nodes, 19.34 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +9.99424000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     408.60      21.12
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
