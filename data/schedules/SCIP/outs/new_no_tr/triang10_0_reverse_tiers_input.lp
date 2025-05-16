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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 423 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 451 chg bounds, 2546 chg sides, 4305 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 472 chg bounds, 3428 chg sides, 5388 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 487 chg bounds, 4103 chg sides, 6163 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 497 chg bounds, 4578 chg sides, 6681 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, fast)       2036 del vars, 3906 del conss, 0 add conss, 503 chg bounds, 4875 chg sides, 6993 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 7, fast)       2036 del vars, 3906 del conss, 0 add conss, 506 chg bounds, 5028 chg sides, 7150 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 8, fast)       2036 del vars, 3906 del conss, 0 add conss, 507 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (114 rounds): 355 aggregations, 1392 fixings, 87 bound changes
(round 9, medium)     3783 del vars, 16286 del conss, 6569 add conss, 595 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 10, fast)       3785 del vars, 16288 del conss, 6569 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 11, exhaustive) 3785 del vars, 16298 del conss, 6569 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 12, fast)       3787 del vars, 16311 del conss, 6569 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3065 clqs
(round 13, exhaustive) 3787 del vars, 16311 del conss, 6569 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
(round 14, exhaustive) 3787 del vars, 20801 del conss, 7995 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
   (2.4s) probing: 1000/2264 (44.2%) - 0 fixings, 0 aggregations, 21703 implications, 1 bound changes
   (2.4s) probing: 1001/2264 (44.2%) - 0 fixings, 0 aggregations, 21710 implications, 1 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 5 medium, 4 exhaustive):
 3787 deleted vars, 20801 deleted constraints, 7995 added constraints, 596 tightened bounds, 0 added holes, 5240 changed sides, 7363 changed coefficients
 9388 implications, 15720 cliques
presolved problem has 2319 variables (2264 bin, 55 int, 0 impl, 0 cont) and 3480 constraints
    475 constraints of type <varbound>
      1 constraints of type <setppc>
   1426 constraints of type <and>
   1569 constraints of type <linear>
      9 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |   locks|   0 |2319 |3481 |4906 |   0 |  0 |   0 |   0 | 2.880000e+02 | 5.980000e+02 | 107.64%| unknown
  183s|     1 |     0 |379603 |     - |    58M |   0 |2319 |3496 |4906 |   0 |  0 |  15 |   0 | 4.277159e+02 | 5.980000e+02 |  39.81%| unknown
  184s|     1 |     0 |379615 |     - |    58M |   0 |2319 |3499 |4906 |   0 |  0 |  18 |   0 | 4.280000e+02 | 5.980000e+02 |  39.72%| unknown
* 188s|     1 |     0 |379615 |     - |    LP  |   0 |2319 |3499 |4906 |   0 |  0 |  18 |   0 | 4.280000e+02 | 5.920000e+02 |  38.32%| unknown
  197s|     1 |     0 |397467 |     - |    62M |   0 |2319 |3699 |5094 | 188 |  1 |  18 |   0 | 4.430000e+02 | 5.920000e+02 |  33.63%| unknown
  197s|     1 |     0 |397467 |     - |    62M |   0 |2319 |3699 |5094 | 188 |  1 |  18 |   0 | 4.430000e+02 | 5.920000e+02 |  33.63%| unknown
  197s|     1 |     0 |397467 |     - |    62M |   0 |2319 |3699 |5093 | 188 |  1 |  18 |   0 | 4.430000e+02 | 5.920000e+02 |  33.63%| unknown
  198s|     1 |     0 |400837 |     - |    62M |   0 |2319 |3699 |5250 | 345 |  2 |  18 |   0 | 4.444821e+02 | 5.920000e+02 |  33.19%| unknown
  198s|     1 |     0 |400854 |     - |    63M |   0 |2319 |3699 |5250 | 345 |  2 |  18 |   0 | 4.450000e+02 | 5.920000e+02 |  33.03%| unknown
  199s|     1 |     0 |400854 |     - |    63M |   0 |2319 |3699 |5248 | 345 |  2 |  18 |   0 | 4.450000e+02 | 5.920000e+02 |  33.03%| unknown
  201s|     1 |     0 |405476 |     - |    63M |   0 |2319 |3699 |5400 | 501 |  3 |  18 |   0 | 4.452609e+02 | 5.920000e+02 |  32.96%| unknown
  201s|     1 |     0 |405515 |     - |    63M |   0 |2319 |3700 |5400 | 501 |  3 |  19 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  203s|     1 |     0 |408156 |     - |    64M |   0 |2319 |3700 |5500 | 601 |  4 |  19 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  203s|     1 |     0 |408156 |     - |    64M |   0 |2319 |3700 |5497 | 601 |  4 |  19 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  205s|     1 |     0 |410442 |     - |    65M |   0 |2319 |3700 |5578 | 685 |  5 |  19 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  206s|     1 |     0 |411762 |     - |    66M |   0 |2319 |3702 |5631 | 738 |  6 |  21 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  207s|     1 |     0 |412623 |     - |    66M |   0 |2319 |3702 |5688 | 795 |  7 |  21 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  209s|     1 |     0 |414126 |     - |    67M |   0 |2319 |3702 |5722 | 829 |  8 |  21 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  210s|     1 |     0 |415272 |     - |    67M |   0 |2319 |3703 |5760 | 867 |  9 |  22 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  211s|     1 |     0 |415706 |     - |    68M |   0 |2319 |3703 |5796 | 903 | 10 |  22 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  211s|     1 |     0 |415943 |     - |    69M |   0 |2319 |3704 |5650 | 915 | 11 |  23 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  212s|     1 |     0 |416128 |     - |    70M |   0 |2319 |3707 |5667 | 932 | 12 |  26 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  212s|     1 |     0 |416270 |     - |    70M |   0 |2319 |3708 |5676 | 941 | 13 |  27 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  212s|     1 |     0 |416361 |     - |    71M |   0 |2319 |3710 |5690 | 955 | 14 |  29 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  212s|     1 |     0 |416361 |     - |    71M |   0 |2319 |3692 |5690 | 955 | 14 |  31 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  212s|     1 |     0 |416466 |     - |    72M |   0 |2319 |3692 |5700 | 965 | 15 |  31 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  212s|     1 |     0 |416689 |     - |    72M |   0 |2319 |3692 |5712 | 977 | 16 |  31 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  212s|     1 |     0 |417040 |     - |    73M |   0 |2319 |3693 |5454 | 988 | 17 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |417177 |     - |    75M |   0 |2319 |3693 |5471 |1005 | 18 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |417275 |     - |    75M |   0 |2319 |3693 |5485 |1019 | 19 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  213s|     1 |     0 |417336 |     - |    76M |   0 |2319 |3693 |5510 |1044 | 20 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |417417 |     - |    76M |   0 |2319 |3693 |5526 |1060 | 21 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |417449 |     - |    76M |   0 |2319 |3694 |5551 |1085 | 22 |  33 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |417460 |     - |    76M |   0 |2319 |3694 |5444 |1090 | 23 |  33 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |417465 |     - |    76M |   0 |2319 |3696 |5460 |1106 | 24 |  35 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |417475 |     - |    76M |   0 |2319 |3696 |5463 |1109 | 25 |  35 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  227s|     1 |     2 |446047 |     - |    77M |   0 |2319 |3704 |5463 |1109 | 25 |  46 |  14 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
* 235s|     7 |     6 |460305 |7138.3 |    LP  |   5 |2319 |3704 |5426 |1330 |  0 |  46 |  14 | 4.460000e+02 | 4.960000e+02 |  11.21%| unknown
d 277s|     7 |     6 |548097 |21770.3 |pscostdi|   5 |2319 |3729 |5445 |   0 |  4 |  72 |  14 | 4.460000e+02 | 4.790000e+02 |   7.40%|   9.17%
 1073s|   100 |    65 |  2035k|16339.9 |    89M |  15 |2319 |3919 |5576 |4188 |  2 | 289 | 191 | 4.460000e+02 | 4.790000e+02 |   7.40%|  27.39%
 2499s|   200 |   151 |  4405k|20038.8 |   131M |  15 |2319 |4094 |   0 |  11k|  0 | 749 |1286 | 4.460000e+02 | 4.790000e+02 |   7.40%|  27.95%
d2643s|   218 |   152 |  4685k|19669.9 |guideddi|  16 |2319 |4079 |5654 |   0 |  1 | 782 |1414 | 4.460000e+02 | 4.740000e+02 |   6.28%|  28.25%
d2659s|   225 |   148 |  4728k|19244.8 |pscostdi|  16 |2319 |4079 |5650 |   0 |  2 | 794 |1414 | 4.460000e+02 | 4.720000e+02 |   5.83%|  28.94%
 3166s|   300 |   195 |  5438k|16793.8 |   152M |  21 |2319 |4052 |5789 |  15k|  4 |1292 |3103 | 4.460000e+02 | 4.720000e+02 |   5.83%|  35.03%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 375
Primal Bound       : +4.72000000000000e+02 (6 solutions)
Dual Bound         : +4.46000000000000e+02
Gap                : 5.83 %

primal solution (original space):
=================================

objective value:                                  472
m_54_54                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_30                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_4                                              1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_43                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_39                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_44                                             1 	(obj:0)
y_50_39                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_30                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_4                                              1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_27_50                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_4                                              1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_52                                               53 	(obj:0)
s_53                                               54 	(obj:0)
s_49                                               45 	(obj:0)
s_50                                               48 	(obj:0)
s_51                                               52 	(obj:0)
s_45                                               44 	(obj:0)
s_46                                               40 	(obj:0)
s_47                                               47 	(obj:0)
s_48                                               51 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               43 	(obj:0)
s_42                                               39 	(obj:0)
s_43                                               46 	(obj:0)
s_44                                               50 	(obj:0)
s_34                                               37 	(obj:0)
s_35                                               21 	(obj:0)
s_36                                               42 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               34 	(obj:0)
s_39                                               49 	(obj:0)
s_27                                               19 	(obj:0)
s_28                                               36 	(obj:0)
s_29                                               20 	(obj:0)
s_30                                               41 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               31 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                                9 	(obj:0)
s_23                                               14 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               11 	(obj:0)
s_26                                               30 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               26 	(obj:0)
s_14                                                7 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               27 	(obj:0)
s_17                                               10 	(obj:0)
s_18                                               23 	(obj:0)
s_0                                                 4 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                16 	(obj:0)
s_4                                                24 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                25 	(obj:0)
s_8                                                 2 	(obj:0)
s_9                                                22 	(obj:0)
F                                                 472 	(obj:1)
s_54                                               55 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.06
  solving          :    3600.00
  presolving       :       2.31 (included in solving)
  reading          :       0.06
  copying          :       0.26 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_reverse_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_reverse_tiers_input.lp
  Variables        : 2319 (2264 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3480 initial, 4169 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13416 constraint, 22142 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       4490       1426          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  milp             :       1.50       0.00      1       1392        355          0         87          0      12380       6569          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15        290          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.65       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.12       0.01     18        251       1445          0        508          0       3931          0       5240       7363
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         30          -          -         42          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        622          0          0         27          0          0          0          0          0          0          0
  integral         :          0          0          0          0        622          0          0         27          0          0       1855          0          0        271        646
  varbound         :        475        475         25      55986          0          0          0         22          5          1          0          0          0          0          0
  knapsack         :          0+         1          0      30252          0          0          0          0         54          1         53          0          0          0          0
  setppc           :          1+        20         25      54692          0          0          0         10        257          4        113          0          0          0          0
  and              :       1426       1426       1156      56041          0          0          0          7       3725        173      26310      12898       8946          0          0
  linear           :       1569+      1596         26      55873          0          0          0          9      18434        932      20577          0          0          0          0
  logicor          :          9+        97         25       5062          0          0          0          6        109          7         56          0          0          0          0
  bounddisjunction :          0+       609          0      20724          0          0          0          0        589         25        619          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     637.61       0.00       0.00       0.00     637.61       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.24       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.11
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       2.34       0.00       0.45       0.81       0.00       0.00       0.00       0.00       0.00       1.08
  linear           :       2.51       0.01       0.00       1.03       0.00       0.00       0.00       0.00       0.02       1.45
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.21       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.12
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
  pseudoobj        :       4658          0          0          6
  redcost          :       2607          0          0       1093
  rootredcost      :          5          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :      40469       7890        114       7484
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.65       0.00       0.65       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.17       0.00       0.00       0.17       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       1.14       0.00       0.00       0.39       0.00       0.74
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        430        426          -       1820       32.2        124       10.9          -          -          -
  infeasible LP    :       0.06         59         58          -        520       56.2         17       16.9         52       95.2          0
  bound exceed. LP :       0.04         16         15          -         60       59.0          1        6.0         14       66.8        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       1676       25.3          -          -         66          -          -
  applied locally  :          -          -          -          0         17       34.9          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.34          -        471         49          -          -      10982      51565          -          -          -          -          -    (maximal pool size:       6676)
  aggregation      :       0.50       0.00        198         25          0          0        356        957          0        190        190          0          0
  > cmir           :          -          -          -          -          -          -          -        647          0         99         99          0          -
  > flowcover      :          -          -          -          -          -          -          -        288          0         75         75          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         22          0         16         16          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.66       0.00         25         25          0          0        112       1185          0        152        152          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      99.73       0.00        148         10          0          0       3168      19300        433       2565       2527         38          0
  > gomorymi       :          -          -          -          -          -          -          -      11109        384       1371       1343         28          -
  > strongcg       :          -          -          -          -          -          -          -       8191         49       1194       1184         10          -
  impliedbounds    :       0.29       0.00        199         25          0          6       7420      28179          0       6819       6819          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        199         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      35.13       0.00         17          1          0       3169          0          0          0          0          0          0        331
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.41       0.00        158         20          0          0        363       1944         10        848        842          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.13       0.00       1001         25      19537         22      44906       1113          0       7462
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
  relpscost        :     637.61       0.00        622          0          0          0       1855          0        514        646
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      28.19       0.00         10          0          0
  alns             :       0.09       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      14.61       0.00         17          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      25.44       0.00         10          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.20       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      23.26       0.00         11          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      31.43       0.00         14          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      33.11       0.00         15          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.05       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     136.07       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      82.40       0.00         16          2          2
  randrounding     :       0.18       0.00         39          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.05       0.00          1          0          0
  rootsoldiving    :      22.66       0.00          5          0          0
  rounding         :       0.20       0.00        600          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.90       0.00        230          0          0
  simplerounding   :       0.01       0.00       1894          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.24       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :      24.32       0.00         14          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        323          0          0
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
  primal LP        :      26.70        107      54166    2256.92    2028.36       0.47         83
  dual LP          :    2354.41       1954    5331096    3034.20    2264.30       0.37        197
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     175.19          8     358700   44837.50    2047.50
  diving/probing LP:     438.33       1105     929733     841.39    2121.06
  strong branching :     619.26       3392    2137069     630.03    3450.98          -          -       3800
    (at root node) :          -         14      10612     758.00          -
  conflict analysis:       0.03         10        100      10.00    3225.91
B&B Tree           :
  number of runs   :          1
  nodes            :        375 (323 internal, 52 leaves)
  feasible leaves  :          0
  infeas. leaves   :         45
  objective leaves :          6
  nodes (total)    :        375 (323 internal, 52 leaves)
  nodes left       :        246
  max depth        :         21
  max depth (total):         21
  backtracks       :        169 (45.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          3
  repropagations   :        302 (2442 domain reductions, 2 cutoffs)
  avg switch length:       6.98
  switching time   :       0.91
Root Node          :
  First LP value   : +4.27715897022983e+02
  First LP Iters   :     379603 (2097.78 Iter/sec)
  First LP Time    :     180.95
  Final Dual Bound : +4.46000000000000e+02
  Final Root Iters :     417475
  Root LP Estimate : +5.38586709176435e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.98000000000000e+02   (in run 1, after 1 nodes, 2.46 seconds, depth 438, found by <locks>)
  Gap First Sol.   :     107.64 %
  Gap Last Sol.    :       5.83 %
  Primal Bound     : +4.72000000000000e+02   (in run 1, after 225 nodes, 2659.33 seconds, depth 64, found by <pscostdiving>)
  Dual Bound       : +4.46000000000000e+02
  Gap              :       5.83 %
Integrals          :      Total       Avg%
  primal-dual      :   32945.64       9.15
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 423 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 451 chg bounds, 2546 chg sides, 4305 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 472 chg bounds, 3428 chg sides, 5388 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 487 chg bounds, 4103 chg sides, 6163 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 497 chg bounds, 4578 chg sides, 6681 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, fast)       2036 del vars, 3906 del conss, 0 add conss, 503 chg bounds, 4875 chg sides, 6993 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 7, fast)       2036 del vars, 3906 del conss, 0 add conss, 506 chg bounds, 5028 chg sides, 7150 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 8, fast)       2036 del vars, 3906 del conss, 0 add conss, 507 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.7s) MILP presolver (114 rounds): 355 aggregations, 1392 fixings, 87 bound changes
(round 9, medium)     3783 del vars, 16286 del conss, 6569 add conss, 595 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 10, fast)       3785 del vars, 16288 del conss, 6569 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 11, exhaustive) 3785 del vars, 16298 del conss, 6569 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 12, fast)       3787 del vars, 16311 del conss, 6569 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3065 clqs
(round 13, exhaustive) 3787 del vars, 16311 del conss, 6569 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
(round 14, exhaustive) 3787 del vars, 20801 del conss, 7995 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
   (2.4s) probing: 1000/2264 (44.2%) - 0 fixings, 0 aggregations, 21703 implications, 1 bound changes
   (2.4s) probing: 1001/2264 (44.2%) - 0 fixings, 0 aggregations, 21710 implications, 1 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 5 medium, 4 exhaustive):
 3787 deleted vars, 20801 deleted constraints, 7995 added constraints, 596 tightened bounds, 0 added holes, 5240 changed sides, 7363 changed coefficients
 9388 implications, 15720 cliques
presolved problem has 2319 variables (2264 bin, 55 int, 0 impl, 0 cont) and 3480 constraints
    475 constraints of type <varbound>
      1 constraints of type <setppc>
   1426 constraints of type <and>
   1569 constraints of type <linear>
      9 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |   locks|   0 |2319 |3481 |4906 |   0 |  0 |   0 |   0 | 2.880000e+02 | 5.980000e+02 | 107.64%| unknown
  185s|     1 |     0 |379603 |     - |    58M |   0 |2319 |3496 |4906 |   0 |  0 |  15 |   0 | 4.277159e+02 | 5.980000e+02 |  39.81%| unknown
  185s|     1 |     0 |379615 |     - |    58M |   0 |2319 |3499 |4906 |   0 |  0 |  18 |   0 | 4.280000e+02 | 5.980000e+02 |  39.72%| unknown
* 189s|     1 |     0 |379615 |     - |    LP  |   0 |2319 |3499 |4906 |   0 |  0 |  18 |   0 | 4.280000e+02 | 5.920000e+02 |  38.32%| unknown
  198s|     1 |     0 |397467 |     - |    62M |   0 |2319 |3699 |5094 | 188 |  1 |  18 |   0 | 4.430000e+02 | 5.920000e+02 |  33.63%| unknown
  198s|     1 |     0 |397467 |     - |    62M |   0 |2319 |3699 |5094 | 188 |  1 |  18 |   0 | 4.430000e+02 | 5.920000e+02 |  33.63%| unknown
  198s|     1 |     0 |397467 |     - |    62M |   0 |2319 |3699 |5093 | 188 |  1 |  18 |   0 | 4.430000e+02 | 5.920000e+02 |  33.63%| unknown
  200s|     1 |     0 |400837 |     - |    62M |   0 |2319 |3699 |5250 | 345 |  2 |  18 |   0 | 4.444821e+02 | 5.920000e+02 |  33.19%| unknown
  200s|     1 |     0 |400854 |     - |    62M |   0 |2319 |3699 |5250 | 345 |  2 |  18 |   0 | 4.450000e+02 | 5.920000e+02 |  33.03%| unknown
  200s|     1 |     0 |400854 |     - |    62M |   0 |2319 |3699 |5248 | 345 |  2 |  18 |   0 | 4.450000e+02 | 5.920000e+02 |  33.03%| unknown
  202s|     1 |     0 |405476 |     - |    63M |   0 |2319 |3699 |5400 | 501 |  3 |  18 |   0 | 4.452609e+02 | 5.920000e+02 |  32.96%| unknown
  202s|     1 |     0 |405515 |     - |    63M |   0 |2319 |3700 |5400 | 501 |  3 |  19 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  204s|     1 |     0 |408156 |     - |    64M |   0 |2319 |3700 |5500 | 601 |  4 |  19 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  204s|     1 |     0 |408156 |     - |    64M |   0 |2319 |3700 |5497 | 601 |  4 |  19 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  206s|     1 |     0 |410442 |     - |    65M |   0 |2319 |3700 |5578 | 685 |  5 |  19 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  208s|     1 |     0 |411762 |     - |    66M |   0 |2319 |3702 |5631 | 738 |  6 |  21 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  209s|     1 |     0 |412623 |     - |    66M |   0 |2319 |3702 |5688 | 795 |  7 |  21 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  210s|     1 |     0 |414126 |     - |    67M |   0 |2319 |3702 |5722 | 829 |  8 |  21 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  212s|     1 |     0 |415272 |     - |    67M |   0 |2319 |3703 |5760 | 867 |  9 |  22 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |415706 |     - |    68M |   0 |2319 |3703 |5796 | 903 | 10 |  22 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |415943 |     - |    69M |   0 |2319 |3704 |5650 | 915 | 11 |  23 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |416128 |     - |    70M |   0 |2319 |3707 |5667 | 932 | 12 |  26 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |416270 |     - |    70M |   0 |2319 |3708 |5676 | 941 | 13 |  27 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |416361 |     - |    71M |   0 |2319 |3710 |5690 | 955 | 14 |  29 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  214s|     1 |     0 |416361 |     - |    71M |   0 |2319 |3692 |5690 | 955 | 14 |  31 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  214s|     1 |     0 |416466 |     - |    72M |   0 |2319 |3692 |5700 | 965 | 15 |  31 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  214s|     1 |     0 |416689 |     - |    72M |   0 |2319 |3692 |5712 | 977 | 16 |  31 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  214s|     1 |     0 |417040 |     - |    73M |   0 |2319 |3693 |5454 | 988 | 17 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  214s|     1 |     0 |417177 |     - |    75M |   0 |2319 |3693 |5471 |1005 | 18 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  214s|     1 |     0 |417275 |     - |    75M |   0 |2319 |3693 |5485 |1019 | 19 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  215s|     1 |     0 |417336 |     - |    76M |   0 |2319 |3693 |5510 |1044 | 20 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  215s|     1 |     0 |417417 |     - |    76M |   0 |2319 |3693 |5526 |1060 | 21 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  215s|     1 |     0 |417449 |     - |    76M |   0 |2319 |3694 |5551 |1085 | 22 |  33 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  215s|     1 |     0 |417460 |     - |    76M |   0 |2319 |3694 |5444 |1090 | 23 |  33 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  215s|     1 |     0 |417465 |     - |    76M |   0 |2319 |3696 |5460 |1106 | 24 |  35 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  215s|     1 |     0 |417475 |     - |    76M |   0 |2319 |3696 |5463 |1109 | 25 |  35 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  228s|     1 |     2 |446047 |     - |    77M |   0 |2319 |3704 |5463 |1109 | 25 |  46 |  14 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
* 237s|     7 |     6 |460305 |7138.3 |    LP  |   5 |2319 |3704 |5426 |1330 |  0 |  46 |  14 | 4.460000e+02 | 4.960000e+02 |  11.21%| unknown
d 279s|     7 |     6 |548097 |21770.3 |pscostdi|   5 |2319 |3729 |5445 |   0 |  4 |  72 |  14 | 4.460000e+02 | 4.790000e+02 |   7.40%|   9.17%
 1081s|   100 |    65 |  2035k|16339.9 |    89M |  15 |2319 |3919 |5576 |4188 |  2 | 289 | 191 | 4.460000e+02 | 4.790000e+02 |   7.40%|  27.39%
 2511s|   200 |   151 |  4405k|20038.8 |   131M |  15 |2319 |4094 |   0 |  11k|  0 | 749 |1286 | 4.460000e+02 | 4.790000e+02 |   7.40%|  27.95%
d2654s|   218 |   152 |  4685k|19669.9 |guideddi|  16 |2319 |4079 |5654 |   0 |  1 | 782 |1414 | 4.460000e+02 | 4.740000e+02 |   6.28%|  28.25%
d2671s|   225 |   148 |  4728k|19244.8 |pscostdi|  16 |2319 |4079 |5650 |   0 |  2 | 794 |1414 | 4.460000e+02 | 4.720000e+02 |   5.83%|  28.94%
 3179s|   300 |   195 |  5438k|16793.8 |   152M |  21 |2319 |4052 |5789 |  15k|  4 |1292 |3103 | 4.460000e+02 | 4.720000e+02 |   5.83%|  35.03%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 374
Primal Bound       : +4.72000000000000e+02 (6 solutions)
Dual Bound         : +4.46000000000000e+02
Gap                : 5.83 %

primal solution (original space):
=================================

objective value:                                  472
m_54_54                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_30                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_4                                              1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_43                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_39                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_44                                             1 	(obj:0)
y_50_39                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_30                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_4                                              1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_27_50                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_4                                              1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_52                                               53 	(obj:0)
s_53                                               54 	(obj:0)
s_49                                               45 	(obj:0)
s_50                                               48 	(obj:0)
s_51                                               52 	(obj:0)
s_45                                               44 	(obj:0)
s_46                                               40 	(obj:0)
s_47                                               47 	(obj:0)
s_48                                               51 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               43 	(obj:0)
s_42                                               39 	(obj:0)
s_43                                               46 	(obj:0)
s_44                                               50 	(obj:0)
s_34                                               37 	(obj:0)
s_35                                               21 	(obj:0)
s_36                                               42 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               34 	(obj:0)
s_39                                               49 	(obj:0)
s_27                                               19 	(obj:0)
s_28                                               36 	(obj:0)
s_29                                               20 	(obj:0)
s_30                                               41 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               31 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                                9 	(obj:0)
s_23                                               14 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               11 	(obj:0)
s_26                                               30 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               26 	(obj:0)
s_14                                                7 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               27 	(obj:0)
s_17                                               10 	(obj:0)
s_18                                               23 	(obj:0)
s_0                                                 4 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                16 	(obj:0)
s_4                                                24 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                25 	(obj:0)
s_8                                                 2 	(obj:0)
s_9                                                22 	(obj:0)
F                                                 472 	(obj:1)
s_54                                               55 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.14
  solving          :    3600.00
  presolving       :       2.38 (included in solving)
  reading          :       0.14
  copying          :       0.30 (21 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_reverse_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_reverse_tiers_input.lp
  Variables        : 2319 (2264 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3480 initial, 4169 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13416 constraint, 22142 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       4490       1426          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  milp             :       1.51       0.00      1       1392        355          0         87          0      12380       6569          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15        290          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.67       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.14       0.01     18        251       1445          0        508          0       3931          0       5240       7363
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         30          -          -         42          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        622          0          0         27          0          0          0          0          0          0          0
  integral         :          0          0          0          0        622          0          0         27          0          0       1855          0          0        271        646
  varbound         :        475        475         25      55961          0          0          0         22          5          1          0          0          0          0          0
  knapsack         :          0+         1          0      30227          0          0          0          0         54          1         53          0          0          0          0
  setppc           :          1+        20         25      54667          0          0          0         10        257          4        113          0          0          0          0
  and              :       1426       1426       1156      56016          0          0          0          7       3725        173      26295      12898       8946          0          0
  linear           :       1569+      1596         26      55848          0          0          0          9      18434        932      20558          0          0          0          0
  logicor          :          9+        97         25       5056          0          0          0          6        109          7         56          0          0          0          0
  bounddisjunction :          0+       609          0      20709          0          0          0          0        589         25        612          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     639.70       0.00       0.00       0.00     639.70       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.25       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.11
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       2.60       0.00       0.56       0.89       0.00       0.00       0.00       0.00       0.00       1.14
  linear           :       2.80       0.01       0.00       1.15       0.00       0.00       0.00       0.00       0.02       1.60
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.24       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.14
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4633          0          0          6
  redcost          :       2607          0          0       1093
  rootredcost      :          5          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :      40446       7890        114       7472
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.67       0.00       0.67       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.18       0.00       0.00       0.18       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       1.27       0.00       0.00       0.45       0.00       0.82
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        430        426          -       1820       32.2        124       10.9          -          -          -
  infeasible LP    :       0.08         59         58          -        520       56.2         17       16.9         52       95.2          0
  bound exceed. LP :       0.05         16         15          -         60       59.0          1        6.0         14       66.8        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.06          -          -          0       1676       25.3          -          -         66          -          -
  applied locally  :          -          -          -          0         17       34.9          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.47          -        471         49          -          -      10982      51565          -          -          -          -          -    (maximal pool size:       6676)
  aggregation      :       0.54       0.00        198         25          0          0        356        957          0        190        190          0          0
  > cmir           :          -          -          -          -          -          -          -        647          0         99         99          0          -
  > flowcover      :          -          -          -          -          -          -          -        288          0         75         75          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         22          0         16         16          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.67       0.00         25         25          0          0        112       1185          0        152        152          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     101.07       0.00        148         10          0          0       3168      19300        433       2565       2527         38          0
  > gomorymi       :          -          -          -          -          -          -          -      11109        384       1371       1343         28          -
  > strongcg       :          -          -          -          -          -          -          -       8191         49       1194       1184         10          -
  impliedbounds    :       0.39       0.00        199         25          0          6       7420      28179          0       6819       6819          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        199         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      36.03       0.00         17          1          0       3169          0          0          0          0          0          0        331
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.50       0.00        158         20          0          0        363       1944         10        848        842          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.13       0.00       1001         25      19537         22      44906       1113          0       7462
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
  relpscost        :     639.69       0.00        622          0          0          0       1855          0        514        646
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      28.42       0.00         10          0          0
  alns             :       0.10       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      14.69       0.00         17          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      25.64       0.00         10          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       9.46       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      23.47       0.00         11          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      31.79       0.00         14          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      33.39       0.00         15          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.05       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     136.56       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      82.92       0.00         16          2          2
  randrounding     :       0.20       0.00         39          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.05       0.00          1          0          0
  rootsoldiving    :      22.80       0.00          5          0          0
  rounding         :       0.22       0.00        600          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.94       0.00        230          0          0
  simplerounding   :       0.01       0.00       1894          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.25       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :      24.53       0.00         14          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.18       0.00        322          0          0
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
  primal LP        :      26.80        107      54166    2256.92    2021.07       0.47         83
  dual LP          :    2347.79       1953    5306607    3021.99    2260.25       0.38        197
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     175.64          8     358700   44837.50    2042.27
  diving/probing LP:     439.11       1081     920468     851.50    2096.20
  strong branching :     620.82       3392    2137069     630.03    3442.31          -          -       3800
    (at root node) :          -         14      10612     758.00          -
  conflict analysis:       0.03         10        100      10.00    3199.80
B&B Tree           :
  number of runs   :          1
  nodes            :        374 (323 internal, 51 leaves)
  feasible leaves  :          0
  infeas. leaves   :         45
  objective leaves :          6
  nodes (total)    :        374 (323 internal, 51 leaves)
  nodes left       :        246
  max depth        :         21
  max depth (total):         21
  backtracks       :        168 (44.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          3
  repropagations   :        294 (2402 domain reductions, 2 cutoffs)
  avg switch length:       6.93
  switching time   :       0.99
Root Node          :
  First LP value   : +4.27715897022983e+02
  First LP Iters   :     379603 (2085.36 Iter/sec)
  First LP Time    :     182.03
  Final Dual Bound : +4.46000000000000e+02
  Final Root Iters :     417475
  Root LP Estimate : +5.38586709176435e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.98000000000000e+02   (in run 1, after 1 nodes, 2.53 seconds, depth 438, found by <locks>)
  Gap First Sol.   :     107.64 %
  Gap Last Sol.    :       5.83 %
  Primal Bound     : +4.72000000000000e+02   (in run 1, after 225 nodes, 2670.89 seconds, depth 64, found by <pscostdiving>)
  Dual Bound       : +4.46000000000000e+02
  Gap              :       5.83 %
Integrals          :      Total       Avg%
  primal-dual      :   33030.17       9.18
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_0_reverse_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_0_reverse_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_0_reverse_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_0_reverse_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 423 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 451 chg bounds, 2546 chg sides, 4305 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 472 chg bounds, 3428 chg sides, 5388 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 487 chg bounds, 4103 chg sides, 6163 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 497 chg bounds, 4578 chg sides, 6681 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, fast)       2036 del vars, 3906 del conss, 0 add conss, 503 chg bounds, 4875 chg sides, 6993 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 7, fast)       2036 del vars, 3906 del conss, 0 add conss, 506 chg bounds, 5028 chg sides, 7150 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 8, fast)       2036 del vars, 3906 del conss, 0 add conss, 507 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.7s) MILP presolver (114 rounds): 355 aggregations, 1392 fixings, 87 bound changes
(round 9, medium)     3783 del vars, 16286 del conss, 6569 add conss, 595 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 10, fast)       3785 del vars, 16288 del conss, 6569 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 11, exhaustive) 3785 del vars, 16298 del conss, 6569 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 12, fast)       3787 del vars, 16311 del conss, 6569 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3065 clqs
(round 13, exhaustive) 3787 del vars, 16311 del conss, 6569 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
(round 14, exhaustive) 3787 del vars, 20801 del conss, 7995 add conss, 595 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
   (2.4s) probing: 1000/2264 (44.2%) - 0 fixings, 0 aggregations, 21703 implications, 1 bound changes
   (2.4s) probing: 1001/2264 (44.2%) - 0 fixings, 0 aggregations, 21710 implications, 1 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 5 medium, 4 exhaustive):
 3787 deleted vars, 20801 deleted constraints, 7995 added constraints, 596 tightened bounds, 0 added holes, 5240 changed sides, 7363 changed coefficients
 9388 implications, 15720 cliques
presolved problem has 2319 variables (2264 bin, 55 int, 0 impl, 0 cont) and 3480 constraints
    475 constraints of type <varbound>
      1 constraints of type <setppc>
   1426 constraints of type <and>
   1569 constraints of type <linear>
      9 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |   locks|   0 |2319 |3481 |4906 |   0 |  0 |   0 |   0 | 2.880000e+02 | 5.980000e+02 | 107.64%| unknown
  184s|     1 |     0 |379603 |     - |    58M |   0 |2319 |3496 |4906 |   0 |  0 |  15 |   0 | 4.277159e+02 | 5.980000e+02 |  39.81%| unknown
  184s|     1 |     0 |379615 |     - |    58M |   0 |2319 |3499 |4906 |   0 |  0 |  18 |   0 | 4.280000e+02 | 5.980000e+02 |  39.72%| unknown
* 188s|     1 |     0 |379615 |     - |    LP  |   0 |2319 |3499 |4906 |   0 |  0 |  18 |   0 | 4.280000e+02 | 5.920000e+02 |  38.32%| unknown
  197s|     1 |     0 |397467 |     - |    62M |   0 |2319 |3699 |5094 | 188 |  1 |  18 |   0 | 4.430000e+02 | 5.920000e+02 |  33.63%| unknown
  197s|     1 |     0 |397467 |     - |    62M |   0 |2319 |3699 |5094 | 188 |  1 |  18 |   0 | 4.430000e+02 | 5.920000e+02 |  33.63%| unknown
  197s|     1 |     0 |397467 |     - |    62M |   0 |2319 |3699 |5093 | 188 |  1 |  18 |   0 | 4.430000e+02 | 5.920000e+02 |  33.63%| unknown
  199s|     1 |     0 |400837 |     - |    62M |   0 |2319 |3699 |5250 | 345 |  2 |  18 |   0 | 4.444821e+02 | 5.920000e+02 |  33.19%| unknown
  199s|     1 |     0 |400854 |     - |    62M |   0 |2319 |3699 |5250 | 345 |  2 |  18 |   0 | 4.450000e+02 | 5.920000e+02 |  33.03%| unknown
  199s|     1 |     0 |400854 |     - |    62M |   0 |2319 |3699 |5248 | 345 |  2 |  18 |   0 | 4.450000e+02 | 5.920000e+02 |  33.03%| unknown
  202s|     1 |     0 |405476 |     - |    63M |   0 |2319 |3699 |5400 | 501 |  3 |  18 |   0 | 4.452609e+02 | 5.920000e+02 |  32.96%| unknown
  202s|     1 |     0 |405515 |     - |    63M |   0 |2319 |3700 |5400 | 501 |  3 |  19 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  203s|     1 |     0 |408156 |     - |    64M |   0 |2319 |3700 |5500 | 601 |  4 |  19 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  203s|     1 |     0 |408156 |     - |    64M |   0 |2319 |3700 |5497 | 601 |  4 |  19 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  205s|     1 |     0 |410442 |     - |    65M |   0 |2319 |3700 |5578 | 685 |  5 |  19 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  207s|     1 |     0 |411762 |     - |    66M |   0 |2319 |3702 |5631 | 738 |  6 |  21 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  208s|     1 |     0 |412623 |     - |    66M |   0 |2319 |3702 |5688 | 795 |  7 |  21 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  209s|     1 |     0 |414126 |     - |    67M |   0 |2319 |3702 |5722 | 829 |  8 |  21 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  211s|     1 |     0 |415272 |     - |    67M |   0 |2319 |3703 |5760 | 867 |  9 |  22 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  212s|     1 |     0 |415706 |     - |    68M |   0 |2319 |3703 |5796 | 903 | 10 |  22 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  212s|     1 |     0 |415943 |     - |    69M |   0 |2319 |3704 |5650 | 915 | 11 |  23 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  212s|     1 |     0 |416128 |     - |    70M |   0 |2319 |3707 |5667 | 932 | 12 |  26 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  212s|     1 |     0 |416270 |     - |    70M |   0 |2319 |3708 |5676 | 941 | 13 |  27 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |416361 |     - |    71M |   0 |2319 |3710 |5690 | 955 | 14 |  29 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |416361 |     - |    71M |   0 |2319 |3692 |5690 | 955 | 14 |  31 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |416466 |     - |    72M |   0 |2319 |3692 |5700 | 965 | 15 |  31 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |416689 |     - |    72M |   0 |2319 |3692 |5712 | 977 | 16 |  31 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |417040 |     - |    73M |   0 |2319 |3693 |5454 | 988 | 17 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |417177 |     - |    75M |   0 |2319 |3693 |5471 |1005 | 18 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  213s|     1 |     0 |417275 |     - |    75M |   0 |2319 |3693 |5485 |1019 | 19 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  214s|     1 |     0 |417336 |     - |    76M |   0 |2319 |3693 |5510 |1044 | 20 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  214s|     1 |     0 |417417 |     - |    76M |   0 |2319 |3693 |5526 |1060 | 21 |  32 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  214s|     1 |     0 |417449 |     - |    76M |   0 |2319 |3694 |5551 |1085 | 22 |  33 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  214s|     1 |     0 |417460 |     - |    76M |   0 |2319 |3694 |5444 |1090 | 23 |  33 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  214s|     1 |     0 |417465 |     - |    76M |   0 |2319 |3696 |5460 |1106 | 24 |  35 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  214s|     1 |     0 |417475 |     - |    76M |   0 |2319 |3696 |5463 |1109 | 25 |  35 |   0 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
  227s|     1 |     2 |446047 |     - |    77M |   0 |2319 |3704 |5463 |1109 | 25 |  46 |  14 | 4.460000e+02 | 5.920000e+02 |  32.74%| unknown
* 236s|     7 |     6 |460305 |7138.3 |    LP  |   5 |2319 |3704 |5426 |1330 |  0 |  46 |  14 | 4.460000e+02 | 4.960000e+02 |  11.21%| unknown
d 278s|     7 |     6 |548097 |21770.3 |pscostdi|   5 |2319 |3729 |5445 |   0 |  4 |  72 |  14 | 4.460000e+02 | 4.790000e+02 |   7.40%|   9.17%
 1078s|   100 |    65 |  2035k|16339.9 |    89M |  15 |2319 |3919 |5576 |4188 |  2 | 289 | 191 | 4.460000e+02 | 4.790000e+02 |   7.40%|  27.39%
 2505s|   200 |   151 |  4405k|20038.8 |   131M |  15 |2319 |4094 |   0 |  11k|  0 | 749 |1286 | 4.460000e+02 | 4.790000e+02 |   7.40%|  27.95%
d2648s|   218 |   152 |  4685k|19669.9 |guideddi|  16 |2319 |4079 |5654 |   0 |  1 | 782 |1414 | 4.460000e+02 | 4.740000e+02 |   6.28%|  28.25%
d2665s|   225 |   148 |  4728k|19244.8 |pscostdi|  16 |2319 |4079 |5650 |   0 |  2 | 794 |1414 | 4.460000e+02 | 4.720000e+02 |   5.83%|  28.94%
 3172s|   300 |   195 |  5438k|16793.8 |   152M |  21 |2319 |4052 |5789 |  15k|  4 |1292 |3103 | 4.460000e+02 | 4.720000e+02 |   5.83%|  35.03%
 4194s|   400 |   260 |  7539k|17850.9 |   173M |  21 |2319 |4116 |5464 |  21k|  2 |1794 |3428 | 4.460000e+02 | 4.720000e+02 |   5.83%|  42.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4522s|   500 |   296 |  8203k|15602.3 |   188M |  21 |2319 |4112 |5910 |  24k|  8 |2178 |3680 | 4.460000e+02 | 4.720000e+02 |   5.83%|  51.03%
 5058s|   600 |   317 |  9274k|14787.2 |   210M |  22 |2319 |4123 |6060 |  28k|  2 |2606 |4359 | 4.460000e+02 | 4.720000e+02 |   5.83%|  55.86%
 5577s|   700 |   355 | 10406k|14290.4 |   212M |  43 |2319 |4312 |5843 |  30k|  1 |2872 |4423 | 4.460000e+02 | 4.720000e+02 |   5.83%|  56.85%
 5590s|   800 |   359 | 10424k|12524.2 |   216M |  52 |2319 |4370 |5825 |  31k|  2 |3040 |4426 | 4.460000e+02 | 4.720000e+02 |   5.83%|  56.85%
 5645s|   900 |   366 | 10515k|11232.3 |   222M |  52 |2319 |4246 |5843 |  32k|  1 |3205 |4542 | 4.460000e+02 | 4.720000e+02 |   5.83%|  57.03%
 5746s|  1000 |   382 | 10757k|10349.9 |   225M |  57 |2319 |4272 |5675 |  33k|  2 |3378 |4572 | 4.460000e+02 | 4.720000e+02 |   5.83%|  57.13%
 6046s|  1100 |   429 | 11411k|10003.4 |   230M |  57 |2319 |4148 |6226 |  35k|  2 |3574 |4726 | 4.460000e+02 | 4.720000e+02 |   5.83%|  58.51%
 6530s|  1200 |   455 | 12582k|10145.8 |   231M |  57 |2319 |4151 |5860 |  38k|  1 |3790 |4749 | 4.460000e+02 | 4.720000e+02 |   5.83%|  60.00%
 6765s|  1300 |   467 | 13052k|9726.9 |   235M |  57 |2319 |4250 |   0 |  39k|  0 |4022 |4793 | 4.460000e+02 | 4.720000e+02 |   5.83%|  60.66%
 6794s|  1400 |   491 | 13100k|9065.8 |   240M |  57 |2319 |4360 |5901 |  40k|  1 |4352 |4802 | 4.460000e+02 | 4.720000e+02 |   5.83%|  60.74%
 6806s|  1500 |   485 | 13114k|8470.1 |   242M |  57 |2319 |4379 |5895 |  40k|  0 |4764 |4802 | 4.460000e+02 | 4.720000e+02 |   5.83%|  60.74%
 6892s|  1600 |   518 | 13278k|8043.1 |   245M |  57 |2319 |4363 |5900 |  42k|  1 |5096 |4857 | 4.460000e+02 | 4.720000e+02 |   5.83%|  61.74%
 6917s|  1700 |   522 | 13348k|7611.1 |   248M |  57 |2319 |4296 |   0 |  42k|  0 |5263 |4899 | 4.460000e+02 | 4.720000e+02 |   5.83%|  62.03%
 6959s|  1800 |   534 | 13455k|7247.3 |   248M |  57 |2319 |4333 |5899 |  43k|  2 |5534 |4940 | 4.460000e+02 | 4.720000e+02 |   5.83%|  62.08%
 7029s|  1900 |   550 | 13546k|6913.7 |   251M |  57 |2319 |4256 |5718 |  44k|  1 |5731 |5243 | 4.460000e+02 | 4.720000e+02 |   5.83%|  62.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8094s|  2000 |   588 | 16203k|7897.1 |   253M |  57 |2319 |4371 |5871 |  49k|  2 |6042 |5512 | 4.460000e+02 | 4.720000e+02 |   5.83%|  62.16%
 8863s|  2100 |   645 | 18219k|8481.2 |   255M |  57 |2319 |4429 |6276 |  52k|  2 |6195 |5571 | 4.460000e+02 | 4.720000e+02 |   5.83%|  62.20%
 9489s|  2200 |   691 | 19905k|8862.4 |   256M |  57 |2319 |4701 |6510 |  53k|  2 |6564 |5612 | 4.460000e+02 | 4.720000e+02 |   5.83%|  62.27%
 9963s|  2300 |   723 | 21074k|8985.1 |   259M |  57 |2319 |4579 |6020 |  56k|  1 |6886 |5888 | 4.460000e+02 | 4.720000e+02 |   5.83%|  62.45%
  170m|  2400 |   740 | 21594k|8827.5 |   260M |  57 |2319 |4376 |   0 |  57k|  0 |7091 |6012 | 4.460000e+02 | 4.720000e+02 |   5.83%|  62.45%
  176m|  2500 |   769 | 22387k|8791.7 |   260M |  57 |2319 |4478 |   0 |  59k|  0 |7279 |6021 | 4.460000e+02 | 4.720000e+02 |   5.83%|  62.46%
  189m|  2600 |   788 | 24292k|9186.4 |   261M |  57 |2319 |4576 |6465 |  60k|  2 |7540 |6055 | 4.460000e+02 | 4.720000e+02 |   5.83%|  62.48%
  195m|  2700 |   799 | 25020k|9115.6 |   263M |  57 |2319 |4669 |   0 |  61k|  0 |7790 |6259 | 4.460000e+02 | 4.720000e+02 |   5.83%|  62.55%
  196m|  2800 |   865 | 25155k|8838.2 |   264M |  57 |2319 |4621 |   0 |  63k|  0 |7925 |6345 | 4.460000e+02 | 4.720000e+02 |   5.83%|  62.56%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2890) performing user restart

(restart) converted 381 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       60 del vars, 93 del conss, 0 add conss, 9 chg bounds, 85 chg sides, 225 chg coeffs, 0 upgd conss, 9401 impls, 9245 clqs
(round 2, fast)       60 del vars, 103 del conss, 0 add conss, 9 chg bounds, 175 chg sides, 327 chg coeffs, 0 upgd conss, 9401 impls, 9245 clqs
(round 3, exhaustive) 61 del vars, 106 del conss, 1 add conss, 9 chg bounds, 175 chg sides, 327 chg coeffs, 0 upgd conss, 9401 impls, 9243 clqs
(round 4, fast)       61 del vars, 113 del conss, 1 add conss, 9 chg bounds, 175 chg sides, 327 chg coeffs, 0 upgd conss, 9401 impls, 9243 clqs
(round 5, exhaustive) 61 del vars, 127 del conss, 15 add conss, 9 chg bounds, 175 chg sides, 327 chg coeffs, 0 upgd conss, 9401 impls, 9243 clqs
(round 6, exhaustive) 61 del vars, 131 del conss, 15 add conss, 9 chg bounds, 175 chg sides, 327 chg coeffs, 0 upgd conss, 9401 impls, 9253 clqs
(round 7, exhaustive) 61 del vars, 131 del conss, 15 add conss, 9 chg bounds, 175 chg sides, 327 chg coeffs, 342 upgd conss, 9401 impls, 9253 clqs
(round 8, fast)       61 del vars, 135 del conss, 15 add conss, 10 chg bounds, 183 chg sides, 357 chg coeffs, 342 upgd conss, 9401 impls, 9254 clqs
(round 9, medium)     61 del vars, 140 del conss, 22 add conss, 10 chg bounds, 184 chg sides, 359 chg coeffs, 342 upgd conss, 9401 impls, 9254 clqs
(round 10, exhaustive) 61 del vars, 144 del conss, 22 add conss, 10 chg bounds, 184 chg sides, 359 chg coeffs, 342 upgd conss, 9401 impls, 9254 clqs
presolving (11 rounds: 11 fast, 7 medium, 6 exhaustive):
 61 deleted vars, 145 deleted constraints, 22 added constraints, 10 tightened bounds, 0 added holes, 184 changed sides, 366 changed coefficients
 9401 implications, 9254 cliques
presolved problem has 2258 variables (2203 bin, 55 int, 0 impl, 0 cont) and 4863 constraints
    454 constraints of type <varbound>
     19 constraints of type <knapsack>
    338 constraints of type <setppc>
   1369 constraints of type <and>
   1596 constraints of type <linear>
    133 constraints of type <logicor>
    954 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  198m|     1 |     0 | 25422k|     - |   265M |   0 |2258 |4863 |5118 |   0 |  0 |7954 |6394 | 4.460000e+02 | 4.720000e+02 |   5.83%| unknown
  198m|     1 |     0 | 25424k|     - |   266M |   0 |2258 |4865 |5234 | 116 |  1 |7956 |6394 | 4.460000e+02 | 4.720000e+02 |   5.83%| unknown
  198m|     1 |     0 | 25427k|     - |   266M |   0 |2258 |4865 |5297 | 179 |  2 |7956 |6394 | 4.460000e+02 | 4.720000e+02 |   5.83%| unknown
  198m|     1 |     0 | 25429k|     - |   267M |   0 |2258 |4864 |5362 | 244 |  3 |7956 |6394 | 4.460000e+02 | 4.720000e+02 |   5.83%| unknown
  198m|     1 |     0 | 25431k|     - |   267M |   0 |2258 |4864 |5405 | 287 |  4 |7958 |6394 | 4.464469e+02 | 4.720000e+02 |   5.72%| unknown
  198m|     1 |     0 | 25431k|     - |   267M |   0 |2258 |4867 |5405 | 287 |  4 |7965 |6394 | 4.470000e+02 | 4.720000e+02 |   5.59%| unknown
  198m|     1 |     0 | 25431k|     - |   267M |   0 |2258 |4867 |5400 | 287 |  4 |7965 |6394 | 4.470000e+02 | 4.720000e+02 |   5.59%| unknown
  198m|     1 |     0 | 25440k|     - |   267M |   0 |2258 |4867 |5417 | 317 |  5 |7965 |6394 | 4.473064e+02 | 4.720000e+02 |   5.52%| unknown
  198m|     1 |     0 | 25440k|     - |   268M |   0 |2258 |4863 |5417 | 317 |  5 |7966 |6394 | 4.480000e+02 | 4.720000e+02 |   5.36%| unknown
  198m|     1 |     0 | 25441k|     - |   268M |   0 |2258 |4860 |5462 | 362 |  6 |7966 |6394 | 4.481595e+02 | 4.720000e+02 |   5.32%| unknown
  198m|     1 |     0 | 25442k|     - |   268M |   0 |2258 |4853 |5460 | 362 |  6 |7967 |6394 | 4.490000e+02 | 4.720000e+02 |   5.12%| unknown
  199m|     1 |     0 | 25442k|     - |   269M |   0 |2258 |4853 |5487 | 389 |  7 |7967 |6394 | 4.490000e+02 | 4.720000e+02 |   5.12%| unknown
  199m|     1 |     0 | 25443k|     - |   269M |   0 |2258 |4845 |5501 | 403 |  8 |7968 |6394 | 4.490000e+02 | 4.720000e+02 |   5.12%| unknown
  199m|     1 |     0 | 25445k|     - |   270M |   0 |2258 |4830 |5525 | 427 |  9 |7968 |6394 | 4.491221e+02 | 4.720000e+02 |   5.09%| unknown
  199m|     1 |     0 | 25446k|     - |   270M |   0 |2258 |4803 |5522 | 427 |  9 |7968 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  199m|     1 |     0 | 25446k|     - |   270M |   0 |2258 |4802 |5555 | 460 | 10 |7968 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25446k|     - |   271M |   0 |2258 |4771 |5564 | 469 | 11 |7970 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25446k|     - |   271M |   0 |2258 |4733 |5577 | 482 | 12 |7970 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25446k|     - |   271M |   0 |2258 |4717 |5294 | 493 | 13 |7970 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25446k|     - |   272M |   0 |2258 |4690 |5299 | 498 | 14 |7971 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25446k|     - |   272M |   0 |2258 |4661 |5309 | 508 | 15 |7972 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25447k|     - |   273M |   0 |2258 |4628 |5323 | 522 | 16 |7972 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25447k|     - |   274M |   0 |2258 |4609 |5326 | 525 | 17 |7972 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25447k|     - |   274M |   0 |2258 |4606 |5335 | 534 | 18 |7972 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25447k|     - |   275M |   0 |2258 |4574 |5341 | 540 | 19 |7972 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25447k|     - |   275M |   0 |2258 |4561 |5344 | 543 | 20 |7973 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25447k|     - |   275M |   0 |2258 |4523 |5344 | 543 | 20 |7975 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25447k|     - |   275M |   0 |2258 |4522 |5354 | 553 | 21 |7975 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25447k|     - |   275M |   0 |2258 |4513 |5355 | 554 | 22 |7975 |6394 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25457k|     - |   275M |   0 |2258 |4408 |5355 | 554 | 23 |7979 |6423 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  199m|     1 |     0 | 25457k|     - |   275M |   0 |2258 |4407 |5100 | 562 | 24 |7980 |6423 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     0 | 25457k|     - |   275M |   0 |2258 |4406 |5101 | 563 | 25 |7980 |6423 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  199m|     1 |     2 | 25458k|     - |   275M |   0 |2258 |4390 |5101 | 563 | 25 |7980 |6454 | 4.500000e+02 | 4.720000e+02 |   4.89%| unknown
  201m|   100 |    45 | 25757k|8467.4 |   287M |  28 |2258 |4412 |   0 |2619 |  0 |8152 |6467 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.03%
  202m|   200 |    65 | 25890k|8236.3 |   292M |  46 |2258 |4544 |   0 |3246 |  0 |8387 |6531 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.03%
  203m|   300 |    69 | 25972k|8004.0 |   293M |  46 |2258 |4562 |   0 |3727 |  0 |8581 |6551 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.04%
  207m|   400 |   123 | 26861k|8030.8 |   296M |  50 |2258 |4699 |5925 |6057 |  2 |8842 |6595 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.05%
  219m|   500 |   121 | 28474k|8270.0 |   303M |  51 |2258 |4679 |5762 |9510 |  1 |9216 |6913 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.07%
  219m|   600 |   129 | 28512k|8043.6 |   303M |  51 |2258 |4760 |5671 |  10k|  1 |9357 |6924 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.07%
  221m|   700 |   129 | 28731k|7880.6 |   303M |  51 |2258 |4775 |5707 |  10k|  2 |9439 |6927 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.07%
  226m|   800 |   148 | 29540k|7886.2 |   305M |  51 |2258 |4675 |   0 |  12k|  0 |9683 |6977 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.09%
  232m|   900 |   146 | 30603k|7958.8 |   309M |  51 |2258 |4861 |5888 |  14k|  2 |  10k|7026 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.09%
  242m|  1000 |   172 | 32492k|8239.8 |   309M |  51 |2258 |5002 |6038 |  15k|  2 |  10k|7047 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.09%
  245m|  1100 |   203 | 32908k|8137.5 |   311M |  52 |2258 |5021 |   0 |  16k|  0 |  10k|7058 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.09%
  245m|  1200 |   227 | 32996k|7959.9 |   312M |  52 |2258 |5009 |5445 |  17k|  1 |  10k|7079 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  245m|  1300 |   239 | 33045k|7781.7 |   312M |  52 |2258 |5031 |5547 |  17k|  2 |  10k|7096 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.10%
  246m|  1400 |   249 | 33084k|7609.4 |   312M |  52 |2258 |5047 |5490 |  18k|  1 |  10k|7120 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.10%
  246m|  1500 |   237 | 33105k|7440.8 |   313M |  52 |2258 |5188 |5486 |  18k|  1 |  11k|7154 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.10%
  246m|  1600 |   245 | 33120k|7278.4 |   313M |  52 |2258 |5189 |5502 |  18k|  2 |  11k|7158 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.10%
  246m|  1700 |   241 | 33128k|7121.4 |   313M |  52 |2258 |5285 |5498 |  19k|  2 |  11k|7158 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.10%
  246m|  1800 |   257 | 33161k|6976.6 |   315M |  52 |2258 |5096 |   0 |  19k|  0 |  11k|7167 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.10%
  246m|  1900 |   256 | 33191k|6837.3 |   315M |  52 |2258 |5060 |5473 |  19k|  1 |  11k|7192 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.10%
  247m|  2000 |   262 | 33250k|6709.5 |   316M |  52 |2258 |5037 |5623 |  20k|  1 |  11k|7228 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.17%
  247m|  2100 |   253 | 33290k|6582.9 |   318M |  52 |2258 |5019 |5380 |  20k|  2 |  12k|7228 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.17%
  248m|  2200 |   266 | 33365k|6468.4 |   319M |  52 |2258 |4996 |   0 |  21k|  0 |  12k|7277 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.17%
  248m|  2300 |   248 | 33378k|6346.3 |   319M |  52 |2258 |5004 |5441 |  21k|  2 |  12k|7277 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.17%
  248m|  2400 |   251 | 33419k|6234.1 |   319M |  52 |2258 |4893 |5458 |  22k|  1 |  12k|7277 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.17%
  248m|  2500 |   258 | 33448k|6123.6 |   319M |  52 |2258 |4909 |5591 |  22k|  1 |  12k|7286 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.17%
  248m|  2600 |   272 | 33515k|6024.4 |   320M |  52 |2258 |4979 |5444 |  23k|  2 |  12k|7310 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.24%
  249m|  2700 |   257 | 33607k|5933.0 |   324M |  52 |2258 |4829 |5449 |  24k|  2 |  12k|7400 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  249m|  2800 |   252 | 33643k|5835.1 |   324M |  52 |2258 |4790 |5495 |  24k|  1 |  12k|7421 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.26%
  250m|  2900 |   237 | 33682k|5741.0 |   324M |  52 |2258 |4902 |5479 |  24k|  1 |  13k|7421 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.41%
  250m|  3000 |   224 | 33755k|5655.9 |   326M |  52 |2258 |4917 |5528 |  25k|  2 |  13k|7441 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.44%
  258m|  3100 |   233 | 34815k|5738.5 |   329M |  52 |2258 |4856 |5522 |  28k|  1 |  13k|7492 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.45%
  259m|  3200 |   257 | 34949k|5666.2 |   331M |  52 |2258 |4799 |5705 |  29k|  2 |  13k|7572 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.49%
  260m|  3300 |   242 | 35105k|5599.9 |   334M |  52 |2258 |4838 |5464 |  30k|  1 |  13k|7613 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.55%
  260m|  3400 |   233 | 35125k|5514.0 |   334M |  52 |2258 |4914 |5449 |  30k|  2 |  13k|7628 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.55%
  261m|  3500 |   238 | 35278k|5451.6 |   336M |  52 |2258 |4908 |   0 |  31k|  0 |  14k|7641 | 4.500000e+02 | 4.720000e+02 |   4.89%|  12.58%
  262m|  3600 |   250 | 35444k|5393.2 |   336M |  52 |2258 |4924 |   0 |  32k|  0 |  14k|7678 | 4.500000e+02 | 4.720000e+02 |   4.89%|  13.15%
  263m|  3700 |   248 | 35585k|5332.8 |   337M |  52 |2258 |4956 |5581 |  32k|  2 |  14k|7747 | 4.500000e+02 | 4.720000e+02 |   4.89%|  13.19%
  263m|  3800 |   242 | 35652k|5263.0 |   338M |  52 |2258 |4913 |   0 |  33k|  0 |  14k|7789 | 4.500000e+02 | 4.720000e+02 |   4.89%|  13.19%
  263m|  3900 |   264 | 35741k|5198.6 |   340M |  52 |2258 |5023 |5455 |  34k|  2 |  14k|7813 | 4.500000e+02 | 4.720000e+02 |   4.89%|  13.20%
  264m|  4000 |   259 | 35785k|5129.5 |   341M |  52 |2258 |5072 |   0 |  35k|  0 |  14k|7813 | 4.500000e+02 | 4.720000e+02 |   4.89%|  13.22%
  264m|  4100 |   291 | 35831k|5062.8 |   343M |  52 |2258 |5063 |5546 |  35k|  2 |  15k|7813 | 4.500000e+02 | 4.720000e+02 |   4.89%|  13.22%
  265m|  4200 |   304 | 35920k|5003.9 |   347M |  52 |2258 |5077 |   0 |  36k|  0 |  15k|7832 | 4.500000e+02 | 4.720000e+02 |   4.89%|  14.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  265m|  4300 |   330 | 35930k|4935.7 |   349M |  52 |2258 |5136 |5561 |  36k|  1 |  15k|7832 | 4.500000e+02 | 4.720000e+02 |   4.89%|  14.09%
  265m|  4400 |   332 | 35956k|4871.5 |   352M |  57 |2258 |4956 |   0 |  36k|  0 |  15k|7832 | 4.500000e+02 | 4.720000e+02 |   4.89%|  14.37%
  265m|  4500 |   354 | 35966k|4806.9 |   353M |  57 |2258 |5063 |   0 |  37k|  0 |  15k|7832 | 4.500000e+02 | 4.720000e+02 |   4.89%|  14.37%
  267m|  4600 |   370 | 36052k|4754.3 |   356M |  57 |2258 |4827 |5548 |  38k|  1 |  15k|7907 | 4.500000e+02 | 4.720000e+02 |   4.89%|  14.37%
  267m|  4700 |   396 | 36080k|4695.3 |   358M |  57 |2258 |4911 |5550 |  38k|  1 |  15k|7907 | 4.500000e+02 | 4.720000e+02 |   4.89%|  14.66%
  267m|  4800 |   390 | 36101k|4636.9 |   359M |  57 |2258 |4984 |   0 |  38k|  0 |  16k|7934 | 4.500000e+02 | 4.720000e+02 |   4.89%|  14.67%
  268m|  4900 |   387 | 36142k|4582.7 |   363M |  57 |2258 |4943 |   0 |  39k|  0 |  16k|7934 | 4.500000e+02 | 4.720000e+02 |   4.89%|  14.67%
  268m|  5000 |   410 | 36227k|4535.4 |   366M |  57 |2258 |4831 |   0 |  40k|  0 |  16k|7978 | 4.500000e+02 | 4.720000e+02 |   4.89%|  14.67%
* 269m|  5010 |   394 | 36230k|4530.0 |    LP  |  57 |2258 |4826 |5569 |  40k|  1 |  16k|7978 | 4.500000e+02 | 4.710000e+02 |   4.67%|  15.24%
  272m|  5100 |   411 | 36639k|4530.2 |   368M |  57 |2258 |4736 |5632 |  41k|  2 |  16k|7986 | 4.500000e+02 | 4.710000e+02 |   4.67%|  17.95%
  272m|  5200 |   433 | 36677k|4478.9 |   369M |  57 |2258 |4839 |   0 |  42k|  0 |  16k|7992 | 4.500000e+02 | 4.710000e+02 |   4.67%|  17.95%
  273m|  5300 |   464 | 36732k|4430.9 |   370M |  57 |2258 |4884 |5609 |  43k|  2 |  17k|8019 | 4.500000e+02 | 4.710000e+02 |   4.67%|  18.10%
  273m|  5400 |   482 | 36747k|4379.3 |   374M |  57 |2258 |4897 |   0 |  43k|  0 |  17k|8019 | 4.500000e+02 | 4.710000e+02 |   4.67%|  18.10%
  273m|  5500 |   504 | 36817k|4335.4 |   377M |  61 |2258 |4797 |   0 |  44k|  0 |  17k|8069 | 4.500000e+02 | 4.710000e+02 |   4.67%|  18.18%
  274m|  5600 |   512 | 36841k|4287.1 |   378M |  65 |2258 |4755 |   0 |  44k|  0 |  17k|8083 | 4.500000e+02 | 4.710000e+02 |   4.67%|  18.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  274m|  5700 |   512 | 36880k|4241.8 |   378M |  65 |2258 |4615 |   0 |  45k|  0 |  17k|8104 | 4.500000e+02 | 4.710000e+02 |   4.67%|  19.68%
  275m|  5800 |   528 | 36987k|4205.3 |   382M |  65 |2258 |4562 |   0 |  46k|  0 |  17k|8116 | 4.500000e+02 | 4.710000e+02 |   4.67%|  20.33%
  275m|  5900 |   532 | 37007k|4159.7 |   383M |  65 |2258 |4565 |   0 |  46k|  0 |  17k|8116 | 4.500000e+02 | 4.710000e+02 |   4.67%|  20.69%
  275m|  6000 |   553 | 37030k|4115.5 |   384M |  65 |2258 |4548 |5601 |  47k|  1 |  17k|8116 | 4.500000e+02 | 4.710000e+02 |   4.67%|  21.04%
  275m|  6100 |   555 | 37044k|4071.3 |   385M |  65 |2258 |4557 |   0 |  47k|  0 |  17k|8116 | 4.500000e+02 | 4.710000e+02 |   4.67%|  21.04%
  275m|  6200 |   544 | 37067k|4029.0 |   387M |  65 |2258 |4643 |5492 |  47k|  2 |  17k|8116 | 4.500000e+02 | 4.710000e+02 |   4.67%|  21.04%
  276m|  6300 |   566 | 37158k|3995.0 |   389M |  65 |2258 |4621 |5573 |  49k|  1 |  17k|8162 | 4.500000e+02 | 4.710000e+02 |   4.67%|  21.08%
  276m|  6400 |   563 | 37187k|3955.2 |   390M |  65 |2258 |4752 |   0 |  49k|  0 |  17k|8168 | 4.500000e+02 | 4.710000e+02 |   4.67%|  21.08%
d 277m|  6487 |   580 | 37265k|3926.8 |guideddi|  65 |2258 |4634 |5475 |   0 |  2 |  17k|8174 | 4.500000e+02 | 4.700000e+02 |   4.44%|  21.53%
  277m|  6500 |   587 | 37266k|3921.4 |   393M |  65 |2258 |4645 |   0 |  50k|  0 |  17k|8174 | 4.500000e+02 | 4.700000e+02 |   4.44%|  21.53%
  278m|  6600 |   590 | 37338k|3887.7 |   395M |  65 |2258 |4630 |   0 |  51k|  0 |  17k|8195 | 4.500000e+02 | 4.700000e+02 |   4.44%|  22.69%
  279m|  6700 |   604 | 37555k|3869.8 |   396M |  65 |2258 |4516 |   0 |  52k|  0 |  17k|8236 | 4.500000e+02 | 4.700000e+02 |   4.44%|  23.61%
  280m|  6800 |   609 | 37568k|3831.2 |   397M |  65 |2258 |4560 |   0 |  53k|  0 |  18k|8236 | 4.500000e+02 | 4.700000e+02 |   4.44%|  23.89%
d 280m|  6807 |   609 | 37575k|3829.2 |guideddi|  65 |2258 |4551 |5435 |   0 |  2 |  18k|8236 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.90%
  280m|  6900 |   623 | 37581k|3793.4 |   397M |  65 |2258 |4661 |   0 |  53k|  0 |  18k|8236 | 4.500000e+02 | 4.690000e+02 |   4.22%|  23.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  280m|  7000 |   615 | 37602k|3757.2 |   397M |  65 |2258 |4738 |5491 |  53k|  2 |  18k|8236 | 4.500000e+02 | 4.690000e+02 |   4.22%|  24.34%
  280m|  7100 |   616 | 37614k|3720.7 |   397M |  65 |2258 |4724 |5401 |  53k|  1 |  18k|8236 | 4.500000e+02 | 4.690000e+02 |   4.22%|  24.48%
  280m|  7200 |   674 | 37687k|3691.1 |   398M |  65 |2258 |4710 |   0 |  54k|  0 |  18k|8258 | 4.500000e+02 | 4.690000e+02 |   4.22%|  24.69%
  281m|  7300 |   677 | 37777k|3663.7 |   399M |  65 |2258 |4674 |5455 |  55k|  2 |  18k|8273 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.38%
  281m|  7400 |   737 | 37864k|3636.6 |   399M |  65 |2258 |4645 |   0 |  55k|  0 |  18k|8273 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.42%
  282m|  7500 |   761 | 37949k|3609.7 |   400M |  65 |2258 |4455 |5564 |  56k|  2 |  19k|8293 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.74%
  282m|  7600 |   779 | 37968k|3577.1 |   403M |  65 |2258 |4554 |   0 |  57k|  0 |  19k|8311 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.95%
  282m|  7700 |   764 | 37980k|3544.5 |   412M |  65 |2258 |4679 |5591 |  57k|  2 |  19k|8311 | 4.500000e+02 | 4.690000e+02 |   4.22%|  25.95%
  283m|  7800 |   765 | 38056k|3518.4 |   415M |  65 |2258 |4577 |   0 |  58k|  0 |  19k|8322 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.54%
  283m|  7900 |   776 | 38128k|3492.5 |   415M |  65 |2258 |4564 |   0 |  58k|  0 |  19k|8326 | 4.500000e+02 | 4.690000e+02 |   4.22%|  26.84%
  283m|  8000 |   802 | 38167k|3464.0 |   415M |  65 |2258 |4561 |5569 |  59k|  2 |  19k|8326 | 4.500000e+02 | 4.690000e+02 |   4.22%|  27.14%
  284m|  8100 |   818 | 38182k|3433.8 |   416M |  65 |2258 |4664 |5583 |  59k|  2 |  20k|8329 | 4.500000e+02 | 4.690000e+02 |   4.22%|  27.14%
  284m|  8200 |   835 | 38201k|3404.6 |   416M |  65 |2258 |4696 |5573 |  60k|  2 |  20k|8329 | 4.500000e+02 | 4.690000e+02 |   4.22%|  27.14%
  284m|  8300 |   843 | 38249k|3378.4 |   416M |  65 |2258 |4749 |   0 |  61k|  0 |  20k|8338 | 4.500000e+02 | 4.690000e+02 |   4.22%|  29.70%
  291m|  8400 |   867 | 39343k|3445.4 |   419M |  65 |2258 |4707 |   0 |  64k|  0 |  20k|8348 | 4.500000e+02 | 4.690000e+02 |   4.22%|  30.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  301m|  8500 |   878 | 40982k|3559.1 |   419M |  65 |2258 |4742 |   0 |  68k|  0 |  20k|8353 | 4.500000e+02 | 4.690000e+02 |   4.22%|  31.32%
  312m|  8600 |   919 | 42977k|3701.8 |   419M |  65 |2258 |4803 |6010 |  73k|  2 |  21k|8365 | 4.500000e+02 | 4.690000e+02 |   4.22%|  31.53%
  323m|  8700 |   916 | 44896k|3835.4 |   420M |  65 |2258 |4953 |5946 |  78k|  2 |  21k|8390 | 4.500000e+02 | 4.690000e+02 |   4.22%|  32.37%
  339m|  8800 |   936 | 47394k|4016.3 |   421M |  65 |2258 |4990 |6059 |  82k|  2 |  21k|8438 | 4.500000e+02 | 4.690000e+02 |   4.22%|  32.44%
  344m|  8900 |   927 | 48583k|4083.1 |   421M |  65 |2258 |5045 |5898 |  86k|  2 |  21k|8438 | 4.500000e+02 | 4.690000e+02 |   4.22%|  33.64%
  357m|  9000 |   948 | 50544k|4213.7 |   421M |  65 |2258 |4799 |6023 |  89k|  2 |  22k|8619 | 4.500000e+02 | 4.690000e+02 |   4.22%|  33.88%
  362m|  9100 |   986 | 51186k|4232.1 |   425M |  65 |2258 |4824 |6052 |  91k|  1 |  22k|8670 | 4.500000e+02 | 4.690000e+02 |   4.22%|  34.02%
  362m|  9200 |  1021 | 51190k|4197.4 |   431M |  65 |2258 |4858 |   0 |  91k|  0 |  22k|8670 | 4.500000e+02 | 4.690000e+02 |   4.22%|  34.02%
  362m|  9300 |  1022 | 51195k|4163.4 |   434M |  65 |2258 |4860 |6059 |  91k|  1 |  22k|8670 | 4.500000e+02 | 4.690000e+02 |   4.22%|  34.23%
  364m|  9400 |  1000 | 51569k|4159.9 |   438M |  65 |2258 |4803 |   0 |  92k|  0 |  23k|8680 | 4.500000e+02 | 4.690000e+02 |   4.22%|  34.44%
  374m|  9500 |  1018 | 53287k|4265.1 |   440M |  65 |2258 |4929 |5902 |  95k|  2 |  23k|8690 | 4.500000e+02 | 4.690000e+02 |   4.22%|  34.58%
  379m|  9600 |  1044 | 54261k|4308.9 |   442M |  65 |2258 |5041 |6165 |  97k|  0 |  23k|8704 | 4.500000e+02 | 4.690000e+02 |   4.22%|  34.58%
  385m|  9700 |  1063 | 55316k|4358.4 |   442M |  65 |2258 |4950 |6108 |  99k|  1 |  23k|8723 | 4.500000e+02 | 4.690000e+02 |   4.22%|  34.73%
  386m|  9800 |  1069 | 55434k|4333.4 |   444M |  65 |2258 |4877 |5990 | 100k|  2 |  23k|8731 | 4.500000e+02 | 4.690000e+02 |   4.22%|  34.83%
  386m|  9900 |  1108 | 55536k|4307.5 |   445M |  65 |2258 |4929 |5494 | 101k|  3 |  23k|8767 | 4.500000e+02 | 4.690000e+02 |   4.22%|  35.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  386m| 10000 |  1112 | 55564k|4276.2 |   446M |  65 |2258 |4920 |   0 | 101k|  0 |  24k|8782 | 4.500000e+02 | 4.690000e+02 |   4.22%|  35.09%
  387m| 10100 |  1146 | 55595k|4245.7 |   446M |  65 |2258 |5010 |5529 | 102k|  1 |  24k|8794 | 4.500000e+02 | 4.690000e+02 |   4.22%|  35.34%
  388m| 10200 |  1156 | 55803k|4229.2 |   446M |  65 |2258 |5044 |5737 | 104k|  2 |  24k|8794 | 4.500000e+02 | 4.690000e+02 |   4.22%|  35.35%
  393m| 10300 |  1192 | 56906k|4280.7 |   446M |  65 |2258 |5062 |5933 | 108k|  2 |  24k|8794 | 4.500000e+02 | 4.690000e+02 |   4.22%|  35.35%
  397m| 10400 |  1190 | 57743k|4311.5 |   446M |  65 |2258 |5154 |5710 | 112k|  2 |  25k|8799 | 4.500000e+02 | 4.690000e+02 |   4.22%|  35.49%
  406m| 10500 |  1216 | 59356k|4399.7 |   447M |  65 |2258 |5100 |   0 | 114k|  0 |  25k|8809 | 4.500000e+02 | 4.690000e+02 |   4.22%|  35.56%
  411m| 10600 |  1223 | 60375k|4442.7 |   448M |  65 |2258 |5127 |   0 | 117k|  0 |  25k|8809 | 4.500000e+02 | 4.690000e+02 |   4.22%|  36.13%
  419m| 10700 |  1237 | 61882k|4520.9 |   449M |  65 |2258 |5114 |5959 | 120k|  2 |  25k|8834 | 4.500000e+02 | 4.690000e+02 |   4.22%|  36.16%
  423m| 10800 |  1262 | 62586k|4539.3 |   449M |  65 |2258 |5200 |5809 | 122k|  2 |  25k|8839 | 4.500000e+02 | 4.690000e+02 |   4.22%|  36.38%
  424m| 10900 |  1285 | 62634k|4509.8 |   449M |  65 |2258 |5221 |5825 | 123k|  1 |  26k|8862 | 4.500000e+02 | 4.690000e+02 |   4.22%|  41.00%
  430m| 11000 |  1291 | 63792k|4560.7 |   450M |  65 |2258 |5306 |5850 | 125k|  2 |  26k|8867 | 4.500000e+02 | 4.690000e+02 |   4.22%|  42.15%
  440m| 11100 |  1307 | 65529k|4652.3 |   456M |  65 |2258 |5266 |6003 | 127k|  2 |  26k|9028 | 4.500000e+02 | 4.690000e+02 |   4.22%|  42.72%
  451m| 11200 |  1331 | 67222k|4739.5 |   460M |  65 |2258 |5254 |5957 | 130k|  2 |  26k|9135 | 4.500000e+02 | 4.690000e+02 |   4.22%|  42.76%
  461m| 11300 |  1363 | 69081k|4837.1 |   460M |  65 |2258 |5320 |5987 | 133k|  2 |  26k|9135 | 4.500000e+02 | 4.690000e+02 |   4.22%|  42.76%
  469m| 11400 |  1389 | 70444k|4898.7 |   464M |  65 |2258 |5436 |5938 | 135k|  2 |  26k|9135 | 4.500000e+02 | 4.690000e+02 |   4.22%|  42.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  490m| 11500 |  1415 | 73053k|5045.9 |   465M |  65 |2258 |5360 |5575 | 138k|  2 |  27k|9907 | 4.500000e+02 | 4.690000e+02 |   4.22%|  43.55%
  491m| 11600 |  1414 | 73169k|5019.1 |   466M |  65 |2258 |5500 |   0 | 139k|  0 |  27k|9984 | 4.500000e+02 | 4.690000e+02 |   4.22%|  43.76%
  492m| 11700 |  1423 | 73312k|4994.5 |   467M |  65 |2258 |5486 |6048 | 141k|  2 |  27k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  43.95%
  493m| 11800 |  1430 | 73444k|4969.4 |   468M |  65 |2258 |5622 |5580 | 142k|  2 |  28k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  44.03%
  493m| 11900 |  1466 | 73473k|4937.8 |   469M |  65 |2258 |5752 |5561 | 142k|  1 |  28k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  44.60%
  493m| 12000 |  1467 | 73527k|4908.3 |   469M |  65 |2258 |5729 |5571 | 143k|  1 |  28k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  44.67%
  493m| 12100 |  1489 | 73552k|4877.2 |   469M |  65 |2258 |5815 |5593 | 143k|  2 |  28k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  44.67%
  494m| 12200 |  1454 | 73582k|4846.9 |   469M |  65 |2258 |5821 |5553 | 144k|  1 |  28k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  44.67%
  494m| 12300 |  1464 | 73613k|4817.0 |   470M |  65 |2258 |5857 |5578 | 144k|  2 |  28k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  44.69%
  494m| 12400 |  1457 | 73655k|4788.2 |   470M |  65 |2258 |5783 |5630 | 145k|  2 |  29k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.03%
  494m| 12500 |  1469 | 73715k|4761.0 |   471M |  65 |2258 |5754 |   0 | 146k|  0 |  29k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.12%
  496m| 12600 |  1515 | 73881k|4741.0 |   472M |  65 |2258 |5818 |5644 | 147k|  2 |  29k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.14%
  497m| 12700 |  1538 | 74008k|4718.7 |   473M |  65 |2258 |5923 |5700 | 148k|  1 |  29k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.14%
  499m| 12800 |  1506 | 74323k|4708.7 |   473M |  65 |2258 |5918 |   0 | 150k|  0 |  30k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.14%
  511m| 12900 |  1498 | 76128k|4793.2 |   473M |  65 |2258 |5690 |6058 | 154k|  2 |  30k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  515m| 13000 |  1504 | 76977k|4816.5 |   480M |  65 |2258 |5679 |6438 | 156k|  2 |  30k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.44%
  520m| 13100 |  1518 | 77915k|4845.1 |   484M |  65 |2258 |5600 |   0 | 157k|  0 |  30k|  10k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.62%
  526m| 13200 |  1554 | 78979k|4881.0 |   489M |  65 |2258 |5678 |6296 | 159k|  2 |  30k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.62%
  534m| 13300 |  1511 | 80228k|4928.1 |   490M |  65 |2258 |5675 |5860 | 160k|  2 |  31k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.64%
  539m| 13400 |  1522 | 81278k|4962.3 |   493M |  65 |2258 |5665 |   0 | 162k|  0 |  31k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.64%
  545m| 13500 |  1525 | 82450k|5003.5 |   493M |  65 |2258 |5666 |6133 | 163k|  2 |  31k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.64%
  552m| 13600 |  1528 | 83664k|5046.8 |   496M |  65 |2258 |5704 |6371 | 165k|  2 |  31k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.64%
  559m| 13700 |  1523 | 85000k|5096.9 |   497M |  65 |2258 |5889 |5840 | 168k|  4 |  31k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.92%
  567m| 13800 |  1540 | 86307k|5144.7 |   498M |  65 |2258 |5948 |5899 | 171k|  2 |  31k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  45.99%
  575m| 13900 |  1552 | 87682k|5195.9 |   499M |  65 |2258 |5947 |5545 | 174k|  1 |  32k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.09%
  576m| 14000 |  1573 | 87742k|5168.7 |   500M |  65 |2258 |5994 |   0 | 175k|  0 |  32k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.09%
  576m| 14100 |  1577 | 87785k|5140.8 |   504M |  65 |2258 |6109 |   0 | 175k|  0 |  32k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.09%
  577m| 14200 |  1578 | 87816k|5112.5 |   504M |  65 |2258 |6081 |5765 | 176k|  1 |  32k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.09%
  577m| 14300 |  1582 | 87857k|5085.2 |   504M |  65 |2258 |6012 |5774 | 176k|  1 |  33k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.09%
  577m| 14400 |  1585 | 87887k|5057.5 |   504M |  65 |2258 |6142 |5752 | 177k|  1 |  33k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  578m| 14500 |  1606 | 87905k|5029.5 |   508M |  65 |2258 |6153 |5778 | 177k|  2 |  33k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.09%
  578m| 14600 |  1604 | 87926k|5001.9 |   509M |  65 |2258 |6256 |5761 | 178k|  2 |  33k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.09%
  578m| 14700 |  1617 | 87960k|4975.4 |   511M |  65 |2258 |6235 |   0 | 178k|  0 |  33k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.09%
  579m| 14800 |  1625 | 88043k|4952.0 |   511M |  65 |2258 |6239 |5722 | 179k|  2 |  34k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.09%
  579m| 14900 |  1637 | 88055k|4924.8 |   512M |  65 |2258 |6187 |5767 | 180k|  1 |  34k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.09%
  579m| 15000 |  1648 | 88127k|4901.3 |   512M |  65 |2258 |6230 |5787 | 180k|  1 |  34k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.09%
  580m| 15100 |  1645 | 88193k|4877.7 |   512M |  65 |2258 |6287 |5461 | 181k|  1 |  34k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.19%
  580m| 15200 |  1648 | 88244k|4853.6 |   513M |  65 |2258 |6233 |5627 | 182k|  1 |  35k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.23%
  580m| 15300 |  1660 | 88317k|4830.9 |   513M |  65 |2258 |6279 |5787 | 183k|  2 |  35k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.23%
  581m| 15400 |  1689 | 88329k|4805.2 |   518M |  65 |2258 |6347 |   0 | 183k|  0 |  35k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.23%
  581m| 15500 |  1691 | 88369k|4781.2 |   520M |  65 |2258 |6352 |5787 | 184k|  2 |  35k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.23%
  581m| 15600 |  1679 | 88394k|4756.7 |   521M |  65 |2258 |6277 |   0 | 185k|  0 |  35k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.23%
  582m| 15700 |  1691 | 88442k|4733.7 |   521M |  65 |2258 |6292 |5770 | 185k|  1 |  36k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.23%
  582m| 15800 |  1708 | 88454k|4709.0 |   523M |  65 |2258 |6453 |   0 | 186k|  0 |  36k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.23%
  582m| 15900 |  1687 | 88521k|4687.5 |   525M |  65 |2258 |6456 |   0 | 187k|  0 |  36k|  11k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  583m| 16000 |  1686 | 88590k|4666.3 |   525M |  65 |2258 |6472 |   0 | 188k|  0 |  37k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.23%
  583m| 16100 |  1668 | 88664k|4645.6 |   525M |  65 |2258 |6421 |5576 | 189k|  3 |  37k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.23%
  584m| 16200 |  1681 | 88745k|4625.6 |   526M |  65 |2258 |6482 |5816 | 190k|  2 |  37k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.23%
  584m| 16300 |  1681 | 88796k|4604.1 |   526M |  65 |2258 |6490 |5759 | 190k|  1 |  37k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.23%
  584m| 16400 |  1683 | 88853k|4583.2 |   527M |  65 |2258 |6643 |5742 | 192k|  2 |  38k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.23%
  585m| 16500 |  1679 | 88882k|4561.1 |   527M |  65 |2258 |6715 |5667 | 192k|  1 |  38k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.23%
  585m| 16600 |  1679 | 88896k|4538.4 |   527M |  65 |2258 |6810 |5834 | 193k|  2 |  38k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.26%
  585m| 16700 |  1678 | 88911k|4516.0 |   528M |  65 |2258 |6791 |   0 | 193k|  0 |  38k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.32%
  585m| 16800 |  1652 | 88970k|4496.0 |   528M |  65 |2258 |6791 |   0 | 194k|  0 |  39k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.34%
  585m| 16900 |  1663 | 89008k|4475.2 |   528M |  65 |2258 |6787 |5685 | 194k|  2 |  39k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.34%
  586m| 17000 |  1659 | 89069k|4455.8 |   531M |  65 |2258 |6844 |   0 | 195k|  0 |  39k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.34%
  586m| 17100 |  1663 | 89096k|4434.8 |   533M |  65 |2258 |6916 |5768 | 196k|  2 |  39k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.34%
  586m| 17200 |  1669 | 89118k|4413.9 |   536M |  65 |2258 |7003 |   0 | 197k|  0 |  39k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.34%
  587m| 17300 |  1682 | 89157k|4394.0 |   536M |  65 |2258 |6851 |5778 | 198k|  1 |  40k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.48%
  587m| 17400 |  1697 | 89203k|4374.5 |   538M |  65 |2258 |6563 |   0 | 199k|  0 |  40k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  46.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  588m| 17500 |  1730 | 89243k|4355.1 |   538M |  65 |2258 |6582 |5812 | 199k|  1 |  40k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  47.78%
  588m| 17600 |  1698 | 89256k|4334.5 |   542M |  65 |2258 |6531 |5783 | 200k|  2 |  40k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  47.86%
  588m| 17700 |  1701 | 89293k|4315.2 |   542M |  65 |2258 |6533 |   0 | 201k|  0 |  40k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  47.90%
  588m| 17800 |  1719 | 89348k|4297.0 |   543M |  65 |2258 |6590 |5623 | 202k|  3 |  41k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  47.91%
  589m| 17900 |  1719 | 89373k|4277.5 |   543M |  65 |2258 |6581 |5491 | 202k|  2 |  41k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  47.91%
  589m| 18000 |  1720 | 89459k|4261.2 |   544M |  65 |2258 |6271 |5550 | 203k|  2 |  41k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  48.00%
  589m| 18100 |  1736 | 89525k|4244.0 |   544M |  65 |2258 |6377 |5597 | 204k|  2 |  41k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  48.08%
  592m| 18200 |  1723 | 89816k|4237.7 |   546M |  65 |2258 |6061 |5636 | 206k|  2 |  41k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  48.61%
  592m| 18300 |  1755 | 89835k|4218.6 |   548M |  65 |2258 |6123 |5525 | 206k|  2 |  42k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  48.68%
  593m| 18400 |  1756 | 89893k|4201.5 |   549M |  65 |2258 |6224 |5487 | 207k|  1 |  42k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  48.77%
  593m| 18500 |  1769 | 89956k|4184.8 |   551M |  65 |2258 |6274 |   0 | 208k|  0 |  42k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  48.87%
  593m| 18600 |  1749 | 89995k|4167.1 |   552M |  65 |2258 |6164 |5555 | 208k|  2 |  42k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  49.77%
  594m| 18700 |  1763 | 90010k|4148.5 |   553M |  65 |2258 |6178 |   0 | 209k|  0 |  42k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  50.30%
  594m| 18800 |  1752 | 90087k|4133.0 |   554M |  65 |2258 |6067 |5481 | 210k|  1 |  43k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  50.48%
  594m| 18900 |  1741 | 90104k|4114.7 |   554M |  65 |2258 |6138 |5474 | 211k|  2 |  43k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  50.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  595m| 19000 |  1764 | 90170k|4099.0 |   557M |  65 |2258 |6056 |5516 | 212k|  2 |  43k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  50.81%
  595m| 19100 |  1779 | 90212k|4082.3 |   557M |  65 |2258 |6209 |5556 | 212k|  2 |  43k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  51.20%
  595m| 19200 |  1770 | 90233k|4064.7 |   557M |  65 |2258 |6409 |5529 | 213k|  2 |  44k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  51.20%
  596m| 19300 |  1795 | 90330k|4050.8 |   558M |  65 |2258 |6340 |5607 | 214k|  2 |  44k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  51.27%
  597m| 19400 |  1810 | 90374k|4034.6 |   560M |  65 |2258 |6472 |   0 | 214k|  0 |  44k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  51.30%
  597m| 19500 |  1810 | 90461k|4020.5 |   560M |  65 |2258 |6437 |   0 | 215k|  0 |  44k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  51.68%
  597m| 19600 |  1836 | 90485k|4003.6 |   560M |  65 |2258 |6418 |5571 | 215k|  2 |  44k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  51.77%
  598m| 19700 |  1842 | 90510k|3987.0 |   561M |  65 |2258 |6386 |   0 | 216k|  0 |  45k|  12k| 4.500000e+02 | 4.690000e+02 |   4.22%|  51.88%
  598m| 19800 |  1848 | 90601k|3973.5 |   563M |  65 |2258 |6261 |5636 | 217k|  2 |  45k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  52.28%
  599m| 19900 |  1860 | 90624k|3957.0 |   563M |  65 |2258 |6254 |   0 | 217k|  0 |  45k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  52.35%
  599m| 20000 |  1853 | 90637k|3940.3 |   563M |  65 |2258 |6291 |   0 | 217k|  0 |  45k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  52.35%
  599m| 20100 |  1852 | 90679k|3925.0 |   563M |  65 |2258 |6232 |5616 | 218k|  2 |  45k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  52.74%
  599m| 20200 |  1856 | 90691k|3908.5 |   563M |  65 |2258 |6253 |   0 | 219k|  0 |  45k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  52.81%
  599m| 20300 |  1871 | 90727k|3893.2 |   563M |  65 |2258 |6111 |5562 | 219k|  1 |  46k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  52.81%
  599m| 20400 |  1899 | 90754k|3877.6 |   563M |  65 |2258 |6274 |5584 | 220k|  2 |  46k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  52.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  600m| 20500 |  1937 | 90789k|3862.6 |   564M |  65 |2258 |6272 |5601 | 220k|  2 |  46k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  53.00%
  600m| 20600 |  1964 | 90800k|3846.6 |   564M |  65 |2258 |6125 |5636 | 221k|  2 |  46k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  53.02%
  600m| 20700 |  1985 | 90818k|3831.1 |   564M |  65 |2258 |6058 |5646 | 221k|  1 |  46k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  53.02%
  600m| 20800 |  1982 | 90825k|3815.2 |   564M |  65 |2258 |6056 |5675 | 221k|  2 |  46k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  53.31%
  600m| 20900 |  1940 | 90830k|3799.3 |   564M |  65 |2258 |6064 |5570 | 221k|  0 |  46k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  53.31%
  600m| 21000 |  1951 | 90901k|3786.4 |   566M |  65 |2258 |5917 |5602 | 222k|  2 |  46k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  53.87%
  601m| 21100 |  1974 | 90992k|3774.4 |   566M |  65 |2258 |5805 |   0 | 223k|  0 |  47k|  13k| 4.500583e+02 | 4.690000e+02 |   4.21%|  54.08%
  601m| 21200 |  1975 | 91007k|3759.4 |   566M |  65 |2258 |5810 |5506 | 224k|  2 |  47k|  13k| 4.500583e+02 | 4.690000e+02 |   4.21%|  54.22%
  601m| 21300 |  1980 | 91024k|3744.5 |   566M |  65 |2258 |5864 |5460 | 225k|  1 |  47k|  13k| 4.500583e+02 | 4.690000e+02 |   4.21%|  54.22%
  602m| 21400 |  1975 | 91046k|3730.0 |   566M |  65 |2258 |5864 |   0 | 225k|  0 |  47k|  13k| 4.500625e+02 | 4.690000e+02 |   4.21%|  55.06%
  602m| 21500 |  1993 | 91065k|3715.5 |   567M |  65 |2258 |5894 |   0 | 226k|  0 |  47k|  13k| 4.500625e+02 | 4.690000e+02 |   4.21%|  55.10%
  602m| 21600 |  1979 | 91092k|3701.4 |   568M |  65 |2258 |5947 |5587 | 226k|  1 |  47k|  13k| 4.500625e+02 | 4.690000e+02 |   4.21%|  55.15%
  602m| 21700 |  1990 | 91099k|3686.7 |   568M |  65 |2258 |5886 |5618 | 226k|  1 |  47k|  13k| 4.501633e+02 | 4.690000e+02 |   4.18%|  55.49%
  602m| 21800 |  1989 | 91106k|3672.0 |   568M |  65 |2258 |5860 |   0 | 226k|  0 |  47k|  13k| 4.501949e+02 | 4.690000e+02 |   4.18%|  55.63%
  602m| 21900 |  1993 | 91107k|3657.3 |   568M |  65 |2258 |5858 |   0 | 227k|  0 |  47k|  13k| 4.501949e+02 | 4.690000e+02 |   4.18%|  55.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  602m| 22000 |  2009 | 91123k|3643.2 |   568M |  65 |2258 |5829 |   0 | 227k|  0 |  47k|  13k| 4.502000e+02 | 4.690000e+02 |   4.18%|  55.78%
  602m| 22100 |  2027 | 91132k|3629.0 |   568M |  65 |2258 |5821 |5614 | 227k|  1 |  47k|  13k| 4.502000e+02 | 4.690000e+02 |   4.18%|  56.01%
  602m| 22200 |  2017 | 91156k|3615.5 |   569M |  65 |2258 |5871 |   0 | 227k|  0 |  47k|  13k| 4.503128e+02 | 4.690000e+02 |   4.15%|  56.10%
  603m| 22300 |  2021 | 91197k|3602.7 |   569M |  65 |2258 |5886 |5854 | 228k|  2 |  47k|  13k| 4.503158e+02 | 4.690000e+02 |   4.15%|  56.13%
  603m| 22400 |  2042 | 91214k|3589.2 |   570M |  65 |2258 |5944 |5939 | 228k|  1 |  48k|  13k| 4.503158e+02 | 4.690000e+02 |   4.15%|  56.13%
  603m| 22500 |  2049 | 91232k|3575.8 |   570M |  65 |2258 |5864 |5947 | 228k|  1 |  48k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  56.44%
  603m| 22600 |  2041 | 91245k|3562.2 |   570M |  65 |2258 |5834 |5384 | 229k|  2 |  48k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  56.62%
  603m| 22700 |  2059 | 91250k|3548.5 |   570M |  65 |2258 |5886 |5429 | 229k|  2 |  48k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  56.63%
  603m| 22800 |  2076 | 91261k|3535.1 |   570M |  65 |2258 |5877 |5428 | 229k|  2 |  48k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  56.66%
  603m| 22900 |  2064 | 91265k|3521.5 |   570M |  65 |2258 |5979 |5409 | 229k|  2 |  48k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  56.66%
  603m| 23000 |  2101 | 91284k|3508.7 |   570M |  65 |2258 |5895 |5417 | 230k|  1 |  48k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  56.69%
  603m| 23100 |  2093 | 91299k|3495.8 |   570M |  65 |2258 |5910 |   0 | 230k|  0 |  48k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  56.88%
  603m| 23200 |  2096 | 91312k|3482.9 |   570M |  65 |2258 |5935 |5421 | 231k|  1 |  48k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  56.92%
  603m| 23300 |  2121 | 91322k|3469.9 |   571M |  65 |2258 |6062 |5411 | 231k|  2 |  49k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  56.92%
  603m| 23400 |  2138 | 91355k|3458.0 |   571M |  65 |2258 |6000 |5427 | 232k|  2 |  49k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  56.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  604m| 23500 |  2146 | 91379k|3445.8 |   571M |  65 |2258 |6011 |5385 | 232k|  1 |  49k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  56.96%
  604m| 23600 |  2169 | 91396k|3433.4 |   572M |  65 |2258 |6043 |   0 | 233k|  0 |  49k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  56.96%
  604m| 23700 |  2126 | 91419k|3421.4 |   572M |  65 |2258 |6069 |5425 | 234k|  2 |  49k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  56.96%
  604m| 23800 |  2125 | 91429k|3409.0 |   573M |  65 |2258 |6214 |   0 | 234k|  0 |  49k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  56.98%
  604m| 23900 |  2135 | 91459k|3397.3 |   573M |  65 |2258 |6152 |   0 | 235k|  0 |  49k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  57.04%
  604m| 24000 |  2149 | 91476k|3385.3 |   573M |  65 |2258 |6157 |5503 | 235k|  1 |  49k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%|  57.07%
  604m| 24100 |  2143 | 91493k|3373.4 |   573M |  65 |2258 |6058 |5501 | 235k|  2 |  49k|  13k| 4.510488e+02 | 4.690000e+02 |   3.98%|  57.28%
  604m| 24200 |  2146 | 91514k|3361.7 |   573M |  65 |2258 |6033 |5494 | 236k|  1 |  50k|  13k| 4.510488e+02 | 4.690000e+02 |   3.98%|  57.29%
  605m| 24300 |  2150 | 91541k|3350.4 |   574M |  65 |2258 |6051 |5926 | 236k|  2 |  50k|  13k| 4.510488e+02 | 4.690000e+02 |   3.98%|  57.30%
  605m| 24400 |  2154 | 91566k|3339.0 |   574M |  65 |2258 |6068 |5466 | 237k|  1 |  50k|  13k| 4.512013e+02 | 4.690000e+02 |   3.94%|  57.31%
  605m| 24500 |  2164 | 91595k|3327.9 |   574M |  65 |2258 |5952 |5579 | 237k|  1 |  50k|  13k| 4.512013e+02 | 4.690000e+02 |   3.94%|  57.36%
  605m| 24600 |  2163 | 91612k|3316.4 |   574M |  65 |2258 |6013 |   0 | 238k|  0 |  50k|  13k| 4.512229e+02 | 4.690000e+02 |   3.94%|  57.52%
  605m| 24700 |  2178 | 91624k|3304.8 |   575M |  65 |2258 |6016 |5524 | 238k|  1 |  50k|  13k| 4.512229e+02 | 4.690000e+02 |   3.94%|  57.52%
  605m| 24800 |  2189 | 91637k|3293.3 |   575M |  65 |2258 |6158 |   0 | 239k|  0 |  50k|  13k| 4.512229e+02 | 4.690000e+02 |   3.94%|  57.52%
  606m| 24900 |  2196 | 91675k|3282.9 |   576M |  65 |2258 |6181 |5573 | 239k|  2 |  51k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  616m| 25000 |  2220 | 93389k|3332.6 |   578M |  65 |2258 |6156 |   0 | 243k|  0 |  51k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.61%
  619m| 25100 |  2245 | 93928k|3339.9 |   580M |  65 |2258 |6400 |5476 | 245k|  1 |  51k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.61%
  619m| 25200 |  2268 | 94018k|3331.2 |   581M |  65 |2258 |6290 |   0 | 246k|  0 |  51k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.62%
  619m| 25300 |  2278 | 94051k|3320.6 |   581M |  65 |2258 |6372 |5527 | 246k|  2 |  51k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.62%
  620m| 25400 |  2300 | 94101k|3310.6 |   582M |  65 |2258 |6456 |5505 | 247k|  1 |  52k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.62%
  620m| 25500 |  2312 | 94120k|3299.6 |   582M |  65 |2258 |6429 |5525 | 247k|  2 |  52k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.62%
  620m| 25600 |  2328 | 94141k|3288.7 |   582M |  65 |2258 |6611 |5570 | 248k|  2 |  52k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.62%
  621m| 25700 |  2273 | 94223k|3280.1 |   583M |  65 |2258 |6375 |6054 | 248k|  1 |  52k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.62%
  621m| 25800 |  2258 | 94254k|3269.8 |   583M |  65 |2258 |6376 |5617 | 249k|  2 |  52k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.63%
  621m| 25900 |  2248 | 94276k|3259.2 |   583M |  65 |2258 |6456 |   0 | 249k|  0 |  53k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.63%
  621m| 26000 |  2273 | 94325k|3249.6 |   583M |  65 |2258 |6439 |5544 | 250k|  2 |  53k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.64%
  621m| 26100 |  2291 | 94336k|3238.8 |   583M |  65 |2258 |6458 |5546 | 250k|  2 |  53k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.64%
  622m| 26200 |  2310 | 94394k|3229.6 |   583M |  65 |2258 |6319 |5474 | 251k|  2 |  53k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.64%
  622m| 26300 |  2303 | 94438k|3220.0 |   583M |  65 |2258 |6212 |5488 | 252k|  2 |  53k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.71%
  622m| 26400 |  2266 | 94490k|3210.8 |   584M |  65 |2258 |6184 |   0 | 252k|  0 |  53k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  623m| 26500 |  2281 | 94580k|3203.0 |   584M |  65 |2258 |6185 |   0 | 253k|  0 |  54k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.82%
  623m| 26600 |  2323 | 94633k|3193.9 |   584M |  65 |2258 |6200 |   0 | 254k|  0 |  54k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.82%
  624m| 26700 |  2327 | 94751k|3187.1 |   585M |  65 |2258 |6185 |   0 | 254k|  0 |  54k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.82%
  624m| 26800 |  2345 | 94800k|3178.0 |   585M |  65 |2258 |6182 |5695 | 255k|  2 |  54k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.82%
  624m| 26900 |  2341 | 94841k|3168.7 |   585M |  65 |2258 |6230 |   0 | 255k|  0 |  54k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.82%
  625m| 27000 |  2356 | 94891k|3159.8 |   587M |  65 |2258 |6246 |   0 | 256k|  0 |  54k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.82%
  625m| 27100 |  2315 | 94982k|3152.3 |   587M |  65 |2258 |6226 |5629 | 257k|  1 |  54k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.83%
  626m| 27200 |  2308 | 95015k|3142.9 |   587M |  65 |2258 |6079 |5581 | 257k|  1 |  54k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  57.96%
  626m| 27300 |  2297 | 95075k|3134.5 |   587M |  65 |2258 |6049 |5574 | 258k|  2 |  55k|  13k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.08%
  636m| 27400 |  2301 | 96689k|3177.4 |   587M |  65 |2258 |5942 |5781 | 262k|  2 |  55k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.22%
  645m| 27500 |  2323 | 98357k|3221.9 |   588M |  65 |2258 |6053 |   0 | 264k|  0 |  55k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.22%
  651m| 27600 |  2331 | 99569k|3251.1 |   588M |  65 |2258 |6102 |5939 | 267k|  2 |  55k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.26%
  657m| 27700 |  2333 |100864k|3282.8 |   588M |  65 |2258 |6157 |   0 | 270k|  0 |  55k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.34%
  660m| 27800 |  2344 |101674k|3298.5 |   588M |  65 |2258 |6272 |6158 | 271k|  2 |  56k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.34%
  666m| 27900 |  2346 |102710k|3321.4 |   590M |  65 |2258 |6281 |5964 | 272k|  2 |  56k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  669m| 28000 |  2359 |103631k|3340.5 |   590M |  65 |2258 |6377 |5910 | 274k|  2 |  56k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.34%
  676m| 28100 |  2388 |104997k|3373.8 |   591M |  65 |2258 |6444 |   0 | 275k|  0 |  56k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.34%
  680m| 28200 |  2395 |105560k|3381.0 |   592M |  65 |2258 |6498 |5760 | 277k|  2 |  56k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.40%
  687m| 28300 |  2406 |106841k|3411.3 |   593M |  65 |2258 |6654 |   0 | 280k|  0 |  56k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.50%
  697m| 28400 |  2413 |108698k|3459.7 |   593M |  65 |2258 |6659 |   0 | 283k|  0 |  56k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.59%
  704m| 28500 |  2414 |109982k|3489.6 |   593M |  65 |2258 |6734 |   0 | 286k|  0 |  57k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.64%
  710m| 28600 |  2413 |111029k|3511.8 |   594M |  65 |2258 |6709 |   0 | 288k|  0 |  57k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.74%
  716m| 28700 |  2425 |112044k|3532.8 |   595M |  65 |2258 |6719 |6178 | 290k|  1 |  57k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.75%
  716m| 28800 |  2439 |112092k|3523.1 |   598M |  65 |2258 |6762 |   0 | 290k|  0 |  57k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.75%
  716m| 28900 |  2454 |112121k|3513.0 |   598M |  65 |2258 |6848 |6131 | 291k|  1 |  57k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.75%
  716m| 29000 |  2458 |112170k|3503.5 |   599M |  65 |2258 |6930 |5849 | 292k|  2 |  58k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.75%
  717m| 29100 |  2446 |112215k|3493.9 |   599M |  65 |2258 |6944 |5795 | 292k|  1 |  58k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.75%
  717m| 29200 |  2444 |112229k|3483.5 |   599M |  65 |2258 |7009 |   0 | 292k|  0 |  58k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.75%
  717m| 29300 |  2448 |112259k|3473.6 |   599M |  65 |2258 |6936 |   0 | 293k|  0 |  58k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.75%
  717m| 29400 |  2445 |112301k|3464.1 |   599M |  65 |2258 |6895 |5557 | 294k|  1 |  58k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  718m| 29500 |  2482 |112369k|3455.5 |   599M |  65 |2258 |6850 |   0 | 294k|  0 |  58k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.79%
  718m| 29600 |  2493 |112418k|3446.4 |   601M |  65 |2258 |6857 |   0 | 295k|  0 |  58k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.79%
  719m| 29700 |  2487 |112501k|3438.4 |   602M |  65 |2258 |6687 |   0 | 296k|  0 |  59k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.82%
  719m| 29800 |  2499 |112543k|3429.2 |   607M |  65 |2258 |6787 |6227 | 296k|  1 |  59k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.83%
  719m| 29900 |  2511 |112569k|3419.5 |   608M |  65 |2258 |6670 |6246 | 297k|  2 |  59k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.88%
  719m| 30000 |  2525 |112586k|3409.6 |   608M |  65 |2258 |6621 |6255 | 297k|  2 |  59k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.88%
  720m| 30100 |  2525 |112598k|3399.6 |   608M |  65 |2258 |6625 |   0 | 297k|  0 |  59k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.88%
  720m| 30200 |  2534 |112614k|3389.8 |   608M |  65 |2258 |6586 |6251 | 298k|  1 |  59k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.88%
  720m| 30300 |  2535 |112615k|3379.7 |   608M |  65 |2258 |6602 |6232 | 298k|  1 |  59k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.88%
  720m| 30400 |  2545 |112621k|3369.7 |   608M |  65 |2258 |6616 |6242 | 298k|  1 |  59k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.88%
  720m| 30500 |  2538 |112631k|3359.9 |   608M |  65 |2258 |6573 |6254 | 298k|  1 |  59k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  58.88%
  720m| 30600 |  2530 |112689k|3351.6 |   609M |  65 |2258 |6601 |6243 | 298k|  2 |  59k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  59.00%
  723m| 30700 |  2536 |113293k|3359.6 |   615M |  65 |2258 |6724 |6403 | 300k|  2 |  59k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  59.00%
  729m| 30800 |  2549 |114118k|3374.1 |   620M |  65 |2258 |6790 |   0 | 301k|  0 |  60k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  59.00%
  729m| 30900 |  2550 |114170k|3365.7 |   620M |  65 |2258 |6779 |6260 | 302k|  1 |  60k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  59.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  729m| 31000 |  2545 |114184k|3356.2 |   620M |  65 |2258 |6739 |   0 | 302k|  0 |  60k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  59.00%
  729m| 31100 |  2550 |114205k|3346.9 |   620M |  65 |2258 |6756 |   0 | 302k|  0 |  60k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  59.00%
  730m| 31200 |  2550 |114222k|3337.6 |   623M |  65 |2258 |6805 |   0 | 303k|  0 |  60k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  59.00%
  730m| 31300 |  2557 |114265k|3329.1 |   628M |  65 |2258 |6921 |   0 | 303k|  0 |  60k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  59.00%
  731m| 31400 |  2547 |114325k|3321.1 |   633M |  65 |2258 |6888 |6269 | 305k|  2 |  60k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  59.00%
  741m| 31500 |  2538 |115647k|3349.9 |   636M |  65 |2258 |6764 |6397 | 306k|  2 |  61k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  59.00%
  749m| 31600 |  2561 |117157k|3384.0 |   636M |  65 |2258 |6922 |6092 | 309k|  2 |  61k|  14k| 4.520000e+02 | 4.690000e+02 |   3.76%|  59.00%
  759m| 31700 |  2565 |118909k|3424.8 |   638M |  65 |2258 |6890 |6096 | 312k|  2 |  61k|  15k| 4.521420e+02 | 4.690000e+02 |   3.73%|  59.02%
  767m| 31800 |  2594 |120044k|3447.7 |   642M |  65 |2258 |6850 |6146 | 313k|  2 |  61k|  15k| 4.521440e+02 | 4.690000e+02 |   3.73%|  59.06%
  771m| 31900 |  2612 |120747k|3458.0 |   645M |  65 |2258 |6966 |6231 | 314k|  2 |  61k|  15k| 4.524057e+02 | 4.690000e+02 |   3.67%|  59.10%
  772m| 32000 |  2628 |120977k|3454.7 |   645M |  65 |2258 |6968 |6283 | 315k|  2 |  61k|  15k| 4.524057e+02 | 4.690000e+02 |   3.67%|  59.12%
  772m| 32100 |  2636 |121114k|3448.7 |   645M |  73 |2258 |6944 |6289 | 315k|  1 |  61k|  15k| 4.524057e+02 | 4.690000e+02 |   3.67%|  59.12%
  774m| 32200 |  2658 |121489k|3449.6 |   646M |  73 |2258 |6950 |6269 | 315k|  1 |  62k|  15k| 4.526080e+02 | 4.690000e+02 |   3.62%|  59.13%
  777m| 32300 |  2659 |122056k|3455.9 |   646M |  73 |2258 |6826 |6276 | 317k|  1 |  62k|  15k| 4.526604e+02 | 4.690000e+02 |   3.61%|  59.19%
  779m| 32400 |  2662 |122415k|3456.2 |   646M |  73 |2258 |6815 |6255 | 317k|  2 |  62k|  15k| 4.526605e+02 | 4.690000e+02 |   3.61%|  59.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  783m| 32500 |  2665 |123033k|3463.9 |   646M |  73 |2258 |6705 |6297 | 318k|  1 |  62k|  15k| 4.529908e+02 | 4.690000e+02 |   3.53%|  59.74%
  783m| 32600 |  2654 |123052k|3454.7 |   646M |  73 |2258 |6695 |   0 | 319k|  0 |  62k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  59.79%
  783m| 32700 |  2657 |123073k|3445.6 |   646M |  73 |2258 |6686 |   0 | 319k|  0 |  62k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  59.79%
  783m| 32800 |  2665 |123102k|3436.7 |   648M |  73 |2258 |6767 |5571 | 319k|  2 |  62k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  59.79%
  784m| 32900 |  2723 |123122k|3427.7 |   648M |  73 |2258 |6849 |5638 | 320k|  1 |  62k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  59.79%
  784m| 33000 |  2732 |123137k|3418.6 |   649M |  73 |2258 |6964 |5600 | 320k|  1 |  62k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  59.79%
  784m| 33100 |  2744 |123155k|3409.6 |   650M |  73 |2258 |6934 |5653 | 321k|  1 |  62k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  59.79%
  784m| 33200 |  2755 |123160k|3400.3 |   650M |  73 |2258 |6957 |5595 | 321k|  2 |  63k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  59.79%
  785m| 33300 |  2769 |123177k|3391.4 |   650M |  73 |2258 |6933 |5620 | 321k|  2 |  63k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  59.79%
  785m| 33400 |  2780 |123189k|3382.3 |   650M |  73 |2258 |6920 |   0 | 322k|  0 |  63k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  59.79%
  785m| 33500 |  2768 |123214k|3373.7 |   650M |  73 |2258 |6890 |5527 | 322k|  2 |  63k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  59.79%
  792m| 33600 |  2795 |124410k|3397.3 |   653M |  73 |2258 |6777 |6025 | 324k|  2 |  63k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  59.91%
  797m| 33700 |  2839 |125453k|3416.5 |   654M |  73 |2258 |6974 |6068 | 326k|  2 |  63k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  59.91%
  800m| 33800 |  2851 |126135k|3425.8 |   655M |  73 |2258 |7062 |   0 | 328k|  0 |  63k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  59.92%
  805m| 33900 |  2866 |127210k|3445.7 |   656M |  73 |2258 |7098 |5704 | 330k|  2 |  63k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  815m| 34000 |  2881 |128934k|3483.1 |   656M |  73 |2258 |7099 |6021 | 333k|  2 |  64k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.12%
  819m| 34100 |  2891 |130024k|3503.1 |   656M |  73 |2258 |7202 |6196 | 336k|  2 |  64k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.12%
  822m| 34200 |  2910 |130905k|3517.4 |   657M |  73 |2258 |7395 |6284 | 337k|  2 |  64k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.12%
  827m| 34300 |  2921 |131969k|3536.6 |   657M |  73 |2258 |7409 |5858 | 338k|  2 |  64k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.24%
  834m| 34400 |  2943 |133206k|3560.2 |   658M |  73 |2258 |7467 |5650 | 341k|  2 |  64k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.24%
  845m| 34500 |  2989 |135292k|3606.5 |   660M |  73 |2258 |7437 |6266 | 343k|  2 |  65k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.24%
  855m| 34600 |  2991 |137040k|3643.5 |   662M |  73 |2258 |7447 |5779 | 345k|  2 |  65k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.24%
  858m| 34700 |  2996 |137703k|3651.5 |   664M |  73 |2258 |7478 |5986 | 347k|  2 |  65k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.25%
  864m| 34800 |  3014 |139009k|3676.4 |   665M |  73 |2258 |7517 |   0 | 349k|  0 |  65k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.25%
  875m| 34900 |  3025 |140761k|3713.1 |   665M |  73 |2258 |7431 |5878 | 352k|  2 |  65k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.26%
  886m| 35000 |  3035 |142629k|3752.6 |   666M |  73 |2258 |7400 |5760 | 356k|  2 |  66k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.35%
  892m| 35100 |  3062 |143731k|3771.7 |   667M |  73 |2258 |7541 |   0 | 358k|  0 |  66k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.35%
  900m| 35200 |  3047 |145149k|3799.0 |   668M |  73 |2258 |7597 |   0 | 362k|  0 |  66k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.52%
  913m| 35300 |  3089 |147270k|3844.6 |   669M |  73 |2258 |7561 |5997 | 365k|  2 |  66k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.54%
  918m| 35400 |  3089 |148364k|3863.2 |   669M |  73 |2258 |7623 |5712 | 367k|  2 |  67k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  930m| 35500 |  3082 |150195k|3900.8 |   669M |  73 |2258 |7703 |6056 | 370k|  2 |  67k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.65%
  940m| 35600 |  3115 |151961k|3936.5 |   669M |  73 |2258 |7784 |6216 | 373k|  1 |  67k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.65%
  947m| 35700 |  3117 |153316k|3961.5 |   671M |  73 |2258 |7902 |5850 | 375k|  2 |  67k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.67%
  959m| 35800 |  3140 |155218k|4000.4 |   671M |  73 |2258 |7710 |   0 | 378k|  0 |  67k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.67%
  967m| 35900 |  3155 |156656k|4027.1 |   671M |  73 |2258 |7636 |6305 | 381k|  2 |  68k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.69%
  974m| 36000 |  3167 |158117k|4054.3 |   671M |  73 |2258 |7763 |6143 | 383k|  2 |  68k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.71%
  982m| 36100 |  3187 |159488k|4079.1 |   671M |  73 |2258 |7747 |5583 | 386k|  2 |  68k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.73%
  988m| 36200 |  3214 |160817k|4102.7 |   671M |  73 |2258 |7847 |5944 | 390k|  2 |  68k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.73%
  992m| 36300 |  3223 |161866k|4119.0 |   671M |  73 |2258 |7975 |   0 | 391k|  0 |  68k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.73%
  996m| 36400 |  3221 |162755k|4131.1 |   672M |  73 |2258 |8212 |6196 | 393k|  2 |  69k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.73%
 1000m| 36500 |  3197 |163540k|4140.6 |   672M |  73 |2258 |8280 |5621 | 395k|  2 |  69k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.79%
 1012m| 36600 |  3203 |165468k|4178.9 |   673M |  73 |2258 |8179 |5621 | 398k|  2 |  69k|  15k| 4.530000e+02 | 4.690000e+02 |   3.53%|  60.79%
 1024m| 36700 |  3225 |167422k|4217.7 |   673M |  73 |2258 |7970 |6057 | 401k|  2 |  69k|  15k| 4.531272e+02 | 4.690000e+02 |   3.50%|  60.81%
 1030m| 36800 |  3227 |168660k|4238.3 |   673M |  73 |2258 |7971 |5754 | 404k|  2 |  69k|  15k| 4.531351e+02 | 4.690000e+02 |   3.50%|  60.89%
 1035m| 36900 |  3247 |169776k|4255.7 |   674M |  73 |2258 |7972 |   0 | 406k|  0 |  70k|  15k| 4.532581e+02 | 4.690000e+02 |   3.47%|  61.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1041m| 37000 |  3253 |170720k|4268.7 |   674M |  73 |2258 |8146 |5647 | 408k|  2 |  70k|  15k| 4.532803e+02 | 4.690000e+02 |   3.47%|  61.04%
 1046m| 37100 |  3265 |172018k|4290.4 |   674M |  73 |2258 |8066 |6236 | 411k|  2 |  70k|  15k| 4.532803e+02 | 4.690000e+02 |   3.47%|  61.04%
 1050m| 37200 |  3285 |173104k|4306.8 |   674M |  73 |2258 |8070 |   0 | 412k|  0 |  70k|  15k| 4.532859e+02 | 4.690000e+02 |   3.47%|  61.04%
 1060m| 37300 |  3299 |174854k|4339.7 |   674M |  73 |2258 |8025 |   0 | 416k|  0 |  70k|  15k| 4.533003e+02 | 4.690000e+02 |   3.46%|  61.04%
 1068m| 37400 |  3323 |176295k|4364.6 |   674M |  73 |2258 |7977 |5545 | 419k|  2 |  70k|  15k| 4.533178e+02 | 4.690000e+02 |   3.46%|  61.08%
 1074m| 37500 |  3340 |177600k|4386.2 |   674M |  73 |2258 |7956 |6181 | 421k|  2 |  70k|  15k| 4.534142e+02 | 4.690000e+02 |   3.44%|  61.23%
 1081m| 37600 |  3353 |178933k|4408.2 |   675M |  73 |2258 |8095 |6128 | 422k|  2 |  71k|  15k| 4.534207e+02 | 4.690000e+02 |   3.44%|  61.32%
 1092m| 37700 |  3365 |180673k|4440.3 |   675M |  73 |2258 |7967 |6215 | 425k|  2 |  71k|  15k| 4.534299e+02 | 4.690000e+02 |   3.43%|  61.34%
 1098m| 37800 |  3361 |181978k|4461.4 |   675M |  73 |2258 |7855 |5680 | 428k|  2 |  71k|  15k| 4.534943e+02 | 4.690000e+02 |   3.42%|  61.44%
 1109m| 37900 |  3345 |183755k|4494.0 |   675M |  73 |2258 |7716 |5775 | 431k|  2 |  71k|  15k| 4.538894e+02 | 4.690000e+02 |   3.33%|  61.57%
 1116m| 38000 |  3347 |185168k|4517.6 |   675M |  73 |2258 |7760 |   0 | 433k|  0 |  71k|  15k| 4.538931e+02 | 4.690000e+02 |   3.33%|  61.59%
 1123m| 38100 |  3360 |186258k|4533.2 |   675M |  73 |2258 |7719 |   0 | 435k|  0 |  71k|  15k| 4.539377e+02 | 4.690000e+02 |   3.32%|  61.59%
 1134m| 38200 |  3376 |188071k|4566.3 |   675M |  73 |2258 |7610 |6143 | 439k|  2 |  72k|  15k| 4.539405e+02 | 4.690000e+02 |   3.32%|  61.71%
 1147m| 38300 |  3389 |190051k|4603.3 |   676M |  73 |2258 |7553 |5775 | 440k|  2 |  72k|  15k| 4.539405e+02 | 4.690000e+02 |   3.32%|  61.86%
 1160m| 38400 |  3411 |192333k|4647.4 |   676M |  73 |2258 |7514 |6028 | 444k|  4 |  72k|  15k| 4.539407e+02 | 4.690000e+02 |   3.32%|  61.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1166m| 38500 |  3436 |193367k|4661.1 |   677M |  73 |2258 |7525 |6402 | 445k|  2 |  72k|  15k| 4.539697e+02 | 4.690000e+02 |   3.31%|  61.86%
 1176m| 38600 |  3443 |195088k|4691.4 |   678M |  73 |2258 |7467 |5672 | 448k|  2 |  72k|  15k| 4.539698e+02 | 4.690000e+02 |   3.31%|  61.89%
 1190m| 38700 |  3464 |197323k|4733.8 |   678M |  73 |2258 |7476 |6177 | 452k|  2 |  72k|  15k| 4.539698e+02 | 4.690000e+02 |   3.31%|  61.92%
 1198m| 38800 |  3461 |198826k|4758.5 |   680M |  73 |2258 |7545 |   0 | 454k|  0 |  72k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  61.92%
 1205m| 38900 |  3493 |200185k|4779.7 |   683M |  73 |2258 |7653 |6357 | 456k|  4 |  73k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  61.92%
 1210m| 39000 |  3506 |201329k|4795.6 |   685M |  73 |2258 |7786 |6275 | 458k|  1 |  73k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  61.92%
 1217m| 39100 |  3511 |202603k|4814.5 |   687M |  73 |2258 |7813 |   0 | 461k|  0 |  73k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  61.92%
 1222m| 39200 |  3500 |203692k|4828.9 |   687M |  73 |2258 |7818 |6174 | 463k|  2 |  73k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.07%
 1230m| 39300 |  3489 |205048k|4849.6 |   687M |  73 |2258 |7872 |   0 | 465k|  0 |  73k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.11%
 1238m| 39400 |  3493 |206561k|4873.9 |   687M |  73 |2258 |7942 |5784 | 467k|  2 |  73k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.11%
 1249m| 39500 |  3519 |208351k|4904.7 |   689M |  73 |2258 |8059 |   0 | 469k|  0 |  74k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.12%
 1253m| 39600 |  3497 |209218k|4913.5 |   690M |  73 |2258 |8092 |5826 | 471k|  2 |  74k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.21%
 1262m| 39700 |  3489 |210761k|4938.2 |   691M |  73 |2258 |8016 |5977 | 473k|  2 |  74k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.28%
 1270m| 39800 |  3458 |212231k|4961.1 |   691M |  73 |2258 |7908 |   0 | 476k|  0 |  74k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.28%
 1279m| 39900 |  3448 |213773k|4985.5 |   692M |  73 |2258 |7945 |   0 | 478k|  0 |  74k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1291m| 40000 |  3445 |215645k|5017.5 |   692M |  73 |2258 |8032 |   0 | 482k|  0 |  75k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.51%
 1293m| 40100 |  3465 |216158k|5017.8 |   693M |  73 |2258 |8075 |6195 | 483k|  1 |  75k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.51%
 1294m| 40200 |  3489 |216463k|5013.2 |   695M |  73 |2258 |8118 |6199 | 484k|  2 |  75k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.51%
 1302m| 40300 |  3440 |217886k|5034.6 |   696M |  73 |2258 |8164 |6067 | 486k|  4 |  75k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.66%
 1307m| 40400 |  3411 |218815k|5044.4 |   696M |  73 |2258 |8194 |5922 | 488k|  2 |  75k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.76%
 1313m| 40500 |  3426 |219845k|5056.5 |   696M |  73 |2258 |8185 |   0 | 491k|  0 |  76k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.76%
 1316m| 40600 |  3430 |220308k|5055.5 |   696M |  73 |2258 |8170 |   0 | 492k|  0 |  76k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.77%
 1322m| 40700 |  3416 |221645k|5074.6 |   696M |  73 |2258 |8182 |5937 | 494k|  2 |  76k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.86%
 1330m| 40800 |  3402 |222893k|5091.6 |   696M |  73 |2258 |8198 |5867 | 496k|  2 |  76k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.95%
 1333m| 40900 |  3391 |223658k|5097.4 |   696M |  73 |2258 |8209 |6005 | 498k|  0 |  76k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.96%
 1336m| 41000 |  3400 |224179k|5097.7 |   699M |  73 |2258 |8243 |   0 | 499k|  0 |  76k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  62.96%
 1345m| 41100 |  3371 |225657k|5119.7 |   699M |  73 |2258 |8220 |5801 | 502k|  2 |  76k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.05%
 1352m| 41200 |  3383 |226973k|5137.9 |   702M |  73 |2258 |8221 |6166 | 503k|  2 |  77k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.11%
 1359m| 41300 |  3403 |228369k|5157.9 |   702M |  73 |2258 |8252 |6073 | 506k|  2 |  77k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.11%
 1365m| 41400 |  3409 |229435k|5170.3 |   703M |  73 |2258 |8341 |6063 | 508k|  1 |  77k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1373m| 41500 |  3407 |230817k|5189.8 |   703M |  73 |2258 |8333 |5690 | 510k|  2 |  77k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.29%
 1387m| 41600 |  3412 |232957k|5226.2 |   704M |  73 |2258 |8164 |6000 | 513k|  2 |  77k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.34%
 1398m| 41700 |  3395 |234622k|5251.9 |   704M |  73 |2258 |8133 |   0 | 515k|  0 |  77k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.35%
 1403m| 41800 |  3379 |235496k|5259.7 |   704M |  73 |2258 |8099 |5974 | 516k|  2 |  78k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.47%
 1417m| 41900 |  3359 |237631k|5295.6 |   704M |  73 |2258 |8072 |   0 | 520k|  0 |  78k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.48%
 1423m| 42000 |  3354 |238726k|5308.2 |   704M |  73 |2258 |8202 |6282 | 521k|  2 |  78k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.58%
 1430m| 42100 |  3305 |239979k|5324.2 |   705M |  73 |2258 |8192 |5865 | 524k|  4 |  78k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.75%
 1442m| 42200 |  3294 |241987k|5356.9 |   705M |  73 |2258 |8224 |6056 | 527k|  2 |  78k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.84%
 1451m| 42300 |  3305 |243607k|5380.9 |   705M |  73 |2258 |8361 |5936 | 529k|  2 |  79k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.84%
 1463m| 42400 |  3282 |245404k|5408.8 |   705M |  73 |2258 |8442 |5684 | 532k|  2 |  79k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.90%
 1473m| 42500 |  3302 |247153k|5435.4 |   705M |  73 |2258 |8529 |5979 | 534k|  5 |  79k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.90%
 1480m| 42600 |  3286 |248421k|5451.3 |   706M |  73 |2258 |8663 |6262 | 536k|  1 |  79k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.90%
 1486m| 42700 |  3266 |249580k|5464.8 |   706M |  73 |2258 |8648 |   0 | 537k|  0 |  79k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.91%
 1492m| 42800 |  3256 |250583k|5474.7 |   707M |  73 |2258 |8681 |   0 | 539k|  0 |  79k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.91%
 1502m| 42900 |  3271 |252300k|5500.3 |   707M |  73 |2258 |8653 |5907 | 542k|  2 |  79k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1511m| 43000 |  3264 |253665k|5518.1 |   708M |  73 |2258 |8722 |   0 | 544k|  0 |  80k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.95%
 1515m| 43100 |  3280 |254792k|5530.5 |   708M |  73 |2258 |8776 |   0 | 546k|  0 |  80k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  63.95%
 1519m| 43200 |  3271 |255683k|5537.9 |   708M |  73 |2258 |8838 |   0 | 548k|  0 |  80k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.16%
 1527m| 43300 |  3249 |257021k|5554.9 |   708M |  73 |2258 |8764 |   0 | 550k|  0 |  80k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.37%
 1539m| 43400 |  3253 |258874k|5582.9 |   708M |  73 |2258 |8725 |6026 | 552k|  2 |  80k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.37%
 1547m| 43500 |  3231 |260283k|5601.2 |   709M |  73 |2258 |8696 |5805 | 554k|  2 |  81k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.52%
 1553m| 43600 |  3231 |261333k|5611.8 |   709M |  73 |2258 |8683 |   0 | 556k|  0 |  81k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.62%
 1563m| 43700 |  3234 |263041k|5636.4 |   709M |  73 |2258 |8709 |6044 | 558k|  2 |  81k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.74%
 1571m| 43800 |  3238 |264434k|5654.1 |   709M |  73 |2258 |8763 |5775 | 561k|  2 |  81k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.75%
 1582m| 43900 |  3246 |266220k|5680.2 |   710M |  73 |2258 |8846 |6041 | 563k|  2 |  81k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.81%
 1590m| 44000 |  3274 |267727k|5700.3 |   710M |  73 |2258 |8895 |   0 | 565k|  0 |  81k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.81%
 1597m| 44100 |  3293 |268836k|5711.7 |   711M |  73 |2258 |8950 |6186 | 566k|  2 |  82k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.81%
 1603m| 44200 |  3299 |270144k|5727.4 |   711M |  73 |2258 |8984 |   0 | 569k|  0 |  82k|  16k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.81%
 1607m| 44300 |  3314 |271006k|5733.5 |   712M |  73 |2258 |9068 |6012 | 570k|  2 |  82k|  16k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.81%
 1613m| 44400 |  3326 |272041k|5743.3 |   712M |  73 |2258 |9038 |   0 | 571k|  0 |  82k|  16k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1622m| 44500 |  3297 |273524k|5762.4 |   712M |  73 |2258 |8852 |5850 | 573k|  2 |  82k|  16k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.85%
 1625m| 44600 |  3309 |274233k|5765.2 |   714M |  73 |2258 |8856 |   0 | 574k|  0 |  82k|  16k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.87%
 1630m| 44700 |  3322 |275097k|5771.3 |   716M |  73 |2258 |8832 |   0 | 576k|  0 |  82k|  16k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.87%
 1634m| 44800 |  3324 |275901k|5776.0 |   716M |  73 |2258 |8928 |5674 | 577k|  2 |  82k|  16k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.87%
 1645m| 44900 |  3297 |277774k|5803.1 |   716M |  73 |2258 |8838 |   0 | 579k|  0 |  83k|  16k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.89%
 1652m| 45000 |  3290 |279179k|5820.4 |   716M |  73 |2258 |8817 |5735 | 583k|  2 |  83k|  16k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.99%
 1663m| 45100 |  3291 |280900k|5844.1 |   716M |  73 |2258 |8842 |6293 | 584k|  2 |  83k|  16k| 4.540000e+02 | 4.690000e+02 |   3.30%|  64.99%
 1673m| 45200 |  3229 |282573k|5866.7 |   716M |  73 |2258 |8924 |   0 | 586k|  0 |  83k|  16k| 4.540000e+02 | 4.690000e+02 |   3.30%|  65.11%
 1677m| 45300 |  3203 |283368k|5871.1 |   716M |  73 |2258 |8889 |6325 | 588k|  2 |  83k|  16k| 4.540000e+02 | 4.690000e+02 |   3.30%|  65.32%
 1684m| 45400 |  3214 |284695k|5886.4 |   716M |  73 |2258 |8932 |5597 | 591k|  2 |  84k|  16k| 4.540000e+02 | 4.690000e+02 |   3.30%|  65.37%
 1693m| 45500 |  3225 |286209k|5905.5 |   716M |  73 |2258 |8889 |5958 | 594k|  2 |  84k|  16k| 4.541981e+02 | 4.690000e+02 |   3.26%|  65.39%
 1703m| 45600 |  3231 |287879k|5927.8 |   716M |  73 |2258 |8821 |   0 | 597k|  0 |  84k|  16k| 4.541981e+02 | 4.690000e+02 |   3.26%|  65.39%
 1714m| 45700 |  3219 |289679k|5952.6 |   717M |  73 |2258 |8766 |6155 | 599k|  2 |  84k|  16k| 4.543216e+02 | 4.690000e+02 |   3.23%|  65.44%
 1723m| 45800 |  3213 |291358k|5974.9 |   717M |  73 |2258 |8747 |5738 | 602k|  2 |  84k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  65.55%
 1736m| 45900 |  3190 |293392k|6004.3 |   717M |  73 |2258 |8701 |5841 | 605k|  2 |  85k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  65.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1744m| 46000 |  3213 |294926k|6023.4 |   717M |  73 |2258 |8809 |5789 | 608k|  2 |  85k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  65.80%
 1751m| 46100 |  3199 |296045k|6034.0 |   717M |  73 |2258 |8837 |5712 | 610k|  2 |  85k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  65.81%
 1760m| 46200 |  3199 |297709k|6055.6 |   718M |  73 |2258 |8967 |   0 | 612k|  0 |  85k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  65.90%
 1769m| 46300 |  3182 |299206k|6073.7 |   718M |  73 |2258 |9020 |   0 | 614k|  0 |  85k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.16%
 1782m| 46400 |  3198 |301358k|6105.0 |   718M |  73 |2258 |8977 |   0 | 618k|  0 |  86k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.17%
 1796m| 46500 |  3216 |303553k|6137.1 |   718M |  73 |2258 |9154 |6042 | 620k|  2 |  86k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.17%
 1808m| 46600 |  3207 |305554k|6165.1 |   719M |  73 |2258 |9185 |   0 | 622k|  0 |  86k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.17%
 1819m| 46700 |  3215 |307378k|6189.5 |   719M |  73 |2258 |8987 |5691 | 625k|  2 |  86k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.23%
 1829m| 46800 |  3185 |309048k|6210.6 |   719M |  73 |2258 |8911 |   0 | 628k|  0 |  86k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.23%
 1838m| 46900 |  3220 |310668k|6230.7 |   719M |  73 |2258 |8946 |6208 | 631k|  2 |  86k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.23%
 1843m| 47000 |  3215 |311565k|6236.2 |   720M |  73 |2258 |8969 |6067 | 633k|  2 |  87k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.24%
 1849m| 47100 |  3207 |312745k|6247.3 |   720M |  73 |2258 |8996 |6089 | 634k|  2 |  87k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.37%
 1857m| 47200 |  3204 |314172k|6263.3 |   720M |  73 |2258 |9050 |5737 | 637k|  2 |  87k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.39%
 1868m| 47300 |  3202 |315850k|6284.3 |   720M |  73 |2258 |9148 |5908 | 641k|  2 |  87k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.39%
 1878m| 47400 |  3190 |317516k|6304.9 |   720M |  73 |2258 |9086 |6132 | 643k|  2 |  87k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1890m| 47500 |  3195 |319472k|6331.2 |   720M |  73 |2258 |9148 |   0 | 646k|  0 |  87k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.40%
 1903m| 47600 |  3213 |321623k|6361.3 |   720M |  73 |2258 |9113 |6013 | 650k|  2 |  88k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.41%
 1904m| 47700 |  3198 |321805k|6352.3 |   720M |  73 |2258 |9160 |5569 | 650k|  2 |  88k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.53%
 1904m| 47800 |  3180 |321839k|6340.5 |   720M |  73 |2258 |9026 |5471 | 651k|  2 |  88k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.64%
 1904m| 47900 |  3178 |321844k|6328.1 |   720M |  73 |2258 |9072 |5470 | 651k|  1 |  88k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.64%
 1904m| 48000 |  3177 |321881k|6316.4 |   721M |  73 |2258 |9014 |5815 | 652k|  2 |  88k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.76%
 1904m| 48100 |  3179 |321890k|6304.2 |   721M |  73 |2258 |9081 |5830 | 653k|  2 |  88k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.76%
 1904m| 48200 |  3178 |321915k|6292.3 |   721M |  73 |2258 |9171 |   0 | 653k|  0 |  89k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.76%
 1904m| 48300 |  3176 |321955k|6280.8 |   721M |  73 |2258 |9247 |5531 | 654k|  2 |  89k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  66.76%
 1905m| 48400 |  3150 |322016k|6269.7 |   721M |  73 |2258 |9157 |   0 | 656k|  0 |  89k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.01%
 1905m| 48500 |  3142 |322067k|6258.5 |   721M |  73 |2258 |9133 |   0 | 656k|  0 |  89k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.07%
 1912m| 48600 |  3146 |323174k|6267.9 |   721M |  73 |2258 |9138 |5926 | 658k|  2 |  89k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.07%
 1920m| 48700 |  3161 |324737k|6286.0 |   721M |  73 |2258 |9172 |5938 | 660k|  2 |  90k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.07%
 1933m| 48800 |  3177 |326880k|6315.3 |   722M |  73 |2258 |9209 |5958 | 662k|  2 |  90k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.07%
 1943m| 48900 |  3158 |328594k|6336.2 |   722M |  73 |2258 |9190 |5695 | 666k|  2 |  90k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1952m| 49000 |  3169 |330149k|6354.0 |   722M |  73 |2258 |9232 |   0 | 668k|  0 |  90k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.13%
 1967m| 49100 |  3170 |332543k|6387.8 |   722M |  73 |2258 |9319 |   0 | 672k|  0 |  90k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.23%
 1971m| 49200 |  3122 |332950k|6383.3 |   722M |  73 |2258 |9256 |6052 | 673k|  1 |  90k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.40%
 1971m| 49300 |  3123 |332990k|6371.9 |   722M |  73 |2258 |9283 |5835 | 674k|  2 |  90k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.66%
 1972m| 49400 |  3134 |333119k|6362.2 |   723M |  73 |2258 |9341 |   0 | 675k|  0 |  91k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.66%
 1972m| 49500 |  3130 |333189k|6351.4 |   723M |  73 |2258 |9267 |   0 | 675k|  0 |  91k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.66%
 1973m| 49600 |  3133 |333206k|6339.6 |   725M |  73 |2258 |9284 |   0 | 676k|  0 |  91k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.66%
 1973m| 49700 |  3148 |333247k|6328.3 |   725M |  73 |2258 |9335 |5934 | 676k|  1 |  91k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.67%
 1973m| 49800 |  3143 |333279k|6316.9 |   725M |  73 |2258 |9400 |5919 | 677k|  2 |  91k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.79%
 1973m| 49900 |  3148 |333320k|6305.7 |   725M |  73 |2258 |9465 |5556 | 678k|  2 |  91k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  67.90%
 1974m| 50000 |  3158 |333399k|6295.3 |   725M |  73 |2258 |9445 |5943 | 679k|  1 |  91k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  68.01%
 1974m| 50100 |  3146 |333449k|6284.3 |   725M |  73 |2258 |9395 |   0 | 679k|  0 |  91k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  68.03%
 1974m| 50200 |  3156 |333495k|6273.4 |   725M |  73 |2258 |9414 |   0 | 680k|  0 |  92k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  68.04%
 1974m| 50300 |  3126 |333532k|6262.3 |   725M |  73 |2258 |9377 |5581 | 681k|  1 |  92k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  68.11%
 1978m| 50400 |  3120 |334394k|6266.7 |   725M |  73 |2258 |9488 |6080 | 683k|  2 |  92k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  68.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1989m| 50500 |  3069 |336067k|6286.3 |   725M |  73 |2258 |9482 |6192 | 686k|  2 |  92k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  68.43%
 1997m| 50600 |  3036 |337576k|6302.8 |   726M |  73 |2258 |9527 |   0 | 689k|  0 |  93k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  68.56%
 2010m| 50700 |  3020 |339486k|6326.7 |   726M |  73 |2258 |9475 |5838 | 692k|  2 |  93k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  68.76%
 2024m| 50800 |  2942 |341533k|6353.0 |   726M |  73 |2258 |9281 |   0 | 695k|  0 |  93k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  69.22%
 2031m| 50900 |  2948 |342593k|6360.9 |   726M |  73 |2258 |9200 |5548 | 697k|  2 |  93k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  69.42%
 2032m| 51000 |  2900 |342645k|6350.1 |   726M |  73 |2258 |9322 |   0 | 698k|  0 |  94k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  69.73%
 2032m| 51100 |  2913 |342677k|6338.9 |   729M |  73 |2258 |9301 |6084 | 698k|  1 |  94k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  69.73%
 2034m| 51200 |  2915 |343155k|6336.0 |   731M |  73 |2258 |9317 |6214 | 700k|  2 |  94k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  69.83%
 2046m| 51300 |  2889 |345061k|6359.5 |   731M |  73 |2258 |9479 |5859 | 702k|  2 |  94k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  69.93%
 2053m| 51400 |  2889 |346416k|6372.7 |   731M |  73 |2258 |9568 |5950 | 704k|  2 |  94k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  70.04%
 2059m| 51500 |  2899 |347505k|6381.0 |   731M |  73 |2258 |9632 |5974 | 706k|  2 |  94k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  70.04%
 2063m| 51600 |  2876 |348172k|6381.6 |   733M |  73 |2258 |9685 |5840 | 708k|  2 |  95k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  70.25%
 2073m| 51700 |  2901 |349987k|6403.1 |   733M |  73 |2258 |9797 |6091 | 710k|  2 |  95k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  70.26%
 2082m| 51800 |  2906 |351624k|6421.3 |   733M |  73 |2258 |9808 |   0 | 712k|  0 |  95k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  70.36%
 2096m| 51900 |  2903 |353760k|6448.6 |   733M |  73 |2258 |9715 |   0 | 715k|  0 |  95k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  70.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2102m| 52000 |  2877 |354882k|6457.3 |   733M |  73 |2258 |9709 |5983 | 717k|  2 |  95k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  70.66%
 2108m| 52100 |  2861 |355975k|6465.4 |   733M |  73 |2258 |9752 |   0 | 718k|  0 |  95k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  70.76%
 2120m| 52200 |  2848 |357897k|6488.6 |   733M |  73 |2258 |9727 |6051 | 721k|  2 |  96k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  70.90%
 2135m| 52300 |  2872 |360241k|6519.3 |   733M |  73 |2258 |9770 |   0 | 724k|  0 |  96k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  70.94%
 2146m| 52400 |  2888 |361987k|6539.1 |   735M |  73 |2258 |9827 |   0 | 726k|  0 |  96k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  70.94%
 2157m| 52500 |  2878 |363857k|6561.0 |   735M |  73 |2258 |9894 |5578 | 729k|  2 |  96k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  70.99%
 2169m| 52600 |  2869 |365813k|6584.5 |   735M |  73 |2258 |9891 |6156 | 732k|  0 |  96k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.15%
 2178m| 52700 |  2861 |367259k|6598.6 |   735M |  73 |2258 |9959 |6225 | 733k|  0 |  97k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.35%
 2178m| 52800 |  2840 |367282k|6587.2 |   735M |  73 |2258 |  10k|5555 | 734k|  1 |  97k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.41%
 2178m| 52900 |  2839 |367291k|6575.6 |   735M |  73 |2258 |  10k|   0 | 734k|  0 |  97k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.41%
 2178m| 53000 |  2819 |367302k|6564.0 |   735M |  73 |2258 |  10k|   0 | 735k|  0 |  97k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.57%
 2179m| 53100 |  2747 |367385k|6553.7 |   735M |  73 |2258 |9980 |5464 | 736k|  2 |  97k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.75%
 2179m| 53200 |  2700 |367440k|6543.0 |   736M |  73 |2258 |9972 |5490 | 737k|  2 |  98k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.96%
 2179m| 53300 |  2713 |367457k|6531.7 |   736M |  73 |2258 |  10k|5580 | 738k|  1 |  98k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.96%
 2179m| 53400 |  2717 |367467k|6520.3 |   736M |  73 |2258 |  10k|   0 | 738k|  0 |  98k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2179m| 53500 |  2716 |367480k|6508.9 |   736M |  73 |2258 |  10k|5583 | 738k|  2 |  98k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.96%
 2179m| 53600 |  2720 |367494k|6497.7 |   736M |  73 |2258 |  10k|   0 | 739k|  0 |  99k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.96%
 2180m| 53700 |  2742 |367514k|6486.5 |   736M |  73 |2258 |  10k|5649 | 740k|  1 |  99k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.96%
 2181m| 53800 |  2739 |367678k|6478.0 |   736M |  73 |2258 |  10k|5913 | 741k|  2 |  99k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.96%
 2193m| 53900 |  2766 |369777k|6503.5 |   737M |  73 |2258 |  10k|6089 | 745k|  2 |  99k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.96%
 2207m| 54000 |  2769 |372008k|6531.3 |   737M |  73 |2258 |  10k|   0 | 748k|  0 | 100k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.96%
 2218m| 54100 |  2737 |373634k|6548.4 |   737M |  73 |2258 |  10k|6270 | 750k|  2 | 100k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  71.97%
 2234m| 54200 |  2717 |376041k|6579.1 |   737M |  73 |2258 |  10k|   0 | 752k|  0 | 100k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  72.06%
 2244m| 54300 |  2716 |377814k|6598.6 |   737M |  73 |2258 |  10k|5648 | 754k|  2 | 100k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  72.11%
 2257m| 54400 |  2712 |379801k|6621.7 |   737M |  73 |2258 |  10k|5827 | 758k|  2 | 100k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  72.31%
 2268m| 54500 |  2663 |381538k|6640.5 |   737M |  73 |2258 |  10k|5997 | 760k|  2 | 101k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  72.46%
 2279m| 54600 |  2680 |383306k|6659.7 |   737M |  73 |2258 |  10k|   0 | 763k|  0 | 101k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  72.54%
 2286m| 54700 |  2602 |384641k|6671.3 |   737M |  73 |2258 |  10k|   0 | 765k|  0 | 101k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  72.68%
 2298m| 54800 |  2596 |386454k|6691.2 |   737M |  73 |2258 |  10k|   0 | 767k|  0 | 101k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  72.85%
 2307m| 54900 |  2543 |388004k|6706.4 |   737M |  73 |2258 |  10k|5793 | 770k|  2 | 101k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  73.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2323m| 55000 |  2493 |390260k|6733.8 |   737M |  73 |2258 |  10k|5998 | 773k|  2 | 102k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  73.65%
 2333m| 55100 |  2477 |391980k|6751.8 |   737M |  73 |2258 |  10k|   0 | 775k|  0 | 102k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  73.82%
 2344m| 55200 |  2432 |393643k|6768.8 |   737M |  73 |2258 |  10k|5944 | 777k|  2 | 102k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  74.45%
 2358m| 55300 |  2414 |395672k|6792.1 |   737M |  73 |2258 |  10k|5643 | 779k|  2 | 102k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  74.48%
 2365m| 55400 |  2422 |397005k|6803.3 |   737M |  73 |2258 |  10k|6085 | 781k|  2 | 102k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  74.48%
 2375m| 55500 |  2365 |398572k|6818.5 |   737M |  73 |2258 |  10k|6102 | 783k|  2 | 102k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  74.61%
 2388m| 55600 |  2365 |400579k|6841.1 |   737M |  73 |2258 |  10k|   0 | 785k|  0 | 103k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  74.63%
 2400m| 55700 |  2341 |402510k|6862.4 |   738M |  73 |2258 |  10k|   0 | 787k|  0 | 103k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  74.74%
 2418m| 55800 |  2351 |405094k|6894.8 |   738M |  73 |2258 |  10k|6187 | 790k|  2 | 103k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  74.74%
 2430m| 55900 |  2306 |407016k|6915.7 |   738M |  73 |2258 |  10k|   0 | 792k|  0 | 103k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.01%
 2449m| 56000 |  2315 |409755k|6950.5 |   738M |  73 |2258 |9956 |6059 | 795k|  2 | 103k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.04%
 2466m| 56100 |  2331 |412368k|6983.0 |   738M |  73 |2258 |  10k|   0 | 798k|  0 | 104k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.04%
 2478m| 56200 |  2296 |414217k|7002.5 |   738M |  73 |2258 |9900 |   0 | 800k|  0 | 104k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.05%
 2489m| 56300 |  2277 |416052k|7021.6 |   738M |  73 |2258 |9875 |5919 | 804k|  2 | 104k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.27%
 2500m| 56400 |  2226 |417889k|7040.8 |   738M |  73 |2258 |9914 |   0 | 806k|  0 | 104k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2507m| 56500 |  2226 |419086k|7049.1 |   738M |  73 |2258 |  10k|6006 | 808k|  4 | 104k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.71%
 2515m| 56600 |  2225 |420456k|7060.3 |   738M |  73 |2258 |  10k|   0 | 810k|  0 | 105k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.72%
 2527m| 56700 |  2236 |422328k|7079.8 |   739M |  73 |2258 |  10k|6278 | 812k|  2 | 105k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.72%
 2538m| 56800 |  2241 |424154k|7098.6 |   739M |  73 |2258 |  10k|5958 | 813k|  2 | 105k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.72%
 2544m| 56900 |  2227 |425242k|7104.9 |   739M |  73 |2258 |  10k|5964 | 816k|  2 | 105k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.83%
 2549m| 57000 |  2247 |426590k|7115.5 |   739M |  73 |2258 |  10k|   0 | 818k|  0 | 105k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.83%
 2555m| 57100 |  2251 |427975k|7126.8 |   739M |  73 |2258 |  10k|   0 | 820k|  0 | 105k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.83%
 2560m| 57200 |  2253 |429415k|7138.9 |   739M |  73 |2258 |  10k|   0 | 822k|  0 | 105k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.83%
 2564m| 57300 |  2257 |430546k|7145.8 |   739M |  73 |2258 |  10k|6079 | 824k|  2 | 106k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.83%
 2568m| 57400 |  2215 |431397k|7148.1 |   739M |  73 |2258 |  10k|   0 | 825k|  0 | 106k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  75.93%
 2582m| 57500 |  2185 |433353k|7168.6 |   739M |  73 |2258 |  10k|   0 | 828k|  0 | 106k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.17%
 2582m| 57600 |  2184 |433473k|7158.7 |   739M |  73 |2258 |  10k|5690 | 828k|  1 | 106k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.17%
 2582m| 57700 |  2212 |433528k|7147.8 |   739M |  73 |2258 |  10k|   0 | 829k|  0 | 106k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.17%
 2582m| 57800 |  2226 |433548k|7136.4 |   739M |  73 |2258 |  10k|   0 | 830k|  0 | 106k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.17%
 2582m| 57900 |  2187 |433565k|7124.9 |   739M |  73 |2258 |  10k|   0 | 831k|  0 | 106k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2596m| 58000 |  2150 |435656k|7147.6 |   739M |  73 |2258 |  10k|5739 | 833k|  2 | 107k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.35%
 2611m| 58100 |  2127 |437987k|7174.1 |   739M |  73 |2258 |  10k|5752 | 836k|  2 | 107k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2624m| 58200 |  2195 |440217k|7198.8 |   741M |  73 |2258 |  10k|6177 | 839k|  1 | 107k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2631m| 58300 |  2224 |441540k|7208.7 |   741M |  73 |2258 |  10k|   0 | 841k|  0 | 107k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2636m| 58400 |  2274 |442516k|7212.9 |   743M |  73 |2258 |  10k|   0 | 842k|  0 | 107k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2643m| 58500 |  2302 |443835k|7222.6 |   743M |  73 |2258 |  10k|   0 | 844k|  0 | 107k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2647m| 58600 |  2327 |444717k|7225.2 |   743M |  73 |2258 |  10k|6339 | 846k|  2 | 107k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2651m| 58700 |  2369 |445498k|7226.1 |   743M |  73 |2258 |  10k|   0 | 847k|  0 | 107k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2653m| 58800 |  2388 |445921k|7221.3 |   744M |  73 |2258 |  10k|   0 | 848k|  0 | 107k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2655m| 58900 |  2401 |446494k|7218.9 |   744M |  73 |2258 |  10k|6304 | 849k|  2 | 107k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2662m| 59000 |  2427 |447670k|7226.2 |   745M |  73 |2258 |  10k|6300 | 850k|  2 | 107k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2667m| 59100 |  2445 |448555k|7228.8 |   745M |  73 |2258 |  10k|   0 | 852k|  0 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2669m| 59200 |  2439 |449012k|7224.5 |   745M |  73 |2258 |  10k|   0 | 853k|  0 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2674m| 59300 |  2460 |449908k|7227.3 |   746M |  73 |2258 |  10k|6263 | 854k|  2 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2676m| 59400 |  2472 |450340k|7222.7 |   746M |  73 |2258 |  10k|   0 | 855k|  0 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2677m| 59500 |  2466 |450470k|7213.2 |   746M |  73 |2258 |  10k|   0 | 855k|  0 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2678m| 59600 |  2469 |450763k|7206.3 |   746M |  73 |2258 |  10k|6322 | 856k|  2 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2679m| 59700 |  2471 |450973k|7198.2 |   746M |  73 |2258 |  10k|   0 | 856k|  0 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2683m| 59800 |  2480 |451711k|7198.4 |   746M |  73 |2258 |  10k|   0 | 858k|  0 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2685m| 59900 |  2488 |452086k|7193.0 |   746M |  73 |2258 |  10k|   0 | 858k|  0 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2690m| 60000 |  2501 |452918k|7194.7 |   746M |  73 |2258 |  10k|6237 | 859k|  2 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2692m| 60100 |  2480 |453381k|7190.7 |   746M |  73 |2258 |  10k|   0 | 860k|  0 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2696m| 60200 |  2484 |454155k|7191.6 |   746M |  73 |2258 |  10k|   0 | 861k|  0 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2700m| 60300 |  2504 |454932k|7192.5 |   747M |  73 |2258 |  10k|6059 | 863k|  2 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2702m| 60400 |  2519 |455327k|7187.3 |   748M |  73 |2258 |  10k|   0 | 864k|  0 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2703m| 60500 |  2524 |455624k|7180.7 |   748M |  73 |2258 |  10k|6226 | 865k|  1 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2705m| 60600 |  2532 |456143k|7177.5 |   748M |  73 |2258 |  10k|6006 | 866k|  2 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2710m| 60700 |  2554 |457138k|7181.9 |   748M |  73 |2258 |  10k|6136 | 867k|  2 | 108k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2712m| 60800 |  2583 |457443k|7175.4 |   749M |  73 |2258 |  10k|   0 | 869k|  0 | 108k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2712m| 60900 |  2588 |457605k|7166.7 |   749M |  73 |2258 |  10k|   0 | 869k|  0 | 108k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2713m| 61000 |  2590 |457734k|7157.5 |   749M |  73 |2258 |  10k|6176 | 871k|  2 | 108k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2714m| 61100 |  2600 |458000k|7150.5 |   749M |  73 |2258 |  10k|6054 | 872k|  1 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2716m| 61200 |  2605 |458323k|7144.4 |   749M |  73 |2258 |  11k|6188 | 873k|  5 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2718m| 61300 |  2629 |458772k|7140.2 |   750M |  73 |2258 |  11k|6264 | 874k|  2 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2721m| 61400 |  2650 |459398k|7138.9 |   750M |  73 |2258 |  11k|6094 | 876k|  2 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2721m| 61500 |  2687 |459504k|7129.4 |   750M |  73 |2258 |  10k|6082 | 877k|  1 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2721m| 61600 |  2711 |459525k|7118.7 |   750M |  73 |2258 |  11k|   0 | 878k|  0 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2722m| 61700 |  2729 |459553k|7108.1 |   751M |  73 |2258 |  10k|6196 | 878k|  1 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2722m| 61800 |  2753 |459573k|7097.4 |   754M |  73 |2258 |  11k|6179 | 879k|  2 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2722m| 61900 |  2768 |459597k|7086.8 |   754M |  73 |2258 |  11k|   0 | 880k|  0 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2722m| 62000 |  2793 |459620k|7076.3 |   754M |  73 |2258 |  11k|6203 | 881k|  2 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2722m| 62100 |  2811 |459634k|7065.6 |   755M |  73 |2258 |  11k|   0 | 882k|  0 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2722m| 62200 |  2816 |459639k|7054.8 |   755M |  73 |2258 |  11k|6169 | 882k|  1 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2722m| 62300 |  2810 |459642k|7044.1 |   755M |  73 |2258 |  11k|6202 | 883k|  2 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2722m| 62400 |  2828 |459653k|7033.4 |   755M |  73 |2258 |  11k|   0 | 883k|  0 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2722m| 62500 |  2844 |459665k|7022.9 |   755M |  73 |2258 |  11k|6201 | 884k|  1 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2722m| 62600 |  2852 |459674k|7012.3 |   755M |  73 |2258 |  11k|   0 | 885k|  0 | 109k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2723m| 62700 |  2900 |459701k|7002.0 |   755M |  73 |2258 |  11k|6200 | 886k|  1 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2723m| 62800 |  2915 |459724k|6991.7 |   756M |  73 |2258 |  11k|6087 | 887k|  1 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2723m| 62900 |  2941 |459734k|6981.2 |   756M |  73 |2258 |  11k|6172 | 887k|  2 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2723m| 63000 |  2954 |459758k|6971.0 |   756M |  73 |2258 |  11k|6234 | 888k|  1 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2723m| 63100 |  2963 |459767k|6960.5 |   756M |  73 |2258 |  11k|   0 | 888k|  0 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2723m| 63200 |  2973 |459772k|6950.1 |   756M |  73 |2258 |  11k|   0 | 889k|  0 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2723m| 63300 |  2985 |459796k|6939.9 |   756M |  73 |2258 |  11k|6252 | 889k|  2 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2723m| 63400 |  2979 |459801k|6929.6 |   756M |  73 |2258 |  11k|6004 | 890k|  1 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2723m| 63500 |  2987 |459816k|6919.4 |   756M |  73 |2258 |  11k|6249 | 890k|  2 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2723m| 63600 |  2994 |459834k|6909.2 |   756M |  73 |2258 |  11k|   0 | 891k|  0 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2723m| 63700 |  2994 |459840k|6898.9 |   756M |  73 |2258 |  11k|   0 | 891k|  0 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2723m| 63800 |  3007 |459851k|6888.7 |   756M |  73 |2258 |  11k|5889 | 892k|  1 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2724m| 63900 |  3000 |459874k|6878.8 |   757M |  73 |2258 |  11k|   0 | 892k|  0 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2724m| 64000 |  3004 |459886k|6868.7 |   757M |  73 |2258 |  11k|6190 | 893k|  1 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2724m| 64100 |  3018 |459904k|6858.7 |   757M |  73 |2258 |  11k|6236 | 893k|  2 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2724m| 64200 |  3025 |459918k|6848.7 |   757M |  73 |2258 |  11k|   0 | 894k|  0 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2724m| 64300 |  2997 |459940k|6838.8 |   757M |  73 |2258 |  11k|   0 | 895k|  0 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2724m| 64400 |  2959 |459949k|6828.8 |   757M |  73 |2258 |  11k|6247 | 895k|  2 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2724m| 64500 |  2932 |459965k|6818.9 |   757M |  73 |2258 |  11k|6240 | 895k|  1 | 110k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2724m| 64600 |  2905 |459987k|6809.1 |   757M |  73 |2258 |  11k|6173 | 896k|  1 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2724m| 64700 |  2904 |459994k|6799.1 |   757M |  73 |2258 |  11k|   0 | 896k|  0 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2724m| 64800 |  2903 |460002k|6789.2 |   757M |  73 |2258 |  11k|   0 | 897k|  0 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2725m| 64900 |  2895 |460027k|6779.6 |   757M |  73 |2258 |  11k|6237 | 898k|  1 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2725m| 65000 |  2888 |460031k|6769.6 |   758M |  73 |2258 |  11k|   0 | 898k|  0 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2725m| 65100 |  2896 |460056k|6760.0 |   758M |  73 |2258 |  11k|   0 | 899k|  0 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2725m| 65200 |  2870 |460082k|6750.5 |   758M |  73 |2258 |  11k|   0 | 899k|  0 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2725m| 65300 |  2888 |460104k|6740.9 |   758M |  73 |2258 |  11k|   0 | 899k|  0 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2725m| 65400 |  2894 |460112k|6731.2 |   758M |  73 |2258 |  11k|6147 | 899k|  1 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2725m| 65500 |  2893 |460120k|6721.4 |   758M |  73 |2258 |  11k|   0 | 900k|  0 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2725m| 65600 |  2898 |460127k|6711.7 |   758M |  73 |2258 |  11k|   0 | 900k|  0 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2725m| 65700 |  2916 |460137k|6702.1 |   758M |  73 |2258 |  11k|6158 | 901k|  1 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2725m| 65800 |  2943 |460147k|6692.5 |   759M |  73 |2258 |  11k|6203 | 901k|  1 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2725m| 65900 |  2949 |460165k|6683.0 |   759M |  73 |2258 |  11k|   0 | 902k|  0 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2725m| 66000 |  2950 |460175k|6673.5 |   761M |  73 |2258 |  11k|   0 | 903k|  0 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 66100 |  2972 |460199k|6664.1 |   761M |  73 |2258 |  11k|   0 | 903k|  0 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 66200 |  2984 |460208k|6654.6 |   761M |  73 |2258 |  11k|6199 | 903k|  1 | 111k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 66300 |  2985 |460216k|6645.1 |   761M |  73 |2258 |  11k|6211 | 904k|  2 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 66400 |  2993 |460228k|6635.7 |   761M |  73 |2258 |  11k|6160 | 904k|  2 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 66500 |  2997 |460237k|6626.3 |   761M |  73 |2258 |  11k|6205 | 905k|  2 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 66600 |  3019 |460242k|6616.8 |   761M |  73 |2258 |  11k|   0 | 905k|  0 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 66700 |  3004 |460244k|6607.3 |   761M |  73 |2258 |  11k|6195 | 905k|  1 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 66800 |  3014 |460258k|6598.0 |   761M |  73 |2258 |  11k|6196 | 905k|  1 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 66900 |  3032 |460264k|6588.7 |   761M |  73 |2258 |  11k|   0 | 906k|  0 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2726m| 67000 |  3028 |460269k|6579.3 |   762M |  73 |2258 |  11k|   0 | 906k|  0 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 67100 |  3032 |460287k|6570.2 |   762M |  73 |2258 |  11k|   0 | 907k|  0 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 67200 |  3048 |460304k|6561.0 |   762M |  73 |2258 |  11k|6075 | 907k|  1 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 67300 |  3051 |460316k|6551.9 |   762M |  73 |2258 |  11k|   0 | 908k|  0 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 67400 |  3062 |460328k|6542.7 |   762M |  73 |2258 |  11k|6264 | 908k|  1 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 67500 |  3053 |460334k|6533.5 |   762M |  73 |2258 |  11k|   0 | 908k|  0 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2726m| 67600 |  3056 |460343k|6524.4 |   762M |  73 |2258 |  11k|6154 | 909k|  2 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2727m| 67700 |  3063 |460356k|6515.3 |   762M |  73 |2258 |  11k|6270 | 909k|  1 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2727m| 67800 |  3068 |460383k|6506.5 |   763M |  73 |2258 |  11k|   0 | 910k|  0 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2727m| 67900 |  3060 |460398k|6497.5 |   763M |  73 |2258 |  11k|   0 | 911k|  0 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2727m| 68000 |  3038 |460405k|6488.4 |   763M |  73 |2258 |  11k|   0 | 911k|  0 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2727m| 68100 |  3044 |460413k|6479.4 |   763M |  73 |2258 |  11k|6162 | 911k|  1 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2727m| 68200 |  3051 |460439k|6470.6 |   763M |  73 |2258 |  11k|6109 | 912k|  2 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2727m| 68300 |  3083 |460460k|6461.8 |   763M |  73 |2258 |  11k|6140 | 913k|  2 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2727m| 68400 |  3070 |460478k|6453.0 |   763M |  73 |2258 |  11k|   0 | 913k|  0 | 112k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2727m| 68500 |  3041 |460490k|6444.2 |   764M |  73 |2258 |  11k|6162 | 914k|  2 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2727m| 68600 |  3047 |460502k|6435.3 |   764M |  73 |2258 |  11k|6216 | 914k|  1 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2727m| 68700 |  3039 |460505k|6426.4 |   764M |  73 |2258 |  11k|6200 | 914k|  1 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2728m| 68800 |  3051 |460513k|6417.5 |   764M |  73 |2258 |  11k|6279 | 915k|  2 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2728m| 68900 |  3039 |460519k|6408.7 |   764M |  73 |2258 |  11k|   0 | 915k|  0 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2728m| 69000 |  3028 |460526k|6399.8 |   764M |  73 |2258 |  11k|   0 | 915k|  0 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2728m| 69100 |  3002 |460538k|6391.1 |   764M |  73 |2258 |  11k|   0 | 916k|  0 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2729m| 69200 |  2993 |460864k|6386.8 |   764M |  73 |2258 |  11k|6190 | 917k|  2 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2734m| 69300 |  3010 |461757k|6390.3 |   764M |  73 |2258 |  11k|6148 | 918k|  2 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2736m| 69400 |  3011 |462305k|6389.0 |   764M |  73 |2258 |  11k|6151 | 919k|  2 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2740m| 69500 |  3031 |463026k|6390.2 |   764M |  73 |2258 |  11k|6339 | 920k|  1 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2740m| 69600 |  3028 |463048k|6381.7 |   764M |  73 |2258 |  11k|6151 | 920k|  2 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2741m| 69700 |  3057 |463088k|6373.4 |   764M |  73 |2258 |  11k|6085 | 921k|  2 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2741m| 69800 |  3067 |463121k|6365.1 |   765M |  73 |2258 |  11k|6128 | 922k|  1 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2741m| 69900 |  3080 |463125k|6356.4 |   765M |  73 |2258 |  11k|6148 | 922k|  1 | 113k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2741m| 70000 |  3101 |463142k|6347.9 |   765M |  73 |2258 |  11k|   0 | 922k|  0 | 114k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2741m| 70100 |  3093 |463148k|6339.3 |   766M |  73 |2258 |  11k|   0 | 923k|  0 | 114k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2741m| 70200 |  3100 |463152k|6330.7 |   766M |  73 |2258 |  11k|6147 | 923k|  2 | 114k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2741m| 70300 |  3097 |463159k|6322.1 |   766M |  73 |2258 |  11k|6147 | 923k|  3 | 114k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2741m| 70400 |  3122 |463172k|6313.7 |   766M |  73 |2258 |  11k|   0 | 924k|  0 | 114k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2741m| 70500 |  3113 |463179k|6305.2 |   766M |  73 |2258 |  11k|6118 | 924k|  1 | 114k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2742m| 70600 |  3108 |463208k|6297.0 |   767M |  73 |2258 |  11k|   0 | 924k|  0 | 114k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2742m| 70700 |  3134 |463225k|6288.7 |   767M |  73 |2258 |  11k|   0 | 925k|  0 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2742m| 70800 |  3135 |463242k|6280.4 |   767M |  73 |2258 |  11k|6088 | 926k|  1 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2742m| 70900 |  3153 |463251k|6272.0 |   767M |  73 |2258 |  11k|6081 | 927k|  1 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2742m| 71000 |  3160 |463262k|6263.6 |   767M |  73 |2258 |  11k|6132 | 927k|  2 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2742m| 71100 |  3171 |463277k|6255.4 |   767M |  73 |2258 |  11k|   0 | 927k|  0 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2742m| 71200 |  3191 |463285k|6247.0 |   767M |  73 |2258 |  11k|   0 | 928k|  0 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2742m| 71300 |  3207 |463291k|6238.7 |   767M |  73 |2258 |  11k|   0 | 928k|  0 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2743m| 71400 |  3232 |463300k|6230.4 |   767M |  73 |2258 |  11k|5929 | 929k|  1 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2743m| 71500 |  3279 |463325k|6222.4 |   768M |  73 |2258 |  11k|   0 | 930k|  0 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2743m| 71600 |  3301 |463344k|6214.3 |   768M |  73 |2258 |  11k|   0 | 930k|  0 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2745m| 71700 |  3314 |463817k|6212.3 |   768M |  73 |2258 |  11k|6082 | 931k|  2 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2747m| 71800 |  3319 |464277k|6210.1 |   768M |  73 |2258 |  11k|   0 | 932k|  0 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2748m| 71900 |  3315 |464525k|6205.2 |   768M |  73 |2258 |  11k|6092 | 933k|  0 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2751m| 72000 |  3327 |465054k|6203.9 |   768M |  73 |2258 |  11k|6022 | 933k|  2 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2752m| 72100 |  3329 |465304k|6199.0 |   768M |  73 |2258 |  11k|   0 | 934k|  0 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2756m| 72200 |  3353 |466183k|6202.4 |   768M |  73 |2258 |  11k|6187 | 936k|  2 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2760m| 72300 |  3381 |466925k|6204.1 |   769M |  73 |2258 |  11k|   0 | 937k|  0 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2763m| 72400 |  3391 |467567k|6204.4 |   769M |  73 |2258 |  11k|   0 | 938k|  0 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2764m| 72500 |  3386 |467831k|6199.6 |   769M |  73 |2258 |  11k|   0 | 938k|  0 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2766m| 72600 |  3382 |468126k|6195.3 |   769M |  73 |2258 |  11k|6135 | 939k|  2 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2768m| 72700 |  3391 |468605k|6193.5 |   769M |  73 |2258 |  11k|   0 | 941k|  0 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2771m| 72800 |  3389 |469398k|6195.8 |   769M |  73 |2258 |  11k|6132 | 942k|  2 | 115k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2773m| 72900 |  3389 |469881k|6193.9 |   769M |  73 |2258 |  11k|6379 | 944k|  2 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2775m| 73000 |  3388 |470321k|6191.6 |   769M |  73 |2258 |  11k|6364 | 944k|  2 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2778m| 73100 |  3376 |470845k|6190.3 |   769M |  73 |2258 |  11k|6205 | 945k|  2 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2779m| 73200 |  3363 |471111k|6185.7 |   769M |  73 |2258 |  12k|   0 | 946k|  0 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2782m| 73300 |  3347 |471774k|6186.3 |   769M |  73 |2258 |  12k|6259 | 947k|  2 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2783m| 73400 |  3343 |472073k|6182.1 |   769M |  73 |2258 |  12k|   0 | 948k|  0 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2788m| 73500 |  3376 |473227k|6189.1 |   770M |  73 |2258 |  11k|   0 | 950k|  0 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2790m| 73600 |  3370 |473770k|6188.1 |   770M |  73 |2258 |  11k|   0 | 951k|  0 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2793m| 73700 |  3384 |474660k|6191.6 |   770M |  73 |2258 |  11k|6032 | 953k|  2 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2795m| 73800 |  3406 |475208k|6190.7 |   770M |  73 |2258 |  11k|6136 | 954k|  2 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2797m| 73900 |  3418 |475483k|6186.2 |   770M |  73 |2258 |  11k|6266 | 955k|  2 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2798m| 74000 |  3422 |475763k|6181.8 |   770M |  73 |2258 |  12k|6175 | 956k|  0 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2799m| 74100 |  3417 |476035k|6177.3 |   770M |  73 |2258 |  11k|6173 | 957k|  2 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2800m| 74200 |  3432 |476339k|6173.3 |   770M |  73 |2258 |  12k|   0 | 958k|  0 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2801m| 74300 |  3425 |476622k|6168.9 |   770M |  73 |2258 |  12k|   0 | 959k|  0 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2803m| 74400 |  3445 |477076k|6166.8 |   770M |  73 |2258 |  12k|6146 | 960k|  2 | 116k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2805m| 74500 |  3450 |477470k|6164.0 |   770M |  73 |2258 |  12k|6161 | 961k|  2 | 117k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2806m| 74600 |  3452 |477702k|6159.0 |   770M |  73 |2258 |  12k|6163 | 961k|  2 | 117k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2806m| 74700 |  3425 |477862k|6153.1 |   770M |  73 |2258 |  12k|   0 | 962k|  0 | 117k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2807m| 74800 |  3432 |477884k|6145.5 |   770M |  73 |2258 |  12k|6087 | 963k|  2 | 117k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2807m| 74900 |  3455 |477898k|6137.8 |   771M |  73 |2258 |  12k|6074 | 964k|  1 | 117k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2807m| 75000 |  3454 |477909k|6130.0 |   771M |  73 |2258 |  12k|6164 | 964k|  1 | 117k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2807m| 75100 |  3440 |477923k|6122.3 |   772M |  73 |2258 |  12k|6093 | 964k|  1 | 117k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2807m| 75200 |  3440 |477932k|6114.6 |   772M |  73 |2258 |  12k|   0 | 965k|  0 | 117k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2807m| 75300 |  3386 |477960k|6107.2 |   772M |  73 |2258 |  12k|   0 | 966k|  0 | 118k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2807m| 75400 |  3322 |477981k|6099.6 |   773M |  73 |2258 |  12k|5887 | 967k|  2 | 118k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2807m| 75500 |  3369 |478004k|6092.1 |   775M |  73 |2258 |  12k|5990 | 968k|  1 | 118k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2807m| 75600 |  3373 |478010k|6084.4 |   775M |  73 |2258 |  12k|6011 | 968k|  2 | 118k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2807m| 75700 |  3382 |478015k|6076.8 |   775M |  73 |2258 |  12k|6029 | 968k|  2 | 118k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2807m| 75800 |  3378 |478026k|6069.2 |   775M |  73 |2258 |  12k|6008 | 968k|  1 | 118k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2808m| 75900 |  3334 |478033k|6061.6 |   776M |  73 |2258 |  12k|6144 | 968k|  2 | 118k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2808m| 76000 |  3333 |478039k|6054.0 |   776M |  73 |2258 |  12k|   0 | 969k|  0 | 119k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2808m| 76100 |  3336 |478043k|6046.4 |   776M |  73 |2258 |  12k|   0 | 969k|  0 | 119k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2808m| 76200 |  3343 |478049k|6038.8 |   776M |  73 |2258 |  12k|   0 | 969k|  0 | 119k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2808m| 76300 |  3342 |478056k|6031.2 |   776M |  73 |2258 |  12k|6164 | 969k|  2 | 119k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2808m| 76400 |  3278 |478069k|6023.8 |   776M |  73 |2258 |  12k|6183 | 970k|  2 | 119k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2808m| 76500 |  3264 |478091k|6016.5 |   776M |  73 |2258 |  12k|5944 | 971k|  1 | 119k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2808m| 76600 |  3274 |478105k|6009.1 |   776M |  73 |2258 |  12k|6157 | 971k|  2 | 119k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2808m| 76700 |  3275 |478114k|6001.7 |   776M |  73 |2258 |  12k|6131 | 972k|  2 | 119k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2809m| 76800 |  3243 |478124k|5994.3 |   776M |  73 |2258 |  11k|   0 | 973k|  0 | 119k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2809m| 76900 |  3250 |478134k|5986.9 |   776M |  73 |2258 |  11k|   0 | 974k|  0 | 119k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2809m| 77000 |  3242 |478166k|5979.8 |   777M |  73 |2258 |  11k|5679 | 974k|  1 | 119k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2809m| 77100 |  3228 |478173k|5972.4 |   777M |  73 |2258 |  11k|6107 | 975k|  1 | 120k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2809m| 77200 |  3229 |478203k|5965.3 |   777M |  73 |2258 |  11k|   0 | 976k|  0 | 120k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2810m| 77300 |  3231 |478241k|5958.3 |   777M |  73 |2258 |  11k|6198 | 976k|  1 | 120k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2810m| 77400 |  3234 |478261k|5951.2 |   777M |  73 |2258 |  11k|6200 | 977k|  1 | 120k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2810m| 77500 |  3222 |478285k|5944.1 |   777M |  73 |2258 |  11k|6206 | 977k|  2 | 120k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2810m| 77600 |  3224 |478295k|5936.8 |   777M |  73 |2258 |  11k|   0 | 977k|  0 | 120k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.61%
 2810m| 77700 |  3214 |478299k|5929.5 |   777M |  73 |2258 |  11k|5528 | 977k|  2 | 120k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.66%
 2810m| 77800 |  3222 |478308k|5922.2 |   777M |  73 |2258 |  11k|   0 | 978k|  0 | 120k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.66%
 2810m| 77900 |  3211 |478328k|5915.2 |   777M |  73 |2258 |  11k|   0 | 978k|  0 | 120k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.78%
 2810m| 78000 |  3222 |478343k|5908.0 |   777M |  73 |2258 |  11k|6204 | 979k|  1 | 120k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.78%
 2810m| 78100 |  3235 |478352k|5900.9 |   777M |  73 |2258 |  11k|5526 | 979k|  1 | 120k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.78%
 2810m| 78200 |  3241 |478366k|5893.7 |   777M |  73 |2258 |  11k|   0 | 980k|  0 | 121k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.78%
 2810m| 78300 |  3226 |478377k|5886.6 |   777M |  73 |2258 |  11k|   0 | 980k|  0 | 121k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.78%
 2810m| 78400 |  3224 |478395k|5879.6 |   777M |  73 |2258 |  11k|6080 | 981k|  2 | 121k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.78%
 2811m| 78500 |  3216 |478407k|5872.5 |   777M |  73 |2258 |  11k|   0 | 981k|  0 | 121k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.78%
 2811m| 78600 |  3205 |478434k|5865.7 |   777M |  73 |2258 |  11k|5870 | 982k|  2 | 121k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.78%
 2811m| 78700 |  3229 |478451k|5858.7 |   777M |  73 |2258 |  11k|6026 | 982k|  2 | 121k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.78%
 2811m| 78800 |  3206 |478482k|5851.9 |   777M |  73 |2258 |  11k|   0 | 983k|  0 | 121k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.78%
 2818m| 78900 |  3215 |479706k|5859.7 |   778M |  73 |2258 |  11k|6232 | 985k|  2 | 121k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2820m| 79000 |  3238 |480187k|5858.4 |   779M |  73 |2258 |  11k|6319 | 986k|  2 | 122k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.92%
 2828m| 79100 |  3217 |481485k|5867.1 |   779M |  73 |2258 |  11k|   0 | 988k|  0 | 122k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.92%
 2830m| 79200 |  3240 |481946k|5865.6 |   779M |  73 |2258 |  11k|6275 | 989k|  2 | 122k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.92%
 2830m| 79300 |  3235 |482076k|5860.0 |   779M |  73 |2258 |  11k|   0 | 990k|  0 | 122k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.92%
 2832m| 79400 |  3241 |482426k|5857.1 |   779M |  73 |2258 |  11k|   0 | 990k|  0 | 122k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.92%
 2834m| 79500 |  3255 |482890k|5855.7 |   779M |  73 |2258 |  11k|   0 | 991k|  0 | 122k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.92%
 2835m| 79600 |  3256 |483204k|5852.4 |   779M |  73 |2258 |  11k|   0 | 992k|  0 | 122k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.92%
 2839m| 79700 |  3266 |483873k|5853.4 |   779M |  73 |2258 |  11k|   0 | 993k|  0 | 122k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.93%
 2840m| 79800 |  3274 |484217k|5850.5 |   779M |  73 |2258 |  12k|6316 | 994k|  2 | 122k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.93%
 2842m| 79900 |  3295 |484566k|5847.6 |   779M |  73 |2258 |  12k|6284 | 995k|  1 | 122k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.93%
 2844m| 80000 |  3269 |485040k|5846.3 |   779M |  73 |2258 |  12k|6204 | 995k|  2 | 122k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.93%
 2846m| 80100 |  3281 |485459k|5844.3 |   779M |  73 |2258 |  11k|   0 | 997k|  0 | 122k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.93%
 2848m| 80200 |  3289 |485886k|5842.4 |   779M |  73 |2258 |  12k|   0 | 997k|  0 | 122k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.93%
 2853m| 80300 |  3268 |486828k|5846.7 |   780M |  73 |2258 |  12k|6207 | 998k|  2 | 123k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.93%
 2855m| 80400 |  3269 |487333k|5845.7 |   781M |  73 |2258 |  12k|6206 |1000k|  2 | 123k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2860m| 80500 |  3245 |488327k|5850.6 |   783M |  73 |2258 |  12k|   0 |1001k|  0 | 123k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.93%
 2872m| 80600 |  3231 |490208k|5866.2 |   783M |  73 |2258 |  11k|   0 |1004k|  0 | 123k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  76.98%
 2878m| 80700 |  3234 |491266k|5871.8 |   785M |  73 |2258 |  11k|   0 |1005k|  0 | 123k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.10%
 2883m| 80800 |  3212 |492114k|5874.9 |   786M |  73 |2258 |  11k|   0 |1007k|  0 | 123k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.13%
 2883m| 80900 |  3223 |492133k|5868.1 |   786M |  73 |2258 |  11k|6332 |1007k|  2 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.13%
 2883m| 81000 |  3214 |492160k|5861.5 |   786M |  73 |2258 |  11k|   0 |1008k|  0 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.13%
 2883m| 81100 |  3220 |492195k|5854.9 |   786M |  73 |2258 |  11k|6131 |1009k|  2 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.13%
 2884m| 81200 |  3216 |492215k|5848.2 |   786M |  73 |2258 |  11k|   0 |1009k|  0 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2884m| 81300 |  3233 |492253k|5841.7 |   786M |  73 |2258 |  11k|6242 |1010k|  2 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2884m| 81400 |  3243 |492268k|5834.9 |   786M |  73 |2258 |  11k|6225 |1010k|  2 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2884m| 81500 |  3250 |492286k|5828.2 |   786M |  73 |2258 |  11k|6233 |1010k|  1 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2884m| 81600 |  3249 |492294k|5821.4 |   786M |  73 |2258 |  11k|   0 |1011k|  0 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2884m| 81700 |  3258 |492316k|5814.8 |   786M |  73 |2258 |  11k|   0 |1011k|  0 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2884m| 81800 |  3275 |492325k|5808.0 |   787M |  73 |2258 |  11k|6196 |1012k|  1 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2884m| 81900 |  3277 |492336k|5801.3 |   787M |  73 |2258 |  11k|6250 |1012k|  2 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2884m| 82000 |  3265 |492349k|5794.6 |   787M |  73 |2258 |  11k|   0 |1013k|  0 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2884m| 82100 |  3274 |492357k|5787.9 |   787M |  73 |2258 |  11k|   0 |1013k|  0 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2884m| 82200 |  3266 |492366k|5781.2 |   788M |  73 |2258 |  11k|6197 |1013k|  3 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2884m| 82300 |  3273 |492369k|5774.5 |   788M |  73 |2258 |  11k|5954 |1014k|  1 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2885m| 82400 |  3267 |492377k|5767.8 |   788M |  73 |2258 |  11k|5957 |1014k|  1 | 124k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2885m| 82500 |  3287 |492383k|5761.1 |   788M |  73 |2258 |  11k|5981 |1014k|  1 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2885m| 82600 |  3283 |492386k|5754.4 |   788M |  73 |2258 |  11k|5977 |1014k|  1 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2885m| 82700 |  3282 |492390k|5747.7 |   788M |  73 |2258 |  11k|5977 |1014k|  1 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2885m| 82800 |  3272 |492395k|5741.1 |   788M |  73 |2258 |  11k|5976 |1014k|  1 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2885m| 82900 |  3286 |492425k|5734.7 |   790M |  73 |2258 |  11k|6079 |1015k|  1 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2885m| 83000 |  3278 |492448k|5728.3 |   790M |  73 |2258 |  11k|5981 |1016k|  1 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2885m| 83100 |  3283 |492453k|5721.7 |   790M |  73 |2258 |  11k|   0 |1016k|  0 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2885m| 83200 |  3285 |492454k|5715.1 |   790M |  73 |2258 |  11k|   0 |1016k|  0 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2885m| 83300 |  3305 |492474k|5708.7 |   790M |  73 |2258 |  11k|5975 |1016k|  1 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2885m| 83400 |  3312 |492476k|5702.1 |   790M |  73 |2258 |  11k|5965 |1016k|  1 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2885m| 83500 |  3304 |492478k|5695.5 |   790M |  73 |2258 |  11k|5965 |1017k|  1 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2885m| 83600 |  3297 |492479k|5689.0 |   790M |  73 |2258 |  11k|5983 |1017k|  2 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2885m| 83700 |  3280 |492485k|5682.4 |   790M |  73 |2258 |  11k|   0 |1017k|  0 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2885m| 83800 |  3283 |492497k|5676.0 |   790M |  73 |2258 |  12k|   0 |1018k|  0 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2886m| 83900 |  3266 |492520k|5669.8 |   791M |  73 |2258 |  12k|   0 |1018k|  0 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.23%
 2886m| 84000 |  3269 |492532k|5663.4 |   791M |  73 |2258 |  12k|6249 |1018k|  1 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2886m| 84100 |  3279 |492550k|5657.1 |   791M |  73 |2258 |  11k|5857 |1019k|  1 | 125k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2886m| 84200 |  3263 |492558k|5650.7 |   791M |  73 |2258 |  12k|5948 |1019k|  2 | 126k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2886m| 84300 |  3276 |492569k|5644.3 |   792M |  73 |2258 |  11k|   0 |1019k|  0 | 126k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2886m| 84400 |  3293 |492602k|5638.2 |   792M |  73 |2258 |  11k|   0 |1020k|  0 | 126k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2886m| 84500 |  3278 |492628k|5632.1 |   792M |  73 |2258 |  12k|5673 |1021k|  2 | 126k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2886m| 84600 |  3282 |492642k|5625.8 |   792M |  73 |2258 |  11k|5684 |1021k|  2 | 126k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2886m| 84700 |  3283 |492651k|5619.5 |   792M |  73 |2258 |  11k|   0 |1022k|  0 | 126k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2886m| 84800 |  3277 |492656k|5613.1 |   792M |  73 |2258 |  12k|6201 |1022k|  2 | 127k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2886m| 84900 |  3277 |492668k|5606.9 |   792M |  73 |2258 |  12k|   0 |1022k|  0 | 127k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2887m| 85000 |  3278 |492683k|5600.6 |   792M |  73 |2258 |  12k|5965 |1023k|  1 | 127k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2887m| 85100 |  3282 |492693k|5594.4 |   792M |  73 |2258 |  12k|6222 |1023k|  1 | 127k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2887m| 85200 |  3290 |492700k|5588.1 |   792M |  73 |2258 |  12k|5763 |1023k|  2 | 127k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2887m| 85300 |  3296 |492713k|5581.9 |   792M |  73 |2258 |  12k|6226 |1023k|  1 | 127k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2888m| 85400 |  3322 |493008k|5579.0 |   792M |  73 |2258 |  12k|   0 |1025k|  0 | 127k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2892m| 85500 |  3313 |493822k|5581.9 |   794M |  73 |2258 |  12k|6214 |1027k|  2 | 127k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2898m| 85600 |  3320 |495006k|5588.9 |   794M |  73 |2258 |  12k|6145 |1029k|  2 | 128k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2904m| 85700 |  3325 |496134k|5595.4 |   796M |  73 |2258 |  12k|6213 |1031k|  2 | 128k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
 2913m| 85800 |  3315 |497813k|5608.0 |   796M |  73 |2258 |  12k|5925 |1033k|  2 | 128k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  77.30%
