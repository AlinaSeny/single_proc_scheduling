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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 294 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 312 chg bounds, 1897 chg sides, 3159 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 3, fast)       2432 del vars, 3920 del conss, 0 add conss, 319 chg bounds, 2283 chg sides, 3582 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 4, fast)       2432 del vars, 3920 del conss, 0 add conss, 322 chg bounds, 2444 chg sides, 3750 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 5, fast)       2432 del vars, 3920 del conss, 0 add conss, 323 chg bounds, 2503 chg sides, 3811 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (77 rounds): 187 aggregations, 219 fixings, 46 bound changes
(round 6, medium)     2838 del vars, 3920 del conss, 0 add conss, 369 chg bounds, 2505 chg sides, 3813 chg coeffs, 0 upgd conss, 0 impls, 1373 clqs
(round 7, fast)       2839 del vars, 5515 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 0 upgd conss, 0 impls, 2000 clqs
(round 8, exhaustive) 2840 del vars, 5556 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 0 upgd conss, 0 impls, 1998 clqs
(round 9, exhaustive) 2840 del vars, 5556 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 5728 upgd conss, 0 impls, 1998 clqs
(round 10, exhaustive) 2840 del vars, 7262 del conss, 442 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 5728 upgd conss, 0 impls, 1998 clqs
   (1.1s) probing: 1000/2160 (46.3%) - 0 fixings, 0 aggregations, 4717 implications, 2 bound changes
   (1.1s) probing: 1001/2160 (46.3%) - 0 fixings, 0 aggregations, 4721 implications, 2 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 5 medium, 4 exhaustive):
 2840 deleted vars, 7262 deleted constraints, 442 added constraints, 371 tightened bounds, 0 added holes, 3377 changed sides, 5157 changed coefficients
 4222 implications, 2679 cliques
presolved problem has 2211 variables (2160 bin, 51 int, 0 impl, 0 cont) and 6495 constraints
    241 constraints of type <varbound>
    734 constraints of type <setppc>
    442 constraints of type <and>
   2031 constraints of type <linear>
   3047 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.0s|     1 |     0 | 14709 |     - |    52M |   0 |2211 |6511 |6937 |   0 |  0 |  15 |   0 | 4.711953e+04 |      --      |    Inf | unknown
 16.1s|     1 |     0 | 35955 |     - |    52M |   0 |2211 |6512 |6937 |   0 |  0 |  16 |   0 | 4.712000e+04 |      --      |    Inf | unknown
*20.7s|     1 |     0 | 36060 |     - |    LP  |   0 |2211 |6513 |6937 |   0 |  0 |  17 |   0 | 4.712000e+04 | 1.146880e+05 | 143.40%| unknown
 38.9s|     1 |     0 | 61973 |     - |    55M |   0 |2211 |6713 |7059 | 122 |  1 |  17 |   0 | 5.240869e+04 | 1.146880e+05 | 118.83%| unknown
 38.9s|     1 |     0 | 61976 |     - |    55M |   0 |2211 |6714 |7058 | 122 |  1 |  18 |   0 | 5.240900e+04 | 1.146880e+05 | 118.83%| unknown
 51.8s|     1 |     0 | 80311 |     - |    56M |   0 |2211 |6714 |7170 | 234 |  2 |  18 |   0 | 5.359897e+04 | 1.146880e+05 | 113.97%| unknown
 51.9s|     1 |     0 | 80312 |     - |    56M |   0 |2211 |6715 |7168 | 234 |  2 |  19 |   0 | 5.359900e+04 | 1.146880e+05 | 113.97%| unknown
 62.1s|     1 |     0 | 96082 |     - |    57M |   0 |2211 |6715 |7257 | 323 |  3 |  19 |   0 | 5.575021e+04 | 1.146880e+05 | 105.72%| unknown
 62.2s|     1 |     0 | 96083 |     - |    57M |   0 |2211 |6715 |7257 | 323 |  3 |  19 |   0 | 5.575100e+04 | 1.146880e+05 | 105.71%| unknown
 71.4s|     1 |     0 |110165 |     - |    59M |   0 |2211 |6715 |7335 | 401 |  4 |  19 |   0 | 5.600245e+04 | 1.146880e+05 | 104.79%| unknown
 71.4s|     1 |     0 |110166 |     - |    59M |   0 |2211 |6717 |7335 | 401 |  4 |  21 |   0 | 5.600300e+04 | 1.146880e+05 | 104.79%| unknown
 86.6s|     1 |     0 |132094 |     - |    60M |   0 |2211 |6717 |7394 | 460 |  5 |  21 |   0 | 5.708712e+04 | 1.146880e+05 | 100.90%| unknown
 86.6s|     1 |     0 |132101 |     - |    60M |   0 |2211 |6717 |7392 | 460 |  5 |  21 |   0 | 5.708800e+04 | 1.146880e+05 | 100.90%| unknown
 95.1s|     1 |     0 |144977 |     - |    61M |   0 |2211 |6717 |7448 | 524 |  6 |  21 |   0 | 5.712859e+04 | 1.146880e+05 | 100.75%| unknown
 95.1s|     1 |     0 |144979 |     - |    61M |   0 |2211 |6717 |7448 | 524 |  6 |  21 |   0 | 5.712900e+04 | 1.146880e+05 | 100.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 96.8s|     1 |     0 |146250 |     - |    62M |   0 |2211 |6717 |7493 | 569 |  7 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
 96.8s|     1 |     0 |146250 |     - |    62M |   0 |2211 |6717 |7492 | 569 |  7 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
 98.4s|     1 |     0 |147094 |     - |    63M |   0 |2211 |6717 |7512 | 589 |  8 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
 99.9s|     1 |     0 |147977 |     - |    64M |   0 |2211 |6717 |7532 | 609 |  9 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  101s|     1 |     0 |148179 |     - |    65M |   0 |2211 |6717 |7551 | 628 | 10 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  101s|     1 |     0 |148383 |     - |    66M |   0 |2211 |6717 |7485 | 637 | 11 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  102s|     1 |     0 |148689 |     - |    67M |   0 |2211 |6717 |7491 | 643 | 12 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  102s|     1 |     0 |148782 |     - |    68M |   0 |2211 |6717 |7494 | 646 | 13 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  102s|     1 |     0 |148838 |     - |    69M |   0 |2211 |6719 |7503 | 655 | 14 |  23 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  102s|     1 |     0 |148912 |     - |    70M |   0 |2211 |6719 |7507 | 659 | 15 |  23 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  102s|     1 |     0 |148965 |     - |    71M |   0 |2211 |6721 |7511 | 663 | 16 |  25 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  102s|     1 |     0 |149035 |     - |    72M |   0 |2211 |6721 |7382 | 665 | 17 |  25 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  113s|     1 |     0 |165456 |     - |    72M |   0 |2211 |6731 |7382 | 665 | 17 |  36 |  12 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  113s|     1 |     0 |165516 |     - |    73M |   0 |2211 |6733 |7355 | 671 | 18 |  38 |  12 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  113s|     1 |     0 |165518 |     - |    73M |   0 |2211 |6733 |7356 | 672 | 19 |  38 |  12 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  116s|     1 |     2 |165519 |     - |    73M |   0 |2211 |6734 |7356 | 672 | 19 |  39 |  23 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
* 653s|    40 |    29 |  1030k|22601.3 |    LP  |  14 |2211 |6781 |7474 |1898 |  0 | 126 | 381 | 5.734400e+04 | 1.054720e+05 |  83.93%|  15.89%
* 717s|    47 |    34 |  1104k|20763.5 |    LP  |  14 |2211 |6792 |7388 |2189 |  0 | 145 | 466 | 5.734400e+04 | 1.034240e+05 |  80.36%|  16.78%
*1360s|    82 |    67 |  2047k|23437.7 |    LP  |  14 |2211 |6901 |7535 |3079 |  0 | 314 | 871 | 5.734400e+04 | 9.932800e+04 |  73.21%|  18.19%
 1527s|   100 |    85 |  2328k|22010.0 |    96M |  14 |2211 |6910 |7633 |3572 |  6 | 352 | 995 | 5.734400e+04 | 9.932800e+04 |  73.21%|  18.79%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 118
Primal Bound       : +9.93280000000000e+04 (4 solutions)
Dual Bound         : +5.73440000000003e+04
Gap                : 73.21 %

primal solution (original space):
=================================

objective value:                                99328
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_21                                             1 	(obj:0)
m_50_20                                             1 	(obj:0)
m_50_19                                             1 	(obj:0)
m_50_17                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_15                                             1 	(obj:0)
m_50_14                                             1 	(obj:0)
m_50_13                                             1 	(obj:0)
m_50_7                                              1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_26                                             1 	(obj:0)
m_49_20                                             1 	(obj:0)
m_49_19                                             1 	(obj:0)
m_49_16                                             1 	(obj:0)
m_49_15                                             1 	(obj:0)
m_49_14                                             1 	(obj:0)
m_49_13                                             1 	(obj:0)
m_49_7                                              1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_20                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_28                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_20                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_20                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_20                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_16                                             1 	(obj:0)
m_45_15                                             1 	(obj:0)
m_45_14                                             1 	(obj:0)
m_45_13                                             1 	(obj:0)
m_45_7                                              1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
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
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
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
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
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
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
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
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
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
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
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
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
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
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
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
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_31                                             1 	(obj:0)
y_45_29                                             1 	(obj:0)
y_45_26                                             1 	(obj:0)
y_45_19                                             1 	(obj:0)
y_45_16                                             1 	(obj:0)
y_45_15                                             1 	(obj:0)
y_45_14                                             1 	(obj:0)
y_45_13                                             1 	(obj:0)
y_45_7                                              1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_48                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_25_1                                              1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_48                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_10_50                                             1 	(obj:0)
y_10_49                                             1 	(obj:0)
y_10_48                                             1 	(obj:0)
y_10_47                                             1 	(obj:0)
y_10_46                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
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
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
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
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_8_50                                              1 	(obj:0)
y_8_49                                              1 	(obj:0)
y_8_45                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_50                                              1 	(obj:0)
y_6_49                                              1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_6_47                                              1 	(obj:0)
y_6_46                                              1 	(obj:0)
y_6_45                                              1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_50                                              1 	(obj:0)
y_5_49                                              1 	(obj:0)
y_5_45                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_50                                              1 	(obj:0)
y_4_49                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_47                                              1 	(obj:0)
y_4_46                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
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
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_47                                              1 	(obj:0)
y_3_46                                              1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
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
y_1_50                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_49                                               25 	(obj:0)
s_48                                               38 	(obj:0)
s_47                                               40 	(obj:0)
s_46                                               39 	(obj:0)
s_45                                               26 	(obj:0)
s_44                                               49 	(obj:0)
s_43                                               47 	(obj:0)
s_42                                               43 	(obj:0)
s_41                                               41 	(obj:0)
s_40                                               35 	(obj:0)
s_39                                               24 	(obj:0)
s_38                                               18 	(obj:0)
s_37                                               44 	(obj:0)
s_36                                               50 	(obj:0)
s_35                                               22 	(obj:0)
s_34                                               37 	(obj:0)
s_33                                               46 	(obj:0)
s_32                                               23 	(obj:0)
s_31                                               36 	(obj:0)
s_30                                                6 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               45 	(obj:0)
s_27                                               48 	(obj:0)
s_26                                               32 	(obj:0)
s_25                                                7 	(obj:0)
s_24                                               16 	(obj:0)
s_23                                                9 	(obj:0)
s_22                                               13 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               42 	(obj:0)
s_19                                               34 	(obj:0)
s_18                                               14 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                               27 	(obj:0)
s_15                                               28 	(obj:0)
s_14                                               31 	(obj:0)
s_13                                               33 	(obj:0)
s_12                                               17 	(obj:0)
s_11                                               15 	(obj:0)
s_10                                                4 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                12 	(obj:0)
s_7                                                30 	(obj:0)
s_6                                                 2 	(obj:0)
s_5                                                10 	(obj:0)
s_4                                                 5 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                11 	(obj:0)
F                                               99328 	(obj:1)
s_50                                               19 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.09
  solving          :    1800.00
  presolving       :       1.04 (included in solving)
  reading          :       0.09
  copying          :       0.17 (11 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_up_right_input.lp
  Variables        : 2211 (2160 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6495 initial, 6941 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22877 constraint, 5312 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1706        442          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  milp             :       0.46       0.00      1        219        187          0         46          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     11        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     11        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.44       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     14        164       1134          0        323          0       5556          0       3377       5157
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         13          -          -         26          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        204          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        204          0          0         12          0          0        413          0          0         81        216
  varbound         :        241        241         19      18663          0          0          0          7          2          0          0          0          0          0          0
  knapsack         :          0+         1          0       5446          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        734+       741         19      18662          0          0          0          7         29          0        696          0          0          0          0
  and              :        442        442        353      18662          0          0          0          5        100          2       1182       5470       2777          0          0
  linear           :       2031+      2047         19      18660          0          0          0          7       2870        372       3155          0          0          0          0
  logicor          :       3047+      3050         19       9485          0          0          0          4        110          3        154          0          0          0          0
  bounddisjunction :          0+       432          0       5884          0          0          0          0        162          3        201          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     335.02       0.00       0.00       0.00     335.02       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.24       0.00       0.07       0.09       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       0.85       0.01       0.00       0.50       0.00       0.00       0.00       0.00       0.00       0.34
  logicor          :       0.11       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.05       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1030          0          0          8
  redcost          :        726          0          0          5
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       9643       2104        123       2438
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.44       0.00       0.44       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.52       0.00       0.00       0.22       0.00       0.30
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        182        181          -        393       18.1         45        4.9          -          -          -
  infeasible LP    :       0.01          9          6          -         44       26.2          0        0.0          6       63.5          0
  bound exceed. LP :       0.01          5          6          -         16       18.5          1       15.0          5       41.6         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        387       12.1          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         85         36          -          -       3028       5108          -          -          -          -          -    (maximal pool size:       3013)
  aggregation      :       0.23       0.00         43         18          0          0        590        887          0        182        182          0          0
  > cmir           :          -          -          -          -          -          -          -        672          0        162        162          0          -
  > flowcover      :          -          -          -          -          -          -          -        207          0         19         19          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          8          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.36       0.00         18         18          0          0          2          3          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      28.93       0.00         33         10          0          0       1469       2414         38        411        377         34          0
  > gomorymi       :          -          -          -          -          -          -          -       1199         19        235        216         19          -
  > strongcg       :          -          -          -          -          -          -          -       1215         19        176        161         15          -
  impliedbounds    :       0.02       0.00         43         18          0          0        898       1680          0        703        703          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         43         18          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      21.80       0.00         10          1          0         39          0          0          0          0          0          0        243
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.28       0.00         41         18          0          0         94        124          0         87         87          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        310         19       4128         40       6488        672          0       3349
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
  relpscost        :     335.02       0.00        204          0          0          0        413          0        104        216
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      24.02       0.00          6          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      11.41       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      12.86       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.08       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       7.71       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      31.41       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      14.40       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      61.99       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      15.15       0.00          3          0          0
  randrounding     :       0.90       0.00         22          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      18.03       0.00          3          0          0
  rounding         :       0.10       0.00        266          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.18       0.00         56          0          0
  simplerounding   :       0.00       0.00        526          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       3.63       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        108          0          0
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
  primal LP        :       3.37         18       8404    8404.00    2492.15       0.37         17
  dual LP          :    1197.61        546    2390028    4526.57    1995.67       0.04         18
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      81.18          4     142544   35636.00    1755.93
  diving/probing LP:     221.72        264     439636    1665.29    1982.83
  strong branching :     317.66       1094     844315     771.77    2657.93          -          -       1527
    (at root node) :          -         23      13990     608.26          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        118 (108 internal, 10 leaves)
  feasible leaves  :          0
  infeas. leaves   :          9
  objective leaves :          0
  nodes (total)    :        118 (108 internal, 10 leaves)
  nodes left       :        100
  max depth        :         14
  max depth (total):         14
  backtracks       :         43 (36.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        122 (233 domain reductions, 0 cutoffs)
  avg switch length:       6.44
  switching time   :       0.35
Root Node          :
  First LP value   : +4.71195322227938e+04
  First LP Iters   :      14709 (1889.99 Iter/sec)
  First LP Time    :       7.78
  Final Dual Bound : +5.73440000000003e+04
  Final Root Iters :     149097
  Root LP Estimate : +1.02585607609772e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.14688000000000e+05   (in run 1, after 1 nodes, 20.68 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     143.40 %
  Gap Last Sol.    :      73.21 %
  Primal Bound     : +9.93280000000000e+04   (in run 1, after 82 nodes, 1359.78 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.73440000000003e+04
  Gap              :      73.21 %
Integrals          :      Total       Avg%
  primal-dual      :   84134.64      46.74
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 294 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 312 chg bounds, 1897 chg sides, 3159 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 3, fast)       2432 del vars, 3920 del conss, 0 add conss, 319 chg bounds, 2283 chg sides, 3582 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 4, fast)       2432 del vars, 3920 del conss, 0 add conss, 322 chg bounds, 2444 chg sides, 3750 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 5, fast)       2432 del vars, 3920 del conss, 0 add conss, 323 chg bounds, 2503 chg sides, 3811 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (77 rounds): 187 aggregations, 219 fixings, 46 bound changes
(round 6, medium)     2838 del vars, 3920 del conss, 0 add conss, 369 chg bounds, 2505 chg sides, 3813 chg coeffs, 0 upgd conss, 0 impls, 1373 clqs
(round 7, fast)       2839 del vars, 5515 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 0 upgd conss, 0 impls, 2000 clqs
(round 8, exhaustive) 2840 del vars, 5556 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 0 upgd conss, 0 impls, 1998 clqs
(round 9, exhaustive) 2840 del vars, 5556 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 5728 upgd conss, 0 impls, 1998 clqs
(round 10, exhaustive) 2840 del vars, 7262 del conss, 442 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 5728 upgd conss, 0 impls, 1998 clqs
   (0.8s) probing: 425/2160 (19.7%) - 0 fixings, 0 aggregations, 2324 implications, 2 bound changes
   (0.8s) probing aborted: solving stopped
presolving (11 rounds: 11 fast, 5 medium, 4 exhaustive):
 2840 deleted vars, 7262 deleted constraints, 442 added constraints, 371 tightened bounds, 0 added holes, 3377 changed sides, 5157 changed coefficients
 2361 implications, 2070 cliques
presolving was interrupted.
Presolving Time: 0.73

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.77
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.82
  solving          :       0.77
  presolving       :       0.73 (included in solving)
  reading          :       0.05
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_up_right_input.lp
  Variables        : 2211 (2160 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6495 initial, 6495 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 41364 constraint, 4140 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1706        442          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  milp             :       0.42       0.00      1        219        187          0         46          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     11        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     11        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.18       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     14        164       1134          0        323          0       5556          0       3377       5157
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       241          0       2146          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1998          0       2146          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       442          0       2146          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     13315          0       2146          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      3489          0        832          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.18       0.00       0.18       0.00       0.00       0.00
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
  primal-dual      :      77.26     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 294 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 312 chg bounds, 1897 chg sides, 3159 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 3, fast)       2432 del vars, 3920 del conss, 0 add conss, 319 chg bounds, 2283 chg sides, 3582 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 4, fast)       2432 del vars, 3920 del conss, 0 add conss, 322 chg bounds, 2444 chg sides, 3750 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 5, fast)       2432 del vars, 3920 del conss, 0 add conss, 323 chg bounds, 2503 chg sides, 3811 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (77 rounds): 187 aggregations, 219 fixings, 46 bound changes
(round 6, medium)     2838 del vars, 3920 del conss, 0 add conss, 369 chg bounds, 2505 chg sides, 3813 chg coeffs, 0 upgd conss, 0 impls, 1373 clqs
(round 7, fast)       2839 del vars, 5515 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 0 upgd conss, 0 impls, 2000 clqs
(round 8, exhaustive) 2840 del vars, 5556 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 0 upgd conss, 0 impls, 1998 clqs
(round 9, exhaustive) 2840 del vars, 5556 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 5728 upgd conss, 0 impls, 1998 clqs
(round 10, exhaustive) 2840 del vars, 7262 del conss, 442 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 5728 upgd conss, 0 impls, 1998 clqs
   (1.1s) probing: 1000/2160 (46.3%) - 0 fixings, 0 aggregations, 4717 implications, 2 bound changes
   (1.1s) probing: 1001/2160 (46.3%) - 0 fixings, 0 aggregations, 4721 implications, 2 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 5 medium, 4 exhaustive):
 2840 deleted vars, 7262 deleted constraints, 442 added constraints, 371 tightened bounds, 0 added holes, 3377 changed sides, 5157 changed coefficients
 4222 implications, 2679 cliques
presolved problem has 2211 variables (2160 bin, 51 int, 0 impl, 0 cont) and 6495 constraints
    241 constraints of type <varbound>
    734 constraints of type <setppc>
    442 constraints of type <and>
   2031 constraints of type <linear>
   3047 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.5s|     1 |     0 | 14709 |     - |    52M |   0 |2211 |6511 |6937 |   0 |  0 |  15 |   0 | 4.711953e+04 |      --      |    Inf | unknown
 17.0s|     1 |     0 | 35955 |     - |    52M |   0 |2211 |6512 |6937 |   0 |  0 |  16 |   0 | 4.712000e+04 |      --      |    Inf | unknown
*21.8s|     1 |     0 | 36060 |     - |    LP  |   0 |2211 |6513 |6937 |   0 |  0 |  17 |   0 | 4.712000e+04 | 1.146880e+05 | 143.40%| unknown
 41.0s|     1 |     0 | 61973 |     - |    55M |   0 |2211 |6713 |7059 | 122 |  1 |  17 |   0 | 5.240869e+04 | 1.146880e+05 | 118.83%| unknown
 41.0s|     1 |     0 | 61976 |     - |    55M |   0 |2211 |6714 |7058 | 122 |  1 |  18 |   0 | 5.240900e+04 | 1.146880e+05 | 118.83%| unknown
 54.8s|     1 |     0 | 80311 |     - |    56M |   0 |2211 |6714 |7170 | 234 |  2 |  18 |   0 | 5.359897e+04 | 1.146880e+05 | 113.97%| unknown
 54.8s|     1 |     0 | 80312 |     - |    56M |   0 |2211 |6715 |7168 | 234 |  2 |  19 |   0 | 5.359900e+04 | 1.146880e+05 | 113.97%| unknown
 65.5s|     1 |     0 | 96082 |     - |    57M |   0 |2211 |6715 |7257 | 323 |  3 |  19 |   0 | 5.575021e+04 | 1.146880e+05 | 105.72%| unknown
 65.5s|     1 |     0 | 96083 |     - |    57M |   0 |2211 |6715 |7257 | 323 |  3 |  19 |   0 | 5.575100e+04 | 1.146880e+05 | 105.71%| unknown
 75.0s|     1 |     0 |110165 |     - |    59M |   0 |2211 |6715 |7335 | 401 |  4 |  19 |   0 | 5.600245e+04 | 1.146880e+05 | 104.79%| unknown
 75.0s|     1 |     0 |110166 |     - |    59M |   0 |2211 |6717 |7335 | 401 |  4 |  21 |   0 | 5.600300e+04 | 1.146880e+05 | 104.79%| unknown
 90.6s|     1 |     0 |132094 |     - |    60M |   0 |2211 |6717 |7394 | 460 |  5 |  21 |   0 | 5.708712e+04 | 1.146880e+05 | 100.90%| unknown
 90.6s|     1 |     0 |132101 |     - |    60M |   0 |2211 |6717 |7392 | 460 |  5 |  21 |   0 | 5.708800e+04 | 1.146880e+05 | 100.90%| unknown
 99.3s|     1 |     0 |144977 |     - |    61M |   0 |2211 |6717 |7448 | 524 |  6 |  21 |   0 | 5.712859e+04 | 1.146880e+05 | 100.75%| unknown
 99.3s|     1 |     0 |144979 |     - |    61M |   0 |2211 |6717 |7448 | 524 |  6 |  21 |   0 | 5.712900e+04 | 1.146880e+05 | 100.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     0 |146250 |     - |    62M |   0 |2211 |6717 |7493 | 569 |  7 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  101s|     1 |     0 |146250 |     - |    62M |   0 |2211 |6717 |7492 | 569 |  7 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  103s|     1 |     0 |147094 |     - |    63M |   0 |2211 |6717 |7512 | 589 |  8 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  104s|     1 |     0 |147977 |     - |    64M |   0 |2211 |6717 |7532 | 609 |  9 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  106s|     1 |     0 |148179 |     - |    65M |   0 |2211 |6717 |7551 | 628 | 10 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  106s|     1 |     0 |148383 |     - |    66M |   0 |2211 |6717 |7485 | 637 | 11 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  106s|     1 |     0 |148689 |     - |    67M |   0 |2211 |6717 |7491 | 643 | 12 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  106s|     1 |     0 |148782 |     - |    68M |   0 |2211 |6717 |7494 | 646 | 13 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  107s|     1 |     0 |148838 |     - |    69M |   0 |2211 |6719 |7503 | 655 | 14 |  23 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  107s|     1 |     0 |148912 |     - |    70M |   0 |2211 |6719 |7507 | 659 | 15 |  23 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  107s|     1 |     0 |148965 |     - |    71M |   0 |2211 |6721 |7511 | 663 | 16 |  25 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  107s|     1 |     0 |149035 |     - |    72M |   0 |2211 |6721 |7382 | 665 | 17 |  25 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  117s|     1 |     0 |165456 |     - |    72M |   0 |2211 |6731 |7382 | 665 | 17 |  36 |  12 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  118s|     1 |     0 |165516 |     - |    73M |   0 |2211 |6733 |7355 | 671 | 18 |  38 |  12 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  118s|     1 |     0 |165518 |     - |    73M |   0 |2211 |6733 |7356 | 672 | 19 |  38 |  12 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  121s|     1 |     2 |165519 |     - |    73M |   0 |2211 |6734 |7356 | 672 | 19 |  39 |  23 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
* 658s|    40 |    29 |  1030k|22601.3 |    LP  |  14 |2211 |6781 |7474 |1898 |  0 | 126 | 381 | 5.734400e+04 | 1.054720e+05 |  83.93%|  15.89%
* 724s|    47 |    34 |  1104k|20763.5 |    LP  |  14 |2211 |6792 |7388 |2189 |  0 | 145 | 466 | 5.734400e+04 | 1.034240e+05 |  80.36%|  16.78%
*1381s|    82 |    67 |  2047k|23437.7 |    LP  |  14 |2211 |6901 |7535 |3079 |  0 | 314 | 871 | 5.734400e+04 | 9.932800e+04 |  73.21%|  18.19%
 1554s|   100 |    85 |  2328k|22010.0 |    96M |  14 |2211 |6910 |7633 |3572 |  6 | 352 | 995 | 5.734400e+04 | 9.932800e+04 |  73.21%|  18.79%
 2805s|   200 |   158 |  4342k|21070.9 |   121M |  16 |2211 |7038 |7544 |6942 |  2 | 658 |1796 | 5.734400e+04 | 9.932800e+04 |  73.21%|  32.81%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 254
Primal Bound       : +9.93280000000000e+04 (4 solutions)
Dual Bound         : +5.77810000000000e+04
Gap                : 71.90 %

primal solution (original space):
=================================

objective value:                                99328
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_21                                             1 	(obj:0)
m_50_20                                             1 	(obj:0)
m_50_19                                             1 	(obj:0)
m_50_17                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_15                                             1 	(obj:0)
m_50_14                                             1 	(obj:0)
m_50_13                                             1 	(obj:0)
m_50_7                                              1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_26                                             1 	(obj:0)
m_49_20                                             1 	(obj:0)
m_49_19                                             1 	(obj:0)
m_49_16                                             1 	(obj:0)
m_49_15                                             1 	(obj:0)
m_49_14                                             1 	(obj:0)
m_49_13                                             1 	(obj:0)
m_49_7                                              1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_20                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_28                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_20                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_20                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_20                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_16                                             1 	(obj:0)
m_45_15                                             1 	(obj:0)
m_45_14                                             1 	(obj:0)
m_45_13                                             1 	(obj:0)
m_45_7                                              1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
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
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
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
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
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
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
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
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
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
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
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
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
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
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
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
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_31                                             1 	(obj:0)
y_45_29                                             1 	(obj:0)
y_45_26                                             1 	(obj:0)
y_45_19                                             1 	(obj:0)
y_45_16                                             1 	(obj:0)
y_45_15                                             1 	(obj:0)
y_45_14                                             1 	(obj:0)
y_45_13                                             1 	(obj:0)
y_45_7                                              1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_48                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_25_1                                              1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_48                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_10_50                                             1 	(obj:0)
y_10_49                                             1 	(obj:0)
y_10_48                                             1 	(obj:0)
y_10_47                                             1 	(obj:0)
y_10_46                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
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
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
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
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_8_50                                              1 	(obj:0)
y_8_49                                              1 	(obj:0)
y_8_45                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_50                                              1 	(obj:0)
y_6_49                                              1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_6_47                                              1 	(obj:0)
y_6_46                                              1 	(obj:0)
y_6_45                                              1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_50                                              1 	(obj:0)
y_5_49                                              1 	(obj:0)
y_5_45                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_50                                              1 	(obj:0)
y_4_49                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_47                                              1 	(obj:0)
y_4_46                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
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
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_47                                              1 	(obj:0)
y_3_46                                              1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
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
y_1_50                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_49                                               25 	(obj:0)
s_48                                               38 	(obj:0)
s_47                                               40 	(obj:0)
s_46                                               39 	(obj:0)
s_45                                               26 	(obj:0)
s_44                                               49 	(obj:0)
s_43                                               47 	(obj:0)
s_42                                               43 	(obj:0)
s_41                                               41 	(obj:0)
s_40                                               35 	(obj:0)
s_39                                               24 	(obj:0)
s_38                                               18 	(obj:0)
s_37                                               44 	(obj:0)
s_36                                               50 	(obj:0)
s_35                                               22 	(obj:0)
s_34                                               37 	(obj:0)
s_33                                               46 	(obj:0)
s_32                                               23 	(obj:0)
s_31                                               36 	(obj:0)
s_30                                                6 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               45 	(obj:0)
s_27                                               48 	(obj:0)
s_26                                               32 	(obj:0)
s_25                                                7 	(obj:0)
s_24                                               16 	(obj:0)
s_23                                                9 	(obj:0)
s_22                                               13 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               42 	(obj:0)
s_19                                               34 	(obj:0)
s_18                                               14 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                               27 	(obj:0)
s_15                                               28 	(obj:0)
s_14                                               31 	(obj:0)
s_13                                               33 	(obj:0)
s_12                                               17 	(obj:0)
s_11                                               15 	(obj:0)
s_10                                                4 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                12 	(obj:0)
s_7                                                30 	(obj:0)
s_6                                                 2 	(obj:0)
s_5                                                10 	(obj:0)
s_4                                                 5 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                11 	(obj:0)
F                                               99328 	(obj:1)
s_50                                               19 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.10
  solving          :    3600.00
  presolving       :       1.11 (included in solving)
  reading          :       0.09
  copying          :       0.20 (11 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_up_right_input.lp
  Variables        : 2211 (2160 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6495 initial, 7067 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22877 constraint, 5268 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1706        442          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  milp             :       0.48       0.00      1        219        187          0         46          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     11        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     11        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.47       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.09       0.01     14        164       1134          0        323          0       5556          0       3377       5157
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         25          -          -         42          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        450          0          1         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        450          0          0         12          0          0        890          0          0        170        452
  varbound         :        241        241         19      34037          0          0          1          7          2          0          0          0          0          0          0
  knapsack         :          0+         2          0      20466          0          0          0          0          2          1          0          0          0          0          0
  setppc           :        734+       744         19      34036          0          0          1          7        103          0       2294          0          0          0          0
  and              :        442        442        747      34036          0          0          1          5        328         13       3372       8729       5016          0          0
  linear           :       2031+      2047         19      34023          0          0          0          7       5419        705       9224          0          0          0          0
  logicor          :       3047+      3069         19      18117          0          0          1          4        421         24        662          0          0          0          0
  bounddisjunction :          0+       542          0      12459          0          0          0          0        413          5        644          0          0          0          0
  benders          :          0          0          0          0          0          0          1          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     734.11       0.00       0.00       0.00     734.11       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.05
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.13       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.47       0.00       0.13       0.17       0.00       0.00       0.00       0.00       0.00       0.17
  linear           :       1.62       0.01       0.00       0.83       0.00       0.00       0.00       0.01       0.01       0.77
  logicor          :       0.25       0.00       0.01       0.15       0.00       0.00       0.00       0.00       0.00       0.09
  bounddisjunction :       0.13       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.07
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2568          0          0          9
  redcost          :       1581          0          0         38
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      20028       4142        200       5460
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.47       0.00       0.47       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.94       0.00       0.00       0.36       0.00       0.58
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        336        335          -        812       18.3         76        5.5          -          -          -
  infeasible LP    :       0.02         25         19          -        144       25.8          4        8.0         19       47.1          0
  bound exceed. LP :       0.02         11         12          -         47       24.0          3       23.7         11       38.5         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        845       14.1          -          -         30          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.14          -        201         36          -          -       5153      15977          -          -          -          -          -    (maximal pool size:       4621)
  aggregation      :       0.34       0.00         92         18          0          0        590       1092          0        198        198          0          0
  > cmir           :          -          -          -          -          -          -          -        766          0        162        162          0          -
  > flowcover      :          -          -          -          -          -          -          -        315          0         35         35          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.37       0.00         18         18          0          0          2          7          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      67.53       0.00         78         10          0          0       3137      11275         50       1936       1898         38          0
  > gomorymi       :          -          -          -          -          -          -          -       5283         29       1021        999         22          -
  > strongcg       :          -          -          -          -          -          -          -       5992         21        915        899         16          -
  impliedbounds    :       0.06       0.00         93         18          0          0       1262       2883          0       1527       1527          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         93         18          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      21.79       0.00         10          1          0         39          0          0          0          0          0          0        243
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.29       0.00         85         18          0          0        197        720          0        485        485          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        652         19       9127         45      15629        672          0       3349
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
  relpscost        :     734.11       0.00        450          0          0          0        890          0        255        452
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      33.00       0.00          8          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      28.19       0.00         16          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      12.93       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.55       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      33.76       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      57.62       0.00         15          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      64.03       0.00         11          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     121.68       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      21.51       0.00          6          0          0
  randrounding     :       0.99       0.00         22          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      25.53       0.00          4          0          0
  rounding         :       0.17       0.00        413          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          0          0
  shifting         :       0.49       0.00        132          0          0
  simplerounding   :       0.00       0.00       1133          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       7.67       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.17       0.00        226          0          0
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
  primal LP        :       3.59         67       8404    8404.00    2338.05       0.50         66
  dual LP          :    2350.44       1163    4791762    4255.56    2038.67       0.08         37
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     101.23          7     178613   25516.14    1764.48
  diving/probing LP:     437.37        569     784987    1379.59    1794.79
  strong branching :     702.66       2632    1932045     734.06    2749.61          -          -       3455
    (at root node) :          -         23      13990     608.26          -
  conflict analysis:       0.02          4         40      10.00    2598.92
B&B Tree           :
  number of runs   :          1
  nodes            :        254 (227 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         26
  objective leaves :          0
  nodes (total)    :        254 (227 internal, 27 leaves)
  nodes left       :        198
  max depth        :         16
  max depth (total):         16
  backtracks       :        117 (46.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :        386 (1498 domain reductions, 0 cutoffs)
  avg switch length:       8.36
  switching time   :       0.68
Root Node          :
  First LP value   : +4.71195322227938e+04
  First LP Iters   :      14709 (1802.65 Iter/sec)
  First LP Time    :       8.16
  Final Dual Bound : +5.73440000000003e+04
  Final Root Iters :     149097
  Root LP Estimate : +1.55600949237181e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.14688000000000e+05   (in run 1, after 1 nodes, 21.84 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     143.40 %
  Gap Last Sol.    :      73.21 %
  Primal Bound     : +9.93280000000000e+04   (in run 1, after 82 nodes, 1380.87 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.77810000000000e+04
  Gap              :      71.90 %
Integrals          :      Total       Avg%
  primal-dual      :  160155.19      44.49
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 294 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 312 chg bounds, 1897 chg sides, 3159 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 3, fast)       2432 del vars, 3920 del conss, 0 add conss, 319 chg bounds, 2283 chg sides, 3582 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 4, fast)       2432 del vars, 3920 del conss, 0 add conss, 322 chg bounds, 2444 chg sides, 3750 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 5, fast)       2432 del vars, 3920 del conss, 0 add conss, 323 chg bounds, 2503 chg sides, 3811 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (77 rounds): 187 aggregations, 219 fixings, 46 bound changes
(round 6, medium)     2838 del vars, 3920 del conss, 0 add conss, 369 chg bounds, 2505 chg sides, 3813 chg coeffs, 0 upgd conss, 0 impls, 1373 clqs
(round 7, fast)       2839 del vars, 5515 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 0 upgd conss, 0 impls, 2000 clqs
(round 8, exhaustive) 2840 del vars, 5556 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 0 upgd conss, 0 impls, 1998 clqs
(round 9, exhaustive) 2840 del vars, 5556 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 5728 upgd conss, 0 impls, 1998 clqs
(round 10, exhaustive) 2840 del vars, 7262 del conss, 442 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 5728 upgd conss, 0 impls, 1998 clqs
   (1.2s) probing: 1000/2160 (46.3%) - 0 fixings, 0 aggregations, 4717 implications, 2 bound changes
   (1.2s) probing: 1001/2160 (46.3%) - 0 fixings, 0 aggregations, 4721 implications, 2 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 5 medium, 4 exhaustive):
 2840 deleted vars, 7262 deleted constraints, 442 added constraints, 371 tightened bounds, 0 added holes, 3377 changed sides, 5157 changed coefficients
 4222 implications, 2679 cliques
presolved problem has 2211 variables (2160 bin, 51 int, 0 impl, 0 cont) and 6495 constraints
    241 constraints of type <varbound>
    734 constraints of type <setppc>
    442 constraints of type <and>
   2031 constraints of type <linear>
   3047 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 14709 |     - |    52M |   0 |2211 |6511 |6937 |   0 |  0 |  15 |   0 | 4.711953e+04 |      --      |    Inf | unknown
 17.5s|     1 |     0 | 35955 |     - |    52M |   0 |2211 |6512 |6937 |   0 |  0 |  16 |   0 | 4.712000e+04 |      --      |    Inf | unknown
*22.4s|     1 |     0 | 36060 |     - |    LP  |   0 |2211 |6513 |6937 |   0 |  0 |  17 |   0 | 4.712000e+04 | 1.146880e+05 | 143.40%| unknown
 42.0s|     1 |     0 | 61973 |     - |    55M |   0 |2211 |6713 |7059 | 122 |  1 |  17 |   0 | 5.240869e+04 | 1.146880e+05 | 118.83%| unknown
 42.1s|     1 |     0 | 61976 |     - |    55M |   0 |2211 |6714 |7058 | 122 |  1 |  18 |   0 | 5.240900e+04 | 1.146880e+05 | 118.83%| unknown
 56.0s|     1 |     0 | 80311 |     - |    56M |   0 |2211 |6714 |7170 | 234 |  2 |  18 |   0 | 5.359897e+04 | 1.146880e+05 | 113.97%| unknown
 56.1s|     1 |     0 | 80312 |     - |    56M |   0 |2211 |6715 |7168 | 234 |  2 |  19 |   0 | 5.359900e+04 | 1.146880e+05 | 113.97%| unknown
 67.2s|     1 |     0 | 96082 |     - |    57M |   0 |2211 |6715 |7257 | 323 |  3 |  19 |   0 | 5.575021e+04 | 1.146880e+05 | 105.72%| unknown
 67.2s|     1 |     0 | 96083 |     - |    57M |   0 |2211 |6715 |7257 | 323 |  3 |  19 |   0 | 5.575100e+04 | 1.146880e+05 | 105.71%| unknown
 77.2s|     1 |     0 |110165 |     - |    59M |   0 |2211 |6715 |7335 | 401 |  4 |  19 |   0 | 5.600245e+04 | 1.146880e+05 | 104.79%| unknown
 77.2s|     1 |     0 |110166 |     - |    59M |   0 |2211 |6717 |7335 | 401 |  4 |  21 |   0 | 5.600300e+04 | 1.146880e+05 | 104.79%| unknown
 93.6s|     1 |     0 |132094 |     - |    60M |   0 |2211 |6717 |7394 | 460 |  5 |  21 |   0 | 5.708712e+04 | 1.146880e+05 | 100.90%| unknown
 93.6s|     1 |     0 |132101 |     - |    60M |   0 |2211 |6717 |7392 | 460 |  5 |  21 |   0 | 5.708800e+04 | 1.146880e+05 | 100.90%| unknown
  103s|     1 |     0 |144977 |     - |    61M |   0 |2211 |6717 |7448 | 524 |  6 |  21 |   0 | 5.712859e+04 | 1.146880e+05 | 100.75%| unknown
  103s|     1 |     0 |144979 |     - |    61M |   0 |2211 |6717 |7448 | 524 |  6 |  21 |   0 | 5.712900e+04 | 1.146880e+05 | 100.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  105s|     1 |     0 |146250 |     - |    62M |   0 |2211 |6717 |7493 | 569 |  7 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  105s|     1 |     0 |146250 |     - |    62M |   0 |2211 |6717 |7492 | 569 |  7 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  106s|     1 |     0 |147094 |     - |    63M |   0 |2211 |6717 |7512 | 589 |  8 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  108s|     1 |     0 |147977 |     - |    64M |   0 |2211 |6717 |7532 | 609 |  9 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  109s|     1 |     0 |148179 |     - |    65M |   0 |2211 |6717 |7551 | 628 | 10 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  110s|     1 |     0 |148383 |     - |    66M |   0 |2211 |6717 |7485 | 637 | 11 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  110s|     1 |     0 |148689 |     - |    67M |   0 |2211 |6717 |7491 | 643 | 12 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  110s|     1 |     0 |148782 |     - |    68M |   0 |2211 |6717 |7494 | 646 | 13 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  110s|     1 |     0 |148838 |     - |    69M |   0 |2211 |6719 |7503 | 655 | 14 |  23 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  110s|     1 |     0 |148912 |     - |    70M |   0 |2211 |6719 |7507 | 659 | 15 |  23 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  111s|     1 |     0 |148965 |     - |    71M |   0 |2211 |6721 |7511 | 663 | 16 |  25 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  111s|     1 |     0 |149035 |     - |    72M |   0 |2211 |6721 |7382 | 665 | 17 |  25 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  122s|     1 |     0 |165456 |     - |    72M |   0 |2211 |6731 |7382 | 665 | 17 |  36 |  12 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  122s|     1 |     0 |165516 |     - |    73M |   0 |2211 |6733 |7355 | 671 | 18 |  38 |  12 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  122s|     1 |     0 |165518 |     - |    73M |   0 |2211 |6733 |7356 | 672 | 19 |  38 |  12 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  125s|     1 |     2 |165519 |     - |    73M |   0 |2211 |6734 |7356 | 672 | 19 |  39 |  23 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
* 685s|    40 |    29 |  1030k|22601.3 |    LP  |  14 |2211 |6781 |7474 |1898 |  0 | 126 | 381 | 5.734400e+04 | 1.054720e+05 |  83.93%|  15.89%
* 752s|    47 |    34 |  1104k|20763.5 |    LP  |  14 |2211 |6792 |7388 |2189 |  0 | 145 | 466 | 5.734400e+04 | 1.034240e+05 |  80.36%|  16.78%
*1443s|    82 |    67 |  2047k|23437.7 |    LP  |  14 |2211 |6901 |7535 |3079 |  0 | 314 | 871 | 5.734400e+04 | 9.932800e+04 |  73.21%|  18.19%
 1625s|   100 |    85 |  2328k|22010.0 |    96M |  14 |2211 |6910 |7633 |3572 |  6 | 352 | 995 | 5.734400e+04 | 9.932800e+04 |  73.21%|  18.79%
 2928s|   200 |   158 |  4342k|21070.9 |   121M |  16 |2211 |7038 |7544 |6942 |  2 | 658 |1796 | 5.734400e+04 | 9.932800e+04 |  73.21%|  32.81%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 239
Primal Bound       : +9.93280000000000e+04 (4 solutions)
Dual Bound         : +5.77810000000000e+04
Gap                : 71.90 %

primal solution (original space):
=================================

objective value:                                99328
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_21                                             1 	(obj:0)
m_50_20                                             1 	(obj:0)
m_50_19                                             1 	(obj:0)
m_50_17                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_15                                             1 	(obj:0)
m_50_14                                             1 	(obj:0)
m_50_13                                             1 	(obj:0)
m_50_7                                              1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_26                                             1 	(obj:0)
m_49_20                                             1 	(obj:0)
m_49_19                                             1 	(obj:0)
m_49_16                                             1 	(obj:0)
m_49_15                                             1 	(obj:0)
m_49_14                                             1 	(obj:0)
m_49_13                                             1 	(obj:0)
m_49_7                                              1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_20                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_28                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_20                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_20                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_20                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_16                                             1 	(obj:0)
m_45_15                                             1 	(obj:0)
m_45_14                                             1 	(obj:0)
m_45_13                                             1 	(obj:0)
m_45_7                                              1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
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
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
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
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
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
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
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
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
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
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
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
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
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
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
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
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_31                                             1 	(obj:0)
y_45_29                                             1 	(obj:0)
y_45_26                                             1 	(obj:0)
y_45_19                                             1 	(obj:0)
y_45_16                                             1 	(obj:0)
y_45_15                                             1 	(obj:0)
y_45_14                                             1 	(obj:0)
y_45_13                                             1 	(obj:0)
y_45_7                                              1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_48                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_25_1                                              1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_48                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_10_50                                             1 	(obj:0)
y_10_49                                             1 	(obj:0)
y_10_48                                             1 	(obj:0)
y_10_47                                             1 	(obj:0)
y_10_46                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
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
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
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
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_8_50                                              1 	(obj:0)
y_8_49                                              1 	(obj:0)
y_8_45                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_50                                              1 	(obj:0)
y_6_49                                              1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_6_47                                              1 	(obj:0)
y_6_46                                              1 	(obj:0)
y_6_45                                              1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_50                                              1 	(obj:0)
y_5_49                                              1 	(obj:0)
y_5_45                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_50                                              1 	(obj:0)
y_4_49                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_47                                              1 	(obj:0)
y_4_46                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
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
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_47                                              1 	(obj:0)
y_3_46                                              1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
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
y_1_50                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_49                                               25 	(obj:0)
s_48                                               38 	(obj:0)
s_47                                               40 	(obj:0)
s_46                                               39 	(obj:0)
s_45                                               26 	(obj:0)
s_44                                               49 	(obj:0)
s_43                                               47 	(obj:0)
s_42                                               43 	(obj:0)
s_41                                               41 	(obj:0)
s_40                                               35 	(obj:0)
s_39                                               24 	(obj:0)
s_38                                               18 	(obj:0)
s_37                                               44 	(obj:0)
s_36                                               50 	(obj:0)
s_35                                               22 	(obj:0)
s_34                                               37 	(obj:0)
s_33                                               46 	(obj:0)
s_32                                               23 	(obj:0)
s_31                                               36 	(obj:0)
s_30                                                6 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               45 	(obj:0)
s_27                                               48 	(obj:0)
s_26                                               32 	(obj:0)
s_25                                                7 	(obj:0)
s_24                                               16 	(obj:0)
s_23                                                9 	(obj:0)
s_22                                               13 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               42 	(obj:0)
s_19                                               34 	(obj:0)
s_18                                               14 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                               27 	(obj:0)
s_15                                               28 	(obj:0)
s_14                                               31 	(obj:0)
s_13                                               33 	(obj:0)
s_12                                               17 	(obj:0)
s_11                                               15 	(obj:0)
s_10                                                4 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                12 	(obj:0)
s_7                                                30 	(obj:0)
s_6                                                 2 	(obj:0)
s_5                                                10 	(obj:0)
s_4                                                 5 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                11 	(obj:0)
F                                               99328 	(obj:1)
s_50                                               19 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       1.14 (included in solving)
  reading          :       0.16
  copying          :       0.18 (11 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_up_right_input.lp
  Variables        : 2211 (2160 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6495 initial, 7067 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22877 constraint, 5272 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1706        442          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  milp             :       0.48       0.00      1        219        187          0         46          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     11        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     11        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.47       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.10       0.01     14        164       1134          0        323          0       5556          0       3377       5157
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         25          -          -         42          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        430          0          1         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        430          0          0         12          0          0        875          0          0        168        424
  varbound         :        241        241         19      32659          0          0          1          7          2          0          0          0          0          0          0
  knapsack         :          0+         2          0      19139          0          0          0          0          2          1          0          0          0          0          0
  setppc           :        734+       744         19      32658          0          0          1          7         86          0       2108          0          0          0          0
  and              :        442        442        704      32658          0          0          1          5        252          9       3108       8400       4756          0          0
  linear           :       2031+      2047         19      32649          0          0          0          7       5011        684       8607          0          0          0          0
  logicor          :       3047+      3063         19      17334          0          0          1          4        312         19        562          0          0          0          0
  bounddisjunction :          0+       542          0      11892          0          0          0          0        367          5        566          0          0          0          0
  benders          :          0          0          0          0          0          0          1          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     733.19       0.00       0.00       0.00     733.19       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.05
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.44       0.00       0.12       0.16       0.00       0.00       0.00       0.00       0.00       0.17
  linear           :       1.52       0.01       0.00       0.78       0.00       0.00       0.00       0.00       0.00       0.72
  logicor          :       0.21       0.00       0.01       0.13       0.00       0.00       0.00       0.00       0.00       0.07
  bounddisjunction :       0.11       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.06
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2400          0          0          9
  redcost          :       1496          0          0         25
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      19124       3914        198       5182
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.47       0.00       0.47       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.89       0.00       0.00       0.34       0.00       0.55
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        322        321          -        736       17.9         74        5.5          -          -          -
  infeasible LP    :       0.02         23         17          -        123       24.2          3        3.3         17       47.3          0
  bound exceed. LP :       0.02         11         12          -         47       24.0          3       23.7         11       38.5         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        770       13.5          -          -         28          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -        182         36          -          -       5092      13996          -          -          -          -          -    (maximal pool size:       4621)
  aggregation      :       0.34       0.00         85         18          0          0        590       1075          0        198        198          0          0
  > cmir           :          -          -          -          -          -          -          -        757          0        162        162          0          -
  > flowcover      :          -          -          -          -          -          -          -        307          0         35         35          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.39       0.00         18         18          0          0          2          7          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      64.77       0.00         72         10          0          0       3087       9559         50       1678       1640         38          0
  > gomorymi       :          -          -          -          -          -          -          -       4533         29        887        865         22          -
  > strongcg       :          -          -          -          -          -          -          -       5026         21        791        775         16          -
  impliedbounds    :       0.05       0.00         85         18          0          0       1258       2773          0       1445       1445          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         85         18          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      22.60       0.00         10          1          0         39          0          0          0          0          0          0        243
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.24       0.00         80         18          0          0        190        582          0        399        399          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        611         19       8441         45      14005        672          0       3349
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
  relpscost        :     733.19       0.00        430          0          0          0        875          0        252        424
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      34.83       0.00          8          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      25.91       0.00         14          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      13.62       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.78       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      35.66       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      53.78       0.00         14          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      66.41       0.00         10          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     127.65       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      21.67       0.00          5          0          0
  randrounding     :       1.01       0.00         22          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      26.93       0.00          4          0          0
  rounding         :       0.16       0.00        397          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          0          0
  shifting         :       0.43       0.00        116          0          0
  simplerounding   :       0.00       0.00       1068          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       8.02       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        212          0          0
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
  primal LP        :       3.66         63       8404    8404.00    2297.69       0.52         62
  dual LP          :    2344.80       1099    4559861    4285.58    1944.67       0.08         35
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     104.33          7     178613   25516.14    1711.94
  diving/probing LP:     447.07        548     756200    1379.93    1691.44
  strong branching :     700.98       2524    1847600     732.01    2635.74          -          -       3308
    (at root node) :          -         23      13990     608.26          -
  conflict analysis:       0.02          4         40      10.00    2478.62
B&B Tree           :
  number of runs   :          1
  nodes            :        239 (213 internal, 26 leaves)
  feasible leaves  :          0
  infeas. leaves   :         25
  objective leaves :          0
  nodes (total)    :        239 (213 internal, 26 leaves)
  nodes left       :        186
  max depth        :         16
  max depth (total):         16
  backtracks       :        108 (45.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          3
  repropagations   :        356 (1231 domain reductions, 0 cutoffs)
  avg switch length:       8.10
  switching time   :       0.65
Root Node          :
  First LP value   : +4.71195322227938e+04
  First LP Iters   :      14709 (1756.28 Iter/sec)
  First LP Time    :       8.38
  Final Dual Bound : +5.73440000000003e+04
  Final Root Iters :     149097
  Root LP Estimate : +1.50130654254940e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.14688000000000e+05   (in run 1, after 1 nodes, 22.40 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     143.40 %
  Gap Last Sol.    :      73.21 %
  Primal Bound     : +9.93280000000000e+04   (in run 1, after 82 nodes, 1443.38 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.77810000000000e+04
  Gap              :      71.90 %
Integrals          :      Total       Avg%
  primal-dual      :  160545.22      44.60
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 294 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 312 chg bounds, 1897 chg sides, 3159 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 3, fast)       2432 del vars, 3920 del conss, 0 add conss, 319 chg bounds, 2283 chg sides, 3582 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 4, fast)       2432 del vars, 3920 del conss, 0 add conss, 322 chg bounds, 2444 chg sides, 3750 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 5, fast)       2432 del vars, 3920 del conss, 0 add conss, 323 chg bounds, 2503 chg sides, 3811 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (77 rounds): 187 aggregations, 219 fixings, 46 bound changes
(round 6, medium)     2838 del vars, 3920 del conss, 0 add conss, 369 chg bounds, 2505 chg sides, 3813 chg coeffs, 0 upgd conss, 0 impls, 1373 clqs
(round 7, fast)       2839 del vars, 5515 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 0 upgd conss, 0 impls, 2000 clqs
(round 8, exhaustive) 2840 del vars, 5556 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 0 upgd conss, 0 impls, 1998 clqs
(round 9, exhaustive) 2840 del vars, 5556 del conss, 0 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 5728 upgd conss, 0 impls, 1998 clqs
(round 10, exhaustive) 2840 del vars, 7262 del conss, 442 add conss, 369 chg bounds, 3377 chg sides, 5157 chg coeffs, 5728 upgd conss, 0 impls, 1998 clqs
   (1.2s) probing: 1000/2160 (46.3%) - 0 fixings, 0 aggregations, 4717 implications, 2 bound changes
   (1.2s) probing: 1001/2160 (46.3%) - 0 fixings, 0 aggregations, 4721 implications, 2 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 5 medium, 4 exhaustive):
 2840 deleted vars, 7262 deleted constraints, 442 added constraints, 371 tightened bounds, 0 added holes, 3377 changed sides, 5157 changed coefficients
 4222 implications, 2679 cliques
presolved problem has 2211 variables (2160 bin, 51 int, 0 impl, 0 cont) and 6495 constraints
    241 constraints of type <varbound>
    734 constraints of type <setppc>
    442 constraints of type <and>
   2031 constraints of type <linear>
   3047 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 14709 |     - |    52M |   0 |2211 |6511 |6937 |   0 |  0 |  15 |   0 | 4.711953e+04 |      --      |    Inf | unknown
 17.5s|     1 |     0 | 35955 |     - |    52M |   0 |2211 |6512 |6937 |   0 |  0 |  16 |   0 | 4.712000e+04 |      --      |    Inf | unknown
*22.3s|     1 |     0 | 36060 |     - |    LP  |   0 |2211 |6513 |6937 |   0 |  0 |  17 |   0 | 4.712000e+04 | 1.146880e+05 | 143.40%| unknown
 41.8s|     1 |     0 | 61973 |     - |    55M |   0 |2211 |6713 |7059 | 122 |  1 |  17 |   0 | 5.240869e+04 | 1.146880e+05 | 118.83%| unknown
 41.8s|     1 |     0 | 61976 |     - |    55M |   0 |2211 |6714 |7058 | 122 |  1 |  18 |   0 | 5.240900e+04 | 1.146880e+05 | 118.83%| unknown
 55.7s|     1 |     0 | 80311 |     - |    56M |   0 |2211 |6714 |7170 | 234 |  2 |  18 |   0 | 5.359897e+04 | 1.146880e+05 | 113.97%| unknown
 55.7s|     1 |     0 | 80312 |     - |    56M |   0 |2211 |6715 |7168 | 234 |  2 |  19 |   0 | 5.359900e+04 | 1.146880e+05 | 113.97%| unknown
 66.8s|     1 |     0 | 96082 |     - |    57M |   0 |2211 |6715 |7257 | 323 |  3 |  19 |   0 | 5.575021e+04 | 1.146880e+05 | 105.72%| unknown
 66.8s|     1 |     0 | 96083 |     - |    57M |   0 |2211 |6715 |7257 | 323 |  3 |  19 |   0 | 5.575100e+04 | 1.146880e+05 | 105.71%| unknown
 76.7s|     1 |     0 |110165 |     - |    59M |   0 |2211 |6715 |7335 | 401 |  4 |  19 |   0 | 5.600245e+04 | 1.146880e+05 | 104.79%| unknown
 76.7s|     1 |     0 |110166 |     - |    59M |   0 |2211 |6717 |7335 | 401 |  4 |  21 |   0 | 5.600300e+04 | 1.146880e+05 | 104.79%| unknown
 93.0s|     1 |     0 |132094 |     - |    60M |   0 |2211 |6717 |7394 | 460 |  5 |  21 |   0 | 5.708712e+04 | 1.146880e+05 | 100.90%| unknown
 93.0s|     1 |     0 |132101 |     - |    60M |   0 |2211 |6717 |7392 | 460 |  5 |  21 |   0 | 5.708800e+04 | 1.146880e+05 | 100.90%| unknown
  102s|     1 |     0 |144977 |     - |    61M |   0 |2211 |6717 |7448 | 524 |  6 |  21 |   0 | 5.712859e+04 | 1.146880e+05 | 100.75%| unknown
  102s|     1 |     0 |144979 |     - |    61M |   0 |2211 |6717 |7448 | 524 |  6 |  21 |   0 | 5.712900e+04 | 1.146880e+05 | 100.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  104s|     1 |     0 |146250 |     - |    62M |   0 |2211 |6717 |7493 | 569 |  7 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  104s|     1 |     0 |146250 |     - |    62M |   0 |2211 |6717 |7492 | 569 |  7 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  106s|     1 |     0 |147094 |     - |    63M |   0 |2211 |6717 |7512 | 589 |  8 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  107s|     1 |     0 |147977 |     - |    64M |   0 |2211 |6717 |7532 | 609 |  9 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  109s|     1 |     0 |148179 |     - |    65M |   0 |2211 |6717 |7551 | 628 | 10 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  109s|     1 |     0 |148383 |     - |    66M |   0 |2211 |6717 |7485 | 637 | 11 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  109s|     1 |     0 |148689 |     - |    67M |   0 |2211 |6717 |7491 | 643 | 12 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  110s|     1 |     0 |148782 |     - |    68M |   0 |2211 |6717 |7494 | 646 | 13 |  21 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  110s|     1 |     0 |148838 |     - |    69M |   0 |2211 |6719 |7503 | 655 | 14 |  23 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  110s|     1 |     0 |148912 |     - |    70M |   0 |2211 |6719 |7507 | 659 | 15 |  23 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  110s|     1 |     0 |148965 |     - |    71M |   0 |2211 |6721 |7511 | 663 | 16 |  25 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  110s|     1 |     0 |149035 |     - |    72M |   0 |2211 |6721 |7382 | 665 | 17 |  25 |   0 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  121s|     1 |     0 |165456 |     - |    72M |   0 |2211 |6731 |7382 | 665 | 17 |  36 |  12 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  121s|     1 |     0 |165516 |     - |    73M |   0 |2211 |6733 |7355 | 671 | 18 |  38 |  12 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
  121s|     1 |     0 |165518 |     - |    73M |   0 |2211 |6733 |7356 | 672 | 19 |  38 |  12 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  124s|     1 |     2 |165519 |     - |    73M |   0 |2211 |6734 |7356 | 672 | 19 |  39 |  23 | 5.734400e+04 | 1.146880e+05 | 100.00%| unknown
* 688s|    40 |    29 |  1030k|22601.3 |    LP  |  14 |2211 |6781 |7474 |1898 |  0 | 126 | 381 | 5.734400e+04 | 1.054720e+05 |  83.93%|  15.89%
* 756s|    47 |    34 |  1104k|20763.5 |    LP  |  14 |2211 |6792 |7388 |2189 |  0 | 145 | 466 | 5.734400e+04 | 1.034240e+05 |  80.36%|  16.78%
*1446s|    82 |    67 |  2047k|23437.7 |    LP  |  14 |2211 |6901 |7535 |3079 |  0 | 314 | 871 | 5.734400e+04 | 9.932800e+04 |  73.21%|  18.19%
 1627s|   100 |    85 |  2328k|22010.0 |    96M |  14 |2211 |6910 |7633 |3572 |  6 | 352 | 995 | 5.734400e+04 | 9.932800e+04 |  73.21%|  18.79%
 2923s|   200 |   158 |  4342k|21070.9 |   121M |  16 |2211 |7038 |7544 |6942 |  2 | 658 |1796 | 5.734400e+04 | 9.932800e+04 |  73.21%|  32.81%
d4311s|   274 |   214 |  6505k|23283.5 |distribu|  16 |2211 |7043 |7681 |   0 |  2 | 972 |2830 | 5.811833e+04 | 9.830400e+04 |  69.14%|  40.20%
 4489s|   300 |   234 |  6842k|22387.2 |   162M |  16 |2211 |7105 |7768 |  12k|  4 |1110 |2891 | 5.827200e+04 | 9.830400e+04 |  68.70%|  41.29%
 6060s|   400 |   312 |  9483k|23393.7 |   198M |  17 |2211 |7023 |7784 |  18k|  2 |1475 |3820 | 5.829200e+04 | 9.830400e+04 |  68.64%|  45.59%
L7190s|   474 |   377 | 11463k|23920.3 |    rins|  22 |2211 |6967 |7781 |  22k|  2 |1620 |4459 | 5.850572e+04 | 9.728000e+04 |  66.27%|  47.79%
 7230s|   500 |   401 | 11535k|22818.3 |   223M |  22 |2211 |6982 |7681 |  22k|  2 |1664 |4459 | 5.850572e+04 | 9.728000e+04 |  66.27%|  47.88%
 8100s|   600 |   484 | 13114k|21645.4 |   236M |  22 |2211 |7092 |7678 |  26k|  2 |1980 |4768 | 5.897900e+04 | 9.728000e+04 |  64.94%|  48.79%
 8947s|   700 |   565 | 14683k|20792.4 |   248M |  22 |2211 |7154 |7795 |  31k|  2 |2250 |4982 | 5.956413e+04 | 9.728000e+04 |  63.32%|  50.49%
d9572s|   766 |   622 | 15673k|20293.2 |distribu|  22 |2211 |7175 |7727 |   0 |  2 |2412 |5175 | 5.958300e+04 | 9.523200e+04 |  59.83%|  51.24%
 9896s|   800 |   654 | 16245k|20145.9 |   260M |  22 |2211 |7216 |7658 |  36k|  1 |2568 |5224 | 5.958500e+04 | 9.523200e+04 |  59.83%|  51.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d9970s|   832 |   663 | 16367k|19517.2 |fracdivi|  22 |2211 |7269 |7616 |   0 |  2 |2684 |5284 | 5.961400e+04 | 9.318400e+04 |  56.31%|  51.80%
  172m|   900 |   717 | 16964k|18704.1 |   270M |  22 |2211 |7280 |7729 |  39k|  3 |2905 |5630 | 5.962475e+04 | 9.318400e+04 |  56.28%|  52.10%
  194m|  1000 |   778 | 19298k|19168.4 |   275M |  24 |2211 |7158 |7708 |  42k|  2 |3146 |6244 | 5.980017e+04 | 9.318400e+04 |  55.83%|  52.72%
  203m|  1100 |   848 | 20263k|18302.6 |   281M |  24 |2211 |7206 |7902 |  45k|  2 |3378 |6477 | 6.021724e+04 | 9.318400e+04 |  54.75%|  53.62%
d 208m|  1127 |   802 | 20806k|18345.9 |guideddi|  24 |2211 |7224 |7818 |   0 |  2 |3489 |6552 | 6.021724e+04 | 9.011200e+04 |  49.64%|  54.43%
(node 1136) numerical troubles in LP 5891 -- unresolved
  224m|  1200 |   846 | 22506k|18646.3 |   288M |  24 |2211 |7226 |8097 |  48k| 11 |3717 |6831 | 6.030326e+04 | 9.011200e+04 |  49.43%|  55.24%
d 236m|  1249 |   802 | 23738k|18901.8 |guideddi|  24 |2211 |7266 |7755 |   0 |  1 |3887 |6961 | 6.033760e+04 | 8.806400e+04 |  45.95%|  56.51%
(node 1267) numerical troubles in LP 6438 -- unresolved
  270m|  1300 |   839 | 27149k|20785.5 |   301M |  24 |2211 |7270 |7706 |  52k|  2 |4091 |7215 | 6.041575e+04 | 8.806400e+04 |  45.76%|  56.96%
  278m|  1400 |   903 | 27762k|19738.3 |   302M |  24 |2211 |7265 |7684 |  52k|  2 |4473 |8161 | 6.047227e+04 | 8.806400e+04 |  45.63%|  57.31%
  289m|  1500 |   971 | 28819k|19126.5 |   304M |  24 |2211 |7273 |7672 |  53k|  2 |4724 |8579 | 6.051456e+04 | 8.806400e+04 |  45.53%|  57.50%
  298m|  1600 |  1025 | 29742k|18507.5 |   305M |  24 |2211 |7385 |7735 |  55k|  1 |5111 |8750 | 6.051500e+04 | 8.806400e+04 |  45.52%|  58.50%
  307m|  1700 |  1059 | 30671k|17964.9 |   307M |  24 |2211 |7298 |7740 |  56k|  2 |5322 |9093 | 6.054410e+04 | 8.806400e+04 |  45.45%|  58.91%
  310m|  1800 |  1099 | 31084k|17195.9 |   308M |  24 |2211 |7384 |7891 |  57k|  2 |5552 |9135 | 6.055777e+04 | 8.806400e+04 |  45.42%|  59.44%
  312m|  1900 |  1121 | 31224k|16364.0 |   308M |  24 |2211 |7464 |7743 |  58k|  2 |5783 |9182 | 6.056500e+04 | 8.806400e+04 |  45.40%|  59.64%
  321m|  2000 |  1158 | 32161k|16014.4 |   309M |  24 |2211 |7399 |7595 |  59k|  2 |6062 |9467 | 6.066630e+04 | 8.806400e+04 |  45.16%|  59.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  327m|  2100 |  1221 | 32742k|15527.9 |   310M |  24 |2211 |7472 |7635 |  60k|  1 |6420 |9681 | 6.069827e+04 | 8.806400e+04 |  45.08%|  60.23%
  333m|  2200 |  1244 | 33524k|15177.3 |   313M |  46 |2211 |7501 |7877 |  61k|  2 |6514 |9763 | 6.072826e+04 | 8.806400e+04 |  45.01%|  60.24%
  352m|  2300 |  1261 | 35898k|15549.9 |   316M |  46 |2211 |7470 |7783 |  62k|  1 |6738 |9985 | 6.075200e+04 | 8.806400e+04 |  44.96%|  60.27%
  354m|  2400 |  1275 | 36110k|14990.0 |   316M |  46 |2211 |7574 |   0 |  63k|  0 |6968 |  10k| 6.075200e+04 | 8.806400e+04 |  44.96%|  60.59%
  356m|  2500 |  1294 | 36330k|14478.5 |   317M |  46 |2211 |7659 |7834 |  64k|  2 |7237 |  10k| 6.076443e+04 | 8.806400e+04 |  44.93%|  60.96%
  365m|  2600 |  1355 | 37340k|14309.8 |   319M |  46 |2211 |7431 |7858 |  66k|  1 |7344 |  10k| 6.081971e+04 | 8.806400e+04 |  44.80%|  61.06%
  366m|  2700 |  1369 | 37485k|13833.4 |   321M |  46 |2211 |7499 |   0 |  66k|  0 |7491 |  10k| 6.089146e+04 | 8.806400e+04 |  44.62%|  61.14%
  369m|  2800 |  1378 | 37784k|13446.0 |   323M |  47 |2211 |7536 |7880 |  66k|  1 |7582 |  10k| 6.095650e+04 | 8.806400e+04 |  44.47%|  61.14%
  374m|  2900 |  1404 | 38366k|13183.1 |   325M |  47 |2211 |7504 |7852 |  67k|  1 |7680 |  10k| 6.105586e+04 | 8.806400e+04 |  44.24%|  61.17%
  384m|  3000 |  1448 | 39311k|13058.5 |   332M |  51 |2211 |7449 |7894 |  68k|  1 |7716 |  10k| 6.138612e+04 | 8.806400e+04 |  43.46%|  61.21%
  389m|  3100 |  1467 | 39810k|12798.2 |   335M |  52 |2211 |7406 |7982 |  68k|  1 |7786 |  10k| 6.141159e+04 | 8.806400e+04 |  43.40%|  61.22%
  398m|  3200 |  1489 | 40801k|12707.8 |   335M |  57 |2211 |7334 |7918 |  69k|  1 |7812 |  11k| 6.153652e+04 | 8.806400e+04 |  43.11%|  61.24%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3218) performing user restart

(restart) converted 371 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       61 del vars, 195 del conss, 15 add conss, 19 chg bounds, 387 chg sides, 652 chg coeffs, 0 upgd conss, 4223 impls, 2724 clqs
(round 2, fast)       73 del vars, 264 del conss, 16 add conss, 35 chg bounds, 606 chg sides, 1009 chg coeffs, 0 upgd conss, 4223 impls, 2768 clqs
(round 3, fast)       79 del vars, 292 del conss, 18 add conss, 41 chg bounds, 730 chg sides, 1257 chg coeffs, 0 upgd conss, 4223 impls, 2810 clqs
(round 4, fast)       80 del vars, 301 del conss, 18 add conss, 43 chg bounds, 766 chg sides, 1309 chg coeffs, 0 upgd conss, 4223 impls, 2817 clqs
(round 5, medium)     108 del vars, 303 del conss, 19 add conss, 43 chg bounds, 768 chg sides, 1311 chg coeffs, 0 upgd conss, 4223 impls, 2746 clqs
(round 6, fast)       108 del vars, 405 del conss, 19 add conss, 43 chg bounds, 768 chg sides, 1311 chg coeffs, 0 upgd conss, 4223 impls, 2746 clqs
(round 7, exhaustive) 108 del vars, 423 del conss, 25 add conss, 43 chg bounds, 768 chg sides, 1311 chg coeffs, 0 upgd conss, 4223 impls, 2746 clqs
(round 8, exhaustive) 108 del vars, 437 del conss, 26 add conss, 43 chg bounds, 768 chg sides, 1311 chg coeffs, 0 upgd conss, 4223 impls, 2746 clqs
(round 9, exhaustive) 108 del vars, 438 del conss, 26 add conss, 43 chg bounds, 768 chg sides, 1311 chg coeffs, 353 upgd conss, 4223 impls, 2746 clqs
(round 10, medium)     108 del vars, 448 del conss, 44 add conss, 43 chg bounds, 769 chg sides, 1313 chg coeffs, 353 upgd conss, 4223 impls, 2748 clqs
(round 11, exhaustive) 108 del vars, 544 del conss, 76 add conss, 43 chg bounds, 769 chg sides, 1313 chg coeffs, 353 upgd conss, 4223 impls, 2748 clqs
presolving (12 rounds: 12 fast, 7 medium, 5 exhaustive):
 108 deleted vars, 544 deleted constraints, 76 added constraints, 43 tightened bounds, 0 added holes, 769 changed sides, 1318 changed coefficients
 4223 implications, 2748 cliques
presolved problem has 2103 variables (2052 bin, 51 int, 0 impl, 0 cont) and 7233 constraints
    282 constraints of type <varbound>
     45 constraints of type <knapsack>
    917 constraints of type <setppc>
    450 constraints of type <and>
   1975 constraints of type <linear>
   2926 constraints of type <logicor>
    638 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  398m|     1 |     0 | 40808k|     - |   336M |   0 |2103 |7233 |6942 |   0 |  0 |7812 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  398m|     1 |     0 | 40810k|     - |   337M |   0 |2103 |7233 |7059 | 117 |  1 |7812 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  399m|     1 |     0 | 40811k|     - |   337M |   0 |2103 |7233 |7128 | 186 |  2 |7812 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  399m|     1 |     0 | 40812k|     - |   338M |   0 |2103 |7234 |7163 | 221 |  3 |7813 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  399m|     1 |     0 | 40813k|     - |   339M |   0 |2103 |7234 |7195 | 253 |  4 |7813 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  399m|     1 |     0 | 40813k|     - |   340M |   0 |2103 |7234 |7212 | 270 |  5 |7813 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  399m|     1 |     0 | 40815k|     - |   340M |   0 |2103 |7235 |7226 | 284 |  6 |7814 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  399m|     1 |     0 | 40815k|     - |   341M |   0 |2103 |7235 |7243 | 301 |  7 |7814 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  399m|     1 |     0 | 40816k|     - |   342M |   0 |2103 |7234 |7253 | 311 |  8 |7814 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  399m|     1 |     0 | 40816k|     - |   342M |   0 |2103 |7233 |7261 | 319 |  9 |7814 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  399m|     1 |     0 | 40817k|     - |   343M |   0 |2103 |7232 |7267 | 325 | 10 |7814 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  399m|     1 |     0 | 40817k|     - |   344M |   0 |2103 |7231 |7078 | 334 | 11 |7814 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  399m|     1 |     2 | 40856k|     - |   344M |   0 |2103 |7192 |7078 | 334 | 11 |7827 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  400m|   100 |    54 | 41005k|12312.8 |   346M |  40 |2103 |7153 |7328 |1097 |  2 |7954 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  401m|   200 |    54 | 41042k|11963.1 |   346M |  40 |2103 |7226 |7302 |1364 |  2 |8039 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  402m|   300 |    59 | 41180k|11662.4 |   350M |  40 |2103 |7244 |   0 |2111 |  0 |8164 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  410m|   400 |    85 | 41902k|11539.3 |   358M |  40 |2103 |7237 |7384 |3290 |  2 |8301 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  412m|   500 |   141 | 42035k|11264.8 |   359M |  40 |2103 |7238 |   0 |3961 |  0 |8390 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  422m|   600 |   144 | 43039k|11232.6 |   361M |  41 |2103 |7241 |7442 |5252 |  2 |8506 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  422m|   700 |   146 | 43100k|10961.6 |   361M |  41 |2103 |7239 |   0 |5617 |  0 |8529 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  426m|   800 |   159 | 43426k|10769.8 |   366M |  41 |2103 |7206 |7459 |6484 |  2 |8598 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  427m|   900 |   176 | 43521k|10531.2 |   367M |  42 |2103 |7297 |7480 |6936 |  1 |8745 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  429m|  1000 |   205 | 43672k|10317.3 |   373M |  45 |2103 |7320 |7501 |7497 |  1 |8854 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%| unknown
  431m|  1100 |   220 | 43907k|10132.7 |   384M |  47 |2103 |7335 |7523 |8036 |  2 |8909 |  11k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.21%
  435m|  1200 |   229 | 44401k|10015.3 |   390M |  49 |2103 |7400 |7549 |8476 |  1 |9141 |  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.21%
  441m|  1300 |   253 | 45042k|9935.5 |   401M |  49 |2103 |7243 |7538 |9725 |  2 |9236 |  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.29%
  447m|  1400 |   260 | 45756k|9874.9 |   406M |  49 |2103 |7246 |7540 |  10k|  2 |9311 |  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.29%
  454m|  1500 |   269 | 46683k|9862.0 |   410M |  49 |2103 |7322 |   0 |  11k|  0 |9452 |  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.29%
  460m|  1600 |   276 | 47353k|9796.3 |   414M |  49 |2103 |7402 |   0 |  12k|  0 |9753 |  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.30%
  473m|  1700 |   298 | 48717k|9874.5 |   419M |  49 |2103 |7257 |7698 |  15k|  2 |9900 |  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  483m|  1800 |   323 | 50066k|9946.7 |   421M |  49 |2103 |7318 |   0 |  16k|  0 |  10k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.34%
  495m|  1900 |   346 | 51480k|10028.6 |   426M |  49 |2103 |7258 |7291 |  17k|  1 |  10k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.37%
  496m|  2000 |   394 | 51565k|9852.7 |   427M |  70 |2103 |7312 |7525 |  18k|  0 |  10k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.37%
(node 2005) numerical troubles in LP 15942 -- unresolved
(node 2006) numerical troubles in LP 15948 -- unresolved
  511m|  2100 |   410 | 53256k|9985.3 |   433M |  70 |2103 |7371 |7587 |  18k|  1 |  10k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.37%
  515m|  2200 |   417 | 53595k|9863.6 |   435M |  70 |2103 |7320 |7589 |  19k|  2 |  10k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.37%
  515m|  2300 |   426 | 53643k|9693.5 |   435M |  70 |2103 |7320 |7589 |  19k|  2 |  10k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.37%
  515m|  2400 |   437 | 53689k|9529.2 |   439M |  70 |2103 |7366 |7599 |  20k|  2 |  10k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.37%
  516m|  2500 |   450 | 53818k|9385.1 |   439M |  70 |2103 |7423 |7603 |  20k|  1 |  10k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.37%
  521m|  2600 |   462 | 54306k|9307.5 |   443M |  70 |2103 |7435 |7580 |  21k|  1 |  10k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.37%
  521m|  2700 |   469 | 54354k|9158.3 |   444M |  70 |2103 |7396 |   0 |  22k|  0 |  10k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.37%
  523m|  2800 |   507 | 54547k|9038.2 |   448M |  70 |2103 |7389 |7378 |  23k|  2 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.38%
  533m|  2900 |   524 | 55529k|9051.1 |   451M |  70 |2103 |7235 |7541 |  24k|  1 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.53%
  533m|  3000 |   544 | 55644k|8923.9 |   451M |  70 |2103 |7201 |7433 |  25k|  1 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.53%
  535m|  3100 |   544 | 55918k|8826.1 |   461M |  70 |2103 |7243 |7466 |  25k|  2 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.55%
  536m|  3200 |   572 | 56035k|8706.7 |   462M |  70 |2103 |7227 |7569 |  26k|  2 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  539m|  3300 |   589 | 56280k|8610.7 |   467M |  70 |2103 |7216 |   0 |  27k|  0 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.57%
  539m|  3400 |   613 | 56347k|8490.7 |   471M |  70 |2103 |7222 |7578 |  28k|  1 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.57%
  546m|  3500 |   622 | 57241k|8497.4 |   473M |  70 |2103 |7216 |   0 |  28k|  0 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.60%
  554m|  3600 |   612 | 58391k|8541.5 |   473M |  70 |2103 |7294 |7620 |  30k|  2 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.60%
  558m|  3700 |   654 | 58771k|8472.9 |   476M |  70 |2103 |7331 |7665 |  30k|  2 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.60%
  560m|  3800 |   666 | 59052k|8392.2 |   478M |  70 |2103 |7356 |7688 |  31k|  2 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.60%
  560m|  3900 |   649 | 59089k|8279.5 |   480M |  70 |2103 |7366 |7536 |  32k|  2 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  561m|  4000 |   685 | 59144k|8172.5 |   481M |  70 |2103 |7349 |7584 |  32k|  1 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  562m|  4100 |   698 | 59290k|8080.6 |   481M |  70 |2103 |7337 |   0 |  32k|  0 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  562m|  4200 |   700 | 59395k|7985.9 |   481M |  70 |2103 |7336 |7558 |  33k|  1 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  567m|  4300 |   706 | 59885k|7944.8 |   481M |  70 |2103 |7330 |   0 |  33k|  0 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  568m|  4400 |   719 | 59968k|7851.4 |   481M |  70 |2103 |7330 |7559 |  33k|  1 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  568m|  4500 |   727 | 59993k|7752.9 |   481M |  70 |2103 |7327 |   0 |  33k|  0 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  573m|  4600 |   744 | 60624k|7734.4 |   481M |  70 |2103 |7323 |7559 |  34k|  2 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  578m|  4700 |   752 | 61105k|7697.6 |   481M |  72 |2103 |7324 |   0 |  34k|  0 |  11k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  579m|  4800 |   770 | 61212k|7614.9 |   481M |  72 |2103 |7325 |   0 |  35k|  0 |  12k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  579m|  4900 |   788 | 61303k|7532.2 |   481M |  72 |2103 |7325 |   0 |  35k|  0 |  12k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  580m|  5000 |   788 | 61318k|7442.5 |   481M |  72 |2103 |7321 |   0 |  35k|  0 |  12k|  12k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  583m|  5100 |   801 | 61580k|7384.5 |   482M |  72 |2103 |7319 |   0 |  36k|  0 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  587m|  5200 |   815 | 61900k|7334.8 |   483M |  72 |2103 |7302 |7559 |  36k|  1 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  587m|  5300 |   813 | 61922k|7251.1 |   483M |  72 |2103 |7311 |7560 |  36k|  1 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  590m|  5400 |   849 | 62249k|7204.9 |   484M |  76 |2103 |7285 |   0 |  37k|  0 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  591m|  5500 |   855 | 62392k|7138.8 |   484M |  77 |2103 |7289 |7559 |  38k|  1 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  593m|  5600 |   863 | 62560k|7076.8 |   484M |  77 |2103 |7288 |   0 |  38k|  0 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  595m|  5700 |   879 | 62825k|7027.2 |   487M |  78 |2103 |7279 |7561 |  38k|  1 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  605m|  5800 |   904 | 63938k|7072.6 |   487M |  87 |2103 |7321 |   0 |  39k|  0 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.61%
  608m|  5900 |   907 | 64195k|7023.3 |   488M |  87 |2103 |7279 |7562 |  39k|  1 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.65%
  610m|  6000 |   933 | 64396k|6968.9 |   488M |  87 |2103 |7254 |   0 |  41k|  0 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.65%
  613m|  6100 |   969 | 64802k|6937.7 |   493M |  87 |2103 |7242 |7509 |  42k|  2 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.65%
  620m|  6200 |  1003 | 65542k|6942.6 |   499M |  87 |2103 |7224 |7564 |  43k|  1 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  621m|  6300 |  1021 | 65643k|6880.3 |   499M |  87 |2103 |7226 |   0 |  44k|  0 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.66%
  621m|  6400 |  1023 | 65644k|6808.8 |   499M |  87 |2103 |7226 |   0 |  44k|  0 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.66%
  630m|  6500 |  1047 | 66733k|6850.8 |   508M |  87 |2103 |7220 |7592 |  44k|  1 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
  633m|  6600 |  1069 | 67021k|6810.4 |   508M |  87 |2103 |7206 |7430 |  45k|  1 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
  638m|  6700 |  1109 | 67599k|6800.0 |   510M |  87 |2103 |7205 |7594 |  47k|  1 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
  640m|  6800 |  1123 | 67748k|6746.9 |   511M |  87 |2103 |7189 |   0 |  47k|  0 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
  640m|  6900 |  1139 | 67827k|6688.1 |   511M |  87 |2103 |7180 |   0 |  48k|  0 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
  644m|  7000 |  1155 | 68267k|6665.6 |   513M |  87 |2103 |7150 |   0 |  48k|  0 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
  646m|  7100 |  1161 | 68450k|6618.8 |   514M |  87 |2103 |7175 |7595 |  48k|  1 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
  654m|  7200 |  1163 | 69316k|6638.4 |   514M |  87 |2103 |7163 |   0 |  49k|  0 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
(node 7201) numerical troubles in LP 22755 -- unresolved
  662m|  7300 |  1175 | 70145k|6654.1 |   514M |  87 |2103 |7143 |   0 |  49k|  0 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
  664m|  7400 |  1199 | 70390k|6614.5 |   514M |  87 |2103 |7138 |7564 |  50k|  1 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
  666m|  7500 |  1216 | 70656k|6577.6 |   515M |  87 |2103 |7178 |7566 |  51k|  1 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
  666m|  7600 |  1214 | 70657k|6516.9 |   515M |  87 |2103 |7178 |   0 |  51k|  0 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
  668m|  7700 |  1232 | 70793k|6469.6 |   515M |  87 |2103 |7169 |7463 |  51k|  2 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  670m|  7800 |  1261 | 71082k|6437.2 |   516M |  87 |2103 |7172 |7613 |  51k|  1 |  12k|  13k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
(node 7864) numerical troubles in LP 23552 -- unresolved
  687m|  7900 |  1319 | 72968k|6548.9 |   517M |  87 |2103 |7177 |7611 |  53k|  0 |  12k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
(node 7956) numerical troubles in LP 23709 -- unresolved
  698m|  8000 |  1333 | 74182k|6598.8 |   518M |  87 |2103 |7159 |   0 |  54k|  0 |  12k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
  705m|  8100 |  1348 | 75033k|6615.7 |   520M |  87 |2103 |7139 |7686 |  54k|  1 |  12k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
  716m|  8200 |  1403 | 76097k|6650.9 |   524M |  87 |2103 |7157 |7563 |  56k|  1 |  12k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.67%
(node 8285) numerical troubles in LP 24238 -- unresolved
  726m|  8300 |  1440 | 77249k|6693.2 |   526M |  87 |2103 |7166 |   0 |  57k|  0 |  12k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.68%
  736m|  8400 |  1486 | 78385k|6733.4 |   528M |  87 |2103 |7182 |7562 |  58k|  1 |  12k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.68%
  742m|  8500 |  1505 | 79077k|6734.9 |   531M |  87 |2103 |7197 |   0 |  61k|  0 |  12k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.69%
  745m|  8600 |  1514 | 79417k|6706.7 |   533M |  87 |2103 |7226 |7592 |  61k|  2 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.69%
  754m|  8700 |  1540 | 80326k|6726.7 |   533M |  87 |2103 |7169 |7630 |  62k|  1 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.69%
  755m|  8800 |  1564 | 80485k|6684.0 |   533M |  87 |2103 |7200 |7566 |  63k|  1 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.69%
  757m|  8900 |  1573 | 80706k|6647.0 |   533M |  87 |2103 |7198 |7566 |  63k|  1 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.69%
  760m|  9000 |  1587 | 81135k|6627.8 |   535M |  87 |2103 |7218 |   0 |  64k|  0 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  760m|  9100 |  1581 | 81135k|6574.0 |   535M |  87 |2103 |7217 |   0 |  64k|  0 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  764m|  9200 |  1611 | 81532k|6553.0 |   535M |  87 |2103 |7219 |7567 |  65k|  1 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  764m|  9300 |  1625 | 81599k|6506.0 |   535M |  87 |2103 |7233 |   0 |  65k|  0 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  767m|  9400 |  1637 | 82007k|6486.7 |   536M |  87 |2103 |7260 |7620 |  67k|  2 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  771m|  9500 |  1664 | 82472k|6472.3 |   536M |  87 |2103 |7273 |7630 |  67k|  1 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  774m|  9600 |  1704 | 82845k|6450.9 |   536M |  87 |2103 |7257 |   0 |  68k|  0 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  780m|  9700 |  1717 | 83522k|6453.4 |   536M |  87 |2103 |7258 |   0 |  69k|  0 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  791m|  9800 |  1740 | 84674k|6492.3 |   536M |  87 |2103 |7268 |7629 |  70k|  1 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  796m|  9900 |  1764 | 85305k|6490.9 |   536M |  87 |2103 |7292 |7533 |  71k|  2 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  799m| 10000 |  1796 | 85773k|6477.2 |   537M |  87 |2103 |7357 |7655 |  72k|  1 |  13k|  14k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  803m| 10100 |  1815 | 86165k|6458.0 |   538M |  87 |2103 |7367 |7665 |  72k|  1 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  803m| 10200 |  1821 | 86240k|6415.5 |   538M |  87 |2103 |7353 |   0 |  73k|  0 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  804m| 10300 |  1833 | 86290k|6371.7 |   538M |  87 |2103 |7377 |7721 |  73k|  2 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  804m| 10400 |  1837 | 86291k|6325.0 |   538M |  87 |2103 |7374 |7562 |  73k|  2 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  804m| 10500 |  1839 | 86292k|6278.9 |   538M |  87 |2103 |7373 |7630 |  73k|  2 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  807m| 10600 |  1873 | 86701k|6263.1 |   539M |  87 |2103 |7383 |7637 |  74k|  1 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  819m| 10700 |  1906 | 88073k|6316.7 |   539M |  87 |2103 |7353 |7521 |  75k|  2 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  824m| 10800 |  1936 | 88698k|6316.2 |   539M |  87 |2103 |7357 |   0 |  76k|  0 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  824m| 10900 |  1948 | 88721k|6273.1 |   539M |  87 |2103 |7356 |7634 |  76k|  1 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  824m| 11000 |  1950 | 88805k|6234.9 |   539M |  87 |2103 |7350 |7634 |  76k|  1 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.71%
  826m| 11100 |  1976 | 89017k|6206.2 |   541M |  87 |2103 |7388 |7634 |  77k|  1 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.72%
  827m| 11200 |  1984 | 89079k|6167.4 |   543M |  87 |2103 |7390 |   0 |  78k|  0 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.72%
  834m| 11300 |  2001 | 89847k|6177.8 |   544M |  87 |2103 |7381 |   0 |  79k|  0 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.73%
  846m| 11400 |  2043 | 91052k|6218.0 |   545M |  87 |2103 |7308 |7631 |  80k|  2 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.73%
  848m| 11500 |  2057 | 91258k|6189.7 |   545M |  87 |2103 |7297 |   0 |  80k|  0 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.73%
  849m| 11600 |  2072 | 91422k|6159.0 |   545M |  87 |2103 |7297 |7635 |  81k|  1 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.73%
  853m| 11700 |  2083 | 91874k|6148.1 |   545M |  87 |2103 |7304 |7629 |  81k|  1 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.73%
  853m| 11800 |  2091 | 91949k|6112.1 |   545M |  87 |2103 |7302 |7629 |  82k|  1 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.73%
  855m| 11900 |  2117 | 92223k|6089.8 |   546M |  87 |2103 |7306 |   0 |  82k|  0 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.73%
  862m| 12000 |  2171 | 93027k|6102.6 |   547M |  87 |2103 |7365 |7599 |  84k|  2 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.74%
  862m| 12100 |  2163 | 93031k|6063.0 |   547M |  87 |2103 |7372 |   0 |  84k|  0 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.74%
  863m| 12200 |  2165 | 93066k|6026.0 |   547M |  87 |2103 |7388 |7554 |  85k|  1 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  863m| 12300 |  2173 | 93068k|5987.2 |   547M |  87 |2103 |7387 |7556 |  85k|  1 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.74%
  863m| 12400 |  2179 | 93082k|5949.8 |   548M |  87 |2103 |7392 |   0 |  85k|  0 |  13k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.74%
  867m| 12500 |  2219 | 93544k|5941.4 |   549M |  87 |2103 |7436 |7585 |  86k|  1 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.74%
  867m| 12600 |  2233 | 93589k|5906.6 |   549M |  87 |2103 |7442 |   0 |  86k|  0 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.74%
  878m| 12700 |  2287 | 94913k|5952.7 |   549M |  87 |2103 |7488 |7563 |  88k|  1 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.74%
  879m| 12800 |  2299 | 95017k|5922.0 |   549M |  87 |2103 |7482 |7664 |  88k|  1 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.74%
  879m| 12900 |  2293 | 95017k|5885.3 |   549M |  87 |2103 |7481 |   0 |  88k|  0 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.74%
  883m| 13000 |  2314 | 95425k|5874.2 |   550M |  87 |2103 |7474 |7565 |  88k|  1 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.74%
  885m| 13100 |  2328 | 95735k|5857.2 |   550M |  87 |2103 |7460 |7564 |  89k|  1 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.74%
  887m| 13200 |  2344 | 96110k|5844.3 |   550M |  87 |2103 |7465 |   0 |  90k|  0 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.74%
  894m| 13300 |  2384 | 96904k|5857.0 |   551M |  87 |2103 |7456 |7565 |  91k|  2 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.75%
  894m| 13400 |  2388 | 96904k|5821.8 |   551M |  87 |2103 |7456 |7565 |  91k|  1 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.75%
(node 13431) numerical troubles in LP 31011 -- unresolved
  911m| 13500 |  2398 | 98756k|5897.7 |   552M |  87 |2103 |7407 |   0 |  91k|  0 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.75%
  919m| 13600 |  2422 | 99552k|5910.0 |   553M |  87 |2103 |7379 |7564 |  92k|  1 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.75%
  927m| 13700 |  2438 |100508k|5931.5 |   553M |  87 |2103 |7342 |   0 |  93k|  0 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.75%
(node 13781) numerical troubles in LP 31560 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  957m| 13800 |  2462 |103867k|6094.1 |   554M |  87 |2103 |7273 |   0 |  94k|  0 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.75%
(node 13811) numerical troubles in LP 31826 -- unresolved
  974m| 13900 |  2523 |105587k|6159.0 |   556M |  87 |2103 |7234 |7565 |  95k|  1 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.76%
  977m| 14000 |  2547 |105947k|6144.1 |   557M |  87 |2103 |7209 |   0 |  96k|  0 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.76%
(node 14004) numerical troubles in LP 32203 -- unresolved
  994m| 14100 |  2593 |107762k|6213.4 |   557M |  87 |2103 |7213 |   0 |  97k|  0 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.76%
  995m| 14200 |  2615 |107830k|6181.7 |   557M |  87 |2103 |7215 |   0 |  97k|  0 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.76%
  996m| 14300 |  2629 |108007k|6156.5 |   557M |  87 |2103 |7212 |7657 |  97k|  1 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.76%
  996m| 14400 |  2639 |108021k|6122.3 |   557M |  87 |2103 |7208 |7565 |  98k|  1 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.76%
  999m| 14500 |  2681 |108358k|6106.8 |   557M |  87 |2103 |7243 |7472 |  99k|  2 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.76%
 1005m| 14600 |  2695 |109042k|6110.9 |   557M |  87 |2103 |7244 |   0 |  99k|  0 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.76%
 1005m| 14700 |  2693 |109050k|6077.3 |   557M |  87 |2103 |7242 |   0 |  99k|  0 |  14k|  15k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.76%
 1008m| 14800 |  2743 |109514k|6069.3 |   557M |  87 |2103 |7239 |   0 | 100k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1012m| 14900 |  2769 |109936k|6059.1 |   557M |  87 |2103 |7226 |   0 | 101k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1014m| 15000 |  2779 |110221k|6041.5 |   558M |  87 |2103 |7220 |7621 | 101k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1014m| 15100 |  2779 |110227k|6008.8 |   558M |  87 |2103 |7217 |7599 | 101k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1014m| 15200 |  2771 |110227k|5976.2 |   558M |  87 |2103 |7217 |   0 | 101k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1014m| 15300 |  2771 |110228k|5944.0 |   558M |  87 |2103 |7216 |   0 | 101k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1015m| 15400 |  2773 |110381k|5920.3 |   558M |  87 |2103 |7219 |   0 | 102k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1016m| 15500 |  2803 |110522k|5896.2 |   558M |  87 |2103 |7227 |7599 | 102k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1016m| 15600 |  2801 |110529k|5865.2 |   558M |  87 |2103 |7226 |   0 | 102k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1019m| 15700 |  2831 |110855k|5851.4 |   558M |  87 |2103 |7209 |7565 | 103k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1021m| 15800 |  2841 |111201k|5838.9 |   558M |  87 |2103 |7194 |   0 | 103k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1021m| 15900 |  2839 |111202k|5808.3 |   558M |  87 |2103 |7192 |   0 | 103k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1021m| 16000 |  2845 |111238k|5780.0 |   558M |  87 |2103 |7182 |   0 | 103k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1022m| 16100 |  2851 |111367k|5756.8 |   558M |  87 |2103 |7185 |7566 | 103k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1023m| 16200 |  2877 |111453k|5731.6 |   558M |  87 |2103 |7193 |7570 | 104k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1024m| 16300 |  2879 |111575k|5708.4 |   558M |  87 |2103 |7183 |7567 | 104k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1026m| 16400 |  2895 |111812k|5691.4 |   558M |  87 |2103 |7165 |7568 | 104k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1026m| 16500 |  2895 |111814k|5662.6 |   558M |  87 |2103 |7168 |7568 | 104k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1026m| 16600 |  2891 |111814k|5634.1 |   558M |  87 |2103 |7168 |7566 | 104k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1026m| 16700 |  2885 |111815k|5605.8 |   558M |  87 |2103 |7168 |   0 | 104k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1026m| 16800 |  2887 |111825k|5578.3 |   558M |  87 |2103 |7160 |   0 | 104k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1026m| 16900 |  2893 |111825k|5550.6 |   558M |  87 |2103 |7160 |   0 | 104k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1027m| 17000 |  2899 |111883k|5526.0 |   558M |  87 |2103 |7158 |   0 | 104k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1028m| 17100 |  2913 |112102k|5509.6 |   559M |  87 |2103 |7155 |7503 | 105k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1028m| 17200 |  2911 |112102k|5482.6 |   559M |  87 |2103 |7151 |7566 | 105k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1029m| 17300 |  2916 |112142k|5457.9 |   559M |  87 |2103 |7150 |   0 | 105k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1033m| 17400 |  2939 |112555k|5451.4 |   559M |  87 |2103 |7195 |   0 | 105k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1034m| 17500 |  2935 |112635k|5428.9 |   559M |  87 |2103 |7201 |7567 | 105k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1034m| 17600 |  2934 |112635k|5402.8 |   559M |  87 |2103 |7212 |7568 | 105k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1034m| 17700 |  2935 |112701k|5380.2 |   559M |  87 |2103 |7208 |7568 | 105k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1034m| 17800 |  2934 |112704k|5354.7 |   559M |  87 |2103 |7215 |   0 | 105k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1036m| 17900 |  2954 |112912k|5339.2 |   559M |  87 |2103 |7197 |7568 | 106k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1038m| 18000 |  2974 |113176k|5326.5 |   560M |  87 |2103 |7160 |7568 | 107k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
(node 18011) numerical troubles in LP 35957 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 1048m| 18100 |  2990 |114275k|5353.1 |   560M |  87 |2103 |7146 |7568 | 107k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1049m| 18200 |  3010 |114373k|5332.7 |   561M |  87 |2103 |7152 |7568 | 108k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1049m| 18300 |  3016 |114404k|5309.3 |   561M |  87 |2103 |7154 |7565 | 108k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1050m| 18400 |  3054 |114502k|5289.3 |   561M |  87 |2103 |7174 |7664 | 108k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1059m| 18500 |  3080 |115545k|5312.9 |   561M |  87 |2103 |7170 |7573 | 109k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1061m| 18600 |  3103 |115737k|5297.4 |   563M |  87 |2103 |7194 |7628 | 110k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1061m| 18700 |  3103 |115738k|5273.2 |   563M |  87 |2103 |7194 |   0 | 110k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.77%
 1073m| 18800 |  3167 |116992k|5306.3 |   564M |  87 |2103 |7179 |7566 | 112k|  1 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1074m| 18900 |  3193 |117059k|5285.3 |   564M |  87 |2103 |7185 |   0 | 112k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1074m| 19000 |  3201 |117078k|5262.4 |   564M |  87 |2103 |7190 |   0 | 113k|  0 |  14k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1075m| 19100 |  3225 |117148k|5241.9 |   564M |  87 |2103 |7203 |7566 | 113k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1075m| 19200 |  3245 |117183k|5220.1 |   564M |  87 |2103 |7207 |7566 | 113k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1075m| 19300 |  3245 |117184k|5197.0 |   564M |  87 |2103 |7207 |7566 | 113k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1075m| 19400 |  3257 |117214k|5175.3 |   565M |  87 |2103 |7214 |   0 | 114k|  0 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1078m| 19500 |  3280 |117588k|5169.0 |   568M |  87 |2103 |7206 |7566 | 114k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1080m| 19600 |  3294 |117676k|5150.2 |   569M |  87 |2103 |7180 |   0 | 115k|  0 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1081m| 19700 |  3331 |117823k|5134.1 |   575M |  87 |2103 |7199 |7620 | 115k|  2 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1082m| 19800 |  3359 |118000k|5119.5 |   576M |  87 |2103 |7239 |7621 | 116k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1082m| 19900 |  3363 |118000k|5097.4 |   576M |  87 |2103 |7240 |7724 | 116k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1084m| 20000 |  3394 |118150k|5081.9 |   578M |  87 |2103 |7251 |   0 | 116k|  0 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1085m| 20100 |  3409 |118230k|5063.5 |   579M |  87 |2103 |7254 |7620 | 117k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1086m| 20200 |  3427 |118332k|5046.3 |   579M |  87 |2103 |7259 |7620 | 117k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1086m| 20300 |  3425 |118333k|5024.8 |   579M |  87 |2103 |7258 |   0 | 117k|  0 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1086m| 20400 |  3443 |118334k|5003.6 |   579M |  87 |2103 |7258 |7614 | 117k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1088m| 20500 |  3463 |118596k|4993.5 |   580M |  87 |2103 |7251 |7615 | 118k|  2 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1097m| 20600 |  3425 |119521k|5011.4 |   580M |  87 |2103 |7264 |7619 | 118k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1097m| 20700 |  3430 |119521k|4990.5 |   580M |  87 |2103 |7270 |   0 | 118k|  0 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1098m| 20800 |  3434 |119675k|4976.1 |   580M |  87 |2103 |7269 |7560 | 118k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1098m| 20900 |  3439 |119685k|4955.9 |   580M |  87 |2103 |7262 |7559 | 118k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1098m| 21000 |  3447 |119724k|4937.1 |   580M |  87 |2103 |7260 |7633 | 118k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1099m| 21100 |  3455 |119767k|4918.5 |   582M |  87 |2103 |7262 |7560 | 119k|  2 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1100m| 21200 |  3479 |119854k|4901.9 |   582M |  87 |2103 |7285 |7562 | 119k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1101m| 21300 |  3481 |120030k|4889.1 |   582M |  87 |2103 |7285 |   0 | 119k|  0 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1102m| 21400 |  3507 |120182k|4875.4 |   582M |  87 |2103 |7282 |7422 | 120k|  0 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1103m| 21500 |  3516 |120289k|4860.0 |   582M |  87 |2103 |7289 |7586 | 120k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.79%
 1107m| 21600 |  3535 |120721k|4857.8 |   582M |  87 |2103 |7295 |7586 | 121k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.80%
 1107m| 21700 |  3539 |120722k|4838.4 |   582M |  87 |2103 |7295 |7562 | 121k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.80%
 1112m| 21800 |  3577 |121216k|4838.8 |   584M |  87 |2103 |7288 |7475 | 122k|  1 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.80%
 1115m| 21900 |  3599 |121478k|4830.0 |   585M |  87 |2103 |7287 |7562 | 123k|  2 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.80%
 1115m| 22000 |  3598 |121526k|4812.7 |   585M |  87 |2103 |7287 |   0 | 123k|  0 |  15k|  16k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.80%
 1125m| 22100 |  3642 |122662k|4838.6 |   587M |  87 |2103 |7366 |7523 | 124k|  2 |  15k|  17k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.80%
 1127m| 22200 |  3658 |122950k|4830.9 |   588M |  87 |2103 |7401 |7430 | 125k|  0 |  15k|  17k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.80%
 1135m| 22300 |  3691 |123798k|4845.2 |   590M |  87 |2103 |7387 |   0 | 126k|  0 |  15k|  17k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.80%
 1135m| 22400 |  3697 |123899k|4830.2 |   590M |  87 |2103 |7389 |   0 | 126k|  0 |  15k|  17k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.80%
 1140m| 22500 |  3757 |124506k|4835.0 |   593M |  87 |2103 |7401 |7518 | 128k|  2 |  15k|  17k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.80%
 1142m| 22600 |  3781 |124727k|4824.8 |   595M |  87 |2103 |7413 |7570 | 129k|  1 |  15k|  17k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.84%
 1145m| 22700 |  3793 |125070k|4819.5 |   597M |  87 |2103 |7423 |7567 | 130k|  2 |  15k|  17k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1149m| 22800 |  3820 |125450k|4815.5 |   599M |  87 |2103 |7422 |7595 | 131k|  1 |  15k|  17k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.86%
 1152m| 22900 |  3834 |125779k|4809.7 |   600M |  87 |2103 |7414 |   0 | 131k|  0 |  15k|  17k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.86%
 1157m| 23000 |  3846 |126324k|4812.2 |   601M |  87 |2103 |7373 |   0 | 132k|  0 |  15k|  17k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.86%
 1162m| 23100 |  3889 |127000k|4819.6 |   604M |  87 |2103 |7293 |   0 | 133k|  0 |  16k|  17k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.88%
 1169m| 23200 |  3907 |127847k|4833.4 |   604M |  87 |2103 |7276 |   0 | 135k|  0 |  16k|  17k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.88%
 1181m| 23300 |  3923 |129082k|4861.7 |   606M |  87 |2103 |7304 |   0 | 136k|  0 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.91%
 1186m| 23400 |  3943 |129693k|4866.4 |   609M |  87 |2103 |7313 |7566 | 137k|  1 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.93%
 1195m| 23500 |  3967 |130878k|4892.6 |   610M |  87 |2103 |7374 |7566 | 139k|  1 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.96%
 1198m| 23600 |  3975 |131184k|4885.7 |   610M |  87 |2103 |7368 |7569 | 139k|  1 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.96%
 1202m| 23700 |  4010 |131654k|4885.0 |   611M |  87 |2103 |7376 |7571 | 141k|  1 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.96%
 1204m| 23800 |  4046 |131958k|4878.2 |   612M |  87 |2103 |7394 |7618 | 142k|  1 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   0.97%
 1212m| 23900 |  4090 |132891k|4894.6 |   612M |  87 |2103 |7416 |   0 | 143k|  0 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   1.01%
 1214m| 24000 |  4108 |133186k|4887.5 |   612M |  87 |2103 |7410 |   0 | 144k|  0 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   1.01%
 1216m| 24100 |  4122 |133395k|4877.2 |   613M |  87 |2103 |7417 |   0 | 144k|  0 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   1.01%
 1218m| 24200 |  4140 |133608k|4867.2 |   613M |  87 |2103 |7394 |7611 | 144k|  1 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   1.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1219m| 24300 |  4162 |133796k|4856.4 |   613M |  87 |2103 |7399 |7620 | 145k|  1 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   1.01%
 1221m| 24400 |  4202 |134012k|4846.6 |   613M |  87 |2103 |7413 |7618 | 146k|  1 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   1.03%
 1225m| 24500 |  4240 |134467k|4845.5 |   613M |  87 |2103 |7453 |7618 | 147k|  1 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   1.03%
 1225m| 24600 |  4242 |134510k|4829.6 |   613M |  87 |2103 |7446 |   0 | 147k|  0 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   1.03%
 1225m| 24700 |  4250 |134533k|4813.2 |   614M |  87 |2103 |7462 |   0 | 147k|  0 |  16k|  18k| 6.153700e+04 | 8.806400e+04 |  43.11%|   1.03%
 1234m| 24800 |  4286 |135452k|4828.8 |   615M |  87 |2103 |7439 |   0 | 148k|  0 |  16k|  18k| 6.153837e+04 | 8.806400e+04 |  43.10%|   1.03%
 1243m| 24900 |  4328 |136525k|4849.8 |   617M |  87 |2103 |7339 |7567 | 149k|  1 |  16k|  18k| 6.155539e+04 | 8.806400e+04 |  43.06%|   1.06%
 1243m| 25000 |  4332 |136525k|4832.6 |   617M |  87 |2103 |7336 |   0 | 149k|  0 |  16k|  18k| 6.155539e+04 | 8.806400e+04 |  43.06%|   1.06%
 1247m| 25100 |  4354 |136960k|4830.9 |   619M |  87 |2103 |7270 |   0 | 150k|  0 |  16k|  18k| 6.156571e+04 | 8.806400e+04 |  43.04%|   1.09%
 1248m| 25200 |  4382 |137123k|4819.6 |   620M |  87 |2103 |7261 |7568 | 150k|  1 |  16k|  18k| 6.157256e+04 | 8.806400e+04 |  43.02%|   1.10%
 1249m| 25300 |  4386 |137168k|4804.3 |   620M |  87 |2103 |7246 |   0 | 151k|  0 |  16k|  18k| 6.157920e+04 | 8.806400e+04 |  43.01%|   1.11%
 1255m| 25400 |  4418 |137951k|4814.9 |   620M |  87 |2103 |7155 |   0 | 152k|  0 |  16k|  18k| 6.158681e+04 | 8.806400e+04 |  42.99%|   1.17%
 1281m| 25500 |  4462 |140895k|4900.6 |   621M |  87 |2103 |7124 |7596 | 153k|  1 |  16k|  18k| 6.163230e+04 | 8.806400e+04 |  42.89%|   1.27%
 1292m| 25600 |  4482 |141953k|4920.3 |   621M |  87 |2103 |7116 |   0 | 154k|  0 |  16k|  18k| 6.165149e+04 | 8.806400e+04 |  42.84%|   1.29%
 1295m| 25700 |  4500 |142300k|4915.3 |   622M |  87 |2103 |7080 |7597 | 154k|  1 |  16k|  18k| 6.167500e+04 | 8.806400e+04 |  42.79%|   2.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1297m| 25800 |  4520 |142563k|4907.5 |   623M |  87 |2103 |7072 |   0 | 155k|  0 |  16k|  19k| 6.168188e+04 | 8.806400e+04 |  42.77%|   2.01%
 1303m| 25900 |  4546 |143158k|4911.0 |   625M |  87 |2103 |7068 |7566 | 156k|  2 |  16k|  19k| 6.168332e+04 | 8.806400e+04 |  42.77%|   2.01%
 1309m| 26000 |  4575 |143889k|4919.2 |   627M |  87 |2103 |7042 |   0 | 157k|  0 |  17k|  19k| 6.169600e+04 | 8.806400e+04 |  42.74%|   2.06%
 1311m| 26100 |  4605 |144186k|4912.6 |   628M |  87 |2103 |7058 |   0 | 157k|  0 |  17k|  19k| 6.170747e+04 | 8.806400e+04 |  42.71%|   2.08%
 1324m| 26200 |  4641 |145538k|4941.9 |   630M |  87 |2103 |7029 |7591 | 159k|  1 |  17k|  19k| 6.171661e+04 | 8.806400e+04 |  42.69%|   2.10%
 1325m| 26300 |  4655 |145706k|4930.8 |   630M |  87 |2103 |7025 |   0 | 159k|  0 |  17k|  19k| 6.171834e+04 | 8.806400e+04 |  42.69%|   2.12%
 1339m| 26400 |  4679 |147228k|4965.5 |   630M |  87 |2103 |7049 |7568 | 160k|  1 |  17k|  19k| 6.172318e+04 | 8.806400e+04 |  42.68%|   2.13%
 1339m| 26500 |  4699 |147306k|4951.5 |   631M |  87 |2103 |7031 |   0 | 161k|  0 |  17k|  19k| 6.172770e+04 | 8.806400e+04 |  42.67%|   2.13%
 1344m| 26600 |  4733 |147910k|4955.1 |   631M |  87 |2103 |7061 |   0 | 161k|  0 |  17k|  19k| 6.174736e+04 | 8.806400e+04 |  42.62%|   2.18%
 1362m| 26700 |  4789 |149864k|5003.8 |   633M |  87 |2103 |7043 |   0 | 164k|  0 |  17k|  19k| 6.175805e+04 | 8.806400e+04 |  42.60%|   2.24%
 1384m| 26800 |  4832 |152480k|5074.3 |   633M |  87 |2103 |7036 |7556 | 166k|  2 |  17k|  19k| 6.178700e+04 | 8.806400e+04 |  42.53%|   2.29%
 1389m| 26900 |  4858 |153117k|5078.6 |   634M |  87 |2103 |7058 |7489 | 166k|  2 |  17k|  19k| 6.178796e+04 | 8.806400e+04 |  42.53%|   2.29%
 1393m| 27000 |  4872 |153642k|5079.2 |   634M |  87 |2103 |7062 |   0 | 167k|  0 |  17k|  19k| 6.179684e+04 | 8.806400e+04 |  42.51%|   2.38%
 1404m| 27100 |  4909 |154795k|5100.5 |   636M |  87 |2103 |7071 |   0 | 169k|  0 |  17k|  19k| 6.181568e+04 | 8.806400e+04 |  42.46%|   2.49%
 1416m| 27200 |  4945 |156201k|5129.9 |   638M |  87 |2103 |7078 |   0 | 170k|  0 |  17k|  19k| 6.182945e+04 | 8.806400e+04 |  42.43%|   2.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1427m| 27300 |  4989 |157470k|5154.7 |   642M |  87 |2103 |7045 |7598 | 172k|  1 |  17k|  19k| 6.185033e+04 | 8.806400e+04 |  42.38%|   2.55%
 1428m| 27400 |  5007 |157627k|5143.0 |   642M |  87 |2103 |7043 |7706 | 173k|  2 |  17k|  19k| 6.185834e+04 | 8.806400e+04 |  42.36%|   2.56%
 1435m| 27500 |  5027 |158472k|5153.8 |   642M |  87 |2103 |7027 |7599 | 173k|  1 |  17k|  19k| 6.186327e+04 | 8.806400e+04 |  42.35%|   2.60%
 1438m| 27600 |  5035 |158689k|5144.1 |   642M |  87 |2103 |7049 |7610 | 174k|  2 |  17k|  19k| 6.187252e+04 | 8.806400e+04 |  42.33%|   2.62%
 1467m| 27700 |  5097 |161941k|5232.6 |   642M |  87 |2103 |7066 |7597 | 176k|  1 |  17k|  19k| 6.188588e+04 | 8.806400e+04 |  42.30%|   2.63%
 1468m| 27800 |  5111 |161998k|5217.6 |   643M |  87 |2103 |7056 |7597 | 176k|  1 |  17k|  19k| 6.188942e+04 | 8.806400e+04 |  42.29%|   2.64%
 1468m| 27900 |  5106 |161999k|5200.9 |   643M |  87 |2103 |7059 |   0 | 176k|  0 |  17k|  19k| 6.188942e+04 | 8.806400e+04 |  42.29%|   2.64%
 1471m| 28000 |  5134 |162269k|5192.9 |   644M |  87 |2103 |7043 |   0 | 177k|  0 |  17k|  20k| 6.189755e+04 | 8.806400e+04 |  42.27%|   2.67%
 1475m| 28100 |  5146 |162752k|5191.7 |   644M |  87 |2103 |7034 |   0 | 177k|  0 |  17k|  20k| 6.190335e+04 | 8.806400e+04 |  42.26%|   2.67%
 1477m| 28200 |  5168 |163037k|5184.2 |   644M |  87 |2103 |7044 |   0 | 178k|  0 |  17k|  20k| 6.190811e+04 | 8.806400e+04 |  42.25%|   2.68%
 1481m| 28300 |  5199 |163515k|5182.9 |   645M |  87 |2103 |7062 |7574 | 178k|  1 |  17k|  20k| 6.191718e+04 | 8.806400e+04 |  42.23%|   2.76%
 1483m| 28400 |  5213 |163826k|5176.4 |   645M |  87 |2103 |7042 |   0 | 179k|  0 |  17k|  20k| 6.192279e+04 | 8.806400e+04 |  42.22%|   2.77%
 1487m| 28500 |  5235 |164339k|5176.3 |   646M |  87 |2103 |7057 |   0 | 180k|  0 |  17k|  20k| 6.193619e+04 | 8.806400e+04 |  42.19%|   2.78%
 1488m| 28600 |  5253 |164417k|5162.4 |   646M |  87 |2103 |7068 |   0 | 180k|  0 |  17k|  20k| 6.195075e+04 | 8.806400e+04 |  42.15%|   2.80%
 1492m| 28700 |  5277 |164938k|5162.6 |   646M |  87 |2103 |7048 |7572 | 181k|  1 |  17k|  20k| 6.196308e+04 | 8.806400e+04 |  42.12%|   2.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1494m| 28800 |  5279 |165136k|5152.6 |   646M |  87 |2103 |7075 |7572 | 181k|  1 |  17k|  20k| 6.196324e+04 | 8.806400e+04 |  42.12%|   2.84%
 1502m| 28900 |  5305 |166222k|5170.4 |   646M |  87 |2103 |7058 |7573 | 182k|  1 |  17k|  20k| 6.198834e+04 | 8.806400e+04 |  42.07%|   2.89%
 1510m| 29000 |  5327 |167115k|5182.1 |   647M |  87 |2103 |7048 |7572 | 183k|  2 |  17k|  20k| 6.201306e+04 | 8.806400e+04 |  42.01%|   2.98%
 1517m| 29100 |  5341 |168032k|5194.4 |   647M |  87 |2103 |7095 |   0 | 184k|  0 |  18k|  20k| 6.202200e+04 | 8.806400e+04 |  41.99%|   3.00%
 1526m| 29200 |  5373 |169008k|5208.5 |   647M |  87 |2103 |7040 |   0 | 184k|  0 |  18k|  20k| 6.204652e+04 | 8.806400e+04 |  41.93%|   3.02%
 1536m| 29300 |  5417 |170322k|5232.9 |   647M |  87 |2103 |7039 |   0 | 186k|  0 |  18k|  20k| 6.205551e+04 | 8.806400e+04 |  41.91%|   3.06%
 1537m| 29400 |  5421 |170378k|5218.6 |   647M |  87 |2103 |7038 |   0 | 186k|  0 |  18k|  20k| 6.206367e+04 | 8.806400e+04 |  41.89%|   3.07%
 1543m| 29500 |  5449 |170990k|5221.3 |   647M |  87 |2103 |7032 |7570 | 187k|  1 |  18k|  20k| 6.206578e+04 | 8.806400e+04 |  41.89%|   3.09%
 1545m| 29600 |  5469 |171224k|5212.5 |   647M |  87 |2103 |7046 |   0 | 187k|  0 |  18k|  20k| 6.207823e+04 | 8.806400e+04 |  41.86%|   3.11%
 1556m| 29700 |  5497 |172469k|5234.5 |   647M |  87 |2103 |7037 |   0 | 188k|  0 |  18k|  20k| 6.209203e+04 | 8.806400e+04 |  41.83%|   3.27%
 1560m| 29800 |  5525 |172962k|5233.6 |   647M |  87 |2103 |7050 |7571 | 189k|  1 |  18k|  20k| 6.211700e+04 | 8.806400e+04 |  41.77%|   3.30%
 1567m| 29900 |  5543 |173867k|5245.1 |   647M |  89 |2103 |7068 |   0 | 190k|  0 |  18k|  20k| 6.211700e+04 | 8.806400e+04 |  41.77%|   3.30%
 1568m| 30000 |  5548 |173955k|5232.0 |   648M |  89 |2103 |7133 |   0 | 190k|  0 |  18k|  20k| 6.211949e+04 | 8.806400e+04 |  41.77%|   3.30%
 1572m| 30100 |  5572 |174409k|5229.9 |   648M |  89 |2103 |7091 |7600 | 191k|  5 |  18k|  20k| 6.213196e+04 | 8.806400e+04 |  41.74%|   3.31%
 1574m| 30200 |  5589 |174743k|5224.3 |   648M |  89 |2103 |7098 |7572 | 192k|  1 |  18k|  20k| 6.213846e+04 | 8.806400e+04 |  41.72%|   3.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1576m| 30300 |  5597 |174944k|5214.7 |   648M |  89 |2103 |7083 |7639 | 192k|  1 |  18k|  20k| 6.213917e+04 | 8.806400e+04 |  41.72%|   3.32%
 1579m| 30400 |  5633 |175284k|5209.3 |   648M |  89 |2103 |7067 |7575 | 193k|  1 |  18k|  20k| 6.215874e+04 | 8.806400e+04 |  41.68%|   3.35%
 1581m| 30500 |  5645 |175582k|5202.7 |   648M |  89 |2103 |7051 |   0 | 193k|  0 |  18k|  20k| 6.217285e+04 | 8.806400e+04 |  41.64%|   3.36%
 1583m| 30600 |  5653 |175813k|5194.1 |   648M |  89 |2103 |7059 |7572 | 194k|  1 |  18k|  20k| 6.217285e+04 | 8.806400e+04 |  41.64%|   3.36%
 1583m| 30700 |  5663 |175833k|5179.4 |   648M |  89 |2103 |7064 |   0 | 194k|  0 |  18k|  20k| 6.218290e+04 | 8.806400e+04 |  41.62%|   3.38%
 1591m| 30800 |  5717 |176755k|5191.3 |   649M |  89 |2103 |7037 |7609 | 195k|  1 |  18k|  20k| 6.220281e+04 | 8.806400e+04 |  41.58%|   3.44%
 1591m| 30900 |  5717 |176756k|5176.1 |   649M |  89 |2103 |7037 |   0 | 195k|  0 |  18k|  20k| 6.220281e+04 | 8.806400e+04 |  41.58%|   3.44%
 1594m| 31000 |  5753 |177156k|5172.6 |   649M |  89 |2103 |7044 |7572 | 196k|  1 |  18k|  20k| 6.220300e+04 | 8.806400e+04 |  41.58%|   3.44%
 1594m| 31100 |  5771 |177198k|5158.8 |   649M |  89 |2103 |7040 |   0 | 196k|  0 |  18k|  20k| 6.220300e+04 | 8.806400e+04 |  41.58%|   3.44%
 1596m| 31200 |  5786 |177402k|5149.7 |   649M |  89 |2103 |7030 |   0 | 197k|  0 |  18k|  20k| 6.221832e+04 | 8.806400e+04 |  41.54%|   3.46%
 1597m| 31300 |  5799 |177590k|5140.3 |   649M |  89 |2103 |6994 |   0 | 197k|  0 |  18k|  20k| 6.222988e+04 | 8.806400e+04 |  41.51%|   3.48%
 1605m| 31400 |  5823 |178532k|5152.6 |   650M |  89 |2103 |6988 |7574 | 198k|  1 |  18k|  20k| 6.223908e+04 | 8.806400e+04 |  41.49%|   3.52%
 1605m| 31500 |  5829 |178532k|5137.8 |   650M |  89 |2103 |6988 |   0 | 198k|  0 |  18k|  20k| 6.223908e+04 | 8.806400e+04 |  41.49%|   3.52%
 1605m| 31600 |  5841 |178576k|5124.3 |   650M |  89 |2103 |6983 |7576 | 198k|  1 |  18k|  20k| 6.224214e+04 | 8.806400e+04 |  41.49%|   3.52%
 1608m| 31700 |  5853 |178968k|5120.8 |   650M |  89 |2103 |6986 |7570 | 199k|  1 |  18k|  20k| 6.224365e+04 | 8.806400e+04 |  41.48%|   3.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1608m| 31800 |  5865 |178969k|5106.2 |   650M |  89 |2103 |6986 |7570 | 199k|  1 |  18k|  20k| 6.224365e+04 | 8.806400e+04 |  41.48%|   3.53%
 1609m| 31900 |  5889 |179132k|5096.3 |   650M |  89 |2103 |6976 |   0 | 199k|  0 |  18k|  20k| 6.225313e+04 | 8.806400e+04 |  41.46%|   3.54%
 1611m| 32000 |  5905 |179388k|5089.1 |   651M |  89 |2103 |6969 |   0 | 200k|  0 |  18k|  20k| 6.225669e+04 | 8.806400e+04 |  41.45%|   3.55%
 1620m| 32100 |  5957 |180380k|5102.8 |   651M |  89 |2103 |6986 |7571 | 201k|  1 |  18k|  20k| 6.227832e+04 | 8.806400e+04 |  41.40%|   3.62%
 1626m| 32200 |  5989 |181115k|5109.2 |   651M |  89 |2103 |6977 |   0 | 202k|  0 |  18k|  20k| 6.228175e+04 | 8.806400e+04 |  41.40%|   3.62%
 1626m| 32300 |  5995 |181137k|5095.4 |   651M |  89 |2103 |6975 |   0 | 202k|  0 |  18k|  20k| 6.228715e+04 | 8.806400e+04 |  41.38%|   3.63%
 1629m| 32400 |  6037 |181496k|5091.2 |   651M |  89 |2103 |6964 |   0 | 203k|  0 |  18k|  20k| 6.230088e+04 | 8.806400e+04 |  41.35%|   3.76%
 1632m| 32500 |  6047 |181796k|5085.3 |   652M |  89 |2103 |6971 |   0 | 203k|  0 |  18k|  20k| 6.230154e+04 | 8.806400e+04 |  41.35%|   3.77%
 1637m| 32600 |  6057 |182360k|5086.9 |   652M |  89 |2103 |6964 |7571 | 204k|  1 |  18k|  20k| 6.230446e+04 | 8.806400e+04 |  41.34%|   3.77%
 1640m| 32700 |  6063 |182628k|5080.2 |   652M |  89 |2103 |6965 |   0 | 204k|  0 |  18k|  20k| 6.230521e+04 | 8.806400e+04 |  41.34%|   3.77%
 1646m| 32800 |  6077 |183307k|5084.9 |   652M |  89 |2103 |6954 |   0 | 204k|  0 |  18k|  20k| 6.231396e+04 | 8.806400e+04 |  41.32%|   3.78%
 1649m| 32900 |  6097 |183545k|5077.4 |   652M |  89 |2103 |6946 |   0 | 205k|  0 |  18k|  20k| 6.232185e+04 | 8.806400e+04 |  41.31%|   3.79%
 1656m| 33000 |  6117 |184342k|5085.4 |   652M |  89 |2103 |6953 |   0 | 205k|  0 |  18k|  21k| 6.233201e+04 | 8.806400e+04 |  41.28%|   3.80%
 1660m| 33100 |  6133 |184740k|5082.4 |   652M |  89 |2103 |6954 |   0 | 206k|  0 |  19k|  21k| 6.234181e+04 | 8.806400e+04 |  41.26%|   3.81%
 1670m| 33200 |  6159 |185914k|5100.6 |   652M |  89 |2103 |6962 |   0 | 207k|  0 |  19k|  21k| 6.234292e+04 | 8.806400e+04 |  41.26%|   3.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1671m| 33300 |  6181 |186004k|5089.1 |   652M |  89 |2103 |6970 |7573 | 207k|  1 |  19k|  21k| 6.234603e+04 | 8.806400e+04 |  41.25%|   3.82%
 1679m| 33400 |  6197 |187016k|5102.9 |   652M |  89 |2103 |6965 |7572 | 208k|  1 |  19k|  21k| 6.235562e+04 | 8.806400e+04 |  41.23%|   3.83%
 1684m| 33500 |  6209 |187408k|5099.7 |   652M |  89 |2103 |6930 |7573 | 208k|  1 |  19k|  21k| 6.235665e+04 | 8.806400e+04 |  41.23%|   3.83%
 1689m| 33600 |  6229 |187974k|5101.2 |   653M |  89 |2103 |6938 |   0 | 209k|  0 |  19k|  21k| 6.236097e+04 | 8.806400e+04 |  41.22%|   3.84%
 1701m| 33700 |  6263 |189432k|5126.9 |   653M |  89 |2103 |6937 |7573 | 209k|  1 |  19k|  21k| 6.236198e+04 | 8.806400e+04 |  41.21%|   3.84%
 1701m| 33800 |  6271 |189432k|5113.0 |   653M |  89 |2103 |6937 |7605 | 209k|  1 |  19k|  21k| 6.236198e+04 | 8.806400e+04 |  41.21%|   3.84%
 1703m| 33900 |  6277 |189656k|5105.3 |   653M |  89 |2103 |6928 |7573 | 210k|  2 |  19k|  21k| 6.236278e+04 | 8.806400e+04 |  41.21%|   3.84%
 1707m| 34000 |  6289 |190116k|5103.9 |   653M |  89 |2103 |6923 |7573 | 210k|  1 |  19k|  21k| 6.236297e+04 | 8.806400e+04 |  41.21%|   3.84%
 1707m| 34100 |  6299 |190130k|5090.6 |   653M |  89 |2103 |6931 |7573 | 210k|  1 |  19k|  21k| 6.236743e+04 | 8.806400e+04 |  41.20%|   3.84%
 1707m| 34200 |  6303 |190130k|5077.0 |   654M |  89 |2103 |6921 |   0 | 210k|  0 |  19k|  21k| 6.236808e+04 | 8.806400e+04 |  41.20%|   3.85%
 1708m| 34300 |  6313 |190291k|5067.8 |   654M |  89 |2103 |6917 |7600 | 211k|  1 |  19k|  21k| 6.237201e+04 | 8.806400e+04 |  41.19%|   3.85%
 1711m| 34400 |  6352 |190631k|5063.3 |   654M |  94 |2103 |6927 |7593 | 211k|  1 |  19k|  21k| 6.238506e+04 | 8.806400e+04 |  41.16%|   3.87%
 1718m| 34500 |  6394 |191452k|5071.7 |   654M |  94 |2103 |6941 |7572 | 213k|  1 |  19k|  21k| 6.239300e+04 | 8.806400e+04 |  41.14%|   3.88%
 1718m| 34600 |  6390 |191452k|5058.3 |   654M |  94 |2103 |6940 |   0 | 213k|  0 |  19k|  21k| 6.239300e+04 | 8.806400e+04 |  41.14%|   3.88%
 1729m| 34700 |  6466 |192728k|5078.6 |   656M |  94 |2103 |6999 |7573 | 214k|  1 |  19k|  21k| 6.239400e+04 | 8.806400e+04 |  41.14%|   3.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1732m| 34800 |  6478 |193016k|5072.8 |   656M |  94 |2103 |6990 |7532 | 215k|  1 |  19k|  21k| 6.239490e+04 | 8.806400e+04 |  41.14%|   3.88%
 1746m| 34900 |  6546 |194640k|5102.1 |   657M |  94 |2103 |6947 |7496 | 216k|  1 |  19k|  21k| 6.241964e+04 | 8.806400e+04 |  41.08%|   3.98%
 1750m| 35000 |  6593 |195087k|5100.4 |   657M |  94 |2103 |6936 |   0 | 218k|  0 |  19k|  21k| 6.242833e+04 | 8.806400e+04 |  41.06%|   4.00%
 1751m| 35100 |  6621 |195232k|5090.9 |   657M |  94 |2103 |6955 |   0 | 218k|  0 |  19k|  21k| 6.243244e+04 | 8.806400e+04 |  41.05%|   4.00%
 1757m| 35200 |  6653 |195907k|5095.2 |   657M |  94 |2103 |6910 |7579 | 219k|  2 |  19k|  21k| 6.243533e+04 | 8.806400e+04 |  41.05%|   4.00%
 1760m| 35300 |  6679 |196178k|5089.0 |   657M |  94 |2103 |6912 |7521 | 219k|  0 |  19k|  21k| 6.243706e+04 | 8.806400e+04 |  41.04%|   4.01%
 1776m| 35400 |  6713 |198005k|5123.2 |   657M |  94 |2103 |6898 |   0 | 220k|  0 |  19k|  21k| 6.243988e+04 | 8.806400e+04 |  41.04%|   4.01%
 1786m| 35500 |  6755 |199166k|5139.9 |   657M |  94 |2103 |6915 |7493 | 221k|  1 |  19k|  21k| 6.244649e+04 | 8.806400e+04 |  41.02%|   4.02%
 1802m| 35600 |  6799 |201068k|5175.7 |   657M |  94 |2103 |6922 |   0 | 222k|  0 |  19k|  21k| 6.246600e+04 | 8.806400e+04 |  40.98%|   4.06%
 1810m| 35700 |  6821 |201908k|5184.0 |   657M |  94 |2103 |6944 |7633 | 223k|  2 |  19k|  21k| 6.247280e+04 | 8.806400e+04 |  40.96%|   4.07%
 1829m| 35800 |  6874 |204266k|5231.1 |   658M |  94 |2103 |6947 |   0 | 224k|  0 |  19k|  21k| 6.249087e+04 | 8.806400e+04 |  40.92%|   4.14%
 1834m| 35900 |  6900 |204649k|5227.5 |   659M |  94 |2103 |6925 |7553 | 225k|  2 |  19k|  22k| 6.249356e+04 | 8.806400e+04 |  40.92%|   4.14%
 1848m| 36000 |  6921 |206332k|5257.1 |   659M |  94 |2103 |6921 |7671 | 225k|  2 |  19k|  22k| 6.250369e+04 | 8.806400e+04 |  40.89%|   4.15%
 1853m| 36100 |  6952 |206956k|5259.6 |   659M |  94 |2103 |6901 |   0 | 226k|  0 |  19k|  22k| 6.251065e+04 | 8.806400e+04 |  40.88%|   4.19%
 1855m| 36200 |  6964 |207119k|5250.4 |   659M |  94 |2103 |6919 |7503 | 226k|  2 |  19k|  22k| 6.251823e+04 | 8.806400e+04 |  40.86%|   4.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1866m| 36300 |  6990 |208410k|5269.8 |   661M |  94 |2103 |6939 |   0 | 228k|  0 |  19k|  22k| 6.253469e+04 | 8.806400e+04 |  40.82%|   4.28%
 1871m| 36400 |  7012 |208956k|5270.3 |   661M |  94 |2103 |6943 |   0 | 228k|  0 |  19k|  22k| 6.253794e+04 | 8.806400e+04 |  40.82%|   4.29%
 1871m| 36500 |  7014 |208957k|5257.0 |   661M |  94 |2103 |6943 |7574 | 228k|  1 |  19k|  22k| 6.253794e+04 | 8.806400e+04 |  40.82%|   4.29%
 1873m| 36600 |  7026 |209181k|5249.4 |   661M |  94 |2103 |6935 |7574 | 229k|  2 |  19k|  22k| 6.254277e+04 | 8.806400e+04 |  40.81%|   4.29%
 1884m| 36700 |  7048 |210443k|5267.9 |   661M |  94 |2103 |6971 |7577 | 230k|  9 |  20k|  22k| 6.254400e+04 | 8.806400e+04 |  40.80%|   4.29%
 1887m| 36800 |  7056 |210885k|5265.8 |   661M |  94 |2103 |6966 |   0 | 230k|  0 |  20k|  22k| 6.254400e+04 | 8.806400e+04 |  40.80%|   4.29%
 1892m| 36900 |  7072 |211470k|5267.3 |   662M |  94 |2103 |6988 |7576 | 230k|  1 |  20k|  22k| 6.254578e+04 | 8.806400e+04 |  40.80%|   4.30%
 1896m| 37000 |  7124 |212056k|5268.7 |   662M |  94 |2103 |7002 |7570 | 232k|  1 |  20k|  22k| 6.255800e+04 | 8.806400e+04 |  40.77%|   4.33%
 1897m| 37100 |  7134 |212090k|5256.5 |   662M |  94 |2103 |7002 |7573 | 232k|  1 |  20k|  22k| 6.255921e+04 | 8.806400e+04 |  40.77%|   4.33%
 1907m| 37200 |  7210 |213353k|5274.7 |   663M |  94 |2103 |7080 |7539 | 234k|  2 |  20k|  22k| 6.257026e+04 | 8.806400e+04 |  40.74%|   4.37%
 1913m| 37300 |  7257 |214058k|5279.1 |   664M |  94 |2103 |7081 |7575 | 235k|  1 |  20k|  22k| 6.258024e+04 | 8.806400e+04 |  40.72%|   4.39%
 1946m| 37400 |  7258 |217680k|5355.3 |   664M |  94 |2103 |7081 |7573 | 235k|  1 |  20k|  22k| 6.258100e+04 | 8.806400e+04 |  40.72%|   4.39%
 1950m| 37500 |  7256 |218062k|5351.5 |   664M |  94 |2103 |7079 |7574 | 235k|  1 |  20k|  22k| 6.258100e+04 | 8.806400e+04 |  40.72%|   4.39%
 1958m| 37600 |  7240 |219038k|5362.3 |   664M |  94 |2103 |7089 |   0 | 236k|  0 |  20k|  22k| 6.258700e+04 | 8.806400e+04 |  40.71%|   4.40%
 1959m| 37700 |  7256 |219083k|5350.3 |   664M |  94 |2103 |7099 |7582 | 236k|  2 |  20k|  22k| 6.258700e+04 | 8.806400e+04 |  40.71%|   4.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1959m| 37800 |  7258 |219127k|5338.3 |   664M |  94 |2103 |7118 |   0 | 236k|  0 |  20k|  22k| 6.258700e+04 | 8.806400e+04 |  40.71%|   4.40%
 1959m| 37900 |  7264 |219147k|5325.9 |   664M |  94 |2103 |7120 |7515 | 237k|  2 |  20k|  22k| 6.258700e+04 | 8.806400e+04 |  40.71%|   4.40%
 1975m| 38000 |  7284 |220868k|5354.7 |   664M |  94 |2103 |7127 |7558 | 237k|  2 |  20k|  22k| 6.258700e+04 | 8.806400e+04 |  40.71%|   4.40%
 1990m| 38100 |  7296 |222534k|5382.0 |   664M |  94 |2103 |7093 |   0 | 238k|  0 |  20k|  22k| 6.259144e+04 | 8.806400e+04 |  40.70%|   4.41%
 1993m| 38200 |  7324 |222923k|5378.4 |   665M |  94 |2103 |7085 |   0 | 238k|  0 |  20k|  22k| 6.259233e+04 | 8.806400e+04 |  40.69%|   4.41%
 1995m| 38300 |  7351 |223186k|5371.8 |   666M |  94 |2103 |7070 |7635 | 239k|  1 |  20k|  22k| 6.259552e+04 | 8.806400e+04 |  40.69%|   4.42%
 1999m| 38400 |  7383 |223689k|5371.0 |   666M |  94 |2103 |7026 |7595 | 240k|  2 |  20k|  22k| 6.260512e+04 | 8.806400e+04 |  40.67%|   4.46%
 2001m| 38500 |  7421 |223965k|5364.8 |   666M |  94 |2103 |7053 |7525 | 241k|  2 |  20k|  22k| 6.260791e+04 | 8.806400e+04 |  40.66%|   4.47%
 2006m| 38600 |  7477 |224594k|5367.0 |   666M |  94 |2103 |7027 |7436 | 242k|  1 |  20k|  22k| 6.262438e+04 | 8.806400e+04 |  40.62%|   4.49%
 2012m| 38700 |  7497 |225225k|5369.2 |   667M |  94 |2103 |7024 |   0 | 242k|  0 |  20k|  22k| 6.262701e+04 | 8.806400e+04 |  40.62%|   4.49%
 2018m| 38800 |  7521 |225920k|5373.0 |   667M |  94 |2103 |7014 |7636 | 243k|  1 |  20k|  22k| 6.263159e+04 | 8.806400e+04 |  40.61%|   4.54%
 2025m| 38900 |  7541 |226671k|5378.1 |   667M |  94 |2103 |7069 |   0 | 244k|  0 |  20k|  22k| 6.263687e+04 | 8.806400e+04 |  40.59%|   4.58%
 2042m| 39000 |  7605 |228554k|5409.9 |   667M |  94 |2103 |7070 |7476 | 245k|  2 |  20k|  22k| 6.264723e+04 | 8.806400e+04 |  40.57%|   4.59%
 2060m| 39100 |  7550 |230616k|5445.9 |   667M |  94 |2103 |7071 |7571 | 246k|  1 |  20k|  22k| 6.266414e+04 | 8.806400e+04 |  40.53%|   4.63%
 2067m| 39200 |  7592 |231385k|5451.1 |   668M |  94 |2103 |7036 |7636 | 247k|  1 |  20k|  22k| 6.267232e+04 | 8.806400e+04 |  40.51%|   4.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2076m| 39300 |  7630 |232426k|5462.8 |   668M |  94 |2103 |7034 |7528 | 248k|  2 |  21k|  22k| 6.268117e+04 | 8.806400e+04 |  40.50%|   4.67%
 2086m| 39400 |  7648 |233649k|5478.7 |   668M |  94 |2103 |7060 |7605 | 248k|  2 |  21k|  22k| 6.268357e+04 | 8.806400e+04 |  40.49%|   4.67%
 2099m| 39500 |  7676 |235081k|5499.4 |   669M |  94 |2103 |7072 |7576 | 250k|  1 |  21k|  22k| 6.269747e+04 | 8.806400e+04 |  40.46%|   4.70%
 2102m| 39600 |  7704 |235538k|5497.2 |   671M |  94 |2103 |7087 |7570 | 250k|  1 |  21k|  22k| 6.269982e+04 | 8.806400e+04 |  40.45%|   4.72%
 2103m| 39700 |  7718 |235590k|5485.6 |   671M |  94 |2103 |7119 |7570 | 251k|  1 |  21k|  22k| 6.270006e+04 | 8.806400e+04 |  40.45%|   4.72%
 2104m| 39800 |  7742 |235657k|5474.4 |   671M |  94 |2103 |7119 |7581 | 251k|  1 |  21k|  22k| 6.270316e+04 | 8.806400e+04 |  40.45%|   4.73%
 2107m| 39900 |  7756 |236016k|5470.0 |   671M |  94 |2103 |7107 |7581 | 252k|  1 |  21k|  23k| 6.271213e+04 | 8.806400e+04 |  40.43%|   4.74%
 2108m| 40000 |  7778 |236176k|5461.1 |   671M |  94 |2103 |7111 |7585 | 252k|  1 |  21k|  23k| 6.272784e+04 | 8.806400e+04 |  40.39%|   4.79%
 2134m| 40100 |  7804 |239125k|5516.6 |   671M |  94 |2103 |7114 |7581 | 253k|  1 |  21k|  23k| 6.273083e+04 | 8.806400e+04 |  40.38%|   4.80%
 2156m| 40200 |  7830 |241510k|5558.8 |   671M |  94 |2103 |7103 |7710 | 254k|  2 |  21k|  23k| 6.274137e+04 | 8.806400e+04 |  40.36%|   4.81%
 2165m| 40300 |  7856 |242585k|5570.7 |   672M |  94 |2103 |7153 |7581 | 255k|  1 |  21k|  23k| 6.274442e+04 | 8.806400e+04 |  40.35%|   4.82%
 2166m| 40400 |  7862 |242668k|5559.9 |   672M |  94 |2103 |7148 |   0 | 255k|  0 |  21k|  23k| 6.274580e+04 | 8.806400e+04 |  40.35%|   4.83%
 2175m| 40500 |  7878 |243689k|5570.5 |   673M |  94 |2103 |7145 |7581 | 256k|  1 |  21k|  23k| 6.274993e+04 | 8.806400e+04 |  40.34%|   4.83%
 2179m| 40600 |  7888 |244113k|5567.5 |   673M |  94 |2103 |7159 |7583 | 256k|  1 |  21k|  23k| 6.274995e+04 | 8.806400e+04 |  40.34%|   4.83%
 2180m| 40700 |  7896 |244278k|5558.5 |   673M |  94 |2103 |7163 |7583 | 256k|  1 |  21k|  23k| 6.275188e+04 | 8.806400e+04 |  40.34%|   4.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2195m| 40800 |  7921 |245935k|5583.6 |   673M |  94 |2103 |7151 |7533 | 257k|  1 |  21k|  23k| 6.276632e+04 | 8.806400e+04 |  40.30%|   4.91%
 2206m| 40900 |  7935 |247165k|5598.8 |   673M |  94 |2103 |7126 |   0 | 258k|  0 |  21k|  23k| 6.276867e+04 | 8.806400e+04 |  40.30%|   4.91%
 2214m| 41000 |  7971 |248137k|5608.1 |   673M |  94 |2103 |7100 |7646 | 259k|  0 |  21k|  23k| 6.277598e+04 | 8.806400e+04 |  40.28%|   4.92%
 2223m| 41100 |  7996 |249172k|5618.8 |   673M |  94 |2103 |7075 |   0 | 260k|  0 |  21k|  23k| 6.278414e+04 | 8.806400e+04 |  40.26%|   4.93%
 2228m| 41200 |  8018 |249644k|5616.8 |   673M |  94 |2103 |7054 |   0 | 260k|  0 |  21k|  23k| 6.279240e+04 | 8.806400e+04 |  40.25%|   4.94%
 2231m| 41300 |  8048 |249970k|5611.5 |   673M |  94 |2103 |7054 |   0 | 261k|  0 |  21k|  23k| 6.279438e+04 | 8.806400e+04 |  40.24%|   4.95%
 2231m| 41400 |  8058 |250053k|5600.8 |   673M |  94 |2103 |7053 |7605 | 261k|  1 |  21k|  23k| 6.279438e+04 | 8.806400e+04 |  40.24%|   4.95%
 2244m| 41500 |  8094 |251530k|5621.3 |   674M |  94 |2103 |7039 |   0 | 262k|  0 |  21k|  23k| 6.279700e+04 | 8.806400e+04 |  40.24%|   4.95%
 2251m| 41600 |  8114 |252404k|5628.2 |   674M |  94 |2103 |7042 |   0 | 263k|  0 |  21k|  23k| 6.279700e+04 | 8.806400e+04 |  40.24%|   4.95%
 2263m| 41700 |  8159 |253799k|5646.8 |   674M |  94 |2103 |7036 |7518 | 264k|  1 |  21k|  23k| 6.280242e+04 | 8.806400e+04 |  40.22%|   4.99%
 2264m| 41800 |  8184 |254003k|5638.8 |   675M |  94 |2103 |7020 |7583 | 264k|  1 |  21k|  23k| 6.280648e+04 | 8.806400e+04 |  40.21%|   4.99%
 2270m| 41900 |  8206 |254656k|5640.7 |   675M |  94 |2103 |6999 |   0 | 265k|  0 |  21k|  23k| 6.281205e+04 | 8.806400e+04 |  40.20%|   5.00%
 2272m| 42000 |  8217 |254914k|5633.9 |   675M |  94 |2103 |7012 |7583 | 266k|  1 |  21k|  23k| 6.281296e+04 | 8.806400e+04 |  40.20%|   5.00%
 2277m| 42100 |  8221 |255454k|5633.4 |   675M |  94 |2103 |7050 |7583 | 266k|  1 |  21k|  23k| 6.281604e+04 | 8.806400e+04 |  40.19%|   5.01%
 2287m| 42200 |  8229 |256720k|5648.9 |   675M |  94 |2103 |7075 |   0 | 266k|  0 |  21k|  23k| 6.281749e+04 | 8.806400e+04 |  40.19%|   5.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2291m| 42300 |  8239 |257134k|5645.6 |   675M |  94 |2103 |7093 |7584 | 267k|  1 |  21k|  23k| 6.281800e+04 | 8.806400e+04 |  40.19%|   5.01%
 2292m| 42400 |  8255 |257317k|5637.2 |   675M |  94 |2103 |7118 |   0 | 267k|  0 |  22k|  23k| 6.281909e+04 | 8.806400e+04 |  40.19%|   5.01%
 2292m| 42500 |  8251 |257324k|5625.1 |   675M |  94 |2103 |7106 |7583 | 267k|  1 |  22k|  23k| 6.282060e+04 | 8.806400e+04 |  40.18%|   5.02%
 2320m| 42600 |  8257 |260361k|5679.1 |   675M |  94 |2103 |7094 |   0 | 268k|  0 |  22k|  23k| 6.282424e+04 | 8.806400e+04 |  40.18%|   5.09%
 2325m| 42700 |  8275 |260830k|5676.9 |   675M |  94 |2103 |7022 |   0 | 268k|  0 |  22k|  23k| 6.283089e+04 | 8.806400e+04 |  40.16%|   5.10%
 2326m| 42800 |  8283 |260880k|5665.7 |   675M |  94 |2103 |7020 |7583 | 268k|  1 |  22k|  23k| 6.283105e+04 | 8.806400e+04 |  40.16%|   5.10%
 2327m| 42900 |  8294 |261074k|5657.6 |   675M |  94 |2103 |7001 |7583 | 269k|  1 |  22k|  23k| 6.283312e+04 | 8.806400e+04 |  40.16%|   5.10%
 2327m| 43000 |  8291 |261084k|5645.6 |   675M |  94 |2103 |7033 |7571 | 269k|  1 |  22k|  23k| 6.283341e+04 | 8.806400e+04 |  40.15%|   5.10%
 2327m| 43100 |  8291 |261085k|5633.4 |   675M |  94 |2103 |7032 |   0 | 269k|  0 |  22k|  23k| 6.283363e+04 | 8.806400e+04 |  40.15%|   5.10%
 2327m| 43200 |  8287 |261085k|5621.2 |   675M |  94 |2103 |7032 |   0 | 269k|  0 |  22k|  23k| 6.283363e+04 | 8.806400e+04 |  40.15%|   5.10%
 2330m| 43300 |  8302 |261399k|5615.9 |   675M |  94 |2103 |6989 |7571 | 269k|  1 |  22k|  23k| 6.283981e+04 | 8.806400e+04 |  40.14%|   5.11%
 2344m| 43400 |  8322 |263022k|5638.7 |   675M |  94 |2103 |6991 |7679 | 270k|  1 |  22k|  23k| 6.284509e+04 | 8.806400e+04 |  40.13%|   5.12%
 2344m| 43500 |  8320 |263022k|5626.6 |   675M |  94 |2103 |6991 |   0 | 270k|  0 |  22k|  23k| 6.284509e+04 | 8.806400e+04 |  40.13%|   5.12%
 2344m| 43600 |  8318 |263023k|5614.6 |   675M |  94 |2103 |6991 |7572 | 270k|  1 |  22k|  23k| 6.284509e+04 | 8.806400e+04 |  40.13%|   5.12%
 2348m| 43700 |  8336 |263505k|5612.9 |   675M |  94 |2103 |6978 |7573 | 270k|  2 |  22k|  23k| 6.285027e+04 | 8.806400e+04 |  40.12%|   5.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2352m| 43800 |  8350 |263847k|5608.3 |   675M |  94 |2103 |6983 |7686 | 271k|  1 |  22k|  23k| 6.285974e+04 | 8.806400e+04 |  40.10%|   5.14%
 2353m| 43900 |  8352 |263850k|5596.4 |   675M |  94 |2103 |6986 |   0 | 271k|  0 |  22k|  23k| 6.285974e+04 | 8.806400e+04 |  40.10%|   5.14%
 2353m| 44000 |  8364 |263927k|5586.2 |   675M |  94 |2103 |6986 |7572 | 271k|  1 |  22k|  23k| 6.286123e+04 | 8.806400e+04 |  40.09%|   5.14%
 2354m| 44100 |  8376 |263973k|5575.3 |   675M |  94 |2103 |6977 |   0 | 271k|  0 |  22k|  23k| 6.286567e+04 | 8.806400e+04 |  40.08%|   5.14%
 2359m| 44200 |  8414 |264688k|5578.7 |   675M |  94 |2103 |6969 |7597 | 272k|  1 |  22k|  24k| 6.287407e+04 | 8.806400e+04 |  40.06%|   5.17%
 2361m| 44300 |  8430 |264883k|5571.1 |   677M |  94 |2103 |6969 |   0 | 273k|  0 |  22k|  24k| 6.288022e+04 | 8.806400e+04 |  40.05%|   5.18%
 2368m| 44400 |  8450 |265623k|5574.9 |   677M |  94 |2103 |6965 |7565 | 273k|  1 |  22k|  24k| 6.288709e+04 | 8.806400e+04 |  40.04%|   5.20%
 2368m| 44500 |  8456 |265672k|5564.2 |   677M |  94 |2103 |6963 |7573 | 273k|  1 |  22k|  24k| 6.288774e+04 | 8.806400e+04 |  40.03%|   5.20%
 2371m| 44600 |  8460 |266044k|5560.4 |   677M |  94 |2103 |6962 |   0 | 274k|  0 |  22k|  24k| 6.288900e+04 | 8.806400e+04 |  40.03%|   5.20%
 2373m| 44700 |  8470 |266231k|5552.7 |   677M |  94 |2103 |6972 |7572 | 274k|  1 |  22k|  24k| 6.288938e+04 | 8.806400e+04 |  40.03%|   5.20%
 2373m| 44800 |  8472 |266255k|5541.6 |   677M |  94 |2103 |6975 |   0 | 274k|  0 |  22k|  24k| 6.289114e+04 | 8.806400e+04 |  40.03%|   5.21%
 2373m| 44900 |  8474 |266256k|5530.1 |   677M |  94 |2103 |6975 |7571 | 274k|  1 |  22k|  24k| 6.289114e+04 | 8.806400e+04 |  40.03%|   5.21%
 2377m| 45000 |  8493 |266691k|5527.7 |   677M |  94 |2103 |6988 |   0 | 274k|  0 |  22k|  24k| 6.289786e+04 | 8.806400e+04 |  40.01%|   5.25%
 2378m| 45100 |  8497 |266806k|5518.6 |   677M |  94 |2103 |6985 |7571 | 275k|  1 |  22k|  24k| 6.290138e+04 | 8.806400e+04 |  40.00%|   5.26%
 2378m| 45200 |  8497 |266807k|5507.2 |   677M |  94 |2103 |6985 |7572 | 275k|  1 |  22k|  24k| 6.290138e+04 | 8.806400e+04 |  40.00%|   5.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2384m| 45300 |  8509 |267424k|5508.6 |   677M |  94 |2103 |6986 |7572 | 275k|  1 |  22k|  24k| 6.290306e+04 | 8.806400e+04 |  40.00%|   5.26%
 2387m| 45400 |  8525 |267820k|5505.4 |   677M |  94 |2103 |6974 |   0 | 275k|  0 |  22k|  24k| 6.290922e+04 | 8.806400e+04 |  39.99%|   5.27%
 2389m| 45500 |  8543 |268100k|5499.9 |   677M |  94 |2103 |6979 |7598 | 276k|  1 |  22k|  24k| 6.291158e+04 | 8.806400e+04 |  39.98%|   5.27%
 2392m| 45600 |  8575 |268556k|5497.9 |   678M |  94 |2103 |6979 |   0 | 276k|  0 |  22k|  24k| 6.292554e+04 | 8.806400e+04 |  39.95%|   5.30%
 2403m| 45700 |  8633 |269802k|5512.2 |   680M |  94 |2103 |6992 |7597 | 278k|  1 |  22k|  24k| 6.294809e+04 | 8.806400e+04 |  39.90%|   5.38%
 2406m| 45800 |  8641 |270197k|5509.0 |   680M |  94 |2103 |6992 |   0 | 279k|  0 |  22k|  24k| 6.295016e+04 | 8.806400e+04 |  39.89%|   5.38%
 2426m| 45900 |  8667 |272495k|5544.5 |   681M |  94 |2103 |6973 |7613 | 280k|  2 |  22k|  24k| 6.296662e+04 | 8.806400e+04 |  39.86%|   5.40%
 2443m| 46000 |  8693 |274355k|5571.1 |   681M |  94 |2103 |6982 |   0 | 280k|  0 |  22k|  24k| 6.297202e+04 | 8.806400e+04 |  39.85%|   5.41%
 2445m| 46100 |  8697 |274638k|5565.5 |   681M |  94 |2103 |6980 |7615 | 281k|  1 |  22k|  24k| 6.297584e+04 | 8.806400e+04 |  39.84%|   5.42%
 2445m| 46200 |  8701 |274678k|5555.1 |   681M |  94 |2103 |6978 |   0 | 281k|  0 |  22k|  24k| 6.298129e+04 | 8.806400e+04 |  39.83%|   5.44%
 2467m| 46300 |  8737 |276943k|5589.6 |   681M |  94 |2103 |6999 |7526 | 282k|  0 |  22k|  24k| 6.299072e+04 | 8.806400e+04 |  39.80%|   5.50%
 2474m| 46400 |  8747 |277649k|5592.5 |   681M |  94 |2103 |6992 |7573 | 282k|  1 |  22k|  24k| 6.299993e+04 | 8.806400e+04 |  39.78%|   5.51%
 2476m| 46500 |  8763 |278013k|5588.6 |   681M |  94 |2103 |7011 |   0 | 283k|  0 |  22k|  24k| 6.300392e+04 | 8.806400e+04 |  39.78%|   5.52%
 2478m| 46600 |  8770 |278243k|5582.0 |   681M |  94 |2103 |7004 |7536 | 283k|  1 |  22k|  24k| 6.300695e+04 | 8.806400e+04 |  39.77%|   5.52%
 2478m| 46700 |  8782 |278247k|5570.9 |   682M |  94 |2103 |7008 |7575 | 283k|  1 |  22k|  24k| 6.300695e+04 | 8.806400e+04 |  39.77%|   5.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2485m| 46800 |  8810 |279037k|5575.6 |   682M |  94 |2103 |6995 |7600 | 284k|  1 |  22k|  24k| 6.301692e+04 | 8.806400e+04 |  39.75%|   5.54%
 2486m| 46900 |  8824 |279154k|5566.8 |   682M |  94 |2103 |7024 |   0 | 285k|  0 |  22k|  24k| 6.302222e+04 | 8.806400e+04 |  39.73%|   5.54%
 2490m| 47000 |  8832 |279631k|5565.2 |   683M |  94 |2103 |7033 |   0 | 285k|  0 |  22k|  24k| 6.302903e+04 | 8.806400e+04 |  39.72%|   5.55%
 2496m| 47100 |  8865 |280313k|5567.7 |   683M |  94 |2103 |6995 |7592 | 286k|  0 |  22k|  24k| 6.303330e+04 | 8.806400e+04 |  39.71%|   5.56%
 2509m| 47200 |  8923 |281770k|5585.5 |   684M |  94 |2103 |6960 |7575 | 287k|  1 |  22k|  24k| 6.304889e+04 | 8.806400e+04 |  39.68%|   5.63%
 2509m| 47300 |  8923 |281771k|5574.5 |   684M |  94 |2103 |6960 |7575 | 287k|  1 |  22k|  24k| 6.304889e+04 | 8.806400e+04 |  39.68%|   5.63%
 2519m| 47400 |  8942 |282939k|5586.6 |   684M |  94 |2103 |6952 |7580 | 287k|  2 |  22k|  24k| 6.305200e+04 | 8.806400e+04 |  39.67%|   5.63%
 2519m| 47500 |  8952 |282994k|5576.6 |   684M |  94 |2103 |6951 |7576 | 288k|  1 |  22k|  24k| 6.305480e+04 | 8.806400e+04 |  39.66%|   5.64%
 2521m| 47600 |  8996 |283199k|5569.7 |   684M |  94 |2103 |6961 |7542 | 289k|  2 |  22k|  24k| 6.305700e+04 | 8.806400e+04 |  39.66%|   5.64%
 2523m| 47700 |  9016 |283474k|5564.2 |   684M |  94 |2103 |6967 |7594 | 289k|  0 |  22k|  24k| 6.305700e+04 | 8.806400e+04 |  39.66%|   5.64%
 2523m| 47800 |  9022 |283479k|5553.3 |   684M |  94 |2103 |6966 |7576 | 289k|  1 |  22k|  24k| 6.305700e+04 | 8.806400e+04 |  39.66%|   5.64%
 2527m| 47900 |  9059 |283934k|5551.4 |   685M |  94 |2103 |6954 |   0 | 290k|  0 |  22k|  24k| 6.307263e+04 | 8.806400e+04 |  39.62%|   5.66%
 2530m| 48000 |  9073 |284300k|5547.7 |   685M |  94 |2103 |6955 |7576 | 291k|  1 |  22k|  24k| 6.307499e+04 | 8.806400e+04 |  39.62%|   5.66%
 2532m| 48100 |  9087 |284602k|5542.8 |   685M |  94 |2103 |6949 |   0 | 291k|  0 |  23k|  24k| 6.307766e+04 | 8.806400e+04 |  39.61%|   5.71%
 2535m| 48200 |  9101 |284781k|5535.5 |   685M |  94 |2103 |6947 |7579 | 292k|  1 |  23k|  24k| 6.307766e+04 | 8.806400e+04 |  39.61%|   5.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2536m| 48300 |  9101 |284999k|5529.0 |   685M |  94 |2103 |6932 |   0 | 292k|  0 |  23k|  24k| 6.308565e+04 | 8.806400e+04 |  39.59%|   5.72%
 2540m| 48400 |  9115 |285390k|5525.8 |   685M |  94 |2103 |6946 |7576 | 292k|  1 |  23k|  24k| 6.308965e+04 | 8.806400e+04 |  39.59%|   5.73%
 2556m| 48500 |  9131 |287235k|5550.8 |   685M |  94 |2103 |6945 |7575 | 293k|  1 |  23k|  24k| 6.310022e+04 | 8.806400e+04 |  39.56%|   5.75%
 2556m| 48600 |  9139 |287235k|5540.1 |   685M |  94 |2103 |6943 |7578 | 293k|  1 |  23k|  24k| 6.310022e+04 | 8.806400e+04 |  39.56%|   5.75%
 2559m| 48700 |  9152 |287561k|5535.7 |   685M |  94 |2103 |6956 |   0 | 293k|  0 |  23k|  24k| 6.310981e+04 | 8.806400e+04 |  39.54%|   5.76%
 2567m| 48800 |  9186 |288405k|5541.3 |   686M |  94 |2103 |6962 |7588 | 294k|  1 |  23k|  24k| 6.311241e+04 | 8.806400e+04 |  39.54%|   5.76%
 2572m| 48900 |  9214 |289019k|5542.4 |   687M |  94 |2103 |6951 |7622 | 295k|  1 |  23k|  25k| 6.312241e+04 | 8.806400e+04 |  39.51%|   5.83%
 2582m| 49000 |  9244 |290236k|5555.1 |   687M |  94 |2103 |6986 |7733 | 295k|  2 |  23k|  25k| 6.313412e+04 | 8.806400e+04 |  39.49%|   5.85%
 2587m| 49100 |  9262 |290738k|5554.1 |   687M |  94 |2103 |6995 |   0 | 296k|  0 |  23k|  25k| 6.313869e+04 | 8.806400e+04 |  39.48%|   5.86%
 2594m| 49200 |  9280 |291544k|5558.9 |   687M |  94 |2103 |6999 |7582 | 296k|  1 |  23k|  25k| 6.314605e+04 | 8.806400e+04 |  39.46%|   5.87%
 2604m| 49300 |  9307 |292696k|5570.2 |   687M |  94 |2103 |6992 |7711 | 298k|  2 |  23k|  25k| 6.315531e+04 | 8.806400e+04 |  39.44%|   5.89%
 2615m| 49400 |  9298 |293966k|5583.8 |   687M |  94 |2103 |7110 |7576 | 298k|  1 |  23k|  25k| 6.315858e+04 | 8.806400e+04 |  39.43%|   5.89%
 2618m| 49500 |  9350 |294284k|5579.2 |   687M |  94 |2103 |7114 |7576 | 299k|  1 |  23k|  25k| 6.316420e+04 | 8.806400e+04 |  39.42%|   5.90%
 2621m| 49600 |  9365 |294700k|5576.5 |   687M |  94 |2103 |7124 |7580 | 300k|  1 |  23k|  25k| 6.316687e+04 | 8.806400e+04 |  39.41%|   5.93%
 2627m| 49700 |  9378 |295310k|5577.5 |   687M |  94 |2103 |7106 |   0 | 300k|  0 |  23k|  25k| 6.317291e+04 | 8.806400e+04 |  39.40%|   5.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2633m| 49800 |  9400 |296034k|5580.7 |   687M |  94 |2103 |7099 |7582 | 301k|  1 |  23k|  25k| 6.317621e+04 | 8.806400e+04 |  39.39%|   5.94%
 2635m| 49900 |  9428 |296170k|5572.7 |   687M |  94 |2103 |7101 |   0 | 301k|  0 |  23k|  25k| 6.318185e+04 | 8.806400e+04 |  39.38%|   5.95%
 2638m| 50000 |  9444 |296503k|5568.5 |   687M |  94 |2103 |7081 |   0 | 302k|  0 |  23k|  25k| 6.319450e+04 | 8.806400e+04 |  39.35%|   6.04%
 2660m| 50100 |  9505 |299090k|5606.6 |   688M |  94 |2103 |7048 |7576 | 303k|  1 |  23k|  25k| 6.320089e+04 | 8.806400e+04 |  39.34%|   6.06%
 2667m| 50200 |  9538 |299896k|5611.2 |   688M |  94 |2103 |7036 |7613 | 304k|  1 |  23k|  25k| 6.321447e+04 | 8.806400e+04 |  39.31%|   6.15%
 2686m| 50300 |  9565 |301874k|5637.7 |   688M |  94 |2103 |7016 |   0 | 305k|  0 |  23k|  25k| 6.323301e+04 | 8.806400e+04 |  39.27%|   6.17%
 2686m| 50400 |  9566 |301917k|5627.9 |   688M |  94 |2103 |7023 |   0 | 305k|  0 |  23k|  25k| 6.323301e+04 | 8.806400e+04 |  39.27%|   6.17%
 2700m| 50500 |  9580 |303432k|5645.7 |   689M |  94 |2103 |7012 |   0 | 306k|  0 |  23k|  25k| 6.324125e+04 | 8.806400e+04 |  39.25%|   6.18%
*2700m| 50515 |  9050 |303432k|5644.1 |    LP  |  94 |2103 |7012 |7581 | 306k|  1 |  23k|  25k| 6.324125e+04 | 8.704000e+04 |  37.63%|   6.25%
 2701m| 50600 |  9069 |303581k|5637.9 |   689M |  94 |2103 |7050 |7628 | 307k|  2 |  23k|  25k| 6.324566e+04 | 8.704000e+04 |  37.62%|   6.30%
 2705m| 50700 |  9123 |304132k|5637.7 |   689M |  94 |2103 |7060 |7614 | 308k|  3 |  24k|  25k| 6.325321e+04 | 8.704000e+04 |  37.61%|   6.31%
 2714m| 50800 |  9145 |305035k|5644.0 |   689M |  94 |2103 |7081 |7668 | 308k|  1 |  24k|  25k| 6.326094e+04 | 8.704000e+04 |  37.59%|   6.34%
 2714m| 50900 |  9178 |305054k|5633.9 |   689M |  94 |2103 |7129 |   0 | 309k|  0 |  24k|  25k| 6.326094e+04 | 8.704000e+04 |  37.59%|   6.35%
 2714m| 51000 |  9164 |305093k|5624.2 |   690M |  94 |2103 |7220 |   0 | 309k|  0 |  24k|  25k| 6.326094e+04 | 8.704000e+04 |  37.59%|   6.36%
 2716m| 51100 |  9213 |305311k|5617.9 |   690M |  94 |2103 |7300 |7578 | 309k|  2 |  24k|  25k| 6.326200e+04 | 8.704000e+04 |  37.59%|   6.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2718m| 51200 |  9212 |305464k|5610.4 |   691M |  94 |2103 |7292 |7652 | 310k|  2 |  24k|  25k| 6.326390e+04 | 8.704000e+04 |  37.58%|   6.37%
 2724m| 51300 |  9253 |306151k|5612.7 |   692M |  94 |2103 |7289 |7581 | 311k|  1 |  24k|  25k| 6.326762e+04 | 8.704000e+04 |  37.57%|   6.39%
 2725m| 51400 |  9269 |306277k|5604.7 |   695M |  94 |2103 |7313 |7561 | 311k|  3 |  24k|  25k| 6.327200e+04 | 8.704000e+04 |  37.56%|   6.39%
 2726m| 51500 |  9295 |306312k|5595.1 |   701M |  94 |2103 |7448 |7570 | 311k|  2 |  24k|  25k| 6.327200e+04 | 8.704000e+04 |  37.56%|   6.39%
 2729m| 51600 |  9322 |306723k|5592.4 |   702M |  94 |2103 |7443 |7528 | 312k|  2 |  24k|  25k| 6.327898e+04 | 8.704000e+04 |  37.55%|   6.40%
 2730m| 51700 |  9323 |306796k|5583.6 |   704M |  94 |2103 |7427 |   0 | 313k|  0 |  25k|  25k| 6.327898e+04 | 8.704000e+04 |  37.55%|   6.40%
 2737m| 51800 |  9346 |307627k|5588.5 |   704M |  94 |2103 |7370 |7543 | 314k|  3 |  25k|  25k| 6.327898e+04 | 8.704000e+04 |  37.55%|   6.42%
 2753m| 51900 |  9378 |309682k|5615.7 |   704M |  94 |2103 |7334 |7479 | 315k|  1 |  25k|  25k| 6.328706e+04 | 8.704000e+04 |  37.53%|   6.44%
 2754m| 52000 |  9394 |309845k|5608.4 |   705M |  94 |2103 |7306 |7630 | 316k|  1 |  25k|  25k| 6.329139e+04 | 8.704000e+04 |  37.52%|   6.46%
 2759m| 52100 |  9409 |310419k|5608.7 |   706M |  94 |2103 |7247 |7650 | 316k|  1 |  25k|  25k| 6.329662e+04 | 8.704000e+04 |  37.51%|   6.47%
 2762m| 52200 |  9406 |310687k|5603.4 |   706M |  94 |2103 |7216 |7677 | 317k|  0 |  25k|  25k| 6.330013e+04 | 8.704000e+04 |  37.50%|   6.51%
 2766m| 52300 |  9433 |311235k|5603.2 |   708M |  94 |2103 |7248 |7623 | 319k|  3 |  25k|  25k| 6.330486e+04 | 8.704000e+04 |  37.49%|   6.54%
 2772m| 52400 |  9470 |311801k|5603.3 |   708M |  94 |2103 |7200 |   0 | 319k|  0 |  25k|  26k| 6.330765e+04 | 8.704000e+04 |  37.49%|   6.55%
 2783m| 52500 |  9491 |313141k|5617.3 |   708M |  94 |2103 |7147 |7585 | 321k|  1 |  25k|  26k| 6.331343e+04 | 8.704000e+04 |  37.47%|   6.55%
 2791m| 52600 |  9503 |314008k|5622.7 |   708M |  94 |2103 |7096 |   0 | 322k|  0 |  25k|  26k| 6.332616e+04 | 8.704000e+04 |  37.45%|   6.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2803m| 52700 |  9550 |315500k|5639.4 |   709M |  94 |2103 |7130 |7540 | 323k|  1 |  25k|  26k| 6.333282e+04 | 8.704000e+04 |  37.43%|   6.57%
 2806m| 52800 |  9608 |315797k|5634.6 |   709M |  94 |2103 |7215 |7675 | 323k|  2 |  26k|  26k| 6.333619e+04 | 8.704000e+04 |  37.43%|   6.57%
 2811m| 52900 |  9656 |316447k|5636.1 |   709M |  94 |2103 |7230 |7562 | 324k|  2 |  26k|  26k| 6.334625e+04 | 8.704000e+04 |  37.40%|   6.58%
 2813m| 53000 |  9685 |316627k|5629.3 |   709M |  94 |2103 |7353 |   0 | 325k|  0 |  26k|  26k| 6.334924e+04 | 8.704000e+04 |  37.40%|   6.58%
 2814m| 53100 |  9699 |316781k|5622.1 |   709M |  94 |2103 |7376 |7642 | 325k|  1 |  26k|  26k| 6.336223e+04 | 8.704000e+04 |  37.37%|   6.59%
 2815m| 53200 |  9696 |316943k|5615.0 |   709M |  94 |2103 |7245 |7610 | 325k|  1 |  26k|  26k| 6.336972e+04 | 8.704000e+04 |  37.35%|   6.59%
 2823m| 53300 |  9732 |317859k|5621.2 |   709M |  94 |2103 |7196 |   0 | 327k|  0 |  26k|  26k| 6.338006e+04 | 8.704000e+04 |  37.33%|   6.60%
 2835m| 53400 |  9770 |319179k|5634.6 |   710M |  94 |2103 |7149 |7635 | 328k|  1 |  26k|  26k| 6.339249e+04 | 8.704000e+04 |  37.30%|   6.61%
 2837m| 53500 |  9792 |319448k|5629.4 |   710M |  94 |2103 |7116 |   0 | 328k|  0 |  26k|  26k| 6.339627e+04 | 8.704000e+04 |  37.30%|   6.62%
 2841m| 53600 |  9796 |319957k|5628.5 |   710M |  94 |2103 |7115 |7625 | 329k|  1 |  26k|  26k| 6.340613e+04 | 8.704000e+04 |  37.27%|   6.63%
 2851m| 53700 |  9814 |321162k|5639.8 |   711M |  94 |2103 |7144 |   0 | 330k|  0 |  27k|  26k| 6.341819e+04 | 8.704000e+04 |  37.25%|   6.64%
 2858m| 53800 |  9853 |321977k|5644.2 |   711M |  94 |2103 |7106 |7627 | 331k|  1 |  27k|  26k| 6.342614e+04 | 8.704000e+04 |  37.23%|   6.64%
 2863m| 53900 |  9853 |322594k|5645.1 |   711M |  94 |2103 |7150 |   0 | 331k|  0 |  27k|  26k| 6.342808e+04 | 8.704000e+04 |  37.23%|   6.65%
 2864m| 54000 |  9856 |322714k|5637.3 |   712M |  94 |2103 |7141 |   0 | 332k|  0 |  27k|  26k| 6.343512e+04 | 8.704000e+04 |  37.21%|   6.66%
 2865m| 54100 |  9873 |322840k|5629.7 |   712M |  94 |2103 |7137 |7665 | 332k|  2 |  27k|  26k| 6.344287e+04 | 8.704000e+04 |  37.19%|   6.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2870m| 54200 |  9880 |323336k|5628.5 |   712M |  94 |2103 |7226 |7767 | 333k|  2 |  27k|  26k| 6.344597e+04 | 8.704000e+04 |  37.19%|   6.75%
 2884m| 54300 |  9921 |325051k|5648.5 |   714M |  94 |2103 |7239 |7579 | 334k|  1 |  27k|  26k| 6.345726e+04 | 8.704000e+04 |  37.16%|   6.77%
 2893m| 54400 |  9960 |326125k|5657.4 |   714M |  94 |2103 |7240 |7693 | 336k|  0 |  27k|  26k| 6.346427e+04 | 8.704000e+04 |  37.15%|   6.78%
 2904m| 54500 |  9967 |327662k|5674.2 |   714M |  94 |2103 |7253 |7512 | 337k|  1 |  27k|  26k| 6.347018e+04 | 8.704000e+04 |  37.14%|   6.79%
 2905m| 54600 |  9979 |327809k|5666.9 |   715M |  94 |2103 |7251 |7636 | 338k|  2 |  27k|  26k| 6.348281e+04 | 8.704000e+04 |  37.11%|   6.80%
 2909m| 54700 | 10002 |328227k|5664.4 |   715M |  94 |2103 |7239 |7575 | 338k|  2 |  27k|  26k| 6.349044e+04 | 8.704000e+04 |  37.09%|   6.83%
 2912m| 54800 | 10025 |328510k|5659.5 |   715M |  94 |2103 |7239 |7585 | 339k|  2 |  27k|  26k| 6.349193e+04 | 8.704000e+04 |  37.09%|   6.83%
 2912m| 54900 | 10033 |328520k|5649.9 |   715M |  94 |2103 |7233 |7611 | 339k|  2 |  27k|  26k| 6.349193e+04 | 8.704000e+04 |  37.09%|   6.83%
 2916m| 55000 | 10051 |329010k|5648.6 |   715M |  94 |2103 |7221 |7651 | 340k|  2 |  27k|  27k| 6.349438e+04 | 8.704000e+04 |  37.08%|   6.84%
 2919m| 55100 | 10056 |329301k|5643.9 |   715M |  94 |2103 |7225 |7650 | 340k|  1 |  27k|  27k| 6.349820e+04 | 8.704000e+04 |  37.07%|   6.84%
 2920m| 55200 | 10064 |329441k|5636.7 |   715M |  94 |2103 |7214 |7618 | 341k|  0 |  27k|  27k| 6.350043e+04 | 8.704000e+04 |  37.07%|   6.84%
 2924m| 55300 | 10064 |330002k|5636.6 |   715M |  94 |2103 |7227 |7533 | 341k|  0 |  28k|  27k| 6.350258e+04 | 8.704000e+04 |  37.07%|   6.84%
 2929m| 55400 | 10104 |330545k|5636.3 |   715M |  94 |2103 |7173 |7505 | 342k|  2 |  28k|  27k| 6.351069e+04 | 8.704000e+04 |  37.05%|   6.86%
 2934m| 55500 | 10142 |331108k|5636.3 |   715M |  94 |2103 |7158 |   0 | 343k|  0 |  28k|  27k| 6.352256e+04 | 8.704000e+04 |  37.02%|   6.87%
 2937m| 55600 | 10153 |331452k|5632.5 |   715M |  94 |2103 |7221 |   0 | 344k|  0 |  28k|  27k| 6.352644e+04 | 8.704000e+04 |  37.01%|   6.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2938m| 55700 | 10186 |331674k|5626.7 |   716M |  94 |2103 |7278 |7550 | 345k|  2 |  28k|  27k| 6.353354e+04 | 8.704000e+04 |  37.00%|   6.89%
 2940m| 55800 | 10217 |331816k|5619.6 |   717M |  94 |2103 |7367 |7633 | 345k|  1 |  28k|  27k| 6.353424e+04 | 8.704000e+04 |  37.00%|   6.89%
 2948m| 55900 | 10239 |332726k|5625.5 |   717M |  94 |2103 |7335 |   0 | 346k|  0 |  28k|  27k| 6.354810e+04 | 8.704000e+04 |  36.97%|   6.90%
 2962m| 56000 | 10271 |334399k|5644.3 |   717M |  94 |2103 |7290 |   0 | 348k|  0 |  28k|  27k| 6.355689e+04 | 8.704000e+04 |  36.95%|   6.91%
 2965m| 56100 | 10298 |334792k|5641.4 |   717M |  94 |2103 |7282 |   0 | 348k|  0 |  28k|  27k| 6.356081e+04 | 8.704000e+04 |  36.94%|   6.91%
 2971m| 56200 | 10309 |335333k|5641.0 |   717M |  94 |2103 |7279 |7654 | 348k|  1 |  28k|  27k| 6.356184e+04 | 8.704000e+04 |  36.94%|   6.92%
 2972m| 56300 | 10315 |335475k|5633.9 |   717M |  94 |2103 |7338 |7612 | 349k|  2 |  28k|  27k| 6.356200e+04 | 8.704000e+04 |  36.94%|   6.92%
 2972m| 56400 | 10310 |335498k|5624.8 |   717M |  94 |2103 |7368 |   0 | 349k|  0 |  28k|  27k| 6.356200e+04 | 8.704000e+04 |  36.94%|   6.92%
 2972m| 56500 | 10316 |335510k|5615.6 |   717M |  94 |2103 |7377 |   0 | 350k|  0 |  28k|  27k| 6.356200e+04 | 8.704000e+04 |  36.94%|   6.92%
 2972m| 56600 | 10313 |335512k|5606.2 |   717M |  94 |2103 |7350 |7608 | 350k|  1 |  28k|  27k| 6.356200e+04 | 8.704000e+04 |  36.94%|   6.93%
 2972m| 56700 | 10315 |335515k|5596.9 |   717M |  94 |2103 |7351 |   0 | 350k|  0 |  28k|  27k| 6.356200e+04 | 8.704000e+04 |  36.94%|   6.93%
 2980m| 56800 | 10334 |336403k|5602.4 |   717M |  94 |2103 |7245 |7695 | 350k|  1 |  29k|  27k| 6.356644e+04 | 8.704000e+04 |  36.93%|   6.96%
 2985m| 56900 | 10339 |337027k|5603.5 |   717M |  94 |2103 |7217 |7581 | 351k|  2 |  29k|  27k| 6.356904e+04 | 8.704000e+04 |  36.92%|   6.97%
 2986m| 57000 | 10354 |337192k|5596.9 |   718M |  94 |2103 |7274 |7557 | 352k|  1 |  29k|  27k| 6.357297e+04 | 8.704000e+04 |  36.91%|   6.99%
 2990m| 57100 | 10362 |337629k|5594.9 |   719M |  94 |2103 |7335 |7563 | 352k|  2 |  29k|  27k| 6.357330e+04 | 8.704000e+04 |  36.91%|   6.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3000m| 57200 | 10377 |338666k|5602.8 |   719M |  94 |2103 |7325 |7595 | 353k|  1 |  29k|  27k| 6.357465e+04 | 8.704000e+04 |  36.91%|   6.99%
 3006m| 57300 | 10375 |339339k|5604.6 |   719M |  94 |2103 |7320 |   0 | 353k|  0 |  29k|  27k| 6.357847e+04 | 8.704000e+04 |  36.90%|   7.00%
 3012m| 57400 | 10420 |340073k|5607.5 |   721M |  94 |2103 |7287 |7610 | 354k|  2 |  29k|  27k| 6.359636e+04 | 8.704000e+04 |  36.86%|   7.00%
 3022m| 57500 | 10436 |341099k|5615.2 |   721M |  94 |2103 |7322 |   0 | 355k|  0 |  29k|  27k| 6.360319e+04 | 8.704000e+04 |  36.85%|   7.01%
 3034m| 57600 | 10484 |342460k|5628.3 |   721M |  94 |2103 |7289 |7517 | 357k|  1 |  29k|  27k| 6.363350e+04 | 8.704000e+04 |  36.78%|   7.01%
 3041m| 57700 | 10543 |343328k|5633.3 |   721M |  94 |2103 |7230 |7642 | 358k|  2 |  29k|  27k| 6.365093e+04 | 8.704000e+04 |  36.75%|   7.03%
 3042m| 57800 | 10552 |343352k|5624.5 |   722M |  94 |2103 |7255 |   0 | 358k|  0 |  29k|  27k| 6.365555e+04 | 8.704000e+04 |  36.74%|   7.04%
 3045m| 57900 | 10561 |343731k|5621.5 |   722M |  94 |2103 |7242 |   0 | 359k|  0 |  29k|  27k| 6.365786e+04 | 8.704000e+04 |  36.73%|   7.06%
 3052m| 58000 | 10569 |344566k|5625.9 |   722M |  94 |2103 |7184 |   0 | 359k|  0 |  29k|  27k| 6.366271e+04 | 8.704000e+04 |  36.72%|   7.07%
 3054m| 58100 | 10568 |344899k|5622.2 |   723M |  94 |2103 |7170 |7617 | 360k|  2 |  29k|  27k| 6.366418e+04 | 8.704000e+04 |  36.72%|   7.08%
 3056m| 58200 | 10574 |345062k|5615.7 |   723M |  94 |2103 |7193 |7630 | 360k|  1 |  29k|  27k| 6.366474e+04 | 8.704000e+04 |  36.72%|   7.08%
 3059m| 58300 | 10586 |345426k|5612.5 |   724M |  94 |2103 |7188 |   0 | 361k|  0 |  29k|  27k| 6.366536e+04 | 8.704000e+04 |  36.71%|   7.08%
 3068m| 58400 | 10613 |346424k|5619.6 |   724M |  94 |2103 |7241 |7618 | 362k|  1 |  30k|  27k| 6.367038e+04 | 8.704000e+04 |  36.70%|   7.09%
 3068m| 58500 | 10646 |346445k|5610.8 |   724M |  94 |2103 |7304 |   0 | 362k|  0 |  30k|  27k| 6.367038e+04 | 8.704000e+04 |  36.70%|   7.09%
 3072m| 58600 | 10666 |346985k|5610.4 |   724M |  94 |2103 |7270 |   0 | 363k|  0 |  30k|  27k| 6.368180e+04 | 8.704000e+04 |  36.68%|   7.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3082m| 58700 | 10734 |348099k|5619.4 |   724M |  94 |2103 |7184 |7644 | 364k|  1 |  30k|  27k| 6.369671e+04 | 8.704000e+04 |  36.65%|   7.13%
 3086m| 58800 | 10752 |348509k|5616.9 |   724M |  94 |2103 |7168 |7595 | 365k|  0 |  30k|  27k| 6.371669e+04 | 8.704000e+04 |  36.60%|   7.15%
 3090m| 58900 | 10789 |349125k|5617.8 |   724M |  94 |2103 |7134 |   0 | 366k|  0 |  30k|  27k| 6.373170e+04 | 8.704000e+04 |  36.57%|   7.17%
 3093m| 59000 | 10839 |349343k|5612.3 |   725M |  94 |2103 |7100 |7590 | 367k|  2 |  30k|  27k| 6.373756e+04 | 8.704000e+04 |  36.56%|   7.18%
 3102m| 59100 | 10843 |350291k|5618.5 |   725M |  94 |2103 |7083 |7562 | 368k|  3 |  30k|  27k| 6.375102e+04 | 8.704000e+04 |  36.53%|   7.19%
 3107m| 59200 | 10863 |350853k|5618.5 |   725M |  94 |2103 |7101 |   0 | 368k|  0 |  30k|  27k| 6.375419e+04 | 8.704000e+04 |  36.52%|   7.20%
 3112m| 59300 | 10895 |351352k|5617.5 |   725M |  94 |2103 |7139 |   0 | 369k|  0 |  30k|  27k| 6.375995e+04 | 8.704000e+04 |  36.51%|   7.20%
 3115m| 59400 | 10915 |351727k|5614.5 |   725M |  94 |2103 |7115 |7671 | 369k|  1 |  30k|  27k| 6.376751e+04 | 8.704000e+04 |  36.50%|   7.21%
 3120m| 59500 | 10932 |352349k|5615.5 |   725M |  94 |2103 |7136 |   0 | 370k|  0 |  30k|  27k| 6.376864e+04 | 8.704000e+04 |  36.49%|   7.22%
 3123m| 59600 | 10896 |352708k|5612.2 |   725M |  94 |2103 |7154 |7630 | 371k|  1 |  30k|  27k| 6.377067e+04 | 8.704000e+04 |  36.49%|   7.22%
 3126m| 59700 | 10897 |353028k|5608.4 |   727M |  94 |2103 |7219 |7808 | 372k|  1 |  30k|  28k| 6.377196e+04 | 8.704000e+04 |  36.49%|   7.23%
 3129m| 59800 | 10911 |353416k|5605.7 |   727M |  94 |2103 |7218 |7629 | 372k|  2 |  30k|  28k| 6.377417e+04 | 8.704000e+04 |  36.48%|   7.23%
 3132m| 59900 | 10939 |353731k|5601.8 |   728M |  94 |2103 |7331 |7612 | 373k|  1 |  31k|  28k| 6.377764e+04 | 8.704000e+04 |  36.47%|   7.25%
 3143m| 60000 | 10994 |354744k|5608.9 |   728M |  94 |2103 |7342 |7541 | 375k|  2 |  31k|  28k| 6.378000e+04 | 8.704000e+04 |  36.47%|   7.26%
 3147m| 60100 | 11002 |355276k|5608.5 |   729M |  94 |2103 |7451 |7643 | 375k|  2 |  31k|  28k| 6.378100e+04 | 8.704000e+04 |  36.47%|   7.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3148m| 60200 | 11024 |355400k|5601.6 |   729M |  94 |2103 |7467 |7662 | 376k|  1 |  31k|  28k| 6.378235e+04 | 8.704000e+04 |  36.46%|   7.27%
 3150m| 60300 | 11011 |355724k|5597.9 |   729M |  94 |2103 |7384 |   0 | 376k|  0 |  31k|  28k| 6.378324e+04 | 8.704000e+04 |  36.46%|   7.27%
 3157m| 60400 | 11044 |356447k|5600.4 |   729M |  94 |2103 |7428 |   0 | 377k|  0 |  31k|  28k| 6.378434e+04 | 8.704000e+04 |  36.46%|   7.28%
 3159m| 60500 | 11063 |356662k|5595.0 |   729M |  94 |2103 |7459 |   0 | 377k|  0 |  31k|  28k| 6.378732e+04 | 8.704000e+04 |  36.45%|   7.28%
 3162m| 60600 | 11084 |356977k|5591.2 |   729M |  94 |2103 |7530 |7568 | 378k|  2 |  31k|  28k| 6.378800e+04 | 8.704000e+04 |  36.45%|   7.28%
 3176m| 60700 | 11090 |358581k|5607.5 |   729M |  94 |2103 |7483 |   0 | 379k|  0 |  32k|  28k| 6.379997e+04 | 8.704000e+04 |  36.43%|   7.29%
 3178m| 60800 | 11103 |358761k|5601.6 |   729M |  94 |2103 |7508 |   0 | 380k|  0 |  32k|  28k| 6.380276e+04 | 8.704000e+04 |  36.42%|   7.31%
 3199m| 60900 | 11170 |361171k|5630.4 |   731M |  94 |2103 |7476 |7566 | 382k|  2 |  32k|  28k| 6.381793e+04 | 8.704000e+04 |  36.39%|   7.31%
 3204m| 61000 | 11180 |362015k|5634.8 |   731M |  94 |2103 |7487 |   0 | 383k|  0 |  32k|  28k| 6.382329e+04 | 8.704000e+04 |  36.38%|   7.31%
 3211m| 61100 | 11209 |362848k|5639.0 |   733M |  94 |2103 |7428 |7654 | 384k|  2 |  32k|  28k| 6.383258e+04 | 8.704000e+04 |  36.36%|   7.34%
 3215m| 61200 | 11222 |363345k|5638.0 |   738M |  94 |2103 |7469 |   0 | 386k|  0 |  32k|  28k| 6.383347e+04 | 8.704000e+04 |  36.35%|   7.37%
 3218m| 61300 | 11223 |363572k|5632.8 |   738M |  94 |2103 |7374 |7632 | 386k|  2 |  32k|  28k| 6.384498e+04 | 8.704000e+04 |  36.33%|   7.39%
 3230m| 61400 | 11242 |365157k|5648.6 |   738M |  94 |2103 |7293 |7841 | 387k|  2 |  32k|  28k| 6.384745e+04 | 8.704000e+04 |  36.32%|   7.42%
 3237m| 61500 | 11243 |365948k|5652.1 |   739M |  94 |2103 |7287 |7767 | 388k|  2 |  32k|  28k| 6.384975e+04 | 8.704000e+04 |  36.32%|   7.44%
 3246m| 61600 | 11276 |366849k|5657.2 |   739M |  94 |2103 |7292 |   0 | 389k|  0 |  32k|  28k| 6.385625e+04 | 8.704000e+04 |  36.31%|   7.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3250m| 61700 | 11315 |367470k|5658.1 |   739M |  94 |2103 |7290 |7599 | 390k|  2 |  33k|  28k| 6.385956e+04 | 8.704000e+04 |  36.30%|   7.45%
 3253m| 61800 | 11315 |367818k|5654.7 |   739M |  94 |2103 |7312 |   0 | 391k|  0 |  33k|  28k| 6.385984e+04 | 8.704000e+04 |  36.30%|   7.46%
 3262m| 61900 | 11345 |368894k|5662.6 |   739M |  94 |2103 |7198 |7572 | 392k|  2 |  33k|  29k| 6.386871e+04 | 8.704000e+04 |  36.28%|   7.47%
 3267m| 62000 | 11344 |369437k|5662.2 |   739M |  94 |2103 |7264 |7686 | 393k|  0 |  33k|  29k| 6.387248e+04 | 8.704000e+04 |  36.27%|   7.49%
 3268m| 62100 | 11371 |369587k|5655.8 |   739M |  94 |2103 |7333 |7683 | 394k|  1 |  33k|  29k| 6.387653e+04 | 8.704000e+04 |  36.26%|   7.50%
 3273m| 62200 | 11371 |370123k|5655.4 |   739M |  94 |2103 |7380 |7534 | 395k|  1 |  33k|  29k| 6.389250e+04 | 8.704000e+04 |  36.23%|   7.51%
 3282m| 62300 | 11401 |371167k|5662.7 |   739M |  94 |2103 |7320 |7556 | 397k|  2 |  33k|  29k| 6.390426e+04 | 8.704000e+04 |  36.20%|   7.55%
 3283m| 62400 | 11424 |371245k|5655.3 |   739M |  94 |2103 |7317 |7586 | 398k|  2 |  33k|  29k| 6.390559e+04 | 8.704000e+04 |  36.20%|   7.55%
 3290m| 62500 | 11429 |372104k|5659.7 |   739M |  94 |2103 |7368 |7624 | 399k|  2 |  33k|  29k| 6.391186e+04 | 8.704000e+04 |  36.19%|   7.56%
 3291m| 62600 | 11454 |372266k|5653.6 |   739M |  94 |2103 |7437 |   0 | 399k|  0 |  33k|  29k| 6.391310e+04 | 8.704000e+04 |  36.18%|   7.56%
 3307m| 62700 | 11457 |374190k|5674.2 |   740M |  94 |2103 |7476 |7660 | 401k|  2 |  34k|  29k| 6.393006e+04 | 8.704000e+04 |  36.15%|   7.57%
 3313m| 62800 | 11487 |374833k|5675.4 |   740M |  94 |2103 |7499 |   0 | 402k|  0 |  34k|  29k| 6.393024e+04 | 8.704000e+04 |  36.15%|   7.57%
 3321m| 62900 | 11488 |375864k|5682.4 |   741M |  94 |2103 |7493 |7726 | 403k|  2 |  34k|  29k| 6.393211e+04 | 8.704000e+04 |  36.14%|   7.57%
 3325m| 63000 | 11492 |376430k|5682.3 |   741M |  94 |2103 |7534 |7535 | 403k|  2 |  34k|  29k| 6.393233e+04 | 8.704000e+04 |  36.14%|   7.58%
 3328m| 63100 | 11525 |376687k|5677.6 |   741M |  94 |2103 |7507 |7628 | 404k|  2 |  34k|  29k| 6.393567e+04 | 8.704000e+04 |  36.14%|   7.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3341m| 63200 | 11530 |378120k|5690.7 |   741M |  94 |2103 |7431 |7715 | 405k|  2 |  34k|  29k| 6.395906e+04 | 8.704000e+04 |  36.09%|   7.59%
 3347m| 63300 | 11519 |379043k|5696.0 |   743M |  94 |2103 |7435 |7467 | 406k|  2 |  34k|  29k| 6.396028e+04 | 8.704000e+04 |  36.08%|   7.61%
 3356m| 63400 | 11542 |380179k|5704.5 |   743M |  94 |2103 |7421 |7592 | 408k|  2 |  34k|  29k| 6.396102e+04 | 8.704000e+04 |  36.08%|   7.64%
 3367m| 63500 | 11581 |381345k|5713.4 |   745M |  94 |2103 |7377 |7594 | 410k|  3 |  34k|  29k| 6.397179e+04 | 8.704000e+04 |  36.06%|   7.67%
 3370m| 63600 | 11587 |381652k|5709.4 |   745M |  94 |2103 |7403 |7569 | 411k|  2 |  34k|  29k| 6.397218e+04 | 8.704000e+04 |  36.06%|   7.68%
 3373m| 63700 | 11616 |382079k|5707.3 |   745M |  94 |2103 |7385 |7569 | 412k|  1 |  34k|  29k| 6.397458e+04 | 8.704000e+04 |  36.05%|   7.71%
 3376m| 63800 | 11639 |382403k|5703.6 |   745M |  94 |2103 |7452 |7684 | 413k|  1 |  35k|  29k| 6.397498e+04 | 8.704000e+04 |  36.05%|   7.72%
 3382m| 63900 | 11644 |383057k|5704.9 |   745M |  94 |2103 |7451 |7573 | 414k|  2 |  35k|  30k| 6.398053e+04 | 8.704000e+04 |  36.04%|   7.73%
 3386m| 64000 | 11658 |383546k|5703.7 |   745M |  94 |2103 |7496 |7485 | 415k|  1 |  35k|  30k| 6.398556e+04 | 8.704000e+04 |  36.03%|   7.75%
 3389m| 64100 | 11674 |383857k|5699.8 |   745M |  94 |2103 |7494 |7748 | 416k|  2 |  35k|  30k| 6.398683e+04 | 8.704000e+04 |  36.03%|   7.75%
 3404m| 64200 | 11715 |385639k|5717.8 |   745M |  94 |2103 |7511 |   0 | 417k|  0 |  35k|  30k| 6.399470e+04 | 8.704000e+04 |  36.01%|   7.77%
 3410m| 64300 | 11745 |386374k|5720.2 |   745M |  94 |2103 |7439 |7909 | 419k|  1 |  35k|  30k| 6.400513e+04 | 8.704000e+04 |  35.99%|   7.77%
 3418m| 64400 | 11766 |387251k|5724.7 |   745M |  94 |2103 |7306 |7406 | 420k|  1 |  35k|  30k| 6.401346e+04 | 8.704000e+04 |  35.97%|   7.79%
 3421m| 64500 | 11801 |387716k|5723.1 |   745M |  94 |2103 |7311 |7520 | 421k|  1 |  35k|  30k| 6.401712e+04 | 8.704000e+04 |  35.96%|   7.80%
 3429m| 64600 | 11839 |388688k|5729.0 |   746M |  94 |2103 |7309 |7683 | 423k|  0 |  35k|  30k| 6.401857e+04 | 8.704000e+04 |  35.96%|   7.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3443m| 64700 | 11866 |390233k|5743.3 |   746M |  94 |2103 |7309 |   0 | 424k|  0 |  35k|  30k| 6.402224e+04 | 8.704000e+04 |  35.95%|   7.82%
 3453m| 64800 | 11884 |391586k|5754.8 |   746M |  94 |2103 |7384 |   0 | 425k|  0 |  36k|  30k| 6.402903e+04 | 8.704000e+04 |  35.94%|   7.82%
 3455m| 64900 | 11891 |391798k|5749.4 |   746M |  94 |2103 |7390 |   0 | 426k|  0 |  36k|  30k| 6.403012e+04 | 8.704000e+04 |  35.94%|   7.84%
 3462m| 65000 | 11919 |392622k|5753.1 |   746M |  94 |2103 |7384 |7554 | 428k|  2 |  36k|  30k| 6.403345e+04 | 8.704000e+04 |  35.93%|   7.88%
 3465m| 65100 | 11948 |392938k|5749.3 |   747M |  94 |2103 |7386 |7601 | 429k|  2 |  36k|  30k| 6.403928e+04 | 8.704000e+04 |  35.92%|   7.88%
 3466m| 65200 | 11974 |393141k|5743.9 |   747M |  94 |2103 |7408 |   0 | 429k|  0 |  36k|  30k| 6.404560e+04 | 8.704000e+04 |  35.90%|   7.89%
 3474m| 65300 | 12011 |394169k|5750.5 |   748M |  94 |2103 |7413 |7735 | 431k|  1 |  36k|  30k| 6.404753e+04 | 8.704000e+04 |  35.90%|   7.93%
 3485m| 65400 | 12038 |395305k|5758.7 |   749M |  94 |2103 |7393 |7654 | 432k|  1 |  36k|  30k| 6.405072e+04 | 8.704000e+04 |  35.89%|   7.93%
 3492m| 65500 | 12059 |396167k|5762.8 |   750M |  94 |2103 |7349 |7719 | 433k|  2 |  36k|  30k| 6.406060e+04 | 8.704000e+04 |  35.87%|   7.94%
 3497m| 65600 | 12067 |396704k|5762.2 |   750M |  94 |2103 |7289 |   0 | 433k|  0 |  36k|  30k| 6.407570e+04 | 8.704000e+04 |  35.84%|   7.96%
 3497m| 65700 | 12097 |396809k|5755.4 |   751M |  94 |2103 |7332 |7741 | 434k|  1 |  36k|  30k| 6.407570e+04 | 8.704000e+04 |  35.84%|   7.97%
 3498m| 65800 | 12127 |396899k|5748.4 |   751M |  94 |2103 |7385 |7534 | 435k|  2 |  36k|  30k| 6.407570e+04 | 8.704000e+04 |  35.84%|   8.02%
 3504m| 65900 | 12140 |397484k|5748.5 |   752M |  94 |2103 |7416 |7582 | 436k|  2 |  36k|  30k| 6.408301e+04 | 8.704000e+04 |  35.82%|   8.02%
 3517m| 66000 | 12159 |398789k|5759.1 |   752M |  94 |2103 |7416 |7704 | 438k|  1 |  36k|  30k| 6.409152e+04 | 8.704000e+04 |  35.81%|   8.02%
 3518m| 66100 | 12159 |398966k|5753.3 |   752M |  94 |2103 |7397 |7702 | 438k|  2 |  36k|  30k| 6.410147e+04 | 8.704000e+04 |  35.78%|   8.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3520m| 66200 | 12176 |399141k|5747.5 |   752M |  94 |2103 |7378 |7725 | 439k|  1 |  36k|  30k| 6.410434e+04 | 8.704000e+04 |  35.78%|   8.03%
 3529m| 66300 | 12194 |400158k|5753.9 |   752M |  94 |2103 |7378 |7590 | 439k|  2 |  37k|  30k| 6.410684e+04 | 8.704000e+04 |  35.77%|   8.03%
 3533m| 66400 | 12208 |400766k|5754.4 |   752M |  94 |2103 |7387 |7613 | 440k|  0 |  37k|  30k| 6.410705e+04 | 8.704000e+04 |  35.77%|   8.03%
 3542m| 66500 | 12213 |401783k|5760.7 |   752M |  94 |2103 |7368 |7870 | 441k|  1 |  37k|  30k| 6.411162e+04 | 8.704000e+04 |  35.76%|   8.06%
 3551m| 66600 | 12227 |402693k|5765.5 |   752M |  94 |2103 |7405 |7449 | 442k|  0 |  37k|  30k| 6.411796e+04 | 8.704000e+04 |  35.75%|   8.07%
 3561m| 66700 | 12248 |403873k|5774.1 |   752M |  94 |2103 |7472 |7712 | 444k|  4 |  37k|  31k| 6.413205e+04 | 8.704000e+04 |  35.72%|   8.08%
 3562m| 66800 | 12256 |404048k|5768.4 |   752M |  94 |2103 |7498 |   0 | 444k|  0 |  37k|  31k| 6.413929e+04 | 8.704000e+04 |  35.70%|   8.10%
 3571m| 66900 | 12292 |405069k|5774.7 |   752M |  94 |2103 |7522 |   0 | 445k|  0 |  37k|  31k| 6.414989e+04 | 8.704000e+04 |  35.68%|   8.10%
 3592m| 67000 | 12327 |407452k|5800.4 |   752M |  94 |2103 |7514 |7664 | 447k|  2 |  37k|  31k| 6.416247e+04 | 8.704000e+04 |  35.66%|   8.12%
 3599m| 67100 | 12346 |408360k|5805.1 |   752M |  94 |2103 |7536 |   0 | 448k|  0 |  37k|  31k| 6.416806e+04 | 8.704000e+04 |  35.64%|   8.13%
 3610m| 67200 | 12382 |409636k|5815.0 |   753M |  94 |2103 |7563 |   0 | 449k|  0 |  37k|  31k| 6.417687e+04 | 8.704000e+04 |  35.63%|   8.15%
 3617m| 67300 | 12408 |410458k|5818.4 |   753M |  94 |2103 |7569 |   0 | 450k|  0 |  38k|  31k| 6.418718e+04 | 8.704000e+04 |  35.60%|   8.16%
 3622m| 67400 | 12417 |411047k|5818.5 |   753M |  94 |2103 |7537 |   0 | 452k|  0 |  38k|  31k| 6.419655e+04 | 8.704000e+04 |  35.58%|   8.17%
 3627m| 67500 | 12455 |411661k|5818.9 |   754M |  94 |2103 |7460 |7643 | 452k|  2 |  38k|  31k| 6.421074e+04 | 8.704000e+04 |  35.55%|   8.18%
 3633m| 67600 | 12474 |412337k|5820.3 |   754M |  94 |2103 |7469 |   0 | 453k|  0 |  38k|  31k| 6.421496e+04 | 8.704000e+04 |  35.54%|   8.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3638m| 67700 | 12497 |412973k|5821.0 |   754M |  94 |2103 |7462 |7644 | 454k|  2 |  38k|  31k| 6.422043e+04 | 8.704000e+04 |  35.53%|   8.19%
 3646m| 67800 | 12513 |413794k|5824.4 |   756M |  94 |2103 |7485 |7450 | 455k|  2 |  38k|  31k| 6.422949e+04 | 8.704000e+04 |  35.51%|   8.20%
 3652m| 67900 | 12522 |414442k|5825.3 |   756M |  94 |2103 |7521 |7951 | 456k|  1 |  38k|  31k| 6.423091e+04 | 8.704000e+04 |  35.51%|   8.24%
 3662m| 68000 | 12544 |415808k|5836.3 |   757M |  94 |2103 |7594 |7579 | 458k|  1 |  38k|  31k| 6.423149e+04 | 8.704000e+04 |  35.51%|   8.26%
 3669m| 68100 | 12561 |416660k|5840.1 |   758M |  94 |2103 |7590 |7625 | 459k|  2 |  39k|  31k| 6.423410e+04 | 8.704000e+04 |  35.50%|   8.27%
 3681m| 68200 | 12604 |418040k|5851.2 |   758M |  94 |2103 |7569 |7699 | 461k|  2 |  39k|  31k| 6.423861e+04 | 8.704000e+04 |  35.49%|   8.30%
 3682m| 68300 | 12610 |418262k|5846.1 |   759M |  94 |2103 |7579 |7719 | 462k|  1 |  39k|  31k| 6.424051e+04 | 8.704000e+04 |  35.49%|   8.32%
 3686m| 68400 | 12608 |418640k|5843.3 |   759M |  94 |2103 |7649 |7656 | 463k|  2 |  39k|  31k| 6.424487e+04 | 8.704000e+04 |  35.48%|   8.32%
 3689m| 68500 | 12621 |418980k|5839.8 |   759M |  94 |2103 |7653 |7692 | 464k|  2 |  39k|  31k| 6.424487e+04 | 8.704000e+04 |  35.48%|   8.33%
 3693m| 68600 | 12656 |419540k|5839.5 |   759M |  94 |2103 |7616 |7690 | 465k|  2 |  39k|  31k| 6.424683e+04 | 8.704000e+04 |  35.48%|   8.35%
 3697m| 68700 | 12678 |420304k|5842.0 |   759M |  94 |2103 |7619 |7788 | 466k|  0 |  39k|  31k| 6.424700e+04 | 8.704000e+04 |  35.48%|   8.35%
 3704m| 68800 | 12721 |421068k|5844.5 |   759M |  94 |2103 |7614 |7740 | 467k|  1 |  39k|  31k| 6.424728e+04 | 8.704000e+04 |  35.48%|   8.35%
 3704m| 68900 | 12721 |421100k|5836.8 |   759M |  94 |2103 |7644 |7696 | 467k|  1 |  39k|  31k| 6.424774e+04 | 8.704000e+04 |  35.48%|   8.35%
 3714m| 69000 | 12763 |422028k|5841.6 |   759M |  94 |2103 |7677 |7551 | 468k|  2 |  39k|  31k| 6.424800e+04 | 8.704000e+04 |  35.48%|   8.35%
 3717m| 69100 | 12779 |422338k|5837.8 |   759M |  94 |2103 |7720 |   0 | 469k|  0 |  39k|  31k| 6.424800e+04 | 8.704000e+04 |  35.48%|   8.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3726m| 69200 | 12833 |423361k|5843.9 |   759M |  94 |2103 |7631 |7555 | 471k|  3 |  40k|  31k| 6.425905e+04 | 8.704000e+04 |  35.45%|   8.36%
 3729m| 69300 | 12825 |423728k|5840.9 |   759M |  94 |2103 |7568 |7696 | 472k|  2 |  40k|  31k| 6.426292e+04 | 8.704000e+04 |  35.44%|   8.37%
 3735m| 69400 | 12828 |424361k|5841.6 |   759M |  94 |2103 |7524 |7701 | 472k|  2 |  40k|  32k| 6.427352e+04 | 8.704000e+04 |  35.42%|   8.37%
 3746m| 69500 | 12847 |425724k|5852.3 |   759M |  94 |2103 |7395 |7507 | 473k|  2 |  40k|  32k| 6.428200e+04 | 8.704000e+04 |  35.40%|   8.37%
 3753m| 69600 | 12867 |426566k|5855.8 |   759M |  94 |2103 |7403 |7547 | 475k|  2 |  40k|  32k| 6.428232e+04 | 8.704000e+04 |  35.40%|   8.39%
 3758m| 69700 | 12901 |427217k|5856.7 |   761M |  94 |2103 |7431 |7622 | 476k|  1 |  40k|  32k| 6.428232e+04 | 8.704000e+04 |  35.40%|   8.40%
 3759m| 69800 | 12957 |427368k|5850.7 |   761M |  94 |2103 |7411 |7623 | 477k|  2 |  40k|  32k| 6.428697e+04 | 8.704000e+04 |  35.39%|   8.41%
 3761m| 69900 | 12954 |427636k|5846.4 |   762M |  94 |2103 |7432 |   0 | 477k|  0 |  40k|  32k| 6.428697e+04 | 8.704000e+04 |  35.39%|   8.41%
 3761m| 70000 | 12960 |427667k|5838.9 |   762M |  94 |2103 |7404 |   0 | 478k|  0 |  40k|  32k| 6.428900e+04 | 8.704000e+04 |  35.39%|   8.41%
 3763m| 70100 | 12960 |427979k|5835.1 |   762M |  94 |2103 |7390 |7742 | 478k|  2 |  40k|  32k| 6.429584e+04 | 8.704000e+04 |  35.37%|   8.41%
 3768m| 70200 | 12958 |428586k|5835.5 |   762M |  94 |2103 |7512 |   0 | 479k|  0 |  40k|  32k| 6.429718e+04 | 8.704000e+04 |  35.37%|   8.41%
 3778m| 70300 | 12979 |429717k|5842.9 |   762M |  94 |2103 |7514 |   0 | 480k|  0 |  40k|  32k| 6.430019e+04 | 8.704000e+04 |  35.37%|   8.43%
 3785m| 70400 | 13002 |430631k|5847.4 |   763M |  94 |2103 |7519 |   0 | 481k|  0 |  41k|  32k| 6.431079e+04 | 8.704000e+04 |  35.34%|   8.44%
 3788m| 70500 | 13018 |430974k|5844.1 |   763M |  94 |2103 |7509 |   0 | 482k|  0 |  41k|  32k| 6.431568e+04 | 8.704000e+04 |  35.33%|   8.45%
 3791m| 70600 | 13039 |431304k|5840.7 |   764M |  94 |2103 |7517 |7571 | 483k|  2 |  41k|  32k| 6.432594e+04 | 8.704000e+04 |  35.31%|   8.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3810m| 70700 | 13058 |433573k|5863.5 |   764M |  94 |2103 |7557 |7820 | 485k|  2 |  41k|  32k| 6.433148e+04 | 8.704000e+04 |  35.30%|   8.49%
 3815m| 70800 | 13080 |434227k|5864.4 |   764M |  94 |2103 |7642 |7489 | 486k|  2 |  41k|  32k| 6.433200e+04 | 8.704000e+04 |  35.30%|   8.50%
 3816m| 70900 | 13114 |434438k|5859.3 |   764M |  94 |2103 |7670 |7497 | 487k|  1 |  41k|  32k| 6.433200e+04 | 8.704000e+04 |  35.30%|   8.51%
 3827m| 71000 | 13154 |435785k|5869.6 |   764M |  94 |2103 |7679 |7507 | 489k|  2 |  41k|  32k| 6.435369e+04 | 8.704000e+04 |  35.25%|   8.52%
 3829m| 71100 | 13184 |436035k|5865.0 |   765M |  94 |2103 |7639 |   0 | 489k|  0 |  41k|  32k| 6.436031e+04 | 8.704000e+04 |  35.24%|   8.52%
 3841m| 71200 | 13187 |437438k|5876.0 |   765M |  94 |2103 |7650 |   0 | 491k|  0 |  42k|  32k| 6.436613e+04 | 8.704000e+04 |  35.23%|   8.52%
 3845m| 71300 | 13208 |437880k|5874.0 |   765M |  94 |2103 |7638 |7630 | 493k|  2 |  42k|  32k| 6.436919e+04 | 8.704000e+04 |  35.22%|   8.54%
 3847m| 71400 | 13216 |438151k|5869.8 |   765M |  94 |2103 |7622 |   0 | 494k|  0 |  42k|  32k| 6.438313e+04 | 8.704000e+04 |  35.19%|   8.55%
 3849m| 71500 | 13224 |438375k|5864.9 |   765M |  94 |2103 |7652 |   0 | 494k|  0 |  42k|  32k| 6.438612e+04 | 8.704000e+04 |  35.18%|   8.55%
 3862m| 71600 | 13230 |439956k|5878.2 |   765M |  94 |2103 |7650 |7682 | 495k|  2 |  42k|  32k| 6.438812e+04 | 8.704000e+04 |  35.18%|   8.58%
 3869m| 71700 | 13242 |440793k|5881.6 |   766M |  94 |2103 |7692 |7654 | 496k|  2 |  42k|  32k| 6.438812e+04 | 8.704000e+04 |  35.18%|   8.60%
 3871m| 71800 | 13264 |441085k|5877.6 |   766M |  94 |2103 |7748 |7915 | 497k|  0 |  42k|  32k| 6.438812e+04 | 8.704000e+04 |  35.18%|   8.62%
 3884m| 71900 | 13283 |442461k|5888.1 |   766M |  94 |2103 |7746 |   0 | 499k|  0 |  42k|  32k| 6.438959e+04 | 8.704000e+04 |  35.18%|   8.63%
 3900m| 72000 | 13315 |444384k|5905.8 |   766M |  94 |2103 |7729 |   0 | 500k|  0 |  43k|  32k| 6.439374e+04 | 8.704000e+04 |  35.17%|   8.65%
 3907m| 72100 | 13318 |445276k|5909.9 |   766M |  94 |2103 |7766 |7624 | 502k|  2 |  43k|  32k| 6.440029e+04 | 8.704000e+04 |  35.15%|   8.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3917m| 72200 | 13334 |446538k|5918.7 |   766M |  94 |2103 |7788 |   0 | 503k|  0 |  43k|  32k| 6.440072e+04 | 8.704000e+04 |  35.15%|   8.67%
 3922m| 72300 | 13354 |447032k|5917.5 |   767M |  94 |2103 |7771 |7376 | 504k|  2 |  43k|  32k| 6.440229e+04 | 8.704000e+04 |  35.15%|   8.71%
 3924m| 72400 | 13404 |447306k|5913.3 |   767M |  94 |2103 |7764 |7599 | 505k|  1 |  43k|  32k| 6.440506e+04 | 8.704000e+04 |  35.14%|   8.71%
 3934m| 72500 | 13402 |448406k|5920.0 |   768M |  94 |2103 |7884 |7594 | 506k|  2 |  43k|  32k| 6.441233e+04 | 8.704000e+04 |  35.13%|   8.71%
 3941m| 72600 | 13429 |449153k|5922.0 |   768M |  94 |2103 |7747 |   0 | 507k|  0 |  43k|  32k| 6.442466e+04 | 8.704000e+04 |  35.10%|   8.72%
 3949m| 72700 | 13449 |449995k|5925.3 |   771M |  94 |2103 |7669 |   0 | 509k|  0 |  43k|  32k| 6.442771e+04 | 8.704000e+04 |  35.10%|   8.73%
 3951m| 72800 | 13480 |450346k|5922.1 |   772M |  94 |2103 |7500 |7580 | 510k|  2 |  44k|  32k| 6.442988e+04 | 8.704000e+04 |  35.09%|   8.76%
 3953m| 72900 | 13521 |450629k|5918.1 |   772M |  94 |2103 |7553 |7537 | 511k|  1 |  44k|  32k| 6.442989e+04 | 8.704000e+04 |  35.09%|   8.77%
 3956m| 73000 | 13533 |450980k|5914.9 |   772M |  94 |2103 |7549 |7661 | 513k|  2 |  44k|  32k| 6.443649e+04 | 8.704000e+04 |  35.08%|   8.79%
 3957m| 73100 | 13582 |451089k|5908.6 |   772M |  94 |2103 |7527 |7581 | 514k|  1 |  44k|  32k| 6.443918e+04 | 8.704000e+04 |  35.07%|   8.81%
 3959m| 73200 | 13597 |451359k|5904.4 |   772M |  94 |2103 |7539 |7674 | 515k|  2 |  44k|  32k| 6.444530e+04 | 8.704000e+04 |  35.06%|   8.81%
 3961m| 73300 | 13626 |451599k|5899.8 |   773M |  94 |2103 |7566 |7564 | 516k|  0 |  44k|  32k| 6.445135e+04 | 8.704000e+04 |  35.05%|   8.82%
 3961m| 73400 | 13622 |451674k|5893.1 |   773M |  94 |2103 |7636 |   0 | 517k|  0 |  44k|  32k| 6.445135e+04 | 8.704000e+04 |  35.05%|   8.83%
 3964m| 73500 | 13629 |451918k|5888.6 |   773M |  94 |2103 |7661 |   0 | 518k|  0 |  44k|  32k| 6.446257e+04 | 8.704000e+04 |  35.02%|   8.83%
 3967m| 73600 | 13652 |452361k|5886.7 |   773M |  94 |2103 |7592 |7647 | 519k|  2 |  44k|  32k| 6.446491e+04 | 8.704000e+04 |  35.02%|   8.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3976m| 73700 | 13673 |453388k|5892.4 |   774M |  94 |2103 |7597 |7649 | 520k|  2 |  44k|  32k| 6.446717e+04 | 8.704000e+04 |  35.01%|   8.84%
 3976m| 73800 | 13670 |453412k|5885.0 |   774M |  94 |2103 |7627 |7727 | 521k|  1 |  45k|  32k| 6.446717e+04 | 8.704000e+04 |  35.01%|   8.85%
 3982m| 73900 | 13696 |454111k|5886.5 |   774M |  94 |2103 |7597 |7644 | 522k|  2 |  45k|  32k| 6.447574e+04 | 8.704000e+04 |  35.00%|   8.91%
 3985m| 74000 | 13733 |454484k|5883.7 |   776M |  94 |2103 |7598 |7438 | 524k|  2 |  45k|  32k| 6.447912e+04 | 8.704000e+04 |  34.99%|   8.92%
 3996m| 74100 | 13779 |455590k|5890.4 |   776M |  94 |2103 |7552 |   0 | 525k|  0 |  45k|  32k| 6.449002e+04 | 8.704000e+04 |  34.97%|   8.92%
 4001m| 74200 | 13778 |456237k|5891.1 |   776M |  94 |2103 |7570 |7534 | 526k|  1 |  45k|  32k| 6.449916e+04 | 8.704000e+04 |  34.95%|   8.96%
 4003m| 74300 | 13808 |456481k|5886.7 |   776M |  94 |2103 |7557 |7708 | 527k|  2 |  45k|  32k| 6.450234e+04 | 8.704000e+04 |  34.94%|   8.97%
 4011m| 74400 | 13843 |457390k|5890.8 |   777M |  94 |2103 |7598 |7874 | 529k|  2 |  45k|  32k| 6.450806e+04 | 8.704000e+04 |  34.93%|   8.98%
 4014m| 74500 | 13856 |457742k|5887.8 |   777M |  94 |2103 |7596 |7744 | 529k|  2 |  45k|  32k| 6.451200e+04 | 8.704000e+04 |  34.92%|   8.98%
 4018m| 74600 | 13868 |458227k|5886.4 |   777M |  94 |2103 |7645 |7751 | 530k|  1 |  45k|  32k| 6.451200e+04 | 8.704000e+04 |  34.92%|   8.99%
 4031m| 74700 | 13875 |460224k|5904.5 |   780M |  94 |2103 |7725 |7748 | 532k|  1 |  45k|  32k| 6.451200e+04 | 8.704000e+04 |  34.92%|   9.00%
 4035m| 74800 | 13875 |460859k|5905.1 |   781M |  94 |2103 |7759 |7734 | 533k|  1 |  46k|  32k| 6.451200e+04 | 8.704000e+04 |  34.92%|   9.02%
 4037m| 74900 | 13899 |461074k|5900.3 |   781M |  94 |2103 |7788 |7474 | 534k|  1 |  46k|  32k| 6.451200e+04 | 8.704000e+04 |  34.92%|   9.05%
 4038m| 75000 | 13939 |461236k|5894.8 |   782M |  94 |2103 |7880 |7662 | 536k|  2 |  46k|  32k| 6.451200e+04 | 8.704000e+04 |  34.92%|   9.05%
 4039m| 75100 | 13971 |461347k|5888.7 |   782M |  94 |2103 |7879 |   0 | 537k|  0 |  46k|  32k| 6.451200e+04 | 8.704000e+04 |  34.92%|   9.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4040m| 75200 | 14009 |461476k|5882.8 |   782M |  94 |2103 |7863 |   0 | 538k|  0 |  46k|  32k| 6.451200e+04 | 8.704000e+04 |  34.92%|   9.05%
 4042m| 75300 | 14021 |461649k|5877.5 |   782M |  94 |2103 |7845 |   0 | 539k|  0 |  46k|  32k| 6.451200e+04 | 8.704000e+04 |  34.92%|   9.05%
 4043m| 75400 | 14034 |461784k|5871.8 |   782M |  94 |2103 |7853 |7746 | 541k|  0 |  46k|  32k| 6.451200e+04 | 8.704000e+04 |  34.92%|   9.06%
 4045m| 75500 | 14056 |462050k|5867.7 |   782M |  94 |2103 |7874 |7714 | 542k|  2 |  46k|  32k| 6.451200e+04 | 8.704000e+04 |  34.92%|   9.06%
 4047m| 75600 | 14062 |462239k|5862.6 |   782M |  94 |2103 |7935 |7695 | 542k|  0 |  46k|  32k| 6.451200e+04 | 8.704000e+04 |  34.92%|   9.06%
 4048m| 75700 | 14085 |462366k|5856.8 |   782M |  94 |2103 |7923 |   0 | 544k|  0 |  46k|  33k| 6.451200e+04 | 8.704000e+04 |  34.92%|   9.07%
 4050m| 75800 | 14108 |462560k|5851.9 |   783M |  94 |2103 |7892 |7660 | 546k|  1 |  46k|  33k| 6.451200e+04 | 8.704000e+04 |  34.92%|   9.08%
 4051m| 75900 | 14135 |462789k|5847.4 |   783M |  94 |2103 |7853 |7680 | 547k|  3 |  46k|  33k| 6.452026e+04 | 8.704000e+04 |  34.90%|   9.09%
 4053m| 76000 | 14136 |462972k|5842.3 |   783M |  94 |2103 |7821 |7498 | 548k|  2 |  47k|  33k| 6.452534e+04 | 8.704000e+04 |  34.89%|   9.09%
 4057m| 76100 | 14155 |463522k|5841.9 |   784M |  94 |2103 |7827 |7712 | 550k|  2 |  47k|  33k| 6.453018e+04 | 8.704000e+04 |  34.88%|   9.10%
 4063m| 76200 | 14159 |464197k|5843.0 |   784M |  94 |2103 |7771 |7701 | 551k|  0 |  47k|  33k| 6.453085e+04 | 8.704000e+04 |  34.88%|   9.10%
 4065m| 76300 | 14195 |464370k|5837.8 |   784M |  94 |2103 |7786 |7766 | 552k|  2 |  47k|  33k| 6.453470e+04 | 8.704000e+04 |  34.87%|   9.12%
 4067m| 76400 | 14212 |464719k|5834.9 |   785M |  94 |2103 |7845 |7557 | 553k|  2 |  47k|  33k| 6.453770e+04 | 8.704000e+04 |  34.87%|   9.13%
 4069m| 76500 | 14224 |465019k|5831.3 |   785M |  94 |2103 |7877 |7617 | 554k|  1 |  47k|  33k| 6.453804e+04 | 8.704000e+04 |  34.87%|   9.13%
 4071m| 76600 | 14257 |465252k|5826.9 |   785M |  94 |2103 |7830 |   0 | 555k|  0 |  47k|  33k| 6.453828e+04 | 8.704000e+04 |  34.87%|   9.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4080m| 76700 | 14245 |466339k|5833.2 |   785M |  94 |2103 |7842 |7656 | 556k|  2 |  47k|  33k| 6.453958e+04 | 8.704000e+04 |  34.86%|   9.14%
 4097m| 76800 | 14241 |468585k|5854.0 |   785M |  94 |2103 |7813 |7499 | 558k|  2 |  48k|  33k| 6.454581e+04 | 8.704000e+04 |  34.85%|   9.16%
 4100m| 76900 | 14257 |468866k|5850.2 |   786M |  94 |2103 |7832 |7691 | 559k|  2 |  48k|  33k| 6.454625e+04 | 8.704000e+04 |  34.85%|   9.16%
 4109m| 77000 | 14269 |469986k|5856.9 |   786M |  94 |2103 |7779 |7493 | 561k|  2 |  48k|  33k| 6.455303e+04 | 8.704000e+04 |  34.83%|   9.17%
 4120m| 77100 | 14292 |471154k|5864.1 |   786M |  94 |2103 |7768 |7746 | 563k|  2 |  48k|  33k| 6.455511e+04 | 8.704000e+04 |  34.83%|   9.18%
 4127m| 77200 | 14320 |471786k|5864.7 |   787M |  94 |2103 |7794 |8061 | 564k|  1 |  48k|  33k| 6.455929e+04 | 8.704000e+04 |  34.82%|   9.20%
 4139m| 77300 | 14335 |473239k|5875.5 |   787M |  94 |2103 |7760 |7716 | 566k|  1 |  48k|  33k| 6.456513e+04 | 8.704000e+04 |  34.81%|   9.21%
 4142m| 77400 | 14367 |473720k|5874.1 |   787M |  94 |2103 |7770 |7427 | 567k|  1 |  48k|  33k| 6.456723e+04 | 8.704000e+04 |  34.81%|   9.23%
 4146m| 77500 | 14401 |474183k|5872.6 |   787M |  94 |2103 |7775 |7619 | 569k|  2 |  48k|  33k| 6.457057e+04 | 8.704000e+04 |  34.80%|   9.24%
 4166m| 77600 | 14415 |476527k|5894.3 |   787M |  94 |2103 |7757 |7642 | 570k|  1 |  48k|  33k| 6.457545e+04 | 8.704000e+04 |  34.79%|   9.25%
 4169m| 77700 | 14412 |476911k|5891.8 |   788M |  94 |2103 |7804 |8198 | 572k|  2 |  49k|  33k| 6.457894e+04 | 8.704000e+04 |  34.78%|   9.28%
 4171m| 77800 | 14432 |477086k|5886.7 |   788M |  94 |2103 |7754 |7558 | 573k|  0 |  49k|  33k| 6.458262e+04 | 8.704000e+04 |  34.77%|   9.29%
 4172m| 77900 | 14456 |477287k|5881.9 |   788M |  94 |2103 |7762 |7718 | 575k|  2 |  49k|  33k| 6.458516e+04 | 8.704000e+04 |  34.77%|   9.33%
 4173m| 78000 | 14484 |477421k|5876.3 |   788M |  94 |2103 |7748 |7634 | 576k|  2 |  49k|  33k| 6.458785e+04 | 8.704000e+04 |  34.76%|   9.34%
 4173m| 78100 | 14482 |477488k|5869.9 |   788M |  94 |2103 |7790 |7725 | 577k|  0 |  49k|  33k| 6.459095e+04 | 8.704000e+04 |  34.76%|   9.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4175m| 78200 | 14503 |477655k|5864.8 |   788M |  94 |2103 |7850 |   0 | 578k|  0 |  49k|  33k| 6.459182e+04 | 8.704000e+04 |  34.75%|   9.37%
 4177m| 78300 | 14534 |477985k|5861.6 |   788M |  94 |2103 |7929 |7976 | 579k|  1 |  49k|  33k| 6.459958e+04 | 8.704000e+04 |  34.74%|   9.40%
 4179m| 78400 | 14526 |478273k|5858.0 |   793M |  94 |2103 |8044 |7608 | 580k|  2 |  49k|  33k| 6.459958e+04 | 8.704000e+04 |  34.74%|   9.42%
 4185m| 78500 | 14553 |478946k|5859.0 |   793M |  94 |2103 |7979 |7687 | 581k|  3 |  50k|  33k| 6.460164e+04 | 8.704000e+04 |  34.73%|   9.42%
 4186m| 78600 | 14552 |479120k|5854.0 |   794M |  94 |2103 |8033 |   0 | 582k|  0 |  50k|  33k| 6.460730e+04 | 8.704000e+04 |  34.72%|   9.43%
 4194m| 78700 | 14577 |480036k|5858.0 |   794M |  94 |2103 |7843 |7552 | 583k|  3 |  50k|  33k| 6.461213e+04 | 8.704000e+04 |  34.71%|   9.44%
 4197m| 78800 | 14584 |480447k|5855.9 |   796M |  94 |2103 |7810 |7732 | 584k|  2 |  50k|  33k| 6.461533e+04 | 8.704000e+04 |  34.70%|   9.45%
 4201m| 78900 | 14635 |480896k|5854.2 |   798M |  94 |2103 |7809 |   0 | 585k|  0 |  50k|  33k| 6.461683e+04 | 8.704000e+04 |  34.70%|   9.46%
 4203m| 79000 | 14661 |481151k|5850.2 |   802M |  94 |2103 |7763 |7759 | 586k|  2 |  50k|  33k| 6.461944e+04 | 8.704000e+04 |  34.70%|   9.46%
 4216m| 79100 | 14676 |482699k|5861.9 |   802M |  94 |2103 |7692 |   0 | 589k|  0 |  50k|  33k| 6.462149e+04 | 8.704000e+04 |  34.69%|   9.46%
 4218m| 79200 | 14691 |482985k|5858.3 |   802M |  94 |2103 |7745 |7686 | 590k|  2 |  50k|  33k| 6.462224e+04 | 8.704000e+04 |  34.69%|   9.47%
 4229m| 79300 | 14745 |484280k|5866.9 |   803M |  94 |2103 |7616 |7601 | 591k|  2 |  50k|  33k| 6.463807e+04 | 8.704000e+04 |  34.66%|   9.48%
 4239m| 79400 | 14770 |485354k|5872.8 |   805M |  94 |2103 |7585 |7692 | 593k|  3 |  51k|  34k| 6.464089e+04 | 8.704000e+04 |  34.65%|   9.48%
 4255m| 79500 | 14785 |487320k|5889.4 |   805M |  94 |2103 |7661 |   0 | 594k|  0 |  51k|  34k| 6.464229e+04 | 8.704000e+04 |  34.65%|   9.48%
 4276m| 79600 | 14789 |490191k|5917.0 |   805M |  94 |2103 |7749 |   0 | 596k|  0 |  51k|  34k| 6.464560e+04 | 8.704000e+04 |  34.64%|   9.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4291m| 79700 | 14832 |492007k|5931.7 |   805M |  94 |2103 |7560 |7719 | 598k|  1 |  51k|  34k| 6.468046e+04 | 8.704000e+04 |  34.57%|   9.51%
 4291m| 79800 | 14884 |492055k|5925.2 |   806M |  94 |2103 |7705 |7498 | 599k|  1 |  51k|  34k| 6.468046e+04 | 8.704000e+04 |  34.57%|   9.52%
