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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_1_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 819 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8658 implications, 8678 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |   locks|   0 | 916 |1483 |2024 |   0 |  0 |   2 |   0 | 2.500000e+02 | 4.870000e+02 |  94.80%| unknown
  1.0s|     1 |     0 |  4518 |     - |    26M |   0 | 916 |1490 |2024 |   0 |  0 |   9 |   0 | 2.684735e+02 | 4.870000e+02 |  81.40%| unknown
  1.1s|     1 |     0 |  4526 |     - |    27M |   0 | 916 |1494 |2024 |   0 |  0 |  13 |   0 | 2.690000e+02 | 4.870000e+02 |  81.04%| unknown
* 1.8s|     1 |     0 |  4526 |     - |    LP  |   0 | 916 |1494 |2024 |   0 |  0 |  13 |   0 | 2.690000e+02 | 3.400000e+02 |  26.39%| unknown
  1.9s|     1 |     0 |  5169 |     - |    38M |   0 | 916 |1694 |2084 |  60 |  1 |  13 |   0 | 2.717778e+02 | 3.400000e+02 |  25.10%| unknown
  1.9s|     1 |     0 |  5171 |     - |    38M |   0 | 916 |1696 |2083 |  60 |  1 |  15 |   0 | 2.720000e+02 | 3.400000e+02 |  25.00%| unknown
  1.9s|     1 |     0 |  5205 |     - |    38M |   0 | 916 |1696 |2061 |  60 |  1 |  15 |   0 | 2.720000e+02 | 3.400000e+02 |  25.00%| unknown
  2.6s|     1 |     0 |  9377 |     - |    53M |   0 | 916 |1696 |2114 | 114 |  2 |  15 |   0 | 2.736867e+02 | 3.400000e+02 |  24.23%| unknown
  2.7s|     1 |     0 |  9589 |     - |    53M |   0 | 916 |1700 |2111 | 114 |  2 |  19 |   0 | 2.740000e+02 | 3.400000e+02 |  24.09%| unknown
  3.4s|     1 |     0 | 13515 |     - |    60M |   0 | 916 |1700 |2174 | 177 |  3 |  19 |   0 | 2.748840e+02 | 3.400000e+02 |  23.69%| unknown
  3.4s|     1 |     0 | 13552 |     - |    60M |   0 | 916 |1701 |2172 | 177 |  3 |  20 |   0 | 2.750000e+02 | 3.400000e+02 |  23.64%| unknown
  3.8s|     1 |     0 | 15108 |     - |    68M |   0 | 916 |1701 |2220 | 225 |  4 |  20 |   0 | 2.758889e+02 | 3.400000e+02 |  23.24%| unknown
  3.8s|     1 |     0 | 15147 |     - |    68M |   0 | 916 |1701 |2219 | 225 |  4 |  20 |   0 | 2.760000e+02 | 3.400000e+02 |  23.19%| unknown
  4.3s|     1 |     0 | 17034 |     - |    75M |   0 | 916 |1701 |2276 | 282 |  5 |  20 |   0 | 2.762145e+02 | 3.400000e+02 |  23.09%| unknown
  4.3s|     1 |     0 | 17212 |     - |    75M |   0 | 916 |1701 |2275 | 282 |  5 |  20 |   0 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 | 17805 |     - |    85M |   0 | 916 |1701 |2324 | 331 |  6 |  20 |   0 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  5.0s|     1 |     0 | 18715 |     - |    94M |   0 | 916 |1704 |2364 | 371 |  7 |  23 |   0 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  5.8s|     1 |     0 | 23000 |     - |   106M |   0 | 916 |1704 |2396 | 403 |  8 |  23 |   0 | 2.771256e+02 | 3.400000e+02 |  22.69%| unknown
  5.8s|     1 |     0 | 23171 |     - |   106M |   0 | 916 |1705 |2327 | 403 |  8 |  24 |   0 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
  6.2s|     1 |     0 | 24010 |     - |   115M |   0 | 916 |1705 |2371 | 447 |  9 |  24 |   0 | 2.781250e+02 | 3.400000e+02 |  22.25%| unknown
  6.2s|     1 |     0 | 24046 |     - |   115M |   0 | 916 |1707 |2363 | 447 |  9 |  26 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  6.5s|     1 |     0 | 24687 |     - |   124M |   0 | 916 |1707 |2400 | 484 | 10 |  26 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  6.6s|     1 |     0 | 25037 |     - |   124M |   0 | 916 |1707 |2439 | 523 | 11 |  26 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  6.9s|     1 |     0 | 26278 |     - |   124M |   0 | 916 |1707 |2471 | 555 | 12 |  26 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  7.1s|     1 |     0 | 27138 |     - |   124M |   0 | 916 |1708 |2375 | 588 | 13 |  27 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  7.2s|     1 |     0 | 27684 |     - |   124M |   0 | 916 |1709 |2407 | 620 | 14 |  28 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  7.4s|     1 |     0 | 28432 |     - |   125M |   0 | 916 |1710 |2431 | 644 | 15 |  29 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  7.5s|     1 |     0 | 28804 |     - |   125M |   0 | 916 |1710 |2461 | 674 | 16 |  29 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  7.7s|     1 |     0 | 29618 |     - |   125M |   0 | 916 |1710 |2479 | 692 | 17 |  29 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  7.8s|     1 |     0 | 29963 |     - |   125M |   0 | 916 |1710 |2506 | 719 | 18 |  29 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 30612 |     - |   126M |   0 | 916 |1712 |2361 | 734 | 19 |  31 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  8.0s|     1 |     0 | 30901 |     - |   126M |   0 | 916 |1712 |2372 | 745 | 20 |  31 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  8.0s|     1 |     0 | 30901 |     - |   126M |   0 | 916 |1664 |2374 | 745 | 20 |  33 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  8.1s|     1 |     0 | 31093 |     - |   126M |   0 | 916 |1664 |2384 | 755 | 21 |  33 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  8.2s|     1 |     0 | 31327 |     - |   126M |   0 | 916 |1664 |2390 | 761 | 22 |  33 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  8.2s|     1 |     0 | 31379 |     - |   126M |   0 | 916 |1664 |2396 | 767 | 23 |  33 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  8.2s|     1 |     0 | 31419 |     - |   126M |   0 | 916 |1664 |2401 | 772 | 24 |  33 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  8.2s|     1 |     0 | 31420 |     - |   126M |   0 | 916 |1664 |2266 | 773 | 25 |  33 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
 11.2s|     1 |     2 | 39697 |     - |   126M |   0 | 916 |1667 |2266 | 773 | 26 |  36 |  18 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
*20.9s|     6 |     5 | 82717 |10259.8 |    LP  |   5 | 916 |1670 |2308 | 915 |  0 |  39 |  50 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 86.03
Solving Nodes      : 66
Primal Bound       : +3.07000000000000e+02 (3 solutions)
Dual Bound         : +3.07000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  307
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               31 	(obj:0)
s_26                                               20 	(obj:0)
s_27                                               30 	(obj:0)
s_28                                               15 	(obj:0)
s_29                                               28 	(obj:0)
s_21                                               14 	(obj:0)
s_22                                               19 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               10 	(obj:0)
s_25                                               27 	(obj:0)
s_15                                                7 	(obj:0)
s_16                                               13 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               26 	(obj:0)
s_19                                                9 	(obj:0)
s_20                                               25 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               17 	(obj:0)
s_12                                               24 	(obj:0)
s_13                                                8 	(obj:0)
s_14                                               23 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                16 	(obj:0)
s_5                                                22 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                21 	(obj:0)
F                                                 307 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      86.06
  solving          :      86.03
  presolving       :       0.45 (included in solving)
  reading          :       0.03
  copying          :       0.05 (7 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_1_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_1_reverse_tiers_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1480 initial, 1714 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5537 constraint, 9090 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      1          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         82          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        422          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     11        742        432          0        817          0       4139          0        336        672
  logicor          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         91          -          -        166          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         44          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         44          0          0         11          0          0         39          0          0         24         72
  varbound         :        207        207         27       8567          0          0          0          6          2          0          0          0          0          0          0
  setppc           :          0+        15         27       2057          0          0          0          1          4          2         10          1          1          0          0
  and              :        544        544        131       8596          0          0          0          6        135         13       1170       1316        706          0          0
  linear           :        729+       769         27       8588          0          0          0          6        392         86       1670          0          0          0          0
  logicor          :          0+        14         27        221          0          0          0          0          8          1          7          1          0          0          0
  bounddisjunction :          0+       221          0       1097          0          0          0          0          9          1         17          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.00       0.00       0.00       0.00      10.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.02       0.07       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.19       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        437          0          0          9
  redcost          :        248          0          0         64
  rootredcost      :          2          0          0         12
  symmetry         :          0          0          0          0
  vbounds          :       2387        136         21        511
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         45         43          -         81        5.6          1        5.0          -          -          -
  infeasible LP    :       0.00          4          4          -          5        6.4          0        0.0          4       20.5          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         76        5.2          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -         77         50          -          -       4706       8496          -          -          -          -          -    (maximal pool size:       4703)
  aggregation      :       0.59       0.00         36         26          0          0        624       1931          0        263        263          0          0
  > cmir           :          -          -          -          -          -          -          -       1645          0        203        203          0          -
  > flowcover      :          -          -          -          -          -          -          -        281          0         57         57          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         26         26          0          0        134        500          0         79         79          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.18       0.00         21         10          0          0       2553       2444        296         50         43          7          0
  > gomorymi       :          -          -          -          -          -          -          -       1364        178         26         21          5          -
  > strongcg       :          -          -          -          -          -          -          -       1080        118         24         22          2          -
  impliedbounds    :       0.03       0.00         37         26          0          1       1625       3481          0        790        790          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.82       0.00          6          1          0        862          0          0          0          0          0          0        224
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.25       0.00         30         20          0          0         67        140          4         85         81          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        127         25       1987          0       7299        773          0       4790
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
  relpscost        :       9.99       0.00         44          0          0          0         39          0         25         72
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.96       0.00          1          0          0
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
  feaspump         :       0.48       0.00          1          0          0
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
  locks            :       0.02       0.00          1          1          1
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
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.09       0.00         27          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        144          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         49          0          0
  simplerounding   :       0.00       0.00        206          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         36          0          0
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
  primal LP        :       0.01         10          0       0.00          -       0.01         10
  dual LP          :      66.74        216     450670    2264.67    6752.46       0.01         17
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.22         57      15291     268.26    6890.38
  strong branching :       9.59        118      75931     643.48    7914.70          -          -        141
    (at root node) :          -         18      11057     614.28          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         66 (36 internal, 30 leaves)
  feasible leaves  :          0
  infeas. leaves   :         30
  objective leaves :          0
  nodes (total)    :         66 (36 internal, 30 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :         25 (37.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          7
  repropagations   :         21 (667 domain reductions, 5 cutoffs)
  avg switch length:       4.15
  switching time   :       0.02
Root Node          :
  First LP value   : +2.68473503822595e+02
  First LP Iters   :       4516 (9335.17 Iter/sec)
  First LP Time    :       0.48
  Final Dual Bound : +2.79000000000000e+02
  Final Root Iters :      31418
  Root LP Estimate : +2.84069995037589e+02
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.87000000000000e+02   (in run 1, after 1 nodes, 0.51 seconds, depth 186, found by <locks>)
  Gap First Sol.   :      94.80 %
  Gap Last Sol.    :      10.04 %
  Primal Bound     : +3.07000000000000e+02   (in run 1, after 6 nodes, 20.95 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.07000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1045.33      12.15
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_1_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 819 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8658 implications, 8678 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |   locks|   0 | 916 |1483 |2024 |   0 |  0 |   2 |   0 | 2.500000e+02 | 4.870000e+02 |  94.80%| unknown
  1.0s|     1 |     0 |  4518 |     - |    26M |   0 | 916 |1490 |2024 |   0 |  0 |   9 |   0 | 2.684735e+02 | 4.870000e+02 |  81.40%| unknown
  1.1s|     1 |     0 |  4526 |     - |    27M |   0 | 916 |1494 |2024 |   0 |  0 |  13 |   0 | 2.690000e+02 | 4.870000e+02 |  81.04%| unknown
* 1.8s|     1 |     0 |  4526 |     - |    LP  |   0 | 916 |1494 |2024 |   0 |  0 |  13 |   0 | 2.690000e+02 | 3.400000e+02 |  26.39%| unknown
  1.9s|     1 |     0 |  5169 |     - |    38M |   0 | 916 |1694 |2084 |  60 |  1 |  13 |   0 | 2.717778e+02 | 3.400000e+02 |  25.10%| unknown
  1.9s|     1 |     0 |  5171 |     - |    38M |   0 | 916 |1696 |2083 |  60 |  1 |  15 |   0 | 2.720000e+02 | 3.400000e+02 |  25.00%| unknown
  1.9s|     1 |     0 |  5205 |     - |    38M |   0 | 916 |1696 |2061 |  60 |  1 |  15 |   0 | 2.720000e+02 | 3.400000e+02 |  25.00%| unknown
  2.6s|     1 |     0 |  9377 |     - |    53M |   0 | 916 |1696 |2114 | 114 |  2 |  15 |   0 | 2.736867e+02 | 3.400000e+02 |  24.23%| unknown
  2.7s|     1 |     0 |  9589 |     - |    53M |   0 | 916 |1700 |2111 | 114 |  2 |  19 |   0 | 2.740000e+02 | 3.400000e+02 |  24.09%| unknown
  3.4s|     1 |     0 | 13515 |     - |    60M |   0 | 916 |1700 |2174 | 177 |  3 |  19 |   0 | 2.748840e+02 | 3.400000e+02 |  23.69%| unknown
  3.4s|     1 |     0 | 13552 |     - |    60M |   0 | 916 |1701 |2172 | 177 |  3 |  20 |   0 | 2.750000e+02 | 3.400000e+02 |  23.64%| unknown
  3.8s|     1 |     0 | 15108 |     - |    68M |   0 | 916 |1701 |2220 | 225 |  4 |  20 |   0 | 2.758889e+02 | 3.400000e+02 |  23.24%| unknown
  3.8s|     1 |     0 | 15147 |     - |    68M |   0 | 916 |1701 |2219 | 225 |  4 |  20 |   0 | 2.760000e+02 | 3.400000e+02 |  23.19%| unknown
  4.2s|     1 |     0 | 17034 |     - |    75M |   0 | 916 |1701 |2276 | 282 |  5 |  20 |   0 | 2.762145e+02 | 3.400000e+02 |  23.09%| unknown
  4.3s|     1 |     0 | 17212 |     - |    75M |   0 | 916 |1701 |2275 | 282 |  5 |  20 |   0 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 | 17805 |     - |    85M |   0 | 916 |1701 |2324 | 331 |  6 |  20 |   0 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  4.9s|     1 |     0 | 18715 |     - |    94M |   0 | 916 |1704 |2364 | 371 |  7 |  23 |   0 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  5.7s|     1 |     0 | 23000 |     - |   106M |   0 | 916 |1704 |2396 | 403 |  8 |  23 |   0 | 2.771256e+02 | 3.400000e+02 |  22.69%| unknown
  5.8s|     1 |     0 | 23171 |     - |   106M |   0 | 916 |1705 |2327 | 403 |  8 |  24 |   0 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
  6.1s|     1 |     0 | 24010 |     - |   115M |   0 | 916 |1705 |2371 | 447 |  9 |  24 |   0 | 2.781250e+02 | 3.400000e+02 |  22.25%| unknown
  6.1s|     1 |     0 | 24046 |     - |   115M |   0 | 916 |1707 |2363 | 447 |  9 |  26 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  6.4s|     1 |     0 | 24687 |     - |   124M |   0 | 916 |1707 |2400 | 484 | 10 |  26 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  6.6s|     1 |     0 | 25037 |     - |   124M |   0 | 916 |1707 |2439 | 523 | 11 |  26 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  6.8s|     1 |     0 | 26278 |     - |   124M |   0 | 916 |1707 |2471 | 555 | 12 |  26 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  7.0s|     1 |     0 | 27138 |     - |   124M |   0 | 916 |1708 |2375 | 588 | 13 |  27 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  7.2s|     1 |     0 | 27684 |     - |   124M |   0 | 916 |1709 |2407 | 620 | 14 |  28 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  7.3s|     1 |     0 | 28432 |     - |   125M |   0 | 916 |1710 |2431 | 644 | 15 |  29 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  7.4s|     1 |     0 | 28804 |     - |   125M |   0 | 916 |1710 |2461 | 674 | 16 |  29 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  7.6s|     1 |     0 | 29618 |     - |   125M |   0 | 916 |1710 |2479 | 692 | 17 |  29 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  7.7s|     1 |     0 | 29963 |     - |   125M |   0 | 916 |1710 |2506 | 719 | 18 |  29 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 | 30612 |     - |   126M |   0 | 916 |1712 |2361 | 734 | 19 |  31 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  8.0s|     1 |     0 | 30901 |     - |   126M |   0 | 916 |1712 |2372 | 745 | 20 |  31 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  8.0s|     1 |     0 | 30901 |     - |   126M |   0 | 916 |1664 |2374 | 745 | 20 |  33 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  8.0s|     1 |     0 | 31093 |     - |   126M |   0 | 916 |1664 |2384 | 755 | 21 |  33 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  8.1s|     1 |     0 | 31327 |     - |   126M |   0 | 916 |1664 |2390 | 761 | 22 |  33 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  8.1s|     1 |     0 | 31379 |     - |   126M |   0 | 916 |1664 |2396 | 767 | 23 |  33 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  8.1s|     1 |     0 | 31419 |     - |   126M |   0 | 916 |1664 |2401 | 772 | 24 |  33 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
  8.2s|     1 |     0 | 31420 |     - |   126M |   0 | 916 |1664 |2266 | 773 | 25 |  33 |   0 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
 11.1s|     1 |     2 | 39697 |     - |   126M |   0 | 916 |1667 |2266 | 773 | 26 |  36 |  18 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
*20.6s|     6 |     5 | 82717 |10259.8 |    LP  |   5 | 916 |1670 |2308 | 915 |  0 |  39 |  50 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
