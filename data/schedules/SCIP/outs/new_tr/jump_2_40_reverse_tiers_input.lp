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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1912 del vars, 4019 del conss, 0 add conss, 667 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1362 clqs
(round 2, fast)       1912 del vars, 4073 del conss, 0 add conss, 667 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1362 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 216 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2128 del vars, 4073 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 4, fast)       2128 del vars, 4732 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 5, exhaustive) 2128 del vars, 4741 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 6, exhaustive) 2128 del vars, 4741 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 2574 upgd conss, 0 impls, 930 clqs
(round 7, exhaustive) 2128 del vars, 5623 del conss, 280 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 2574 upgd conss, 0 impls, 930 clqs
   (0.4s) probing: 1000/1072 (93.3%) - 0 fixings, 0 aggregations, 6070 implications, 0 bound changes
   (0.4s) probing: 1001/1072 (93.4%) - 0 fixings, 0 aggregations, 6074 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2128 deleted vars, 5623 deleted constraints, 280 added constraints, 669 tightened bounds, 0 added holes, 464 changed sides, 928 changed coefficients
 5030 implications, 2083 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2971 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    280 constraints of type <and>
    999 constraints of type <linear>
   1103 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1113 |2986 |3251 |   0 |  0 |  14 |   0 | 4.300800e+04 | 8.704000e+04 | 102.38%| unknown
  1.2s|     1 |     0 |  4262 |     - |    32M |   0 |1113 |2986 |3251 |   0 |  0 |  14 |   0 | 5.829605e+04 | 8.704000e+04 |  49.31%| unknown
  1.2s|     1 |     0 |  4263 |     - |    32M |   0 |1113 |2986 |3251 |   0 |  0 |  14 |   0 | 5.829700e+04 | 8.704000e+04 |  49.30%| unknown
* 2.3s|     1 |     0 |  4263 |     - |    LP  |   0 |1113 |2986 |3251 |   0 |  0 |  14 |   0 | 5.829700e+04 | 8.294400e+04 |  42.28%| unknown
  2.7s|     1 |     0 |  6398 |     - |    45M |   0 |1113 |3097 |3354 | 103 |  1 |  14 |   0 | 6.109867e+04 | 8.294400e+04 |  35.75%| unknown
  2.7s|     1 |     0 |  6399 |     - |    45M |   0 |1113 |3097 |3353 | 103 |  1 |  14 |   0 | 6.109900e+04 | 8.294400e+04 |  35.75%| unknown
  3.5s|     1 |     0 |  8479 |     - |    58M |   0 |1113 |3097 |3415 | 165 |  2 |  14 |   0 | 6.336867e+04 | 8.294400e+04 |  30.89%| unknown
  3.5s|     1 |     0 |  8480 |     - |    58M |   0 |1113 |3099 |3414 | 165 |  2 |  16 |   0 | 6.336900e+04 | 8.294400e+04 |  30.89%| unknown
  4.1s|     1 |     0 |  9426 |     - |    73M |   0 |1113 |3099 |3479 | 230 |  3 |  16 |   0 | 6.339783e+04 | 8.294400e+04 |  30.83%| unknown
  4.1s|     1 |     0 |  9427 |     - |    73M |   0 |1113 |3099 |3479 | 230 |  3 |  16 |   0 | 6.339800e+04 | 8.294400e+04 |  30.83%| unknown
  4.7s|     1 |     0 | 10780 |     - |    82M |   0 |1113 |3099 |3525 | 276 |  4 |  16 |   0 | 6.342266e+04 | 8.294400e+04 |  30.78%| unknown
  4.7s|     1 |     0 | 10795 |     - |    82M |   0 |1113 |3099 |3525 | 276 |  4 |  16 |   0 | 6.342300e+04 | 8.294400e+04 |  30.78%| unknown
  5.2s|     1 |     0 | 11332 |     - |    94M |   0 |1113 |3099 |3563 | 314 |  5 |  16 |   0 | 6.343198e+04 | 8.294400e+04 |  30.76%| unknown
  5.2s|     1 |     0 | 11333 |     - |    94M |   0 |1113 |3099 |3563 | 314 |  5 |  16 |   0 | 6.343200e+04 | 8.294400e+04 |  30.76%| unknown
  5.7s|     1 |     0 | 11778 |     - |   106M |   0 |1113 |3099 |3592 | 343 |  6 |  16 |   0 | 6.343200e+04 | 8.294400e+04 |  30.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 12479 |     - |   117M |   0 |1113 |3099 |3614 | 365 |  7 |  16 |   0 | 6.344398e+04 | 8.294400e+04 |  30.74%| unknown
  6.6s|     1 |     0 | 12480 |     - |   118M |   0 |1113 |3099 |3613 | 365 |  7 |  16 |   0 | 6.344400e+04 | 8.294400e+04 |  30.74%| unknown
  7.2s|     1 |     0 | 13326 |     - |   128M |   0 |1113 |3099 |3637 | 389 |  8 |  16 |   0 | 6.354672e+04 | 8.294400e+04 |  30.52%| unknown
  7.2s|     1 |     0 | 13327 |     - |   128M |   0 |1113 |3099 |3637 | 389 |  8 |  16 |   0 | 6.354700e+04 | 8.294400e+04 |  30.52%| unknown
  7.9s|     1 |     0 | 13887 |     - |   138M |   0 |1113 |3099 |3571 | 422 |  9 |  16 |   0 | 6.354711e+04 | 8.294400e+04 |  30.52%| unknown
  7.9s|     1 |     0 | 13914 |     - |   138M |   0 |1113 |3099 |3571 | 422 |  9 |  16 |   0 | 6.354800e+04 | 8.294400e+04 |  30.52%| unknown
  8.6s|     1 |     0 | 15025 |     - |   152M |   0 |1113 |3099 |3597 | 448 | 10 |  16 |   0 | 6.354800e+04 | 8.294400e+04 |  30.52%| unknown
  9.0s|     1 |     0 | 15688 |     - |   152M |   0 |1113 |3099 |3622 | 473 | 11 |  16 |   0 | 6.354800e+04 | 8.294400e+04 |  30.52%| unknown
  9.3s|     1 |     0 | 16108 |     - |   153M |   0 |1113 |3099 |3653 | 504 | 12 |  16 |   0 | 6.354800e+04 | 8.294400e+04 |  30.52%| unknown
  9.9s|     1 |     0 | 17811 |     - |   153M |   0 |1113 |3100 |3664 | 515 | 13 |  17 |   0 | 6.365285e+04 | 8.294400e+04 |  30.31%| unknown
  9.9s|     1 |     0 | 17812 |     - |   153M |   0 |1113 |3100 |3585 | 515 | 13 |  17 |   0 | 6.365300e+04 | 8.294400e+04 |  30.31%| unknown
 10.2s|     1 |     0 | 19104 |     - |   153M |   0 |1113 |3100 |3618 | 548 | 14 |  17 |   0 | 6.381028e+04 | 8.294400e+04 |  29.99%| unknown
 10.2s|     1 |     0 | 19105 |     - |   153M |   0 |1113 |3100 |3614 | 548 | 14 |  17 |   0 | 6.381100e+04 | 8.294400e+04 |  29.98%| unknown
 10.5s|     1 |     0 | 19825 |     - |   154M |   0 |1113 |3100 |3648 | 582 | 15 |  17 |   0 | 6.386622e+04 | 8.294400e+04 |  29.87%| unknown
 10.5s|     1 |     0 | 19827 |     - |   154M |   0 |1113 |3100 |3646 | 582 | 15 |  17 |   0 | 6.386700e+04 | 8.294400e+04 |  29.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.7s|     1 |     0 | 20230 |     - |   154M |   0 |1113 |3100 |3676 | 612 | 16 |  17 |   0 | 6.386700e+04 | 8.294400e+04 |  29.87%| unknown
 10.9s|     1 |     0 | 20589 |     - |   154M |   0 |1113 |3101 |3568 | 626 | 17 |  18 |   0 | 6.387224e+04 | 8.294400e+04 |  29.86%| unknown
 10.9s|     1 |     0 | 20593 |     - |   154M |   0 |1113 |3101 |3567 | 626 | 17 |  18 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.0s|     1 |     0 | 20747 |     - |   155M |   0 |1113 |3101 |3583 | 642 | 18 |  18 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.0s|     1 |     0 | 20827 |     - |   155M |   0 |1113 |3101 |3592 | 651 | 19 |  18 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.1s|     1 |     0 | 20982 |     - |   155M |   0 |1113 |3102 |3601 | 660 | 20 |  19 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.1s|     1 |     0 | 21076 |     - |   155M |   0 |1113 |3102 |3604 | 663 | 21 |  19 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.2s|     1 |     0 | 21084 |     - |   155M |   0 |1113 |3103 |3543 | 670 | 22 |  20 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 16.3s|     1 |     2 | 34013 |     - |   155M |   0 |1113 |3104 |3543 | 670 | 23 |  22 |  15 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
*24.9s|    15 |    10 | 74460 |3812.6 |    LP  |   5 |1113 |3128 |3457 | 819 |  0 |  46 |  18 | 6.418900e+04 | 8.089600e+04 |  26.03%|  17.19%
*60.9s|    20 |    15 |153646 |6976.9 |    LP  |   6 |1113 |3163 |3501 | 943 |  0 |  82 | 270 | 6.418900e+04 | 7.475200e+04 |  16.46%|  22.78%
  192s|   100 |    65 |628247 |6133.0 |   173M |  11 |1113 |3391 |3543 |1888 |  2 | 329 | 510 | 6.421200e+04 | 7.475200e+04 |  16.41%|  52.94%
  602s|   200 |    90 |  2482k|12370.1 |   201M |  20 |1113 |3522 |3619 |4611 |  2 | 483 | 679 | 6.422100e+04 | 7.475200e+04 |  16.40%|  54.99%
 1137s|   300 |   126 |  4877k|16243.0 |   213M |  20 |1113 |3653 |3710 |8312 |  1 | 670 | 772 | 6.428802e+04 | 7.475200e+04 |  16.28%|  58.36%
 1340s|   400 |   142 |  5705k|14246.9 |   217M |  20 |1113 |3717 |3702 |9841 |  1 | 807 | 928 | 6.435318e+04 | 7.475200e+04 |  16.16%|  58.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1380s|   500 |   166 |  5815k|11612.1 |   221M |  30 |1113 |3832 |3661 |  10k|  2 | 972 | 956 | 6.541680e+04 | 7.475200e+04 |  14.27%|  60.92%
 1385s|   600 |   179 |  5828k|9695.0 |   222M |  48 |1113 |3861 |3691 |  11k|  2 |1035 | 956 | 6.562635e+04 | 7.475200e+04 |  13.91%|  61.30%
 1631s|   700 |   209 |  6967k|9936.9 |   226M |  48 |1113 |3894 |   0 |  12k|  0 |1095 | 956 | 6.562635e+04 | 7.475200e+04 |  13.91%|  62.44%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 793
Primal Bound       : +7.47520000000000e+04 (4 solutions)
Dual Bound         : +6.56270000000000e+04
Gap                : 13.90 %

primal solution (original space):
=================================

objective value:                                74752
m_9_9                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
s_30                                               37 	(obj:0)
s_32                                               26 	(obj:0)
s_34                                               27 	(obj:0)
s_36                                               19 	(obj:0)
s_37                                               31 	(obj:0)
s_38                                               32 	(obj:0)
s_40                                               40 	(obj:0)
s_4                                                 1 	(obj:0)
s_17                                               36 	(obj:0)
s_22                                               33 	(obj:0)
s_27                                               22 	(obj:0)
s_26                                               21 	(obj:0)
s_25                                               25 	(obj:0)
s_28                                               24 	(obj:0)
s_33                                               18 	(obj:0)
s_31                                               30 	(obj:0)
s_23                                               20 	(obj:0)
s_35                                               39 	(obj:0)
s_39                                               38 	(obj:0)
s_8                                                11 	(obj:0)
s_11                                               28 	(obj:0)
s_16                                               15 	(obj:0)
s_12                                               14 	(obj:0)
s_15                                                6 	(obj:0)
s_19                                               13 	(obj:0)
s_18                                               17 	(obj:0)
s_24                                               23 	(obj:0)
s_20                                               29 	(obj:0)
s_13                                               10 	(obj:0)
s_29                                               35 	(obj:0)
s_1                                                 4 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 5 	(obj:0)
s_3                                                 9 	(obj:0)
s_7                                                12 	(obj:0)
s_14                                               16 	(obj:0)
s_2                                                 7 	(obj:0)
s_21                                               34 	(obj:0)
s_10                                                8 	(obj:0)
F                                               74752 	(obj:1)
s_9                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       0.38 (included in solving)
  reading          :       0.05
  copying          :       0.55 (59 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2971 initial, 3982 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10142 constraint, 4172 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        882        280          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        216          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        463          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.26       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        584        553          0        668          0       4741          0        464        928
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         27          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        625          0          0         91          0          0          0          0          0          0          0
  integral         :          0          0          0          0        625          0          0         91          0          0        415          0          0        164       1072
  varbound         :        261        261         24      23691          0          0          0         86          3          1          0          0          0          0          0
  knapsack         :          0+         6          0      12783          0          0          0          0        201         11        157          0          0          0          0
  setppc           :        328+       331         24      23682          0          0          0         50         52         12       1961          0          0          0          0
  and              :        280        280       1250      23672          0          0          0          5        541         56       5702       6927       4707          0          0
  linear           :        999+      1041         24      23616          0          0          0          7       9725        534      15761          0          0          0          0
  logicor          :       1103+      1170         24      12818          0          0          0          4        851         81       4836          0          0          0          0
  bounddisjunction :          0+       965          0       9010          0          0          0          0        504         35        617          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     105.80       0.00       0.00       0.00     105.80       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.23       0.00       0.08       0.10       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       0.73       0.00       0.00       0.48       0.00       0.00       0.00       0.00       0.01       0.23
  logicor          :       0.12       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.03
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
  pseudoobj        :       4896          0          0         24
  redcost          :       2391          0          0        273
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      16049       3220         60       4515
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.26       0.00       0.26       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.28       0.00       0.00       0.18       0.00       0.11
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        304        297          -       1329       21.9         57        8.2          -          -          -
  infeasible LP    :       0.03         66         54          -        298       24.6         13        9.5         51       33.4          0
  bound exceed. LP :       0.06         37         30          -         47       19.4          1       13.0         30       41.9        300
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1081       18.4          -          -         81          -          -
  applied locally  :          -          -          -          0         53       45.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.74          -        469         43          -          -      10001      41528          -          -          -          -          -    (maximal pool size:       5642)
  aggregation      :       2.35       0.00        185         23          0          0        475        961          0        208        208          0          0
  > cmir           :          -          -          -          -          -          -          -        919          0        207        207          0          -
  > flowcover      :          -          -          -          -          -          -          -         42          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         23         23          0          0         51       1231          0         88         88          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      96.99       0.00        153         10          0          0       7454      21984        296       2436       2429          7          0
  > gomorymi       :          -          -          -          -          -          -          -      15552        296       1329       1322          7          -
  > strongcg       :          -          -          -          -          -          -          -       6432          0       1107       1107          0          -
  impliedbounds    :       0.09       0.00        188         23          0          0       1990      14462          0       4394       4394          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        188         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      10.33       0.00         53          1          0       2500          0          0          0          0          0          0        266
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.08       0.00        160         20          0          0        324       2890          3       1399       1396          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.18       0.00        856         22      13240          0      33842        670          0       4063
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
  relpscost        :     105.79       0.00        625          0          0          0        415          0        208       1072
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      15.89       0.00         10          0          0
  alns             :       0.09       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      25.17       0.00         12          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       6.54       0.00          9          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.30       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      15.56       0.00         10          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      14.59       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      20.56       0.00         11          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      51.51       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.59       0.00         10          0          0
  randrounding     :       0.08       0.00        102          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.06       0.00          2          0          0
  rootsoldiving    :       9.94       0.00          5          0          0
  rounding         :       0.12       0.00        510          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.41       0.00        229          0          0
  simplerounding   :       0.01       0.00       1723          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       3.56       0.00         10          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.12       0.00        536          0          0
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
  primal LP        :       0.42         94          7       2.33      16.65       0.40         91
  dual LP          :    1395.97       1812    6951422    4147.63    4979.62       0.12        136
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.03          1        471     471.00   16486.40
  diving/probing LP:     181.10        876     878858    1003.26    4852.99
  strong branching :     101.22        956     616268     644.63    6088.11          -          -       1110
    (at root node) :          -         15      11477     765.13          -
  conflict analysis:       0.05         30        300      10.00    6087.17
B&B Tree           :
  number of runs   :          1
  nodes            :        793 (536 internal, 257 leaves)
  feasible leaves  :          0
  infeas. leaves   :        225
  objective leaves :         31
  nodes (total)    :        793 (536 internal, 257 leaves)
  nodes left       :        221
  max depth        :         49
  max depth (total):         49
  backtracks       :        277 (34.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         60
  repropagations   :        296 (3865 domain reductions, 28 cutoffs)
  avg switch length:       5.50
  switching time   :       0.70
Root Node          :
  First LP value   : +5.82960522875817e+04
  First LP Iters   :       4262 (5736.18 Iter/sec)
  First LP Time    :       0.74
  Final Dual Bound : +6.38730000000000e+04
  Final Root Iters :      21084
  Root LP Estimate : +8.15583605798112e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +8.70400000000000e+04   (in run 1, after 1 nodes, 0.49 seconds, depth 88, found by <shiftandpropagate>)
  Gap First Sol.   :     102.38 %
  Gap Last Sol.    :      16.46 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 20 nodes, 60.90 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.56270000000000e+04
  Gap              :      13.90 %
Integrals          :      Total       Avg%
  primal-dual      :   25052.93      13.92
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       947 del vars, 182 del conss, 0 add conss, 49 chg bounds, 0 chg sides, 0 chg coeffs, 0 upgd conss, 0 impls, 0 clqs
presolving (1 rounds: 1 fast, 0 medium, 0 exhaustive):
 947 deleted vars, 182 deleted constraints, 0 added constraints, 49 tightened bounds, 0 added holes, 0 changed sides, 0 changed coefficients
 0 implications, 0 cliques
presolving was interrupted.
Presolving Time: 0.00

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.04
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.06
  solving          :       0.04
  presolving       :       0.00 (included in solving)
  reading          :       0.02
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 2294 (2253 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8132 initial, 8132 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25007 constraint, 0 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  implics          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  milp             :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      1        463          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      1        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  linear           :       0.00       0.01      1         49        123          0         49          0        182          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  linear           :          0+      8314          0          0          0          0          0          3          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.00       0.00       0.00       0.00       0.00       0.00
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
  primal-dual      :       3.89     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1912 del vars, 4019 del conss, 0 add conss, 667 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1362 clqs
(round 2, fast)       1912 del vars, 4073 del conss, 0 add conss, 667 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1362 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 216 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2128 del vars, 4073 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 4, fast)       2128 del vars, 4732 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 5, exhaustive) 2128 del vars, 4741 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 6, exhaustive) 2128 del vars, 4741 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 2574 upgd conss, 0 impls, 930 clqs
(round 7, exhaustive) 2128 del vars, 5623 del conss, 280 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 2574 upgd conss, 0 impls, 930 clqs
   (0.4s) probing: 1000/1072 (93.3%) - 0 fixings, 0 aggregations, 6070 implications, 0 bound changes
   (0.4s) probing: 1001/1072 (93.4%) - 0 fixings, 0 aggregations, 6074 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2128 deleted vars, 5623 deleted constraints, 280 added constraints, 669 tightened bounds, 0 added holes, 464 changed sides, 928 changed coefficients
 5030 implications, 2083 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2971 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    280 constraints of type <and>
    999 constraints of type <linear>
   1103 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1113 |2986 |3251 |   0 |  0 |  14 |   0 | 4.300800e+04 | 8.704000e+04 | 102.38%| unknown
  1.3s|     1 |     0 |  4262 |     - |    32M |   0 |1113 |2986 |3251 |   0 |  0 |  14 |   0 | 5.829605e+04 | 8.704000e+04 |  49.31%| unknown
  1.3s|     1 |     0 |  4263 |     - |    32M |   0 |1113 |2986 |3251 |   0 |  0 |  14 |   0 | 5.829700e+04 | 8.704000e+04 |  49.30%| unknown
* 2.3s|     1 |     0 |  4263 |     - |    LP  |   0 |1113 |2986 |3251 |   0 |  0 |  14 |   0 | 5.829700e+04 | 8.294400e+04 |  42.28%| unknown
  2.8s|     1 |     0 |  6398 |     - |    45M |   0 |1113 |3097 |3354 | 103 |  1 |  14 |   0 | 6.109867e+04 | 8.294400e+04 |  35.75%| unknown
  2.8s|     1 |     0 |  6399 |     - |    45M |   0 |1113 |3097 |3353 | 103 |  1 |  14 |   0 | 6.109900e+04 | 8.294400e+04 |  35.75%| unknown
  3.6s|     1 |     0 |  8479 |     - |    58M |   0 |1113 |3097 |3415 | 165 |  2 |  14 |   0 | 6.336867e+04 | 8.294400e+04 |  30.89%| unknown
  3.6s|     1 |     0 |  8480 |     - |    58M |   0 |1113 |3099 |3414 | 165 |  2 |  16 |   0 | 6.336900e+04 | 8.294400e+04 |  30.89%| unknown
  4.2s|     1 |     0 |  9426 |     - |    73M |   0 |1113 |3099 |3479 | 230 |  3 |  16 |   0 | 6.339783e+04 | 8.294400e+04 |  30.83%| unknown
  4.2s|     1 |     0 |  9427 |     - |    73M |   0 |1113 |3099 |3479 | 230 |  3 |  16 |   0 | 6.339800e+04 | 8.294400e+04 |  30.83%| unknown
  4.9s|     1 |     0 | 10780 |     - |    82M |   0 |1113 |3099 |3525 | 276 |  4 |  16 |   0 | 6.342266e+04 | 8.294400e+04 |  30.78%| unknown
  4.9s|     1 |     0 | 10795 |     - |    82M |   0 |1113 |3099 |3525 | 276 |  4 |  16 |   0 | 6.342300e+04 | 8.294400e+04 |  30.78%| unknown
  5.4s|     1 |     0 | 11332 |     - |    94M |   0 |1113 |3099 |3563 | 314 |  5 |  16 |   0 | 6.343198e+04 | 8.294400e+04 |  30.76%| unknown
  5.4s|     1 |     0 | 11333 |     - |    94M |   0 |1113 |3099 |3563 | 314 |  5 |  16 |   0 | 6.343200e+04 | 8.294400e+04 |  30.76%| unknown
  5.9s|     1 |     0 | 11778 |     - |   106M |   0 |1113 |3099 |3592 | 343 |  6 |  16 |   0 | 6.343200e+04 | 8.294400e+04 |  30.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 12479 |     - |   117M |   0 |1113 |3099 |3614 | 365 |  7 |  16 |   0 | 6.344398e+04 | 8.294400e+04 |  30.74%| unknown
  6.7s|     1 |     0 | 12480 |     - |   118M |   0 |1113 |3099 |3613 | 365 |  7 |  16 |   0 | 6.344400e+04 | 8.294400e+04 |  30.74%| unknown
  7.3s|     1 |     0 | 13326 |     - |   128M |   0 |1113 |3099 |3637 | 389 |  8 |  16 |   0 | 6.354672e+04 | 8.294400e+04 |  30.52%| unknown
  7.3s|     1 |     0 | 13327 |     - |   128M |   0 |1113 |3099 |3637 | 389 |  8 |  16 |   0 | 6.354700e+04 | 8.294400e+04 |  30.52%| unknown
  8.0s|     1 |     0 | 13887 |     - |   138M |   0 |1113 |3099 |3571 | 422 |  9 |  16 |   0 | 6.354711e+04 | 8.294400e+04 |  30.52%| unknown
  8.0s|     1 |     0 | 13914 |     - |   138M |   0 |1113 |3099 |3571 | 422 |  9 |  16 |   0 | 6.354800e+04 | 8.294400e+04 |  30.52%| unknown
  8.8s|     1 |     0 | 15025 |     - |   152M |   0 |1113 |3099 |3597 | 448 | 10 |  16 |   0 | 6.354800e+04 | 8.294400e+04 |  30.52%| unknown
  9.2s|     1 |     0 | 15688 |     - |   152M |   0 |1113 |3099 |3622 | 473 | 11 |  16 |   0 | 6.354800e+04 | 8.294400e+04 |  30.52%| unknown
  9.5s|     1 |     0 | 16108 |     - |   153M |   0 |1113 |3099 |3653 | 504 | 12 |  16 |   0 | 6.354800e+04 | 8.294400e+04 |  30.52%| unknown
 10.1s|     1 |     0 | 17811 |     - |   153M |   0 |1113 |3100 |3664 | 515 | 13 |  17 |   0 | 6.365285e+04 | 8.294400e+04 |  30.31%| unknown
 10.1s|     1 |     0 | 17812 |     - |   153M |   0 |1113 |3100 |3585 | 515 | 13 |  17 |   0 | 6.365300e+04 | 8.294400e+04 |  30.31%| unknown
 10.5s|     1 |     0 | 19104 |     - |   153M |   0 |1113 |3100 |3618 | 548 | 14 |  17 |   0 | 6.381028e+04 | 8.294400e+04 |  29.99%| unknown
 10.5s|     1 |     0 | 19105 |     - |   153M |   0 |1113 |3100 |3614 | 548 | 14 |  17 |   0 | 6.381100e+04 | 8.294400e+04 |  29.98%| unknown
 10.8s|     1 |     0 | 19825 |     - |   154M |   0 |1113 |3100 |3648 | 582 | 15 |  17 |   0 | 6.386622e+04 | 8.294400e+04 |  29.87%| unknown
 10.8s|     1 |     0 | 19827 |     - |   154M |   0 |1113 |3100 |3646 | 582 | 15 |  17 |   0 | 6.386700e+04 | 8.294400e+04 |  29.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.0s|     1 |     0 | 20230 |     - |   154M |   0 |1113 |3100 |3676 | 612 | 16 |  17 |   0 | 6.386700e+04 | 8.294400e+04 |  29.87%| unknown
 11.2s|     1 |     0 | 20589 |     - |   154M |   0 |1113 |3101 |3568 | 626 | 17 |  18 |   0 | 6.387224e+04 | 8.294400e+04 |  29.86%| unknown
 11.2s|     1 |     0 | 20593 |     - |   154M |   0 |1113 |3101 |3567 | 626 | 17 |  18 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.3s|     1 |     0 | 20747 |     - |   155M |   0 |1113 |3101 |3583 | 642 | 18 |  18 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.3s|     1 |     0 | 20827 |     - |   155M |   0 |1113 |3101 |3592 | 651 | 19 |  18 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.4s|     1 |     0 | 20982 |     - |   155M |   0 |1113 |3102 |3601 | 660 | 20 |  19 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.5s|     1 |     0 | 21076 |     - |   155M |   0 |1113 |3102 |3604 | 663 | 21 |  19 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.5s|     1 |     0 | 21084 |     - |   155M |   0 |1113 |3103 |3543 | 670 | 22 |  20 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 17.0s|     1 |     2 | 34013 |     - |   155M |   0 |1113 |3104 |3543 | 670 | 23 |  22 |  15 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
*26.1s|    15 |    10 | 74460 |3812.6 |    LP  |   5 |1113 |3128 |3457 | 819 |  0 |  46 |  18 | 6.418900e+04 | 8.089600e+04 |  26.03%|  17.19%
*64.7s|    20 |    15 |153646 |6976.9 |    LP  |   6 |1113 |3163 |3501 | 943 |  0 |  82 | 270 | 6.418900e+04 | 7.475200e+04 |  16.46%|  22.78%
  204s|   100 |    65 |628247 |6133.0 |   173M |  11 |1113 |3391 |3543 |1888 |  2 | 329 | 510 | 6.421200e+04 | 7.475200e+04 |  16.41%|  52.94%
  640s|   200 |    90 |  2482k|12370.1 |   201M |  20 |1113 |3522 |3619 |4611 |  2 | 483 | 679 | 6.422100e+04 | 7.475200e+04 |  16.40%|  54.99%
 1209s|   300 |   126 |  4877k|16243.0 |   213M |  20 |1113 |3653 |3710 |8312 |  1 | 670 | 772 | 6.428802e+04 | 7.475200e+04 |  16.28%|  58.36%
 1426s|   400 |   142 |  5705k|14246.9 |   217M |  20 |1113 |3717 |3702 |9841 |  1 | 807 | 928 | 6.435318e+04 | 7.475200e+04 |  16.16%|  58.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1468s|   500 |   166 |  5815k|11612.1 |   221M |  30 |1113 |3832 |3661 |  10k|  2 | 972 | 956 | 6.541680e+04 | 7.475200e+04 |  14.27%|  60.92%
 1473s|   600 |   179 |  5828k|9695.0 |   222M |  48 |1113 |3861 |3691 |  11k|  2 |1035 | 956 | 6.562635e+04 | 7.475200e+04 |  13.91%|  61.30%
 1736s|   700 |   209 |  6967k|9936.9 |   226M |  48 |1113 |3894 |   0 |  12k|  0 |1095 | 956 | 6.562635e+04 | 7.475200e+04 |  13.91%|  62.44%
 1939s|   800 |   222 |  7916k|9882.2 |   227M |  49 |1113 |3985 |3726 |  13k|  2 |1221 | 956 | 6.562700e+04 | 7.475200e+04 |  13.90%|  62.70%
 2223s|   900 |   240 |  9150k|10155.1 |   231M |  49 |1113 |4059 |3791 |  14k|  1 |1362 | 956 | 6.562700e+04 | 7.475200e+04 |  13.90%|  62.74%
 2622s|  1000 |   281 | 10900k|10890.7 |   233M |  53 |1113 |4066 |3813 |  16k|  2 |1451 | 961 | 6.562700e+04 | 7.475200e+04 |  13.90%|  62.75%
 2983s|  1100 |   320 | 12541k|11392.4 |   235M |  53 |1113 |4101 |3681 |  19k|  2 |1610 | 979 | 6.598776e+04 | 7.475200e+04 |  13.28%|  62.92%
 3374s|  1200 |   330 | 14324k|11929.7 |   236M |  53 |1113 |4152 |3798 |  21k|  2 |1736 | 979 | 6.598776e+04 | 7.475200e+04 |  13.28%|  63.17%
 3540s|  1300 |   351 | 15072k|11586.9 |   237M |  53 |1113 |4189 |3733 |  22k|  3 |1838 | 984 | 6.598800e+04 | 7.475200e+04 |  13.28%|  63.17%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1318
Primal Bound       : +7.47520000000000e+04 (4 solutions)
Dual Bound         : +6.59880000000000e+04
Gap                : 13.28 %

primal solution (original space):
=================================

objective value:                                74752
m_9_9                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
s_30                                               37 	(obj:0)
s_32                                               26 	(obj:0)
s_34                                               27 	(obj:0)
s_36                                               19 	(obj:0)
s_37                                               31 	(obj:0)
s_38                                               32 	(obj:0)
s_40                                               40 	(obj:0)
s_4                                                 1 	(obj:0)
s_17                                               36 	(obj:0)
s_22                                               33 	(obj:0)
s_27                                               22 	(obj:0)
s_26                                               21 	(obj:0)
s_25                                               25 	(obj:0)
s_28                                               24 	(obj:0)
s_33                                               18 	(obj:0)
s_31                                               30 	(obj:0)
s_23                                               20 	(obj:0)
s_35                                               39 	(obj:0)
s_39                                               38 	(obj:0)
s_8                                                11 	(obj:0)
s_11                                               28 	(obj:0)
s_16                                               15 	(obj:0)
s_12                                               14 	(obj:0)
s_15                                                6 	(obj:0)
s_19                                               13 	(obj:0)
s_18                                               17 	(obj:0)
s_24                                               23 	(obj:0)
s_20                                               29 	(obj:0)
s_13                                               10 	(obj:0)
s_29                                               35 	(obj:0)
s_1                                                 4 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 5 	(obj:0)
s_3                                                 9 	(obj:0)
s_7                                                12 	(obj:0)
s_14                                               16 	(obj:0)
s_2                                                 7 	(obj:0)
s_21                                               34 	(obj:0)
s_10                                                8 	(obj:0)
F                                               74752 	(obj:1)
s_9                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.09
  solving          :    3600.00
  presolving       :       0.38 (included in solving)
  reading          :       0.09
  copying          :       0.75 (68 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2971 initial, 4208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10142 constraint, 4172 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        882        280          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        216          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        463          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.28       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        584        553          0        668          0       4741          0        464        928
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         28          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1014          0          0        148          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1014          0          0        148          0          0        451          0          0        188       1834
  varbound         :        261        261         24      28526          0          0          0        143          3          1          0          0          0          0          0
  knapsack         :          0+         6          0      17528          0          0          0          0        294         18        283          0          0          0          0
  setppc           :        328+       331         24      28510          0          0          0         78         62         15       3088          0          0          0          0
  and              :        280        280       1977      28497          0          0          0          5        806         80       8794      11022       8247          0          0
  linear           :        999+      1041         24      28417          0          0          0          7      14682        728      23884          0          0          0          0
  logicor          :       1103+      1182         24      15713          0          0          0          4       1364        125       7573          0          0          0          0
  bounddisjunction :          0+      1188          0      11514          0          0          0          0        846        108       1141          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     125.32       0.00       0.00       0.00     125.32       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.37       0.00       0.14       0.16       0.00       0.00       0.00       0.00       0.00       0.07
  linear           :       1.05       0.00       0.00       0.72       0.00       0.00       0.00       0.00       0.01       0.30
  logicor          :       0.19       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.18       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       7721          0          0         25
  redcost          :       3900          0          0        369
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      20254       4833         64       6546
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.28       0.00       0.28       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.12       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.43       0.00       0.00       0.30       0.00       0.14
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        478        469          -       2237       22.4        107        7.6          -          -          -
  infeasible LP    :       0.04         82         69          -        371       25.9         18        8.4         64       33.6          0
  bound exceed. LP :       0.07         37         30          -         47       19.4          1       13.0         30       41.9        300
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       1671       19.0          -          -         94          -          -
  applied locally  :          -          -          -          0        111       31.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.93          -        669         43          -          -      11889      73389          -          -          -          -          -    (maximal pool size:       5642)
  aggregation      :       2.52       0.00        239         23          0          0        485       1059          0        241        241          0          0
  > cmir           :          -          -          -          -          -          -          -        993          0        233        233          0          -
  > flowcover      :          -          -          -          -          -          -          -         51          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         15          0          6          6          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         23         23          0          0         51       1792          0        116        116          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     139.26       0.00        206         10          0          0       8902      42807        296       4563       4556          7          0
  > gomorymi       :          -          -          -          -          -          -          -      28323        296       2373       2366          7          -
  > strongcg       :          -          -          -          -          -          -          -      14484          0       2190       2190          0          -
  impliedbounds    :       0.16       0.00        242         23          0          0       2315      21159          0       6300       6300          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        242         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.21       0.00         59          1          0       2964          0          0          0          0          0          0        273
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.41       0.00        213         20          0          0        428       6572          3       2993       2990          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.29       0.00       1476         22      22468          0      59790        670          0       4063
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
  relpscost        :     125.32       0.00       1014          0          0          0        451          0        249       1834
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      20.99       0.00         14          0          0
  alns             :       0.10       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      26.93       0.00         18          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      24.06       0.00         18          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.11       0.00          8          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      25.13       0.00         18          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      15.60       0.00         17          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      32.12       0.00         17          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      68.85       0.00          6          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      16.72       0.00         18          0          0
  randrounding     :       0.10       0.00        159          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.59       0.00          5          0          0
  rootsoldiving    :      23.41       0.00         10          0          0
  rounding         :       0.19       0.00        666          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.57       0.00        295          0          0
  simplerounding   :       0.01       0.00       2814          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       8.42       0.00         18          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.29       0.00        917          0          0
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
  primal LP        :       0.91        151          7       2.33       7.71       0.88        148
  dual LP          :    3035.74       2913   14071867    5173.48    4635.40       0.18        193
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.03          1        471     471.00   15407.77
  diving/probing LP:     272.22       1126    1233214    1095.22    4530.18
  strong branching :     119.86       1044     671496     643.20    5602.14          -          -       1220
    (at root node) :          -         15      11477     765.13          -
  conflict analysis:       0.05         30        300      10.00    5718.97
B&B Tree           :
  number of runs   :          1
  nodes            :       1318 (917 internal, 401 leaves)
  feasible leaves  :          0
  infeas. leaves   :        369
  objective leaves :         31
  nodes (total)    :       1318 (917 internal, 401 leaves)
  nodes left       :        344
  max depth        :         53
  max depth (total):         53
  backtracks       :        390 (29.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        174
  repropagations   :        592 (6116 domain reductions, 60 cutoffs)
  avg switch length:       5.56
  switching time   :       1.50
Root Node          :
  First LP value   : +5.82960522875817e+04
  First LP Iters   :       4262 (5472.82 Iter/sec)
  First LP Time    :       0.78
  Final Dual Bound : +6.38730000000000e+04
  Final Root Iters :      21084
  Root LP Estimate : +8.26911534609787e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +8.70400000000000e+04   (in run 1, after 1 nodes, 0.47 seconds, depth 88, found by <shiftandpropagate>)
  Gap First Sol.   :     102.38 %
  Gap Last Sol.    :      16.46 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 20 nodes, 64.66 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.59880000000000e+04
  Gap              :      13.28 %
Integrals          :      Total       Avg%
  primal-dual      :   46821.37      13.01
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1912 del vars, 4019 del conss, 0 add conss, 667 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1362 clqs
(round 2, fast)       1912 del vars, 4073 del conss, 0 add conss, 667 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1362 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 216 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2128 del vars, 4073 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 4, fast)       2128 del vars, 4732 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 5, exhaustive) 2128 del vars, 4741 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 6, exhaustive) 2128 del vars, 4741 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 2574 upgd conss, 0 impls, 930 clqs
(round 7, exhaustive) 2128 del vars, 5623 del conss, 280 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 2574 upgd conss, 0 impls, 930 clqs
   (0.4s) probing: 1000/1072 (93.3%) - 0 fixings, 0 aggregations, 6070 implications, 0 bound changes
   (0.4s) probing: 1001/1072 (93.4%) - 0 fixings, 0 aggregations, 6074 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2128 deleted vars, 5623 deleted constraints, 280 added constraints, 669 tightened bounds, 0 added holes, 464 changed sides, 928 changed coefficients
 5030 implications, 2083 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2971 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    280 constraints of type <and>
    999 constraints of type <linear>
   1103 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1113 |2986 |3251 |   0 |  0 |  14 |   0 | 4.300800e+04 | 8.704000e+04 | 102.38%| unknown
  1.2s|     1 |     0 |  4262 |     - |    32M |   0 |1113 |2986 |3251 |   0 |  0 |  14 |   0 | 5.829605e+04 | 8.704000e+04 |  49.31%| unknown
  1.2s|     1 |     0 |  4263 |     - |    32M |   0 |1113 |2986 |3251 |   0 |  0 |  14 |   0 | 5.829700e+04 | 8.704000e+04 |  49.30%| unknown
* 2.3s|     1 |     0 |  4263 |     - |    LP  |   0 |1113 |2986 |3251 |   0 |  0 |  14 |   0 | 5.829700e+04 | 8.294400e+04 |  42.28%| unknown
  2.7s|     1 |     0 |  6398 |     - |    45M |   0 |1113 |3097 |3354 | 103 |  1 |  14 |   0 | 6.109867e+04 | 8.294400e+04 |  35.75%| unknown
  2.7s|     1 |     0 |  6399 |     - |    45M |   0 |1113 |3097 |3353 | 103 |  1 |  14 |   0 | 6.109900e+04 | 8.294400e+04 |  35.75%| unknown
  3.6s|     1 |     0 |  8479 |     - |    58M |   0 |1113 |3097 |3415 | 165 |  2 |  14 |   0 | 6.336867e+04 | 8.294400e+04 |  30.89%| unknown
  3.6s|     1 |     0 |  8480 |     - |    58M |   0 |1113 |3099 |3414 | 165 |  2 |  16 |   0 | 6.336900e+04 | 8.294400e+04 |  30.89%| unknown
  4.2s|     1 |     0 |  9426 |     - |    73M |   0 |1113 |3099 |3479 | 230 |  3 |  16 |   0 | 6.339783e+04 | 8.294400e+04 |  30.83%| unknown
  4.2s|     1 |     0 |  9427 |     - |    73M |   0 |1113 |3099 |3479 | 230 |  3 |  16 |   0 | 6.339800e+04 | 8.294400e+04 |  30.83%| unknown
  4.8s|     1 |     0 | 10780 |     - |    82M |   0 |1113 |3099 |3525 | 276 |  4 |  16 |   0 | 6.342266e+04 | 8.294400e+04 |  30.78%| unknown
  4.8s|     1 |     0 | 10795 |     - |    82M |   0 |1113 |3099 |3525 | 276 |  4 |  16 |   0 | 6.342300e+04 | 8.294400e+04 |  30.78%| unknown
  5.3s|     1 |     0 | 11332 |     - |    94M |   0 |1113 |3099 |3563 | 314 |  5 |  16 |   0 | 6.343198e+04 | 8.294400e+04 |  30.76%| unknown
  5.3s|     1 |     0 | 11333 |     - |    94M |   0 |1113 |3099 |3563 | 314 |  5 |  16 |   0 | 6.343200e+04 | 8.294400e+04 |  30.76%| unknown
  5.8s|     1 |     0 | 11778 |     - |   106M |   0 |1113 |3099 |3592 | 343 |  6 |  16 |   0 | 6.343200e+04 | 8.294400e+04 |  30.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 12479 |     - |   117M |   0 |1113 |3099 |3614 | 365 |  7 |  16 |   0 | 6.344398e+04 | 8.294400e+04 |  30.74%| unknown
  6.7s|     1 |     0 | 12480 |     - |   118M |   0 |1113 |3099 |3613 | 365 |  7 |  16 |   0 | 6.344400e+04 | 8.294400e+04 |  30.74%| unknown
  7.3s|     1 |     0 | 13326 |     - |   128M |   0 |1113 |3099 |3637 | 389 |  8 |  16 |   0 | 6.354672e+04 | 8.294400e+04 |  30.52%| unknown
  7.3s|     1 |     0 | 13327 |     - |   128M |   0 |1113 |3099 |3637 | 389 |  8 |  16 |   0 | 6.354700e+04 | 8.294400e+04 |  30.52%| unknown
  7.9s|     1 |     0 | 13887 |     - |   138M |   0 |1113 |3099 |3571 | 422 |  9 |  16 |   0 | 6.354711e+04 | 8.294400e+04 |  30.52%| unknown
  8.0s|     1 |     0 | 13914 |     - |   138M |   0 |1113 |3099 |3571 | 422 |  9 |  16 |   0 | 6.354800e+04 | 8.294400e+04 |  30.52%| unknown
  8.7s|     1 |     0 | 15025 |     - |   152M |   0 |1113 |3099 |3597 | 448 | 10 |  16 |   0 | 6.354800e+04 | 8.294400e+04 |  30.52%| unknown
  9.1s|     1 |     0 | 15688 |     - |   152M |   0 |1113 |3099 |3622 | 473 | 11 |  16 |   0 | 6.354800e+04 | 8.294400e+04 |  30.52%| unknown
  9.4s|     1 |     0 | 16108 |     - |   153M |   0 |1113 |3099 |3653 | 504 | 12 |  16 |   0 | 6.354800e+04 | 8.294400e+04 |  30.52%| unknown
 10.0s|     1 |     0 | 17811 |     - |   153M |   0 |1113 |3100 |3664 | 515 | 13 |  17 |   0 | 6.365285e+04 | 8.294400e+04 |  30.31%| unknown
 10.0s|     1 |     0 | 17812 |     - |   153M |   0 |1113 |3100 |3585 | 515 | 13 |  17 |   0 | 6.365300e+04 | 8.294400e+04 |  30.31%| unknown
 10.4s|     1 |     0 | 19104 |     - |   153M |   0 |1113 |3100 |3618 | 548 | 14 |  17 |   0 | 6.381028e+04 | 8.294400e+04 |  29.99%| unknown
 10.4s|     1 |     0 | 19105 |     - |   153M |   0 |1113 |3100 |3614 | 548 | 14 |  17 |   0 | 6.381100e+04 | 8.294400e+04 |  29.98%| unknown
 10.7s|     1 |     0 | 19825 |     - |   154M |   0 |1113 |3100 |3648 | 582 | 15 |  17 |   0 | 6.386622e+04 | 8.294400e+04 |  29.87%| unknown
 10.7s|     1 |     0 | 19827 |     - |   154M |   0 |1113 |3100 |3646 | 582 | 15 |  17 |   0 | 6.386700e+04 | 8.294400e+04 |  29.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 | 20230 |     - |   154M |   0 |1113 |3100 |3676 | 612 | 16 |  17 |   0 | 6.386700e+04 | 8.294400e+04 |  29.87%| unknown
 11.1s|     1 |     0 | 20589 |     - |   154M |   0 |1113 |3101 |3568 | 626 | 17 |  18 |   0 | 6.387224e+04 | 8.294400e+04 |  29.86%| unknown
 11.1s|     1 |     0 | 20593 |     - |   154M |   0 |1113 |3101 |3567 | 626 | 17 |  18 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.2s|     1 |     0 | 20747 |     - |   155M |   0 |1113 |3101 |3583 | 642 | 18 |  18 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.2s|     1 |     0 | 20827 |     - |   155M |   0 |1113 |3101 |3592 | 651 | 19 |  18 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.3s|     1 |     0 | 20982 |     - |   155M |   0 |1113 |3102 |3601 | 660 | 20 |  19 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.4s|     1 |     0 | 21076 |     - |   155M |   0 |1113 |3102 |3604 | 663 | 21 |  19 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 11.4s|     1 |     0 | 21084 |     - |   155M |   0 |1113 |3103 |3543 | 670 | 22 |  20 |   0 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
 16.8s|     1 |     2 | 34013 |     - |   155M |   0 |1113 |3104 |3543 | 670 | 23 |  22 |  15 | 6.387300e+04 | 8.294400e+04 |  29.86%| unknown
*25.9s|    15 |    10 | 74460 |3812.6 |    LP  |   5 |1113 |3128 |3457 | 819 |  0 |  46 |  18 | 6.418900e+04 | 8.089600e+04 |  26.03%|  17.19%
*64.0s|    20 |    15 |153646 |6976.9 |    LP  |   6 |1113 |3163 |3501 | 943 |  0 |  82 | 270 | 6.418900e+04 | 7.475200e+04 |  16.46%|  22.78%
  203s|   100 |    65 |628247 |6133.0 |   173M |  11 |1113 |3391 |3543 |1888 |  2 | 329 | 510 | 6.421200e+04 | 7.475200e+04 |  16.41%|  52.94%
  638s|   200 |    90 |  2482k|12370.1 |   201M |  20 |1113 |3522 |3619 |4611 |  2 | 483 | 679 | 6.422100e+04 | 7.475200e+04 |  16.40%|  54.99%
 1206s|   300 |   126 |  4877k|16243.0 |   213M |  20 |1113 |3653 |3710 |8312 |  1 | 670 | 772 | 6.428802e+04 | 7.475200e+04 |  16.28%|  58.36%
