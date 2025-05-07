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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 423 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 451 chg bounds, 2635 chg sides, 4366 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 472 chg bounds, 3559 chg sides, 5470 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 487 chg bounds, 4264 chg sides, 6260 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 497 chg bounds, 4759 chg sides, 6788 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, fast)       2036 del vars, 3906 del conss, 0 add conss, 503 chg bounds, 5068 chg sides, 7106 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 7, fast)       2036 del vars, 3906 del conss, 0 add conss, 506 chg bounds, 5227 chg sides, 7266 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 8, fast)       2036 del vars, 3906 del conss, 0 add conss, 507 chg bounds, 5281 chg sides, 7320 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (109 rounds): 362 aggregations, 1392 fixings, 89 bound changes
(round 9, medium)     3790 del vars, 16286 del conss, 6554 add conss, 597 chg bounds, 5281 chg sides, 7320 chg coeffs, 0 upgd conss, 0 impls, 2656 clqs
(round 10, fast)       3793 del vars, 16289 del conss, 6554 add conss, 597 chg bounds, 5443 chg sides, 7482 chg coeffs, 0 upgd conss, 4 impls, 3054 clqs
(round 11, exhaustive) 3793 del vars, 16293 del conss, 6554 add conss, 597 chg bounds, 5443 chg sides, 7482 chg coeffs, 4983 upgd conss, 4 impls, 3054 clqs
(round 12, exhaustive) 3794 del vars, 20764 del conss, 7974 add conss, 597 chg bounds, 5443 chg sides, 7482 chg coeffs, 4983 upgd conss, 4 impls, 3052 clqs
   (2.3s) probing: 1000/2257 (44.3%) - 0 fixings, 0 aggregations, 21969 implications, 0 bound changes
   (2.3s) probing: 1001/2257 (44.4%) - 0 fixings, 0 aggregations, 21995 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3794 deleted vars, 20764 deleted constraints, 7974 added constraints, 597 tightened bounds, 0 added holes, 5443 changed sides, 7482 changed coefficients
 9491 implications, 15839 cliques
presolved problem has 2312 variables (2257 bin, 55 int, 0 impl, 0 cont) and 3496 constraints
    484 constraints of type <varbound>
      4 constraints of type <setppc>
   1420 constraints of type <and>
   1563 constraints of type <linear>
     25 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - |   locks|   0 |2312 |3497 |4916 |   0 |  0 |   0 |   0 | 2.960000e+02 | 5.710000e+02 |  92.91%| unknown
 11.3s|     1 |     0 | 19437 |     - |    58M |   0 |2312 |3504 |4916 |   0 |  0 |   7 |   0 | 4.277393e+02 | 5.710000e+02 |  33.49%| unknown
 11.6s|     1 |     0 | 19441 |     - |    58M |   0 |2312 |3533 |4916 |   0 |  0 |  36 |   0 | 4.280000e+02 | 5.710000e+02 |  33.41%| unknown
*15.5s|     1 |     0 | 19441 |     - |    LP  |   0 |2312 |3533 |4916 |   0 |  0 |  36 |   0 | 4.280000e+02 | 5.150000e+02 |  20.33%| unknown
 17.0s|     1 |     0 | 23802 |     - |    61M |   0 |2312 |3733 |5094 | 178 |  1 |  36 |   0 | 4.430000e+02 | 5.150000e+02 |  16.25%| unknown
 17.0s|     1 |     0 | 23802 |     - |    61M |   0 |2312 |3734 |5094 | 178 |  1 |  37 |   0 | 4.430000e+02 | 5.150000e+02 |  16.25%| unknown
 17.0s|     1 |     0 | 23802 |     - |    61M |   0 |2312 |3734 |5093 | 178 |  1 |  37 |   0 | 4.430000e+02 | 5.150000e+02 |  16.25%| unknown
 18.9s|     1 |     0 | 27135 |     - |    62M |   0 |2312 |3734 |5245 | 330 |  2 |  37 |   0 | 4.440000e+02 | 5.150000e+02 |  15.99%| unknown
 18.9s|     1 |     0 | 27135 |     - |    62M |   0 |2312 |3736 |5245 | 330 |  2 |  39 |   0 | 4.440000e+02 | 5.150000e+02 |  15.99%| unknown
 20.8s|     1 |     0 | 30348 |     - |    63M |   0 |2312 |3736 |5353 | 438 |  3 |  39 |   0 | 4.444821e+02 | 5.150000e+02 |  15.87%| unknown
 20.9s|     1 |     0 | 30369 |     - |    63M |   0 |2312 |3739 |5353 | 438 |  3 |  42 |   0 | 4.450000e+02 | 5.150000e+02 |  15.73%| unknown
 20.9s|     1 |     0 | 30369 |     - |    63M |   0 |2312 |3739 |5351 | 438 |  3 |  42 |   0 | 4.450000e+02 | 5.150000e+02 |  15.73%| unknown
 22.6s|     1 |     0 | 33151 |     - |    64M |   0 |2312 |3739 |5437 | 531 |  4 |  42 |   0 | 4.453784e+02 | 5.150000e+02 |  15.63%| unknown
 22.7s|     1 |     0 | 33170 |     - |    64M |   0 |2312 |3739 |5435 | 531 |  4 |  42 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 24.8s|     1 |     0 | 36569 |     - |    64M |   0 |2312 |3739 |5504 | 600 |  5 |  42 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.8s|     1 |     0 | 47106 |     - |    65M |   0 |2312 |3739 |5563 | 659 |  6 |  42 |   0 | 4.468061e+02 | 5.150000e+02 |  15.26%| unknown
 29.9s|     1 |     0 | 47247 |     - |    65M |   0 |2312 |3740 |5562 | 659 |  6 |  43 |   0 | 4.470000e+02 | 5.150000e+02 |  15.21%| unknown
 32.1s|     1 |     0 | 50927 |     - |    66M |   0 |2312 |3740 |5648 | 745 |  7 |  43 |   0 | 4.471895e+02 | 5.150000e+02 |  15.16%| unknown
 32.2s|     1 |     0 | 50979 |     - |    66M |   0 |2312 |3741 |5648 | 745 |  7 |  44 |   0 | 4.480000e+02 | 5.150000e+02 |  14.96%| unknown
 33.6s|     1 |     0 | 52499 |     - |    67M |   0 |2312 |3741 |5726 | 823 |  8 |  44 |   0 | 4.480000e+02 | 5.150000e+02 |  14.96%| unknown
 33.6s|     1 |     0 | 52499 |     - |    67M |   0 |2312 |3741 |5720 | 823 |  8 |  44 |   0 | 4.480000e+02 | 5.150000e+02 |  14.96%| unknown
 34.9s|     1 |     0 | 53601 |     - |    67M |   0 |2312 |3741 |5768 | 874 |  9 |  44 |   0 | 4.480000e+02 | 5.150000e+02 |  14.96%| unknown
 39.8s|     1 |     0 | 64671 |     - |    68M |   0 |2312 |3741 |5805 | 911 | 10 |  44 |   0 | 4.481016e+02 | 5.150000e+02 |  14.93%| unknown
 39.9s|     1 |     0 | 64707 |     - |    68M |   0 |2312 |3741 |5584 | 911 | 10 |  44 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 41.6s|     1 |     0 | 68897 |     - |    69M |   0 |2312 |3741 |5649 | 976 | 11 |  44 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 42.8s|     1 |     0 | 71927 |     - |    69M |   0 |2312 |3741 |5697 |1024 | 12 |  44 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 43.9s|     1 |     0 | 74425 |     - |    70M |   0 |2312 |3742 |5744 |1071 | 13 |  45 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 44.4s|     1 |     0 | 75654 |     - |    71M |   0 |2312 |3742 |5773 |1100 | 14 |  45 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 45.0s|     1 |     0 | 77040 |     - |    71M |   0 |2312 |3743 |5797 |1124 | 15 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 46.0s|     1 |     0 | 79433 |     - |    72M |   0 |2312 |3743 |5609 |1145 | 16 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.6s|     1 |     0 | 80599 |     - |    73M |   0 |2312 |3743 |5626 |1162 | 17 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.0s|     1 |     0 | 81643 |     - |    74M |   0 |2312 |3743 |5640 |1176 | 18 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.4s|     1 |     0 | 82250 |     - |    75M |   0 |2312 |3743 |5657 |1193 | 19 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.5s|     1 |     0 | 82409 |     - |    75M |   0 |2312 |3743 |5665 |1201 | 20 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.6s|     1 |     0 | 82544 |     - |    75M |   0 |2312 |3743 |5670 |1206 | 21 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.6s|     1 |     0 | 82544 |     - |    75M |   0 |2312 |3717 |5670 |1206 | 21 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.7s|     1 |     0 | 82568 |     - |    75M |   0 |2312 |3717 |5409 |1211 | 22 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.7s|     1 |     0 | 82574 |     - |    75M |   0 |2312 |3718 |5414 |1216 | 23 |  47 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.8s|     1 |     0 | 82582 |     - |    75M |   0 |2312 |3718 |5417 |1219 | 24 |  47 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.8s|     1 |     0 | 82583 |     - |    75M |   0 |2312 |3719 |5418 |1220 | 25 |  48 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 64.2s|     1 |     2 |117230 |     - |    76M |   0 |2312 |3719 |5418 |1220 | 26 |  48 |  11 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
*72.0s|     6 |     5 |132304 |9944.2 |    LP  |   5 |2312 |3719 |5389 |1392 |  0 |  48 |  11 | 4.490000e+02 | 4.960000e+02 |  10.47%| unknown
* 106s|    16 |    15 |211762 |8611.9 |    LP  |   5 |2312 |3767 |5390 |1723 |  0 |  96 |  11 | 4.490000e+02 | 4.860000e+02 |   8.24%| unknown
  638s|   100 |    81 |  1330k|12600.7 |    83M |  20 |2312 |3815 |5646 |3772 |  2 | 146 |  11 | 4.490000e+02 | 4.860000e+02 |   8.24%|   6.61%
*1249s|   160 |   131 |  2507k|15252.2 |    LP  |  21 |2312 |3883 |5425 |5909 |  0 | 260 | 400 | 4.490000e+02 | 4.740000e+02 |   5.57%|   6.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1442s|   192 |   161 |  2872k|14605.1 |    LP  |  21 |2312 |3952 |5406 |7062 |  0 | 358 | 606 | 4.490000e+02 | 4.720000e+02 |   5.12%|   6.75%
 1477s|   200 |   171 |  2908k|14201.9 |    98M |  21 |2312 |3936 |5479 |7319 |  1 | 363 | 683 | 4.490000e+02 | 4.720000e+02 |   5.12%|   6.77%
 3128s|   300 |   265 |  5937k|19583.3 |   114M |  21 |2312 |4142 |5847 |  13k|  2 | 709 |1715 | 4.490000e+02 | 4.720000e+02 |   5.12%|   7.56%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 326
Primal Bound       : +4.72000000000000e+02 (6 solutions)
Dual Bound         : +4.49000000000000e+02
Gap                : 5.12 %

primal solution (original space):
=================================

objective value:                                  472
m_54_54                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
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
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_4                                              1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
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
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
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
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_32_4                                              1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
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
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
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
m_25_30                                             1 	(obj:0)
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
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
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
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
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
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
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
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
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
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
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
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
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
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
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
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
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
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
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
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
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
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
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
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
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
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
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
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
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
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
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
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
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
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
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
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
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
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
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
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
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
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_44                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_18                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_15                                             1 	(obj:0)
y_38_13                                             1 	(obj:0)
y_38_9                                              1 	(obj:0)
y_38_7                                              1 	(obj:0)
y_38_4                                              1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_6                                              1 	(obj:0)
y_32_5                                              1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_9                                              1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_4                                              1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_53                                               54 	(obj:0)
s_52                                               53 	(obj:0)
s_51                                               51 	(obj:0)
s_50                                               48 	(obj:0)
s_49                                               52 	(obj:0)
s_48                                               50 	(obj:0)
s_47                                               46 	(obj:0)
s_46                                               42 	(obj:0)
s_45                                               47 	(obj:0)
s_44                                               49 	(obj:0)
s_43                                               45 	(obj:0)
s_42                                               41 	(obj:0)
s_41                                               44 	(obj:0)
s_40                                               38 	(obj:0)
s_39                                               43 	(obj:0)
s_38                                               20 	(obj:0)
s_37                                               40 	(obj:0)
s_36                                               39 	(obj:0)
s_35                                               36 	(obj:0)
s_34                                               37 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               11 	(obj:0)
s_31                                               32 	(obj:0)
s_30                                               34 	(obj:0)
s_29                                               19 	(obj:0)
s_28                                               33 	(obj:0)
s_27                                               18 	(obj:0)
s_26                                               31 	(obj:0)
s_25                                                6 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               27 	(obj:0)
s_22                                               14 	(obj:0)
s_21                                               30 	(obj:0)
s_20                                               16 	(obj:0)
s_19                                               10 	(obj:0)
s_18                                               23 	(obj:0)
s_17                                                3 	(obj:0)
s_16                                               28 	(obj:0)
s_15                                               25 	(obj:0)
s_14                                               13 	(obj:0)
s_13                                               26 	(obj:0)
s_12                                               15 	(obj:0)
s_11                                                9 	(obj:0)
s_10                                                5 	(obj:0)
s_9                                                22 	(obj:0)
s_8                                                 1 	(obj:0)
s_7                                                21 	(obj:0)
s_6                                                17 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                24 	(obj:0)
s_3                                                 7 	(obj:0)
s_2                                                 8 	(obj:0)
s_1                                                 4 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 472 	(obj:1)
s_54                                               55 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.09
  solving          :    3600.00
  presolving       :       2.29 (included in solving)
  reading          :       0.09
  copying          :       0.42 (33 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_up_right_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_up_right_input.lp
  Variables        : 2312 (2257 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3496 initial, 4160 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13445 constraint, 22712 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       4468       1420          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  milp             :       1.50       0.00      1       1392        362          0         89          0      12380       6554          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     13        290          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     13         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.64       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.11       0.01     15        251       1445          0        508          0       3914          0       5443       7482
  logicor          :       0.00       0.00      5          0          0          0          0          0          2          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         17          -          -         33          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        484          0          0         42          0          0          0          0          0          0          0
  integral         :          0          0          0          0        484          0          0         42          0          0       1049          0          0        210        610
  varbound         :        484        484         27      42585          0          0          0         37          3          1          0          0          0          0          0
  knapsack         :          0+         1          0      13923          0          0          0          0          0          0          1          0          0          0          0
  setppc           :          4+        13         27      41919          0          0          0          9         76          0         49          0          0          0          0
  and              :       1420       1420        869      42647          0          0          0          7       1614         72       9412      11916       8218          0          0
  linear           :       1563+      1590         27      42580          0          0          0          9       7735        428       8092          0          0          0          0
  logicor          :         25+        73         27       3998          0          0          0          6         15          3          8          1          1          0          0
  bounddisjunction :          0+       634          0      13779          0          0          0          0         72          5        106          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     552.61       0.00       0.00       0.00     552.61       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.19       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.08
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       1.82       0.00       0.38       0.56       0.00       0.00       0.00       0.00       0.00       0.88
  linear           :       1.67       0.01       0.00       0.62       0.00       0.00       0.00       0.00       0.01       1.03
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.14       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.09
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
  pseudoobj        :       2704          0          0          9
  redcost          :       1829          0          0        165
  rootredcost      :          5          0          0         12
  symmetry         :          0          0          0          0
  vbounds          :      29003       2746         53       1819
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.64       0.00       0.64       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.12       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.01
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.67       0.00       0.00       0.20       0.00       0.46
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        170        170          -        779       42.4         35        6.9          -          -          -
  infeasible LP    :       0.05         46         44          -        314       46.1         16       14.5         40       55.0          0
  bound exceed. LP :       0.05         15         11          -         23       19.5          2       24.0         11       76.8        120
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0        733       28.7          -          -         51          -          -
  applied locally  :          -          -          -          0          2       28.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.20          -        311         48          -          -       8956      36178          -          -          -          -          -    (maximal pool size:       6206)
  aggregation      :       0.35       0.00        128         26          0          0        321        988          0        142        142          0          0
  > cmir           :          -          -          -          -          -          -          -        637          0         96         96          0          -
  > flowcover      :          -          -          -          -          -          -          -        305          0         30         30          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         46          0         16         16          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.61       0.00         26         26          0          0        117       1567          0        148        148          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      37.56       0.00         66         10          0          0       2328      10447        612       1202       1176         26          0
  > gomorymi       :          -          -          -          -          -          -          -       6720        533        685        666         19          -
  > strongcg       :          -          -          -          -          -          -          -       3727         79        517        510          7          -
  impliedbounds    :       0.20       0.00        131         26          0          5       6602      22452          0       4863       4863          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        131         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      39.57       0.00         29          1          0       2170          0          0          0          0          0          0        432
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.80       0.00         74         20          0          0        212        724         15        323        315          8          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        778         25      14948          0      32610       1221          0       7839
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
  relpscost        :     552.61       0.00        484          0          0          0       1049          0        258        610
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      54.01       0.00          4          0          0
  alns             :       0.11       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      18.58       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      15.45       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.32       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      56.80       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      30.78       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      27.82       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.05       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     127.93       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      23.07       0.00          6          0          0
  randrounding     :       0.17       0.00         54          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      14.17       0.00          3          0          0
  rounding         :       0.14       0.00        430          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.95       0.00        250          0          0
  simplerounding   :       0.00       0.00       1336          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.27       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :      14.33       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        305          0          0
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
  primal LP        :       0.69         64        412      16.48     601.13       0.45         39
  dual LP          :    2571.87       1386    5733470    4366.69    2229.30       0.15         73
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      59.27          4     113374   28343.50    1912.70
  diving/probing LP:     393.28        706     853320    1208.67    2169.73
  strong branching :     537.30       2600    1795342     690.52    3341.40          -          -       3166
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.03         12        120      10.00    3528.06
B&B Tree           :
  number of runs   :          1
  nodes            :        326 (305 internal, 21 leaves)
  feasible leaves  :          0
  infeas. leaves   :         18
  objective leaves :          2
  nodes (total)    :        326 (305 internal, 21 leaves)
  nodes left       :        285
  max depth        :         21
  max depth (total):         21
  backtracks       :         71 (21.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :        109 (298 domain reductions, 0 cutoffs)
  avg switch length:       4.96
  switching time   :       0.73
Root Node          :
  First LP value   : +4.27739315348650e+02
  First LP Iters   :      19437 (2211.10 Iter/sec)
  First LP Time    :       8.79
  Final Dual Bound : +4.49000000000000e+02
  Final Root Iters :      82583
  Root LP Estimate : +4.74840287413639e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.71000000000000e+02   (in run 1, after 1 nodes, 2.43 seconds, depth 465, found by <locks>)
  Gap First Sol.   :      92.91 %
  Gap Last Sol.    :       5.12 %
  Primal Bound     : +4.72000000000000e+02   (in run 1, after 192 nodes, 1442.42 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.49000000000000e+02
  Gap              :       5.12 %
Integrals          :      Total       Avg%
  primal-dual      :   22074.54       6.13
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 423 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 451 chg bounds, 2635 chg sides, 4366 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 472 chg bounds, 3559 chg sides, 5470 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 487 chg bounds, 4264 chg sides, 6260 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 497 chg bounds, 4759 chg sides, 6788 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, fast)       2036 del vars, 3906 del conss, 0 add conss, 503 chg bounds, 5068 chg sides, 7106 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 7, fast)       2036 del vars, 3906 del conss, 0 add conss, 506 chg bounds, 5227 chg sides, 7266 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 8, fast)       2036 del vars, 3906 del conss, 0 add conss, 507 chg bounds, 5281 chg sides, 7320 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (109 rounds): 362 aggregations, 1392 fixings, 89 bound changes
(round 9, medium)     3790 del vars, 16286 del conss, 6554 add conss, 597 chg bounds, 5281 chg sides, 7320 chg coeffs, 0 upgd conss, 0 impls, 2656 clqs
(round 10, fast)       3793 del vars, 16289 del conss, 6554 add conss, 597 chg bounds, 5443 chg sides, 7482 chg coeffs, 0 upgd conss, 4 impls, 3054 clqs
(round 11, exhaustive) 3793 del vars, 16293 del conss, 6554 add conss, 597 chg bounds, 5443 chg sides, 7482 chg coeffs, 4983 upgd conss, 4 impls, 3054 clqs
(round 12, exhaustive) 3794 del vars, 20764 del conss, 7974 add conss, 597 chg bounds, 5443 chg sides, 7482 chg coeffs, 4983 upgd conss, 4 impls, 3052 clqs
   (2.3s) probing: 1000/2257 (44.3%) - 0 fixings, 0 aggregations, 21969 implications, 0 bound changes
   (2.3s) probing: 1001/2257 (44.4%) - 0 fixings, 0 aggregations, 21995 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3794 deleted vars, 20764 deleted constraints, 7974 added constraints, 597 tightened bounds, 0 added holes, 5443 changed sides, 7482 changed coefficients
 9491 implications, 15839 cliques
presolved problem has 2312 variables (2257 bin, 55 int, 0 impl, 0 cont) and 3496 constraints
    484 constraints of type <varbound>
      4 constraints of type <setppc>
   1420 constraints of type <and>
   1563 constraints of type <linear>
     25 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - |   locks|   0 |2312 |3497 |4916 |   0 |  0 |   0 |   0 | 2.960000e+02 | 5.710000e+02 |  92.91%| unknown
 11.3s|     1 |     0 | 19437 |     - |    58M |   0 |2312 |3504 |4916 |   0 |  0 |   7 |   0 | 4.277393e+02 | 5.710000e+02 |  33.49%| unknown
 11.5s|     1 |     0 | 19441 |     - |    58M |   0 |2312 |3533 |4916 |   0 |  0 |  36 |   0 | 4.280000e+02 | 5.710000e+02 |  33.41%| unknown
*15.5s|     1 |     0 | 19441 |     - |    LP  |   0 |2312 |3533 |4916 |   0 |  0 |  36 |   0 | 4.280000e+02 | 5.150000e+02 |  20.33%| unknown
 17.0s|     1 |     0 | 23802 |     - |    61M |   0 |2312 |3733 |5094 | 178 |  1 |  36 |   0 | 4.430000e+02 | 5.150000e+02 |  16.25%| unknown
 17.0s|     1 |     0 | 23802 |     - |    61M |   0 |2312 |3734 |5094 | 178 |  1 |  37 |   0 | 4.430000e+02 | 5.150000e+02 |  16.25%| unknown
 17.0s|     1 |     0 | 23802 |     - |    61M |   0 |2312 |3734 |5093 | 178 |  1 |  37 |   0 | 4.430000e+02 | 5.150000e+02 |  16.25%| unknown
 18.9s|     1 |     0 | 27135 |     - |    62M |   0 |2312 |3734 |5245 | 330 |  2 |  37 |   0 | 4.440000e+02 | 5.150000e+02 |  15.99%| unknown
 18.9s|     1 |     0 | 27135 |     - |    62M |   0 |2312 |3736 |5245 | 330 |  2 |  39 |   0 | 4.440000e+02 | 5.150000e+02 |  15.99%| unknown
 20.8s|     1 |     0 | 30348 |     - |    63M |   0 |2312 |3736 |5353 | 438 |  3 |  39 |   0 | 4.444821e+02 | 5.150000e+02 |  15.87%| unknown
 20.8s|     1 |     0 | 30369 |     - |    63M |   0 |2312 |3739 |5353 | 438 |  3 |  42 |   0 | 4.450000e+02 | 5.150000e+02 |  15.73%| unknown
 20.8s|     1 |     0 | 30369 |     - |    63M |   0 |2312 |3739 |5351 | 438 |  3 |  42 |   0 | 4.450000e+02 | 5.150000e+02 |  15.73%| unknown
 22.6s|     1 |     0 | 33151 |     - |    64M |   0 |2312 |3739 |5437 | 531 |  4 |  42 |   0 | 4.453784e+02 | 5.150000e+02 |  15.63%| unknown
 22.6s|     1 |     0 | 33170 |     - |    64M |   0 |2312 |3739 |5435 | 531 |  4 |  42 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 24.7s|     1 |     0 | 36569 |     - |    64M |   0 |2312 |3739 |5504 | 600 |  5 |  42 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.8s|     1 |     0 | 47106 |     - |    65M |   0 |2312 |3739 |5563 | 659 |  6 |  42 |   0 | 4.468061e+02 | 5.150000e+02 |  15.26%| unknown
 29.8s|     1 |     0 | 47247 |     - |    65M |   0 |2312 |3740 |5562 | 659 |  6 |  43 |   0 | 4.470000e+02 | 5.150000e+02 |  15.21%| unknown
 32.1s|     1 |     0 | 50927 |     - |    66M |   0 |2312 |3740 |5648 | 745 |  7 |  43 |   0 | 4.471895e+02 | 5.150000e+02 |  15.16%| unknown
 32.1s|     1 |     0 | 50979 |     - |    66M |   0 |2312 |3741 |5648 | 745 |  7 |  44 |   0 | 4.480000e+02 | 5.150000e+02 |  14.96%| unknown
 33.5s|     1 |     0 | 52499 |     - |    67M |   0 |2312 |3741 |5726 | 823 |  8 |  44 |   0 | 4.480000e+02 | 5.150000e+02 |  14.96%| unknown
 33.5s|     1 |     0 | 52499 |     - |    67M |   0 |2312 |3741 |5720 | 823 |  8 |  44 |   0 | 4.480000e+02 | 5.150000e+02 |  14.96%| unknown
 34.8s|     1 |     0 | 53601 |     - |    67M |   0 |2312 |3741 |5768 | 874 |  9 |  44 |   0 | 4.480000e+02 | 5.150000e+02 |  14.96%| unknown
 39.8s|     1 |     0 | 64671 |     - |    68M |   0 |2312 |3741 |5805 | 911 | 10 |  44 |   0 | 4.481016e+02 | 5.150000e+02 |  14.93%| unknown
 39.8s|     1 |     0 | 64707 |     - |    68M |   0 |2312 |3741 |5584 | 911 | 10 |  44 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 41.5s|     1 |     0 | 68897 |     - |    69M |   0 |2312 |3741 |5649 | 976 | 11 |  44 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 42.8s|     1 |     0 | 71927 |     - |    69M |   0 |2312 |3741 |5697 |1024 | 12 |  44 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 43.8s|     1 |     0 | 74425 |     - |    70M |   0 |2312 |3742 |5744 |1071 | 13 |  45 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 44.3s|     1 |     0 | 75654 |     - |    71M |   0 |2312 |3742 |5773 |1100 | 14 |  45 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 44.9s|     1 |     0 | 77040 |     - |    71M |   0 |2312 |3743 |5797 |1124 | 15 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 45.9s|     1 |     0 | 79433 |     - |    72M |   0 |2312 |3743 |5609 |1145 | 16 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.4s|     1 |     0 | 80599 |     - |    73M |   0 |2312 |3743 |5626 |1162 | 17 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 46.9s|     1 |     0 | 81643 |     - |    74M |   0 |2312 |3743 |5640 |1176 | 18 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.3s|     1 |     0 | 82250 |     - |    75M |   0 |2312 |3743 |5657 |1193 | 19 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.4s|     1 |     0 | 82409 |     - |    75M |   0 |2312 |3743 |5665 |1201 | 20 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.5s|     1 |     0 | 82544 |     - |    75M |   0 |2312 |3743 |5670 |1206 | 21 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.5s|     1 |     0 | 82544 |     - |    75M |   0 |2312 |3717 |5670 |1206 | 21 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.6s|     1 |     0 | 82568 |     - |    75M |   0 |2312 |3717 |5409 |1211 | 22 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.6s|     1 |     0 | 82574 |     - |    75M |   0 |2312 |3718 |5414 |1216 | 23 |  47 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.7s|     1 |     0 | 82582 |     - |    75M |   0 |2312 |3718 |5417 |1219 | 24 |  47 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.7s|     1 |     0 | 82583 |     - |    75M |   0 |2312 |3719 |5418 |1220 | 25 |  48 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 64.1s|     1 |     2 |117230 |     - |    76M |   0 |2312 |3719 |5418 |1220 | 26 |  48 |  11 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
*71.8s|     6 |     5 |132304 |9944.2 |    LP  |   5 |2312 |3719 |5389 |1392 |  0 |  48 |  11 | 4.490000e+02 | 4.960000e+02 |  10.47%| unknown
* 105s|    16 |    15 |211762 |8611.9 |    LP  |   5 |2312 |3767 |5390 |1723 |  0 |  96 |  11 | 4.490000e+02 | 4.860000e+02 |   8.24%| unknown
  636s|   100 |    81 |  1330k|12600.7 |    83M |  20 |2312 |3815 |5646 |3772 |  2 | 146 |  11 | 4.490000e+02 | 4.860000e+02 |   8.24%|   6.61%
*1241s|   160 |   131 |  2507k|15252.2 |    LP  |  21 |2312 |3883 |5425 |5909 |  0 | 260 | 400 | 4.490000e+02 | 4.740000e+02 |   5.57%|   6.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1432s|   192 |   161 |  2872k|14605.1 |    LP  |  21 |2312 |3952 |5406 |7062 |  0 | 358 | 606 | 4.490000e+02 | 4.720000e+02 |   5.12%|   6.75%
 1467s|   200 |   171 |  2908k|14201.9 |    98M |  21 |2312 |3936 |5479 |7319 |  1 | 363 | 683 | 4.490000e+02 | 4.720000e+02 |   5.12%|   6.77%
 3098s|   300 |   265 |  5937k|19583.3 |   114M |  21 |2312 |4142 |5847 |  13k|  2 | 709 |1715 | 4.490000e+02 | 4.720000e+02 |   5.12%|   7.56%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 328
Primal Bound       : +4.72000000000000e+02 (6 solutions)
Dual Bound         : +4.49000000000000e+02
Gap                : 5.12 %

primal solution (original space):
=================================

objective value:                                  472
m_54_54                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
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
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_4                                              1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
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
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
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
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_32_4                                              1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
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
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
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
m_25_30                                             1 	(obj:0)
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
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
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
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
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
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
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
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
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
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
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
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
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
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
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
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
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
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
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
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
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
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
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
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
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
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
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
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
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
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
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
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
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
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
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
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
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
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
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
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
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
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_44                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_18                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_15                                             1 	(obj:0)
y_38_13                                             1 	(obj:0)
y_38_9                                              1 	(obj:0)
y_38_7                                              1 	(obj:0)
y_38_4                                              1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_6                                              1 	(obj:0)
y_32_5                                              1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_9                                              1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_4                                              1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_53                                               54 	(obj:0)
s_52                                               53 	(obj:0)
s_51                                               51 	(obj:0)
s_50                                               48 	(obj:0)
s_49                                               52 	(obj:0)
s_48                                               50 	(obj:0)
s_47                                               46 	(obj:0)
s_46                                               42 	(obj:0)
s_45                                               47 	(obj:0)
s_44                                               49 	(obj:0)
s_43                                               45 	(obj:0)
s_42                                               41 	(obj:0)
s_41                                               44 	(obj:0)
s_40                                               38 	(obj:0)
s_39                                               43 	(obj:0)
s_38                                               20 	(obj:0)
s_37                                               40 	(obj:0)
s_36                                               39 	(obj:0)
s_35                                               36 	(obj:0)
s_34                                               37 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               11 	(obj:0)
s_31                                               32 	(obj:0)
s_30                                               34 	(obj:0)
s_29                                               19 	(obj:0)
s_28                                               33 	(obj:0)
s_27                                               18 	(obj:0)
s_26                                               31 	(obj:0)
s_25                                                6 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               27 	(obj:0)
s_22                                               14 	(obj:0)
s_21                                               30 	(obj:0)
s_20                                               16 	(obj:0)
s_19                                               10 	(obj:0)
s_18                                               23 	(obj:0)
s_17                                                3 	(obj:0)
s_16                                               28 	(obj:0)
s_15                                               25 	(obj:0)
s_14                                               13 	(obj:0)
s_13                                               26 	(obj:0)
s_12                                               15 	(obj:0)
s_11                                                9 	(obj:0)
s_10                                                5 	(obj:0)
s_9                                                22 	(obj:0)
s_8                                                 1 	(obj:0)
s_7                                                21 	(obj:0)
s_6                                                17 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                24 	(obj:0)
s_3                                                 7 	(obj:0)
s_2                                                 8 	(obj:0)
s_1                                                 4 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 472 	(obj:1)
s_54                                               55 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.17
  solving          :    3600.00
  presolving       :       2.29 (included in solving)
  reading          :       0.17
  copying          :       0.41 (33 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_up_right_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_up_right_input.lp
  Variables        : 2312 (2257 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3496 initial, 4160 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13445 constraint, 22712 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       4468       1420          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  milp             :       1.49       0.00      1       1392        362          0         89          0      12380       6554          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     13        290          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     13         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.64       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.11       0.01     15        251       1445          0        508          0       3914          0       5443       7482
  logicor          :       0.00       0.00      5          0          0          0          0          0          2          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         17          -          -         33          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        487          0          0         42          0          0          0          0          0          0          0
  integral         :          0          0          0          0        487          0          0         42          0          0       1050          0          0        210        614
  varbound         :        484        484         27      42920          0          0          0         37          3          1          0          0          0          0          0
  knapsack         :          0+         1          0      14258          0          0          0          0          0          0          1          0          0          0          0
  setppc           :          4+        13         27      42254          0          0          0          9         76          0         49          0          0          0          0
  and              :       1420       1420        874      42982          0          0          0          7       1614         72       9421      11983       8283          0          0
  linear           :       1563+      1590         27      42915          0          0          0          9       7735        429       8098          0          0          0          0
  logicor          :         25+        73         27       4046          0          0          0          6         15          3          8          1          1          0          0
  bounddisjunction :          0+       634          0      13918          0          0          0          0         72          5        106          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     552.87       0.00       0.00       0.00     552.87       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.18       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.07
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.61       0.00       0.33       0.54       0.00       0.00       0.00       0.00       0.00       0.74
  linear           :       1.54       0.01       0.00       0.59       0.00       0.00       0.00       0.00       0.01       0.92
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.12       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.08
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
  pseudoobj        :       2715          0          0          9
  redcost          :       1840          0          0        165
  rootredcost      :          5          0          0         12
  symmetry         :          0          0          0          0
  vbounds          :      29307       2746         53       1819
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.64       0.00       0.64       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.58       0.00       0.00       0.19       0.00       0.39
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        170        170          -        779       42.4         35        6.9          -          -          -
  infeasible LP    :       0.04         46         44          -        314       46.1         16       14.5         40       55.0          0
  bound exceed. LP :       0.04         15         11          -         23       19.5          2       24.0         11       76.8        120
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0        733       28.7          -          -         51          -          -
  applied locally  :          -          -          -          0          2       28.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.19          -        311         48          -          -       8956      36178          -          -          -          -          -    (maximal pool size:       6206)
  aggregation      :       0.33       0.00        128         26          0          0        321        988          0        142        142          0          0
  > cmir           :          -          -          -          -          -          -          -        637          0         96         96          0          -
  > flowcover      :          -          -          -          -          -          -          -        305          0         30         30          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         46          0         16         16          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.61       0.00         26         26          0          0        117       1567          0        148        148          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      37.26       0.00         66         10          0          0       2328      10447        612       1202       1176         26          0
  > gomorymi       :          -          -          -          -          -          -          -       6720        533        685        666         19          -
  > strongcg       :          -          -          -          -          -          -          -       3727         79        517        510          7          -
  impliedbounds    :       0.19       0.00        131         26          0          5       6602      22452          0       4863       4863          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        131         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      38.81       0.00         29          1          0       2170          0          0          0          0          0          0        432
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.76       0.00         74         20          0          0        212        724         15        323        315          8          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00        783         25      15013          0      32612       1221          0       7839
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
  relpscost        :     552.87       0.00        487          0          0          0       1050          0        258        614
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      53.72       0.00          4          0          0
  alns             :       0.11       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      18.49       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      15.27       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.31       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      56.34       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      30.47       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      27.48       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.05       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     127.13       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      22.83       0.00          6          0          0
  randrounding     :       0.16       0.00         54          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      14.08       0.00          3          0          0
  rounding         :       0.13       0.00        430          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.92       0.00        250          0          0
  simplerounding   :       0.00       0.00       1344          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.26       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      14.21       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00        307          0          0
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
  primal LP        :       0.68         65        413      15.88     607.53       0.45         39
  dual LP          :    2576.09       1394    5793829    4385.94    2249.08       0.14         73
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      58.77          4     113374   28343.50    1929.25
  diving/probing LP:     390.47        709     853373    1203.63    2185.52
  strong branching :     538.66       2635    1827259     693.46    3392.23          -          -       3229
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.03         12        120      10.00    3577.71
B&B Tree           :
  number of runs   :          1
  nodes            :        328 (307 internal, 21 leaves)
  feasible leaves  :          0
  infeas. leaves   :         18
  objective leaves :          2
  nodes (total)    :        328 (307 internal, 21 leaves)
  nodes left       :        287
  max depth        :         21
  max depth (total):         21
  backtracks       :         71 (21.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :        109 (298 domain reductions, 0 cutoffs)
  avg switch length:       4.94
  switching time   :       0.71
Root Node          :
  First LP value   : +4.27739315348650e+02
  First LP Iters   :      19437 (2211.60 Iter/sec)
  First LP Time    :       8.79
  Final Dual Bound : +4.49000000000000e+02
  Final Root Iters :      82583
  Root LP Estimate : +4.75157695399487e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.71000000000000e+02   (in run 1, after 1 nodes, 2.42 seconds, depth 465, found by <locks>)
  Gap First Sol.   :      92.91 %
  Gap Last Sol.    :       5.12 %
  Primal Bound     : +4.72000000000000e+02   (in run 1, after 192 nodes, 1432.34 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.49000000000000e+02
  Gap              :       5.12 %
Integrals          :      Total       Avg%
  primal-dual      :   22049.36       6.12
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_0_up_right_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_0_up_right_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_0_up_right_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_0_up_right_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 423 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 451 chg bounds, 2635 chg sides, 4366 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 472 chg bounds, 3559 chg sides, 5470 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 487 chg bounds, 4264 chg sides, 6260 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 497 chg bounds, 4759 chg sides, 6788 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, fast)       2036 del vars, 3906 del conss, 0 add conss, 503 chg bounds, 5068 chg sides, 7106 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 7, fast)       2036 del vars, 3906 del conss, 0 add conss, 506 chg bounds, 5227 chg sides, 7266 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 8, fast)       2036 del vars, 3906 del conss, 0 add conss, 507 chg bounds, 5281 chg sides, 7320 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (109 rounds): 362 aggregations, 1392 fixings, 89 bound changes
(round 9, medium)     3790 del vars, 16286 del conss, 6554 add conss, 597 chg bounds, 5281 chg sides, 7320 chg coeffs, 0 upgd conss, 0 impls, 2656 clqs
(round 10, fast)       3793 del vars, 16289 del conss, 6554 add conss, 597 chg bounds, 5443 chg sides, 7482 chg coeffs, 0 upgd conss, 4 impls, 3054 clqs
(round 11, exhaustive) 3793 del vars, 16293 del conss, 6554 add conss, 597 chg bounds, 5443 chg sides, 7482 chg coeffs, 4983 upgd conss, 4 impls, 3054 clqs
(round 12, exhaustive) 3794 del vars, 20764 del conss, 7974 add conss, 597 chg bounds, 5443 chg sides, 7482 chg coeffs, 4983 upgd conss, 4 impls, 3052 clqs
   (2.3s) probing: 1000/2257 (44.3%) - 0 fixings, 0 aggregations, 21969 implications, 0 bound changes
   (2.3s) probing: 1001/2257 (44.4%) - 0 fixings, 0 aggregations, 21995 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3794 deleted vars, 20764 deleted constraints, 7974 added constraints, 597 tightened bounds, 0 added holes, 5443 changed sides, 7482 changed coefficients
 9491 implications, 15839 cliques
presolved problem has 2312 variables (2257 bin, 55 int, 0 impl, 0 cont) and 3496 constraints
    484 constraints of type <varbound>
      4 constraints of type <setppc>
   1420 constraints of type <and>
   1563 constraints of type <linear>
     25 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - |   locks|   0 |2312 |3497 |4916 |   0 |  0 |   0 |   0 | 2.960000e+02 | 5.710000e+02 |  92.91%| unknown
 11.3s|     1 |     0 | 19437 |     - |    58M |   0 |2312 |3504 |4916 |   0 |  0 |   7 |   0 | 4.277393e+02 | 5.710000e+02 |  33.49%| unknown
 11.5s|     1 |     0 | 19441 |     - |    58M |   0 |2312 |3533 |4916 |   0 |  0 |  36 |   0 | 4.280000e+02 | 5.710000e+02 |  33.41%| unknown
*15.4s|     1 |     0 | 19441 |     - |    LP  |   0 |2312 |3533 |4916 |   0 |  0 |  36 |   0 | 4.280000e+02 | 5.150000e+02 |  20.33%| unknown
 16.9s|     1 |     0 | 23802 |     - |    61M |   0 |2312 |3733 |5094 | 178 |  1 |  36 |   0 | 4.430000e+02 | 5.150000e+02 |  16.25%| unknown
 17.0s|     1 |     0 | 23802 |     - |    61M |   0 |2312 |3734 |5094 | 178 |  1 |  37 |   0 | 4.430000e+02 | 5.150000e+02 |  16.25%| unknown
 17.0s|     1 |     0 | 23802 |     - |    61M |   0 |2312 |3734 |5093 | 178 |  1 |  37 |   0 | 4.430000e+02 | 5.150000e+02 |  16.25%| unknown
 18.8s|     1 |     0 | 27135 |     - |    62M |   0 |2312 |3734 |5245 | 330 |  2 |  37 |   0 | 4.440000e+02 | 5.150000e+02 |  15.99%| unknown
 18.8s|     1 |     0 | 27135 |     - |    62M |   0 |2312 |3736 |5245 | 330 |  2 |  39 |   0 | 4.440000e+02 | 5.150000e+02 |  15.99%| unknown
 20.7s|     1 |     0 | 30348 |     - |    63M |   0 |2312 |3736 |5353 | 438 |  3 |  39 |   0 | 4.444821e+02 | 5.150000e+02 |  15.87%| unknown
 20.8s|     1 |     0 | 30369 |     - |    63M |   0 |2312 |3739 |5353 | 438 |  3 |  42 |   0 | 4.450000e+02 | 5.150000e+02 |  15.73%| unknown
 20.8s|     1 |     0 | 30369 |     - |    63M |   0 |2312 |3739 |5351 | 438 |  3 |  42 |   0 | 4.450000e+02 | 5.150000e+02 |  15.73%| unknown
 22.6s|     1 |     0 | 33151 |     - |    64M |   0 |2312 |3739 |5437 | 531 |  4 |  42 |   0 | 4.453784e+02 | 5.150000e+02 |  15.63%| unknown
 22.6s|     1 |     0 | 33170 |     - |    64M |   0 |2312 |3739 |5435 | 531 |  4 |  42 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 24.7s|     1 |     0 | 36569 |     - |    64M |   0 |2312 |3739 |5504 | 600 |  5 |  42 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.7s|     1 |     0 | 47106 |     - |    65M |   0 |2312 |3739 |5563 | 659 |  6 |  42 |   0 | 4.468061e+02 | 5.150000e+02 |  15.26%| unknown
 29.8s|     1 |     0 | 47247 |     - |    65M |   0 |2312 |3740 |5562 | 659 |  6 |  43 |   0 | 4.470000e+02 | 5.150000e+02 |  15.21%| unknown
 32.0s|     1 |     0 | 50927 |     - |    66M |   0 |2312 |3740 |5648 | 745 |  7 |  43 |   0 | 4.471895e+02 | 5.150000e+02 |  15.16%| unknown
 32.0s|     1 |     0 | 50979 |     - |    66M |   0 |2312 |3741 |5648 | 745 |  7 |  44 |   0 | 4.480000e+02 | 5.150000e+02 |  14.96%| unknown
 33.4s|     1 |     0 | 52499 |     - |    67M |   0 |2312 |3741 |5726 | 823 |  8 |  44 |   0 | 4.480000e+02 | 5.150000e+02 |  14.96%| unknown
 33.5s|     1 |     0 | 52499 |     - |    67M |   0 |2312 |3741 |5720 | 823 |  8 |  44 |   0 | 4.480000e+02 | 5.150000e+02 |  14.96%| unknown
 34.8s|     1 |     0 | 53601 |     - |    67M |   0 |2312 |3741 |5768 | 874 |  9 |  44 |   0 | 4.480000e+02 | 5.150000e+02 |  14.96%| unknown
 39.7s|     1 |     0 | 64671 |     - |    68M |   0 |2312 |3741 |5805 | 911 | 10 |  44 |   0 | 4.481016e+02 | 5.150000e+02 |  14.93%| unknown
 39.8s|     1 |     0 | 64707 |     - |    68M |   0 |2312 |3741 |5584 | 911 | 10 |  44 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 41.5s|     1 |     0 | 68897 |     - |    69M |   0 |2312 |3741 |5649 | 976 | 11 |  44 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 42.7s|     1 |     0 | 71927 |     - |    69M |   0 |2312 |3741 |5697 |1024 | 12 |  44 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 43.7s|     1 |     0 | 74425 |     - |    70M |   0 |2312 |3742 |5744 |1071 | 13 |  45 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 44.3s|     1 |     0 | 75654 |     - |    71M |   0 |2312 |3742 |5773 |1100 | 14 |  45 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 44.9s|     1 |     0 | 77040 |     - |    71M |   0 |2312 |3743 |5797 |1124 | 15 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 45.9s|     1 |     0 | 79433 |     - |    72M |   0 |2312 |3743 |5609 |1145 | 16 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.4s|     1 |     0 | 80599 |     - |    73M |   0 |2312 |3743 |5626 |1162 | 17 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 46.9s|     1 |     0 | 81643 |     - |    74M |   0 |2312 |3743 |5640 |1176 | 18 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.2s|     1 |     0 | 82250 |     - |    75M |   0 |2312 |3743 |5657 |1193 | 19 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.4s|     1 |     0 | 82409 |     - |    75M |   0 |2312 |3743 |5665 |1201 | 20 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.5s|     1 |     0 | 82544 |     - |    75M |   0 |2312 |3743 |5670 |1206 | 21 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.5s|     1 |     0 | 82544 |     - |    75M |   0 |2312 |3717 |5670 |1206 | 21 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.6s|     1 |     0 | 82568 |     - |    75M |   0 |2312 |3717 |5409 |1211 | 22 |  46 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.6s|     1 |     0 | 82574 |     - |    75M |   0 |2312 |3718 |5414 |1216 | 23 |  47 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.7s|     1 |     0 | 82582 |     - |    75M |   0 |2312 |3718 |5417 |1219 | 24 |  47 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 47.7s|     1 |     0 | 82583 |     - |    75M |   0 |2312 |3719 |5418 |1220 | 25 |  48 |   0 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
 64.1s|     1 |     2 |117230 |     - |    76M |   0 |2312 |3719 |5418 |1220 | 26 |  48 |  11 | 4.490000e+02 | 5.150000e+02 |  14.70%| unknown
*71.8s|     6 |     5 |132304 |9944.2 |    LP  |   5 |2312 |3719 |5389 |1392 |  0 |  48 |  11 | 4.490000e+02 | 4.960000e+02 |  10.47%| unknown
* 105s|    16 |    15 |211762 |8611.9 |    LP  |   5 |2312 |3767 |5390 |1723 |  0 |  96 |  11 | 4.490000e+02 | 4.860000e+02 |   8.24%| unknown
  640s|   100 |    81 |  1330k|12600.7 |    83M |  20 |2312 |3815 |5646 |3772 |  2 | 146 |  11 | 4.490000e+02 | 4.860000e+02 |   8.24%|   6.61%
*1249s|   160 |   131 |  2507k|15252.2 |    LP  |  21 |2312 |3883 |5425 |5909 |  0 | 260 | 400 | 4.490000e+02 | 4.740000e+02 |   5.57%|   6.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1442s|   192 |   161 |  2872k|14605.1 |    LP  |  21 |2312 |3952 |5406 |7062 |  0 | 358 | 606 | 4.490000e+02 | 4.720000e+02 |   5.12%|   6.75%
 1477s|   200 |   171 |  2908k|14201.9 |    98M |  21 |2312 |3936 |5479 |7319 |  1 | 363 | 683 | 4.490000e+02 | 4.720000e+02 |   5.12%|   6.77%
 3122s|   300 |   265 |  5937k|19583.3 |   114M |  21 |2312 |4142 |5847 |  13k|  2 | 709 |1715 | 4.490000e+02 | 4.720000e+02 |   5.12%|   7.56%
 5549s|   400 |   341 | 10307k|25625.9 |   142M |  21 |2312 |4066 |5810 |  20k|  2 |1238 |3945 | 4.490000e+02 | 4.720000e+02 |   5.12%|  11.55%
 6433s|   500 |   405 | 11727k|23335.8 |   172M |  21 |2312 |4182 |5683 |  26k|  9 |1927 |6205 | 4.490000e+02 | 4.720000e+02 |   5.12%|  15.70%
 7582s|   600 |   437 | 14207k|23581.3 |   183M |  23 |2312 |4301 |5789 |  32k|  2 |2428 |6893 | 4.490000e+02 | 4.720000e+02 |   5.12%|  21.31%
 8117s|   700 |   491 | 15470k|22014.2 |   190M |  23 |2312 |4426 |5679 |  35k|  2 |3054 |7350 | 4.490000e+02 | 4.720000e+02 |   5.12%|  23.80%
 8862s|   800 |   538 | 17114k|21316.9 |   204M |  23 |2312 |4531 |5737 |  41k|  5 |3881 |8153 | 4.490000e+02 | 4.720000e+02 |   5.12%|  26.14%
 9466s|   900 |   606 | 18271k|20232.0 |   217M |  23 |2312 |4490 |5508 |  45k|  2 |4450 |8680 | 4.490000e+02 | 4.720000e+02 |   5.12%|  27.16%
 9839s|  1000 |   668 | 19065k|19001.5 |   229M |  23 |2312 |4556 |5790 |  49k|  4 |4966 |9137 | 4.490000e+02 | 4.720000e+02 |   5.12%|  27.93%
  174m|  1100 |   735 | 20351k|18443.0 |   237M |  23 |2312 |4189 |5818 |  53k|  2 |5555 |9934 | 4.490000e+02 | 4.720000e+02 |   5.12%|  29.25%
d 184m|  1179 |   784 | 21575k|18245.6 |guideddi|  23 |2312 |4321 |5619 |   0 |  1 |6055 |  10k| 4.490000e+02 | 4.710000e+02 |   4.90%|  29.97%
  184m|  1200 |   796 | 21690k|18021.7 |   242M |  23 |2312 |4414 |5878 |  58k|  5 |6218 |  10k| 4.490000e+02 | 4.710000e+02 |   4.90%|  30.26%
  187m|  1300 |   833 | 22136k|16977.9 |   248M |  23 |2312 |4461 |5690 |  61k|  2 |6747 |  10k| 4.490000e+02 | 4.710000e+02 |   4.90%|  31.98%
  190m|  1400 |   887 | 22567k|16071.9 |   251M |  23 |2312 |4457 |5631 |  65k|  2 |7177 |  11k| 4.490000e+02 | 4.710000e+02 |   4.90%|  33.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  193m|  1500 |   931 | 23022k|15303.8 |   253M |  23 |2312 |4507 |5789 |  67k|  2 |7596 |  11k| 4.490000e+02 | 4.710000e+02 |   4.90%|  35.13%
  194m|  1600 |   989 | 23267k|14499.4 |   257M |  23 |2312 |4588 |5633 |  70k|  2 |7979 |  11k| 4.490000e+02 | 4.710000e+02 |   4.90%|  36.24%
  196m|  1700 |  1033 | 23538k|13805.5 |   264M |  23 |2312 |4663 |5880 |  72k|  3 |8499 |  11k| 4.490000e+02 | 4.710000e+02 |   4.90%|  38.06%
  214m|  1800 |  1076 | 26368k|14611.3 |   265M |  23 |2312 |4774 |6002 |  79k|  2 |8955 |  11k| 4.490000e+02 | 4.710000e+02 |   4.90%|  39.65%
  229m|  1900 |  1123 | 28482k|14955.1 |   270M |  23 |2312 |4661 |5654 |  83k|  2 |9479 |  11k| 4.490000e+02 | 4.710000e+02 |   4.90%|  40.82%
  231m|  2000 |  1179 | 28773k|14352.5 |   273M |  23 |2312 |4778 |5684 |  85k|  1 |9908 |  11k| 4.490000e+02 | 4.710000e+02 |   4.90%|  41.35%
  234m|  2100 |  1214 | 29221k|13882.3 |   274M |  30 |2312 |4584 |5881 |  88k|  2 |  10k|  11k| 4.493197e+02 | 4.710000e+02 |   4.83%|  42.28%
  237m|  2200 |  1253 | 29516k|13385.0 |   276M |  36 |2312 |4603 |5639 |  89k|  1 |  10k|  11k| 4.496740e+02 | 4.710000e+02 |   4.74%|  42.70%
  238m|  2300 |  1301 | 29774k|12915.2 |   280M |  36 |2312 |4724 |   0 |  91k|  0 |  11k|  11k| 4.496740e+02 | 4.710000e+02 |   4.74%|  43.01%
  245m|  2400 |  1319 | 30618k|12728.7 |   281M |  36 |2312 |4771 |5817 |  93k|  1 |  11k|  12k| 4.496763e+02 | 4.710000e+02 |   4.74%|  43.71%
  245m|  2500 |  1332 | 30641k|12228.3 |   281M |  40 |2312 |4930 |   0 |  94k|  0 |  11k|  12k| 4.496763e+02 | 4.710000e+02 |   4.74%|  43.71%
  245m|  2600 |  1346 | 30721k|11788.7 |   281M |  40 |2312 |4741 |   0 |  94k|  0 |  12k|  12k| 4.496763e+02 | 4.710000e+02 |   4.74%|  44.10%
  253m|  2700 |  1388 | 32005k|11827.7 |   282M |  40 |2312 |4754 |5907 |  98k|  2 |  12k|  12k| 4.496768e+02 | 4.710000e+02 |   4.74%|  44.25%
d 262m|  2736 |  1409 | 33239k|12123.2 |linesear|  40 |2312 |4739 |5766 |   0 |  1 |  12k|  12k| 4.496768e+02 | 4.700000e+02 |   4.52%|  44.58%
  262m|  2800 |  1414 | 33312k|11872.1 |   283M |  40 |2312 |4668 |5746 | 101k|  3 |  12k|  12k| 4.496768e+02 | 4.700000e+02 |   4.52%|  45.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  263m|  2900 |  1474 | 33429k|11502.8 |   284M |  40 |2312 |4638 |5708 | 102k|  2 |  13k|  12k| 4.496769e+02 | 4.700000e+02 |   4.52%|  45.62%
  263m|  3000 |  1531 | 33484k|11137.8 |   286M |  47 |2312 |4742 |   0 | 103k|  0 |  13k|  12k| 4.496769e+02 | 4.700000e+02 |   4.52%|  45.73%
  264m|  3100 |  1533 | 33552k|10800.3 |   288M |  49 |2312 |4687 |5740 | 104k|  2 |  13k|  12k| 4.496769e+02 | 4.700000e+02 |   4.52%|  45.88%
  264m|  3200 |  1554 | 33571k|10468.6 |   289M |  49 |2312 |4792 |5716 | 104k|  2 |  13k|  12k| 4.496769e+02 | 4.700000e+02 |   4.52%|  45.88%
  265m|  3300 |  1511 | 33741k|10202.8 |   290M |  49 |2312 |4657 |5645 | 105k|  2 |  13k|  12k| 4.496769e+02 | 4.700000e+02 |   4.52%|  46.82%
  266m|  3400 |  1562 | 33833k|9929.6 |   291M |  49 |2312 |4738 |5753 | 107k|  1 |  14k|  12k| 4.496773e+02 | 4.700000e+02 |   4.52%|  47.39%
  269m|  3500 |  1554 | 34286k|9775.3 |   292M |  49 |2312 |4642 |5866 | 109k|  2 |  14k|  12k| 4.496773e+02 | 4.700000e+02 |   4.52%|  47.51%
  270m|  3600 |  1579 | 34490k|9560.4 |   292M |  49 |2312 |4668 |   0 | 110k|  0 |  14k|  12k| 4.496773e+02 | 4.700000e+02 |   4.52%|  47.59%
  271m|  3700 |  1592 | 34560k|9320.8 |   292M |  49 |2312 |4703 |   0 | 110k|  0 |  14k|  12k| 4.496773e+02 | 4.700000e+02 |   4.52%|  47.68%
  271m|  3800 |  1620 | 34593k|9084.2 |   292M |  49 |2312 |4737 |5781 | 111k|  1 |  14k|  12k| 4.496773e+02 | 4.700000e+02 |   4.52%|  47.79%
  271m|  3900 |  1642 | 34651k|8866.0 |   293M |  49 |2312 |4739 |5873 | 112k|  1 |  14k|  12k| 4.496773e+02 | 4.700000e+02 |   4.52%|  47.99%
  271m|  4000 |  1634 | 34663k|8647.3 |   294M |  49 |2312 |4803 |5747 | 112k|  1 |  14k|  12k| 4.496773e+02 | 4.700000e+02 |   4.52%|  47.99%
L 271m|  4007 |  1622 | 34668k|8633.6 |    rins|  49 |2312 |4774 |5750 | 113k|  2 |  14k|  12k| 4.496773e+02 | 4.690000e+02 |   4.30%|  48.23%
  272m|  4100 |  1645 | 34680k|8440.7 |   298M |  49 |2312 |4743 |5808 | 113k|  2 |  14k|  12k| 4.496773e+02 | 4.690000e+02 |   4.30%|  48.53%
  273m|  4200 |  1640 | 34738k|8253.3 |   301M |  49 |2312 |4713 |5800 | 114k|  2 |  14k|  12k| 4.496773e+02 | 4.690000e+02 |   4.30%|  48.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  273m|  4300 |  1656 | 34761k|8066.8 |   301M |  49 |2312 |4705 |5799 | 114k|  2 |  15k|  12k| 4.496773e+02 | 4.690000e+02 |   4.30%|  48.76%
  273m|  4400 |  1695 | 34791k|7890.2 |   303M |  49 |2312 |4705 |5797 | 115k|  0 |  15k|  12k| 4.496773e+02 | 4.690000e+02 |   4.30%|  48.82%
  273m|  4500 |  1718 | 34852k|7728.3 |   304M |  55 |2312 |4705 |5799 | 116k|  0 |  15k|  12k| 4.496782e+02 | 4.690000e+02 |   4.30%|  49.06%
  274m|  4600 |  1684 | 34935k|7578.4 |   307M |  55 |2312 |4764 |   0 | 117k|  0 |  15k|  12k| 4.496808e+02 | 4.690000e+02 |   4.30%|  49.84%
  274m|  4700 |  1691 | 35022k|7435.6 |   308M |  55 |2312 |4882 |5810 | 118k|  2 |  15k|  12k| 4.497787e+02 | 4.690000e+02 |   4.27%|  50.82%
  292m|  4800 |  1707 | 37442k|7784.9 |   311M |  55 |2312 |4897 |5831 | 122k|  1 |  16k|  13k| 4.497929e+02 | 4.690000e+02 |   4.27%|  51.50%
  292m|  4900 |  1748 | 37480k|7633.7 |   311M |  55 |2312 |4998 |5717 | 123k|  1 |  16k|  13k| 4.497929e+02 | 4.690000e+02 |   4.27%|  51.65%
  292m|  5000 |  1768 | 37531k|7491.2 |   311M |  55 |2312 |5135 |5744 | 124k|  1 |  16k|  13k| 4.497929e+02 | 4.690000e+02 |   4.27%|  51.74%
  293m|  5100 |  1766 | 37573k|7352.7 |   311M |  55 |2312 |5150 |   0 | 124k|  0 |  17k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  51.92%
  294m|  5200 |  1776 | 37714k|7238.3 |   311M |  55 |2312 |4969 |5755 | 125k|  2 |  17k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  52.16%
  295m|  5300 |  1800 | 37789k|7115.8 |   312M |  55 |2312 |5344 |5724 | 126k|  2 |  18k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  52.17%
  295m|  5400 |  1795 | 37837k|6992.9 |   313M |  55 |2312 |5278 |   0 | 127k|  0 |  18k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  52.29%
  295m|  5500 |  1811 | 37873k|6872.2 |   313M |  55 |2312 |5324 |5737 | 127k|  2 |  18k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%|  52.30%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 5562) performing user restart

(restart) converted 316 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       105 del vars, 93 del conss, 3 add conss, 6 chg bounds, 321 chg sides, 534 chg coeffs, 0 upgd conss, 9515 impls, 8392 clqs
(round 2, fast)       144 del vars, 160 del conss, 4 add conss, 11 chg bounds, 373 chg sides, 674 chg coeffs, 0 upgd conss, 9526 impls, 8138 clqs
(round 3, fast)       149 del vars, 189 del conss, 4 add conss, 14 chg bounds, 400 chg sides, 708 chg coeffs, 0 upgd conss, 9526 impls, 8090 clqs
(round 4, fast)       152 del vars, 194 del conss, 5 add conss, 16 chg bounds, 408 chg sides, 762 chg coeffs, 0 upgd conss, 9526 impls, 8087 clqs
(round 5, medium)     156 del vars, 198 del conss, 10 add conss, 16 chg bounds, 409 chg sides, 765 chg coeffs, 0 upgd conss, 9539 impls, 8069 clqs
(round 6, fast)       157 del vars, 211 del conss, 10 add conss, 16 chg bounds, 409 chg sides, 765 chg coeffs, 1 upgd conss, 9539 impls, 8079 clqs
(round 7, exhaustive) 158 del vars, 230 del conss, 31 add conss, 16 chg bounds, 409 chg sides, 765 chg coeffs, 1 upgd conss, 9539 impls, 8073 clqs
(round 8, exhaustive) 158 del vars, 234 del conss, 31 add conss, 16 chg bounds, 410 chg sides, 765 chg coeffs, 1 upgd conss, 9539 impls, 8088 clqs
(round 9, exhaustive) 158 del vars, 242 del conss, 31 add conss, 16 chg bounds, 410 chg sides, 765 chg coeffs, 1 upgd conss, 9539 impls, 8088 clqs
(round 10, exhaustive) 158 del vars, 242 del conss, 31 add conss, 16 chg bounds, 410 chg sides, 765 chg coeffs, 305 upgd conss, 9539 impls, 8088 clqs
(round 11, fast)       158 del vars, 245 del conss, 31 add conss, 19 chg bounds, 465 chg sides, 880 chg coeffs, 305 upgd conss, 9542 impls, 8088 clqs
(round 12, exhaustive) 158 del vars, 254 del conss, 33 add conss, 19 chg bounds, 465 chg sides, 880 chg coeffs, 305 upgd conss, 9542 impls, 8088 clqs
(round 13, exhaustive) 158 del vars, 261 del conss, 33 add conss, 19 chg bounds, 465 chg sides, 887 chg coeffs, 305 upgd conss, 9542 impls, 8088 clqs
presolving (14 rounds: 14 fast, 8 medium, 7 exhaustive):
 158 deleted vars, 261 deleted constraints, 33 added constraints, 19 tightened bounds, 0 added holes, 465 changed sides, 898 changed coefficients
 9542 implications, 8088 cliques
presolved problem has 2177 variables (2122 bin, 54 int, 1 impl, 0 cont) and 5423 constraints
    452 constraints of type <varbound>
     16 constraints of type <knapsack>
    293 constraints of type <setppc>
   1307 constraints of type <and>
   1545 constraints of type <linear>
    126 constraints of type <logicor>
   1684 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  296m|     1 |     0 | 37890k|     - |   315M |   0 |2177 |5423 |4897 |   0 |  0 |  18k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  296m|     1 |     0 | 37892k|     - |   316M |   0 |2177 |5421 |5004 | 107 |  1 |  18k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  296m|     1 |     0 | 37894k|     - |   317M |   0 |2177 |5415 |5075 | 178 |  2 |  18k|  13k| 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
  296m|     1 |     0 | 37898k|     - |   317M |   0 |2177 |5299 |5116 | 219 |  3 |  18k|  13k| 4.500792e+02 | 4.690000e+02 |   4.20%| unknown
  296m|     1 |     0 | 37899k|     - |   317M |   0 |2177 |5203 |5115 | 219 |  3 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37900k|     - |   318M |   0 |2177 |5203 |5175 | 279 |  4 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37900k|     - |   318M |   0 |2177 |5127 |5212 | 316 |  5 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37901k|     - |   319M |   0 |2177 |5081 |5232 | 336 |  6 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37901k|     - |   320M |   0 |2177 |5039 |5258 | 362 |  7 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37901k|     - |   321M |   0 |2177 |5012 |5275 | 379 |  8 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37901k|     - |   321M |   0 |2177 |4987 |5285 | 389 |  9 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37901k|     - |   322M |   0 |2177 |4936 |5295 | 399 | 10 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37901k|     - |   322M |   0 |2177 |4913 |5313 | 417 | 11 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37901k|     - |   323M |   0 |2177 |4872 |5091 | 423 | 12 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37901k|     - |   323M |   0 |2177 |4853 |5099 | 431 | 13 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  296m|     1 |     0 | 37901k|     - |   324M |   0 |2177 |4845 |5105 | 437 | 14 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37902k|     - |   324M |   0 |2177 |4774 |5105 | 437 | 14 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37902k|     - |   324M |   0 |2177 |4768 |5128 | 460 | 15 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37902k|     - |   325M |   0 |2177 |4757 |5131 | 463 | 16 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37902k|     - |   326M |   0 |2177 |4734 |4956 | 468 | 17 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37902k|     - |   326M |   0 |2177 |4727 |4964 | 476 | 18 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37902k|     - |   327M |   0 |2177 |4711 |4975 | 487 | 19 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37902k|     - |   327M |   0 |2177 |4709 |4991 | 503 | 20 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37902k|     - |   327M |   0 |2177 |4700 |5000 | 512 | 21 |  18k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37908k|     - |   327M |   0 |2177 |4672 |5000 | 512 | 22 |  19k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37908k|     - |   327M |   0 |2177 |4657 |5004 | 516 | 23 |  19k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37908k|     - |   327M |   0 |2177 |4650 |5006 | 518 | 24 |  19k|  13k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37908k|     - |   327M |   0 |2177 |4616 |5006 | 518 | 24 |  19k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37908k|     - |   327M |   0 |2177 |4606 |5008 | 520 | 25 |  19k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     0 | 37908k|     - |   327M |   0 |2177 |4534 |5008 | 520 | 26 |  19k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  296m|     1 |     0 | 37908k|     - |   327M |   0 |2177 |4537 |5011 | 523 | 27 |  19k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  296m|     1 |     2 | 37908k|     - |   327M |   0 |2177 |4487 |5011 | 523 | 28 |  19k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  297m|   100 |    68 | 38063k|6706.1 |   334M |  33 |2177 |4543 |5123 |1850 |  2 |  19k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%| unknown
  298m|   200 |    82 | 38106k|6597.1 |   338M |  42 |2177 |4638 |5101 |2650 |  2 |  19k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   0.26%
  298m|   300 |   101 | 38153k|6492.6 |   341M |  46 |2177 |4748 |5149 |3266 |  1 |  19k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   0.86%
  298m|   400 |   139 | 38206k|6392.5 |   345M |  46 |2177 |4716 |   0 |3861 |  0 |  19k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   0.94%
  299m|   500 |   142 | 38234k|6291.6 |   347M |  46 |2177 |4612 |   0 |4152 |  0 |  19k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   0.97%
  299m|   600 |   151 | 38283k|6197.6 |   348M |  46 |2177 |4613 |5127 |4729 |  2 |  20k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   0.97%
  299m|   700 |   133 | 38326k|6105.4 |   349M |  46 |2177 |4844 |5124 |5316 |  2 |  20k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   0.97%
  299m|   800 |   135 | 38392k|6019.8 |   350M |  46 |2177 |4853 |5135 |6257 |  1 |  20k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   1.12%
  300m|   900 |   157 | 38441k|5934.3 |   351M |  46 |2177 |4848 |5131 |7049 |  1 |  20k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   1.29%
  300m|  1000 |   127 | 38506k|5853.7 |   355M |  46 |2177 |4783 |5135 |7962 |  2 |  20k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   1.65%
  300m|  1100 |   152 | 38565k|5774.7 |   361M |  46 |2177 |4866 |5183 |8828 |  0 |  21k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   2.24%
  301m|  1200 |   146 | 38614k|5696.5 |   361M |  46 |2177 |4846 |5082 |9752 |  2 |  21k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   2.58%
  301m|  1300 |   149 | 38691k|5624.7 |   363M |  46 |2177 |4831 |   0 |  10k|  0 |  21k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   2.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  302m|  1400 |   169 | 38836k|5564.7 |   368M |  46 |2177 |4765 |   0 |  12k|  0 |  21k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   3.64%
  302m|  1500 |   209 | 38893k|5493.9 |   369M |  46 |2177 |4938 |   0 |  12k|  0 |  21k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   3.65%
  303m|  1600 |   249 | 38962k|5426.9 |   373M |  46 |2177 |5042 |5227 |  13k|  2 |  22k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   3.69%
  303m|  1700 |   273 | 39025k|5360.9 |   378M |  48 |2177 |4978 |   0 |  14k|  0 |  22k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   3.78%
  309m|  1800 |   314 | 40037k|5425.5 |   383M |  48 |2177 |4984 |   0 |  17k|  0 |  22k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   3.78%
  319m|  1900 |   355 | 41815k|5591.1 |   387M |  48 |2177 |5018 |   0 |  21k|  0 |  22k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   3.78%
  330m|  2000 |   391 | 43868k|5788.7 |   389M |  48 |2177 |5087 |5580 |  27k|  2 |  22k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   3.80%
  339m|  2100 |   416 | 45606k|5939.9 |   390M |  48 |2177 |5012 |   0 |  32k|  0 |  23k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   3.80%
  350m|  2200 |   410 | 47443k|6100.2 |   391M |  48 |2177 |5024 |5551 |  36k|  0 |  23k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   3.81%
  363m|  2300 |   434 | 49698k|6309.3 |   393M |  48 |2177 |4970 |5209 |  40k|  2 |  23k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   4.39%
  370m|  2400 |   445 | 51133k|6410.4 |   393M |  48 |2177 |5101 |5563 |  43k|  2 |  23k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   4.46%
  381m|  2500 |   446 | 53090k|6573.6 |   393M |  48 |2177 |5062 |5601 |  47k|  4 |  23k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   4.47%
  394m|  2600 |   479 | 55243k|6756.9 |   397M |  48 |2177 |5047 |   0 |  51k|  0 |  24k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   4.50%
  404m|  2700 |   489 | 57029k|6891.3 |   398M |  48 |2177 |5088 |5561 |  54k|  2 |  24k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   4.51%
  415m|  2800 |   484 | 58928k|7036.0 |   399M |  48 |2177 |5070 |5288 |  57k|  2 |  24k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   4.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  426m|  2900 |   531 | 60838k|7178.6 |   399M |  48 |2177 |5132 |   0 |  61k|  0 |  24k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   4.60%
  431m|  3000 |   550 | 61922k|7221.3 |   399M |  48 |2177 |5196 |   0 |  62k|  0 |  24k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   4.61%
  439m|  3100 |   517 | 63375k|7305.7 |   400M |  48 |2177 |5150 |   0 |  66k|  0 |  25k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   4.67%
  451m|  3200 |   516 | 65368k|7449.9 |   403M |  48 |2177 |5191 |5164 |  69k|  2 |  25k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   4.80%
  463m|  3300 |   526 | 67320k|7586.0 |   405M |  49 |2177 |5232 |5533 |  73k|  2 |  25k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   4.88%
  475m|  3400 |   539 | 69392k|7732.6 |   406M |  49 |2177 |5131 |5884 |  78k|  3 |  25k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   5.10%
  482m|  3500 |   551 | 70720k|7793.8 |   406M |  49 |2177 |5186 |5775 |  79k|  2 |  25k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   5.10%
  491m|  3600 |   533 | 72129k|7862.5 |   406M |  49 |2177 |5203 |   0 |  82k|  0 |  25k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   5.19%
  504m|  3700 |   567 | 74436k|8026.8 |   407M |  49 |2177 |5213 |5695 |  85k|  1 |  26k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   5.21%
  511m|  3800 |   557 | 75593k|8064.6 |   407M |  49 |2177 |5242 |5259 |  87k|  2 |  26k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   5.29%
  511m|  3900 |   556 | 75659k|7986.3 |   407M |  49 |2177 |5330 |   0 |  88k|  0 |  26k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   5.29%
  511m|  4000 |   556 | 75708k|7908.0 |   408M |  49 |2177 |5291 |   0 |  89k|  0 |  26k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   5.32%
  512m|  4100 |   555 | 75733k|7828.7 |   408M |  49 |2177 |5259 |5336 |  89k|  2 |  26k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   5.32%
  512m|  4200 |   556 | 75782k|7753.5 |   409M |  49 |2177 |5357 |5335 |  90k|  2 |  26k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   5.32%
  512m|  4300 |   543 | 75912k|7688.0 |   409M |  49 |2177 |5332 |   0 |  91k|  0 |  26k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   5.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  513m|  4400 |   548 | 75992k|7618.9 |   410M |  49 |2177 |5377 |   0 |  92k|  0 |  27k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   5.49%
  521m|  4500 |   565 | 77338k|7676.9 |   412M |  49 |2177 |5371 |5608 |  95k|  2 |  27k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   6.15%
  527m|  4600 |   575 | 78479k|7713.7 |   412M |  49 |2177 |5375 |5652 |  96k|  2 |  27k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   6.15%
  532m|  4700 |   585 | 79506k|7738.6 |   412M |  49 |2177 |5345 |5851 |  98k|  4 |  27k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   6.15%
  540m|  4800 |   556 | 80792k|7788.1 |   412M |  49 |2177 |5338 |5296 |  99k|  2 |  27k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   6.50%
  555m|  4900 |   592 | 83284k|7951.8 |   414M |  49 |2177 |5218 |5430 | 103k|  2 |  27k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   6.66%
  558m|  5000 |   596 | 83679k|7913.9 |   415M |  49 |2177 |5217 |5186 | 104k|  2 |  27k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   6.74%
  558m|  5100 |   591 | 83779k|7849.1 |   416M |  49 |2177 |5237 |5107 | 104k|  1 |  28k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   6.75%
  559m|  5200 |   593 | 83880k|7785.5 |   416M |  49 |2177 |5209 |5251 | 105k|  2 |  28k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   7.37%
  559m|  5300 |   594 | 84002k|7725.1 |   416M |  49 |2177 |5241 |5143 | 106k|  1 |  28k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   7.37%
  560m|  5400 |   592 | 84103k|7663.8 |   417M |  49 |2177 |5299 |5492 | 107k|  2 |  28k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   7.43%
  568m|  5500 |   598 | 85518k|7722.4 |   422M |  49 |2177 |5299 |5368 | 110k|  2 |  28k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   7.43%
  578m|  5600 |   584 | 87165k|7800.8 |   422M |  49 |2177 |5362 |   0 | 112k|  0 |  28k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   8.16%
  590m|  5700 |   582 | 89116k|7904.8 |   422M |  49 |2177 |5243 |   0 | 115k|  0 |  29k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   8.31%
  603m|  5800 |   573 | 91250k|8023.0 |   423M |  49 |2177 |5222 |   0 | 118k|  0 |  29k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   8.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  611m|  5900 |   577 | 92601k|8070.9 |   425M |  49 |2177 |5176 |5894 | 120k|  2 |  29k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   9.60%
  611m|  6000 |   589 | 92620k|8002.8 |   425M |  49 |2177 |5082 |   0 | 121k|  0 |  29k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   9.62%
  612m|  6100 |   580 | 92696k|7940.6 |   426M |  49 |2177 |5072 |5613 | 122k|  2 |  29k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   9.98%
  612m|  6200 |   592 | 92723k|7875.5 |   426M |  49 |2177 |5148 |   0 | 122k|  0 |  29k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   9.98%
  612m|  6300 |   589 | 92767k|7812.7 |   426M |  49 |2177 |5118 |5438 | 122k|  2 |  29k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|   9.99%
  612m|  6400 |   591 | 92787k|7749.1 |   426M |  49 |2177 |5030 |   0 | 123k|  0 |  29k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  10.00%
  612m|  6500 |   593 | 92815k|7687.2 |   426M |  49 |2177 |5114 |5433 | 123k|  1 |  30k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  10.00%
  613m|  6600 |   587 | 92948k|7634.9 |   427M |  49 |2177 |5228 |   0 | 124k|  0 |  30k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  10.01%
  614m|  6700 |   605 | 93068k|7582.4 |   427M |  49 |2177 |5270 |5310 | 125k|  2 |  30k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  10.01%
  614m|  6800 |   592 | 93123k|7525.5 |   428M |  49 |2177 |5262 |5377 | 126k|  1 |  30k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  10.05%
  616m|  6900 |   598 | 93390k|7486.6 |   428M |  49 |2177 |5308 |   0 | 127k|  0 |  30k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  10.07%
  616m|  7000 |   608 | 93437k|7430.7 |   428M |  49 |2177 |5420 |5293 | 128k|  1 |  30k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  10.07%
  616m|  7100 |   583 | 93482k|7375.5 |   428M |  49 |2177 |5432 |5435 | 128k|  2 |  31k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  10.07%
  616m|  7200 |   579 | 93570k|7324.6 |   428M |  49 |2177 |5286 |   0 | 129k|  0 |  31k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  10.08%
  616m|  7300 |   589 | 93588k|7269.1 |   428M |  49 |2177 |5276 |   0 | 130k|  0 |  31k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  10.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  617m|  7400 |   559 | 93673k|7219.5 |   429M |  49 |2177 |5044 |5053 | 130k|  2 |  31k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  10.17%
  617m|  7500 |   569 | 93767k|7171.5 |   430M |  49 |2177 |5076 |5236 | 131k|  2 |  31k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  10.18%
  618m|  7600 |   556 | 93849k|7123.3 |   430M |  49 |2177 |5196 |5134 | 132k|  1 |  31k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  10.19%
  618m|  7700 |   530 | 93930k|7075.6 |   431M |  49 |2177 |5170 |5213 | 133k|  2 |  32k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  10.99%
  618m|  7800 |   560 | 93978k|7026.3 |   432M |  49 |2177 |5116 |5200 | 134k|  1 |  32k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.02%
  619m|  7900 |   554 | 94037k|6978.5 |   434M |  49 |2177 |5127 |5208 | 135k|  2 |  32k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.06%
  619m|  8000 |   562 | 94058k|6928.5 |   434M |  49 |2177 |5086 |5214 | 135k|  1 |  32k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.13%
  619m|  8100 |   554 | 94079k|6879.3 |   434M |  49 |2177 |5004 |   0 | 135k|  0 |  32k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.15%
  619m|  8200 |   566 | 94130k|6833.1 |   435M |  49 |2177 |4947 |   0 | 136k|  0 |  32k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.17%
  620m|  8300 |   569 | 94185k|6787.7 |   436M |  49 |2177 |4975 |   0 | 137k|  0 |  32k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.21%
  620m|  8400 |   577 | 94211k|6741.0 |   437M |  49 |2177 |5095 |   0 | 138k|  0 |  32k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.21%
  620m|  8500 |   581 | 94246k|6695.5 |   437M |  49 |2177 |5089 |5182 | 138k|  1 |  32k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.24%
  620m|  8600 |   570 | 94280k|6650.7 |   437M |  49 |2177 |5112 |   0 | 139k|  0 |  32k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.26%
  620m|  8700 |   582 | 94313k|6606.4 |   437M |  49 |2177 |5106 |   0 | 140k|  0 |  32k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.26%
  620m|  8800 |   581 | 94335k|6561.9 |   437M |  49 |2177 |5123 |   0 | 140k|  0 |  32k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  621m|  8900 |   587 | 94360k|6518.2 |   439M |  49 |2177 |5158 |   0 | 140k|  0 |  33k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.27%
  621m|  9000 |   571 | 94401k|6476.3 |   439M |  49 |2177 |5182 |5196 | 141k|  2 |  33k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.30%
  621m|  9100 |   565 | 94429k|6434.0 |   439M |  49 |2177 |5235 |   0 | 141k|  0 |  33k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.31%
  621m|  9200 |   565 | 94503k|6395.4 |   439M |  49 |2177 |5295 |   0 | 142k|  0 |  33k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.31%
  621m|  9300 |   555 | 94527k|6354.0 |   439M |  49 |2177 |5342 |5368 | 143k|  2 |  33k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.32%
  622m|  9400 |   561 | 94607k|6316.9 |   439M |  49 |2177 |5334 |5628 | 144k|  1 |  33k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.34%
  622m|  9500 |   558 | 94691k|6280.5 |   439M |  49 |2177 |5291 |5317 | 145k|  1 |  33k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.34%
  622m|  9600 |   553 | 94744k|6242.6 |   440M |  49 |2177 |5340 |5155 | 146k|  0 |  33k|  14k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.36%
  623m|  9700 |   567 | 94893k|6211.4 |   440M |  49 |2177 |5432 |   0 | 147k|  0 |  34k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.37%
  623m|  9800 |   577 | 94922k|6172.9 |   440M |  49 |2177 |5457 |   0 | 148k|  0 |  34k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.37%
  623m|  9900 |   577 | 94952k|6134.9 |   440M |  49 |2177 |5422 |5500 | 148k|  2 |  34k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.37%
  627m| 10000 |   577 | 95554k|6134.2 |   440M |  49 |2177 |5504 |   0 | 149k|  0 |  34k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.37%
  636m| 10100 |   577 | 97139k|6196.2 |   440M |  49 |2177 |5410 |   0 | 152k|  0 |  34k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.38%
  647m| 10200 |   574 | 99048k|6278.0 |   441M |  49 |2177 |5325 |5553 | 155k|  2 |  34k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.44%
  656m| 10300 |   566 |100751k|6345.8 |   441M |  49 |2177 |5309 |5631 | 158k|  2 |  35k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  667m| 10400 |   557 |102686k|6427.3 |   441M |  49 |2177 |5299 |5639 | 162k|  2 |  35k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.77%
  675m| 10500 |   573 |104086k|6474.4 |   441M |  49 |2177 |5427 |5793 | 163k|  2 |  35k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.78%
  682m| 10600 |   587 |105486k|6521.0 |   441M |  49 |2177 |5443 |   0 | 165k|  0 |  35k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.78%
  690m| 10700 |   584 |106819k|6562.9 |   442M |  49 |2177 |5327 |5555 | 168k|  2 |  35k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.86%
  691m| 10800 |   603 |106941k|6530.2 |   442M |  49 |2177 |5288 |5382 | 169k|  1 |  35k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.88%
  691m| 10900 |   610 |106965k|6492.0 |   443M |  49 |2177 |5262 |   0 | 169k|  0 |  35k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.91%
  691m| 11000 |   606 |106987k|6454.2 |   443M |  49 |2177 |5217 |5384 | 170k|  2 |  35k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  11.93%
  691m| 11100 |   627 |107025k|6417.7 |   444M |  49 |2177 |5171 |5379 | 170k|  2 |  35k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.02%
  691m| 11200 |   640 |107041k|6380.4 |   444M |  49 |2177 |5092 |   0 | 171k|  0 |  35k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.03%
  692m| 11300 |   629 |107085k|6345.1 |   444M |  49 |2177 |5090 |   0 | 171k|  0 |  35k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.04%
  692m| 11400 |   622 |107103k|6308.8 |   444M |  49 |2177 |5050 |5291 | 171k|  2 |  35k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.06%
  692m| 11500 |   616 |107164k|6275.3 |   445M |  49 |2177 |5104 |5192 | 172k|  2 |  36k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.07%
  692m| 11600 |   627 |107245k|6243.5 |   445M |  49 |2177 |5131 |   0 | 173k|  0 |  36k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.07%
  693m| 11700 |   613 |107313k|6211.3 |   446M |  49 |2177 |5220 |5301 | 174k|  2 |  36k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.10%
  693m| 11800 |   613 |107388k|6179.8 |   446M |  49 |2177 |5265 |   0 | 175k|  0 |  36k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  693m| 11900 |   614 |107420k|6146.3 |   446M |  49 |2177 |5291 |5517 | 175k|  2 |  36k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.19%
  694m| 12000 |   626 |107477k|6114.5 |   446M |  49 |2177 |5299 |5347 | 176k|  1 |  36k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.20%
  694m| 12100 |   619 |107486k|6080.4 |   446M |  49 |2177 |5302 |5313 | 176k|  1 |  36k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.20%
  694m| 12200 |   619 |107492k|6046.5 |   446M |  49 |2177 |5311 |5345 | 176k|  1 |  36k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.20%
  694m| 12300 |   624 |107499k|6013.0 |   448M |  49 |2177 |5314 |5343 | 177k|  1 |  36k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.21%
  695m| 12400 |   619 |107688k|5990.1 |   451M |  49 |2177 |5318 |   0 | 178k|  0 |  36k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.24%
  703m| 12500 |   614 |109165k|6038.7 |   452M |  49 |2177 |5257 |   0 | 180k|  0 |  36k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.28%
  712m| 12600 |   593 |110808k|6095.9 |   452M |  49 |2177 |5253 |5482 | 183k|  2 |  36k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.88%
  724m| 12700 |   616 |112780k|6170.5 |   453M |  49 |2177 |5253 |5809 | 186k|  1 |  37k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.88%
  733m| 12800 |   630 |114460k|6228.4 |   453M |  49 |2177 |5254 |5673 | 188k|  2 |  37k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.92%
  742m| 12900 |   633 |116029k|6279.7 |   453M |  49 |2177 |5293 |5506 | 190k|  2 |  37k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  12.94%
  748m| 13000 |   639 |117089k|6303.0 |   455M |  49 |2177 |5228 |5354 | 193k|  2 |  37k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  13.50%
  749m| 13100 |   649 |117121k|6270.9 |   455M |  49 |2177 |5323 |   0 | 194k|  0 |  37k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  13.51%
  749m| 13200 |   657 |117170k|6240.1 |   455M |  49 |2177 |5309 |   0 | 195k|  0 |  37k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  13.62%
  749m| 13300 |   652 |117235k|6210.4 |   456M |  49 |2177 |5283 |   0 | 196k|  0 |  37k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  750m| 13400 |   669 |117296k|6180.9 |   459M |  49 |2177 |5227 |5209 | 197k|  2 |  37k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.27%
  750m| 13500 |   662 |117417k|6154.8 |   459M |  49 |2177 |5300 |5409 | 198k|  2 |  38k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.28%
  750m| 13600 |   663 |117474k|6125.7 |   459M |  49 |2177 |5362 |   0 | 199k|  0 |  38k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.28%
  751m| 13700 |   661 |117542k|6097.4 |   459M |  49 |2177 |5495 |5561 | 200k|  2 |  38k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.31%
  751m| 13800 |   649 |117620k|6069.9 |   460M |  49 |2177 |5481 |   0 | 201k|  0 |  38k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.32%
  751m| 13900 |   651 |117649k|6040.2 |   460M |  49 |2177 |5556 |5471 | 201k|  1 |  38k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.32%
  754m| 14000 |   657 |118211k|6038.1 |   461M |  49 |2177 |5501 |   0 | 202k|  0 |  38k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.33%
  771m| 14100 |   665 |120788k|6138.5 |   462M |  49 |2177 |5442 |5571 | 206k|  2 |  38k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.51%
  782m| 14200 |   662 |122665k|6202.4 |   462M |  49 |2177 |5430 |5616 | 209k|  2 |  39k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.62%
  794m| 14300 |   669 |124763k|6276.8 |   462M |  49 |2177 |5576 |   0 | 212k|  0 |  39k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.63%
  798m| 14400 |   679 |125626k|6288.6 |   462M |  49 |2177 |5602 |5820 | 213k|  2 |  39k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.63%
  803m| 14500 |   678 |126384k|6295.0 |   462M |  49 |2177 |5632 |5865 | 214k|  2 |  39k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.63%
  806m| 14600 |   666 |126897k|6289.2 |   463M |  49 |2177 |5603 |5208 | 216k|  2 |  39k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.67%
  807m| 14700 |   676 |127039k|6265.2 |   463M |  49 |2177 |5603 |5191 | 217k|  2 |  39k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.70%
  808m| 14800 |   682 |127154k|6240.1 |   463M |  49 |2177 |5667 |5120 | 218k|  2 |  39k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  808m| 14900 |   684 |127242k|6213.9 |   464M |  49 |2177 |5732 |5188 | 219k|  2 |  40k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.75%
  808m| 15000 |   701 |127332k|6188.0 |   465M |  49 |2177 |5702 |5144 | 220k|  2 |  40k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.85%
  816m| 15100 |   689 |128646k|6221.7 |   466M |  49 |2177 |5793 |5790 | 222k|  2 |  40k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.96%
  829m| 15200 |   684 |130741k|6292.6 |   467M |  49 |2177 |5761 |5601 | 226k|  2 |  40k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  14.97%
  840m| 15300 |   696 |132665k|6354.7 |   467M |  49 |2177 |5757 |5424 | 229k|  2 |  40k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.06%
  853m| 15400 |   707 |134920k|6431.9 |   467M |  49 |2177 |5847 |5788 | 231k|  2 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.07%
  857m| 15500 |   709 |135688k|6437.9 |   467M |  49 |2177 |5868 |   0 | 233k|  0 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.07%
  860m| 15600 |   717 |136298k|6436.3 |   469M |  49 |2177 |5930 |   0 | 233k|  0 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.07%
  865m| 15700 |   727 |137131k|6445.2 |   469M |  49 |2177 |5846 |5822 | 234k|  2 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.08%
  870m| 15800 |   723 |138023k|6456.8 |   469M |  49 |2177 |5777 |5704 | 236k|  2 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.12%
  879m| 15900 |   744 |139597k|6500.0 |   469M |  49 |2177 |5733 |   0 | 239k|  0 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.12%
  888m| 16000 |   764 |141225k|6545.4 |   469M |  49 |2177 |5687 |   0 | 241k|  0 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.12%
  894m| 16100 |   757 |142484k|6573.3 |   469M |  49 |2177 |5639 |5730 | 242k|  2 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.20%
  904m| 16200 |   770 |144165k|6620.3 |   469M |  49 |2177 |5575 |5673 | 244k|  2 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.20%
  911m| 16300 |   776 |145530k|6652.5 |   469M |  49 |2177 |5551 |5704 | 245k|  2 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  917m| 16400 |   766 |146585k|6670.2 |   469M |  49 |2177 |5518 |   0 | 247k|  0 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.30%
  922m| 16500 |   749 |147296k|6672.2 |   469M |  49 |2177 |5498 |5446 | 249k|  2 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.35%
  922m| 16600 |   733 |147363k|6645.2 |   469M |  49 |2177 |5488 |5346 | 249k|  2 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.40%
  923m| 16700 |   731 |147457k|6619.5 |   469M |  49 |2177 |5409 |   0 | 251k|  0 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.51%
  923m| 16800 |   749 |147537k|6593.5 |   470M |  49 |2177 |5470 |   0 | 252k|  0 |  41k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.53%
  923m| 16900 |   733 |147605k|6567.2 |   470M |  49 |2177 |5482 |5738 | 253k|  4 |  42k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.64%
  924m| 17000 |   732 |147645k|6539.8 |   470M |  49 |2177 |5618 |5779 | 254k|  2 |  42k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  15.65%
  927m| 17100 |   732 |148194k|6535.2 |   470M |  49 |2177 |5580 |   0 | 256k|  0 |  42k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  16.41%
  927m| 17200 |   759 |148248k|6508.9 |   471M |  49 |2177 |5501 |5184 | 257k|  2 |  42k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  16.44%
  927m| 17300 |   762 |148285k|6482.0 |   471M |  49 |2177 |5512 |   0 | 257k|  0 |  42k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  16.48%
  928m| 17400 |   776 |148320k|6455.3 |   472M |  49 |2177 |5481 |   0 | 258k|  0 |  42k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  16.81%
  928m| 17500 |   781 |148341k|6428.2 |   473M |  49 |2177 |5478 |   0 | 258k|  0 |  42k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  16.81%
  928m| 17600 |   784 |148363k|6401.4 |   474M |  49 |2177 |5542 |5222 | 258k|  2 |  42k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  16.81%
  928m| 17700 |   812 |148395k|6375.3 |   474M |  49 |2177 |5555 |5201 | 259k|  1 |  42k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  16.82%
  928m| 17800 |   800 |148440k|6349.9 |   474M |  49 |2177 |5569 |5177 | 259k|  2 |  43k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  16.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  928m| 17900 |   810 |148468k|6324.0 |   474M |  49 |2177 |5512 |   0 | 260k|  0 |  43k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  16.84%
  937m| 18000 |   784 |149893k|6357.7 |   474M |  49 |2177 |5493 |   0 | 264k|  0 |  43k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  16.91%
  945m| 18100 |   771 |151336k|6391.8 |   474M |  49 |2177 |5509 |5425 | 268k|  2 |  43k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.19%
  945m| 18200 |   779 |151378k|6366.7 |   476M |  49 |2177 |5488 |   0 | 268k|  0 |  43k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.19%
  945m| 18300 |   775 |151403k|6341.0 |   476M |  49 |2177 |5503 |   0 | 269k|  0 |  43k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.19%
  946m| 18400 |   776 |151461k|6317.0 |   476M |  49 |2177 |5612 |5737 | 269k|  1 |  43k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.23%
  946m| 18500 |   766 |151488k|6291.8 |   476M |  49 |2177 |5744 |5385 | 270k|  2 |  43k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.25%
  946m| 18600 |   765 |151499k|6266.3 |   476M |  49 |2177 |5804 |   0 | 271k|  0 |  44k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.25%
  946m| 18700 |   767 |151548k|6242.4 |   477M |  49 |2177 |5760 |5500 | 272k|  0 |  44k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.26%
  946m| 18800 |   768 |151602k|6219.0 |   478M |  49 |2177 |5801 |5632 | 272k|  3 |  44k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.41%
  947m| 18900 |   772 |151655k|6195.8 |   478M |  49 |2177 |5744 |   0 | 273k|  0 |  44k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.44%
  947m| 19000 |   772 |151712k|6172.9 |   478M |  49 |2177 |5665 |5161 | 274k|  2 |  44k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.48%
  947m| 19100 |   773 |151744k|6149.2 |   478M |  49 |2177 |5640 |5358 | 274k|  1 |  44k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.49%
  947m| 19200 |   796 |151756k|6124.8 |   479M |  49 |2177 |5693 |5363 | 275k|  1 |  44k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.50%
  947m| 19300 |   777 |151764k|6100.5 |   479M |  49 |2177 |5675 |5362 | 275k|  1 |  44k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  947m| 19400 |   771 |151793k|6077.2 |   479M |  49 |2177 |5658 |5232 | 276k|  2 |  44k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.54%
  948m| 19500 |   782 |151854k|6055.4 |   479M |  49 |2177 |5674 |   0 | 276k|  0 |  45k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.57%
  948m| 19600 |   790 |151926k|6034.2 |   479M |  49 |2177 |5706 |5732 | 277k|  1 |  45k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.58%
  948m| 19700 |   772 |151979k|6012.4 |   479M |  49 |2177 |5722 |5072 | 278k|  2 |  45k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  17.68%
  949m| 19800 |   779 |152036k|5990.9 |   480M |  49 |2177 |5763 |5307 | 279k|  2 |  45k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  18.41%
  949m| 19900 |   782 |152076k|5969.0 |   480M |  49 |2177 |5705 |   0 | 280k|  0 |  45k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  18.42%
  949m| 20000 |   765 |152138k|5948.0 |   481M |  49 |2177 |5754 |5360 | 281k|  2 |  45k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  18.62%
  953m| 20100 |   767 |152790k|5950.3 |   481M |  49 |2177 |5752 |5843 | 282k|  2 |  46k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  18.65%
  962m| 20200 |   790 |154381k|5988.9 |   481M |  49 |2177 |5864 |   0 | 284k|  0 |  46k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  18.71%
  975m| 20300 |   791 |156337k|6041.4 |   482M |  49 |2177 |5769 |5169 | 286k|  2 |  46k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  18.72%
  990m| 20400 |   829 |158755k|6111.3 |   482M |  49 |2177 |5750 |5644 | 290k|  2 |  46k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  18.72%
 1004m| 20500 |   841 |160892k|6169.8 |   483M |  49 |2177 |5676 |5650 | 293k|  2 |  46k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.33%
 1004m| 20600 |   863 |160939k|6148.0 |   483M |  49 |2177 |5766 |5701 | 293k|  1 |  46k|  15k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.33%
 1004m| 20700 |   860 |160971k|6125.9 |   483M |  49 |2177 |5699 |   0 | 294k|  0 |  47k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.33%
 1005m| 20800 |   884 |161020k|6104.5 |   483M |  49 |2177 |5688 |   0 | 294k|  0 |  47k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1005m| 20900 |   874 |161040k|6082.1 |   483M |  49 |2177 |5642 |   0 | 295k|  0 |  47k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.33%
 1005m| 21000 |   892 |161096k|6061.4 |   483M |  49 |2177 |5582 |5653 | 295k|  2 |  47k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.34%
 1005m| 21100 |   891 |161123k|6039.6 |   483M |  49 |2177 |5557 |5683 | 296k|  2 |  47k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.35%
 1005m| 21200 |   871 |161173k|6018.9 |   483M |  49 |2177 |5556 |   0 | 297k|  0 |  47k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.36%
 1006m| 21300 |   895 |161242k|5999.1 |   484M |  49 |2177 |5611 |5265 | 298k|  1 |  47k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.41%
 1007m| 21400 |   952 |161366k|5981.4 |   484M |  49 |2177 |5660 |5239 | 299k|  0 |  47k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.42%
 1007m| 21500 |   960 |161461k|5962.9 |   485M |  49 |2177 |5645 |5306 | 300k|  2 |  48k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.67%
 1007m| 21600 |   957 |161493k|5942.1 |   486M |  49 |2177 |5683 |5211 | 301k|  2 |  48k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.69%
 1008m| 21700 |   965 |161561k|5922.8 |   486M |  49 |2177 |5592 |5682 | 301k|  2 |  48k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.70%
 1008m| 21800 |   947 |161595k|5902.4 |   487M |  49 |2177 |5603 |   0 | 302k|  0 |  48k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.86%
 1008m| 21900 |   949 |161644k|5882.7 |   487M |  49 |2177 |5693 |5195 | 303k|  2 |  48k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.89%
 1008m| 22000 |   940 |161663k|5862.0 |   488M |  49 |2177 |5616 |5176 | 303k|  1 |  48k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.97%
 1008m| 22100 |   938 |161701k|5842.2 |   488M |  49 |2177 |5654 |   0 | 304k|  0 |  49k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  19.97%
 1009m| 22200 |   939 |161757k|5823.2 |   488M |  49 |2177 |5643 |   0 | 304k|  0 |  49k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.01%
 1009m| 22300 |   923 |161814k|5804.3 |   488M |  49 |2177 |5537 |5224 | 305k|  1 |  49k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1009m| 22400 |   932 |161871k|5785.6 |   488M |  49 |2177 |5528 |5520 | 306k|  1 |  49k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.13%
 1009m| 22500 |   942 |161915k|5766.5 |   488M |  49 |2177 |5545 |5430 | 306k|  1 |  49k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.13%
 1010m| 22600 |   957 |161976k|5748.2 |   488M |  49 |2177 |5573 |5569 | 307k|  2 |  49k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.13%
 1010m| 22700 |   948 |162060k|5730.9 |   489M |  49 |2177 |5633 |   0 | 308k|  0 |  49k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.13%
 1010m| 22800 |   942 |162098k|5712.0 |   489M |  49 |2177 |5598 |   0 | 309k|  0 |  49k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.17%
 1011m| 22900 |   952 |162157k|5694.0 |   489M |  49 |2177 |5535 |5323 | 309k|  2 |  49k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.17%
 1011m| 23000 |   961 |162196k|5675.4 |   489M |  49 |2177 |5552 |   0 | 310k|  0 |  49k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.17%
 1011m| 23100 |   958 |162221k|5656.5 |   489M |  49 |2177 |5589 |5373 | 310k|  2 |  50k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.24%
 1011m| 23200 |   980 |162279k|5638.8 |   489M |  49 |2177 |5613 |5260 | 311k|  2 |  50k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.25%
 1011m| 23300 |   959 |162323k|5620.8 |   490M |  49 |2177 |5757 |5235 | 312k|  1 |  50k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.29%
 1012m| 23400 |   978 |162348k|5602.3 |   490M |  49 |2177 |5830 |   0 | 312k|  0 |  50k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.31%
 1012m| 23500 |   958 |162370k|5583.8 |   490M |  49 |2177 |5879 |5195 | 313k|  2 |  50k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.32%
 1012m| 23600 |   959 |162396k|5565.5 |   490M |  49 |2177 |5918 |   0 | 313k|  0 |  50k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.35%
 1012m| 23700 |   940 |162517k|5550.6 |   490M |  49 |2177 |5972 |5393 | 314k|  2 |  51k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.47%
 1013m| 23800 |   949 |162559k|5533.2 |   491M |  49 |2177 |5926 |5219 | 315k|  1 |  51k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1013m| 23900 |   939 |162626k|5516.7 |   491M |  49 |2177 |5924 |5949 | 316k|  1 |  51k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.58%
 1013m| 24000 |   962 |162670k|5499.5 |   491M |  49 |2177 |5828 |5407 | 317k|  2 |  51k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.88%
 1014m| 24100 |   953 |162697k|5481.8 |   491M |  49 |2177 |5855 |5328 | 317k|  2 |  51k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.89%
 1014m| 24200 |   953 |162745k|5465.0 |   492M |  49 |2177 |5857 |5168 | 318k|  2 |  51k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.91%
 1014m| 24300 |   956 |162841k|5449.9 |   492M |  49 |2177 |5794 |5349 | 319k|  2 |  52k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  20.99%
 1014m| 24400 |   935 |162874k|5432.9 |   492M |  49 |2177 |5845 |5314 | 320k|  2 |  52k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.01%
 1015m| 24500 |   942 |162926k|5416.5 |   492M |  49 |2177 |5902 |5426 | 321k|  2 |  52k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.02%
 1015m| 24600 |   949 |163005k|5401.2 |   492M |  49 |2177 |5888 |5444 | 322k|  2 |  52k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.02%
 1015m| 24700 |   936 |163056k|5385.0 |   493M |  49 |2177 |5915 |5434 | 323k|  2 |  52k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.11%
 1015m| 24800 |   917 |163097k|5368.6 |   494M |  49 |2177 |5724 |   0 | 324k|  0 |  52k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.22%
 1016m| 24900 |   927 |163109k|5351.4 |   494M |  49 |2177 |5705 |   0 | 324k|  0 |  52k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.22%
 1016m| 25000 |   920 |163141k|5334.9 |   494M |  49 |2177 |5668 |5178 | 324k|  2 |  52k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.22%
 1016m| 25100 |   915 |163156k|5318.0 |   494M |  49 |2177 |5668 |   0 | 325k|  0 |  53k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.22%
 1016m| 25200 |   925 |163216k|5302.7 |   494M |  49 |2177 |5582 |   0 | 326k|  0 |  53k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.24%
 1016m| 25300 |   926 |163242k|5286.3 |   494M |  49 |2177 |5688 |5234 | 326k|  2 |  53k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1016m| 25400 |   918 |163293k|5270.9 |   494M |  49 |2177 |5667 |5444 | 327k|  2 |  53k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.24%
 1017m| 25500 |   910 |163350k|5255.8 |   494M |  49 |2177 |5802 |   0 | 328k|  0 |  53k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.36%
 1020m| 25600 |   918 |163953k|5258.3 |   495M |  49 |2177 |5842 |   0 | 330k|  0 |  53k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.40%
 1033m| 25700 |   924 |166079k|5309.4 |   495M |  49 |2177 |5730 |5586 | 334k|  2 |  54k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.56%
 1044m| 25800 |   924 |167908k|5350.8 |   495M |  49 |2177 |5446 |   0 | 338k|  0 |  54k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  21.85%
 1055m| 25900 |   936 |169829k|5394.9 |   495M |  49 |2177 |5372 |5777 | 341k|  2 |  54k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  22.46%
 1064m| 26000 |   933 |171551k|5432.4 |   495M |  49 |2177 |5280 |5411 | 344k|  2 |  54k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  22.60%
 1072m| 26100 |   921 |172887k|5457.4 |   495M |  49 |2177 |5185 |   0 | 347k|  0 |  54k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  22.63%
 1085m| 26200 |   931 |175020k|5507.4 |   498M |  49 |2177 |5099 |5430 | 350k|  2 |  54k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  23.32%
 1099m| 26300 |   938 |177269k|5560.7 |   498M |  49 |2177 |5105 |5825 | 352k|  2 |  54k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  23.75%
 1110m| 26400 |   922 |179110k|5600.9 |   498M |  49 |2177 |5174 |   0 | 355k|  0 |  55k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  23.80%
 1120m| 26500 |   918 |180835k|5637.2 |   498M |  49 |2177 |5249 |5409 | 357k|  4 |  55k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  24.10%
 1132m| 26600 |   927 |183019k|5687.6 |   499M |  49 |2177 |5404 |5680 | 360k|  2 |  55k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  24.11%
 1140m| 26700 |   928 |184402k|5712.8 |   499M |  49 |2177 |5403 |5458 | 363k|  2 |  55k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  24.13%
 1147m| 26800 |   932 |185697k|5735.2 |   500M |  49 |2177 |5453 |5647 | 366k|  2 |  55k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  24.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1154m| 26900 |   924 |186922k|5755.3 |   500M |  49 |2177 |5448 |5768 | 369k|  2 |  55k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  24.30%
 1159m| 27000 |   919 |187849k|5766.1 |   500M |  49 |2177 |5559 |   0 | 371k|  0 |  56k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  24.34%
 1169m| 27100 |   913 |189555k|5800.7 |   500M |  49 |2177 |5609 |5677 | 373k|  2 |  56k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  24.37%
 1182m| 27200 |   932 |191702k|5848.5 |   500M |  49 |2177 |5576 |   0 | 376k|  0 |  56k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  24.38%
 1194m| 27300 |   925 |193610k|5888.7 |   500M |  49 |2177 |5479 |   0 | 379k|  0 |  56k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.03%
 1201m| 27400 |   927 |194884k|5909.5 |   500M |  49 |2177 |5470 |5571 | 381k|  2 |  56k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.04%
 1209m| 27500 |   927 |196298k|5934.4 |   500M |  49 |2177 |5442 |   0 | 383k|  0 |  56k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.14%
 1223m| 27600 |   962 |198780k|5991.4 |   500M |  49 |2177 |5479 |   0 | 387k|  0 |  56k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.15%
 1233m| 27700 |   944 |200380k|6021.5 |   502M |  49 |2177 |5457 |5636 | 390k|  2 |  57k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.17%
 1241m| 27800 |   944 |201862k|6047.8 |   502M |  49 |2177 |5418 |5342 | 393k|  2 |  57k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.20%
 1242m| 27900 |   939 |201952k|6032.4 |   502M |  49 |2177 |5377 |5681 | 394k|  2 |  57k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.24%
 1251m| 28000 |   941 |203510k|6060.9 |   502M |  49 |2177 |5453 |   0 | 397k|  0 |  57k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.26%
 1261m| 28100 |   963 |205267k|6095.1 |   502M |  49 |2177 |5601 |5761 | 398k|  2 |  57k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.27%
 1265m| 28200 |   961 |205868k|6094.8 |   503M |  49 |2177 |5593 |5564 | 400k|  6 |  58k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.30%
 1266m| 28300 |   970 |205972k|6079.9 |   504M |  49 |2177 |5683 |5428 | 401k|  1 |  58k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1266m| 28400 |   971 |205990k|6062.5 |   505M |  49 |2177 |5749 |5482 | 402k|  1 |  58k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.32%
 1267m| 28500 |   973 |206350k|6055.3 |   505M |  49 |2177 |5894 |5670 | 404k|  2 |  58k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.33%
 1270m| 28600 |   967 |206945k|6055.0 |   505M |  49 |2177 |6091 |   0 | 405k|  0 |  58k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.33%
 1272m| 28700 |   978 |207383k|6050.1 |   505M |  49 |2177 |6141 |5779 | 407k|  2 |  59k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.33%
 1277m| 28800 |   985 |208237k|6057.4 |   508M |  49 |2177 |5996 |5794 | 409k|  2 |  59k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.63%
 1290m| 28900 |  1003 |210388k|6102.2 |   508M |  49 |2177 |5902 |   0 | 412k|  0 |  59k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  25.80%
 1299m| 29000 |   977 |211986k|6130.8 |   508M |  49 |2177 |5875 |   0 | 414k|  0 |  59k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.26%
 1313m| 29100 |   979 |214254k|6178.5 |   508M |  49 |2177 |5773 |5888 | 416k|  2 |  59k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.32%
 1321m| 29200 |  1006 |215787k|6204.8 |   511M |  49 |2177 |5792 |6050 | 417k|  2 |  59k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.32%
 1327m| 29300 |   999 |216794k|6215.9 |   511M |  49 |2177 |5727 |5983 | 418k|  2 |  59k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.32%
 1336m| 29400 |   999 |218321k|6241.8 |   513M |  49 |2177 |5740 |6050 | 419k|  2 |  59k|  16k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.32%
 1344m| 29500 |  1014 |219667k|6262.4 |   519M |  49 |2177 |5773 |6071 | 421k|  2 |  60k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.32%
 1347m| 29600 |  1002 |220192k|6259.6 |   519M |  49 |2177 |5704 |5353 | 421k|  2 |  60k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.32%
 1347m| 29700 |  1020 |220203k|6242.1 |   520M |  51 |2177 |5758 |   0 | 422k|  0 |  60k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.32%
 1347m| 29800 |  1027 |220217k|6224.8 |   523M |  51 |2177 |5761 |5552 | 422k|  1 |  60k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1348m| 29900 |  1022 |220250k|6208.2 |   525M |  51 |2177 |5775 |5553 | 423k|  2 |  60k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.32%
 1348m| 30000 |  1034 |220291k|6191.9 |   526M |  51 |2177 |5673 |   0 | 424k|  0 |  60k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.33%
 1348m| 30100 |  1016 |220326k|6175.5 |   527M |  51 |2177 |5729 |5432 | 424k|  1 |  60k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.34%
 1348m| 30200 |  1053 |220332k|6158.4 |   528M |  68 |2177 |5779 |5529 | 424k|  2 |  60k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.34%
 1348m| 30300 |  1048 |220335k|6141.3 |   528M |  75 |2177 |5843 |   0 | 425k|  0 |  60k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.35%
 1348m| 30400 |  1044 |220339k|6124.4 |   528M |  75 |2177 |5797 |5519 | 425k|  1 |  60k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.35%
 1348m| 30500 |  1052 |220362k|6108.0 |   528M |  75 |2177 |5782 |5574 | 425k|  1 |  61k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.35%
 1348m| 30600 |  1042 |220370k|6091.4 |   529M |  75 |2177 |5711 |5499 | 425k|  2 |  61k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.36%
 1349m| 30700 |  1050 |220419k|6075.9 |   529M |  75 |2177 |5778 |   0 | 426k|  0 |  61k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.36%
 1349m| 30800 |  1032 |220435k|6059.7 |   529M |  75 |2177 |5696 |5426 | 426k|  2 |  61k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.37%
 1349m| 30900 |  1037 |220446k|6043.3 |   529M |  75 |2177 |5742 |5421 | 427k|  2 |  61k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.37%
 1349m| 31000 |  1055 |220463k|6027.3 |   529M |  75 |2177 |5823 |5418 | 427k|  1 |  61k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.37%
 1349m| 31100 |  1047 |220479k|6011.3 |   529M |  75 |2177 |5853 |5430 | 427k|  1 |  61k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.37%
 1349m| 31200 |  1035 |220504k|5995.6 |   531M |  75 |2177 |5947 |5640 | 427k|  1 |  61k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.38%
 1349m| 31300 |  1020 |220523k|5979.8 |   531M |  75 |2177 |5821 |   0 | 428k|  0 |  62k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1350m| 31400 |  1006 |220586k|5965.4 |   531M |  75 |2177 |5823 |5145 | 429k|  1 |  62k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.46%
 1350m| 31500 |  1024 |220624k|5950.3 |   532M |  75 |2177 |5718 |   0 | 429k|  0 |  62k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.51%
 1359m| 31600 |  1027 |222154k|5975.5 |   532M |  75 |2177 |5659 |   0 | 433k|  0 |  62k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.80%
 1371m| 31700 |  1021 |224135k|6012.6 |   532M |  75 |2177 |5759 |   0 | 435k|  0 |  62k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.84%
 1375m| 31800 |  1035 |224985k|6019.2 |   532M |  75 |2177 |5742 |   0 | 437k|  0 |  62k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.87%
 1379m| 31900 |  1045 |225869k|6026.8 |   533M |  75 |2177 |5742 |5753 | 438k|  2 |  62k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.87%
 1383m| 32000 |  1023 |226434k|6025.8 |   533M |  75 |2177 |5739 |   0 | 439k|  0 |  62k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.87%
 1397m| 32100 |  1055 |228807k|6072.8 |   537M |  75 |2177 |5794 |5787 | 441k|  2 |  62k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.87%
 1407m| 32200 |  1065 |230449k|6100.2 |   538M |  75 |2177 |5827 |   0 | 442k|  0 |  62k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.89%
 1414m| 32300 |  1044 |231774k|6119.1 |   538M |  75 |2177 |5806 |   0 | 445k|  0 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.91%
 1421m| 32400 |  1091 |233083k|6137.4 |   541M |  75 |2177 |5827 |5987 | 446k|  2 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.91%
 1426m| 32500 |  1114 |233957k|6144.3 |   543M |  75 |2177 |5740 |6021 | 447k|  1 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.92%
 1431m| 32600 |  1128 |234938k|6153.9 |   544M |  75 |2177 |5761 |5975 | 448k|  2 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.92%
 1437m| 32700 |  1133 |235945k|6164.1 |   544M |  75 |2177 |5780 |5981 | 449k|  2 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.92%
 1442m| 32800 |  1122 |236828k|6171.1 |   545M |  75 |2177 |5758 |5926 | 449k|  2 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1450m| 32900 |  1131 |238134k|6189.0 |   546M |  75 |2177 |5697 |6121 | 451k|  2 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.99%
 1455m| 33000 |  1146 |239188k|6200.3 |   546M |  75 |2177 |5709 |5992 | 452k|  2 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  26.99%
 1462m| 33100 |  1172 |240401k|6215.6 |   546M |  75 |2177 |5710 |   0 | 453k|  0 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.01%
 1468m| 33200 |  1169 |241304k|6222.8 |   546M |  75 |2177 |5670 |6021 | 454k|  2 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.01%
 1472m| 33300 |  1171 |242112k|6227.6 |   548M |  75 |2177 |5638 |5956 | 455k|  2 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.01%
 1480m| 33400 |  1181 |243385k|6244.3 |   548M |  75 |2177 |5616 |6003 | 456k|  2 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.02%
 1484m| 33500 |  1149 |244097k|6246.6 |   549M |  75 |2177 |5657 |   0 | 457k|  0 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.03%
 1493m| 33600 |  1115 |245632k|6269.8 |   549M |  75 |2177 |5645 |5518 | 459k|  2 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.04%
 1503m| 33700 |  1101 |247313k|6296.6 |   550M |  75 |2177 |5581 |5802 | 461k|  2 |  63k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.10%
 1511m| 33800 |  1100 |248431k|6309.1 |   550M |  75 |2177 |5578 |5318 | 463k|  2 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.12%
 1511m| 33900 |  1122 |248465k|6293.9 |   550M |  75 |2177 |5451 |5389 | 463k|  2 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.13%
 1512m| 34000 |  1134 |248488k|6278.6 |   550M |  75 |2177 |5513 |5433 | 464k|  1 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.13%
 1512m| 34100 |  1135 |248495k|6263.0 |   550M |  75 |2177 |5487 |5374 | 464k|  1 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.13%
 1512m| 34200 |  1143 |248514k|6247.7 |   550M |  75 |2177 |5454 |5305 | 465k|  1 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.13%
 1512m| 34300 |  1153 |248525k|6232.3 |   551M |  75 |2177 |5431 |5359 | 465k|  2 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1512m| 34400 |  1157 |248539k|6217.0 |   551M |  75 |2177 |5419 |   0 | 466k|  0 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.13%
 1512m| 34500 |  1163 |248567k|6202.2 |   551M |  75 |2177 |5430 |   0 | 466k|  0 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.13%
 1512m| 34600 |  1171 |248587k|6187.3 |   552M |  75 |2177 |5389 |5550 | 467k|  2 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.14%
 1512m| 34700 |  1187 |248623k|6172.8 |   552M |  75 |2177 |5416 |   0 | 467k|  0 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.14%
 1513m| 34800 |  1198 |248787k|6161.6 |   552M |  75 |2177 |5341 |5631 | 468k|  2 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.14%
 1525m| 34900 |  1187 |250816k|6196.5 |   552M |  75 |2177 |5334 |5763 | 472k|  2 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.14%
 1537m| 35000 |  1199 |252857k|6231.5 |   552M |  75 |2177 |5379 |5612 | 475k|  2 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.14%
 1539m| 35100 |  1183 |253119k|6222.6 |   553M |  75 |2177 |5427 |5438 | 476k|  2 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.18%
 1539m| 35200 |  1200 |253172k|6208.7 |   553M |  75 |2177 |5481 |5470 | 477k|  2 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.18%
 1539m| 35300 |  1205 |253207k|6194.3 |   553M |  75 |2177 |5583 |   0 | 478k|  0 |  64k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.18%
 1539m| 35400 |  1192 |253234k|6179.9 |   553M |  75 |2177 |5612 |   0 | 478k|  0 |  65k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.18%
 1545m| 35500 |  1198 |254064k|6185.0 |   554M |  75 |2177 |5552 |5819 | 480k|  2 |  65k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.19%
 1557m| 35600 |  1240 |256095k|6219.3 |   554M |  75 |2177 |5567 |   0 | 482k|  0 |  65k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.19%
 1563m| 35700 |  1211 |257111k|6228.9 |   554M |  75 |2177 |5534 |5494 | 483k|  1 |  65k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.19%
 1564m| 35800 |  1229 |257189k|6215.7 |   554M |  75 |2177 |5554 |5460 | 484k|  2 |  65k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1564m| 35900 |  1259 |257211k|6201.3 |   554M |  75 |2177 |5617 |   0 | 485k|  0 |  65k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.19%
 1564m| 36000 |  1233 |257224k|6186.7 |   554M |  75 |2177 |5578 |5529 | 485k|  2 |  65k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.23%
 1575m| 36100 |  1226 |259098k|6216.8 |   554M |  75 |2177 |5634 |5707 | 488k|  2 |  65k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.23%
 1585m| 36200 |  1209 |260830k|6243.4 |   554M |  75 |2177 |5661 |   0 | 491k|  0 |  66k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.24%
 1598m| 36300 |  1225 |262885k|6277.5 |   554M |  75 |2177 |5704 |6001 | 494k|  2 |  66k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.25%
 1600m| 36400 |  1240 |263271k|6271.8 |   558M |  75 |2177 |5767 |5411 | 495k|  2 |  66k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.55%
 1601m| 36500 |  1237 |263295k|6257.5 |   562M |  75 |2177 |5821 |   0 | 495k|  0 |  66k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.55%
 1601m| 36600 |  1253 |263330k|6243.5 |   562M |  75 |2177 |5760 |5440 | 496k|  1 |  66k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.55%
 1601m| 36700 |  1267 |263372k|6229.7 |   562M |  75 |2177 |5781 |5479 | 496k|  1 |  66k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.55%
 1601m| 36800 |  1257 |263399k|6215.6 |   564M |  75 |2177 |5771 |5537 | 496k|  1 |  66k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.55%
 1602m| 36900 |  1268 |263431k|6201.7 |   564M |  75 |2177 |5785 |   0 | 497k|  0 |  66k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.69%
 1602m| 37000 |  1275 |263451k|6187.6 |   565M |  75 |2177 |5835 |5357 | 497k|  2 |  66k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.76%
 1602m| 37100 |  1276 |263485k|6173.9 |   566M |  75 |2177 |5756 |5388 | 498k|  2 |  67k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.84%
 1602m| 37200 |  1295 |263528k|6160.5 |   566M |  75 |2177 |5659 |   0 | 500k|  0 |  67k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.89%
 1602m| 37300 |  1318 |263568k|6147.0 |   566M |  75 |2177 |5653 |   0 | 500k|  0 |  67k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1602m| 37400 |  1342 |263585k|6133.1 |   567M |  75 |2177 |5657 |5697 | 501k|  2 |  67k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.90%
 1603m| 37500 |  1361 |263605k|6119.3 |   567M |  75 |2177 |5644 |   0 | 501k|  0 |  67k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.90%
 1604m| 37600 |  1368 |263849k|6110.8 |   567M |  75 |2177 |5657 |6006 | 502k|  2 |  67k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.90%
 1617m| 37700 |  1418 |266017k|6146.8 |   567M |  75 |2177 |5675 |5875 | 504k|  2 |  67k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.90%
 1627m| 37800 |  1457 |267857k|6175.1 |   569M |  75 |2177 |5686 |6116 | 507k|  2 |  67k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.90%
 1634m| 37900 |  1467 |268928k|6185.5 |   574M |  75 |2177 |5690 |6033 | 509k|  2 |  67k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.90%
 1642m| 38000 |  1484 |270388k|6204.8 |   576M |  75 |2177 |5705 |5800 | 511k|  2 |  67k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.90%
 1652m| 38100 |  1493 |271994k|6227.4 |   576M |  75 |2177 |5688 |5999 | 513k|  2 |  67k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.90%
 1662m| 38200 |  1486 |273716k|6252.5 |   576M |  75 |2177 |5697 |   0 | 516k|  0 |  67k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.90%
 1672m| 38300 |  1517 |275404k|6276.7 |   576M |  75 |2177 |5688 |5468 | 518k|  2 |  67k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.90%
 1680m| 38400 |  1499 |276877k|6296.0 |   576M |  75 |2177 |5667 |   0 | 521k|  0 |  67k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.92%
 1691m| 38500 |  1478 |278676k|6322.5 |   576M |  75 |2177 |5655 |   0 | 524k|  0 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  27.92%
 1700m| 38600 |  1464 |280316k|6345.3 |   576M |  75 |2177 |5555 |   0 | 527k|  0 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.03%
 1701m| 38700 |  1467 |280459k|6334.2 |   577M |  75 |2177 |5552 |5223 | 528k|  2 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.07%
 1701m| 38800 |  1468 |280481k|6320.4 |   577M |  75 |2177 |5518 |5396 | 528k|  2 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1701m| 38900 |  1481 |280512k|6306.9 |   577M |  75 |2177 |5608 |5391 | 529k|  1 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.13%
 1702m| 39000 |  1484 |280557k|6293.8 |   577M |  75 |2177 |5597 |   0 | 530k|  0 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.13%
 1702m| 39100 |  1493 |280632k|6281.4 |   577M |  75 |2177 |5558 |5681 | 531k|  1 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.14%
 1702m| 39200 |  1482 |280670k|6268.2 |   577M |  75 |2177 |5477 |   0 | 532k|  0 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.15%
 1702m| 39300 |  1475 |280681k|6254.5 |   577M |  75 |2177 |5496 |5392 | 533k|  2 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.16%
 1702m| 39400 |  1483 |280686k|6240.7 |   577M |  75 |2177 |5490 |   0 | 533k|  0 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.16%
 1702m| 39500 |  1488 |280690k|6226.9 |   577M |  75 |2177 |5511 |5457 | 533k|  1 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.16%
 1702m| 39600 |  1485 |280700k|6213.3 |   577M |  75 |2177 |5520 |   0 | 533k|  0 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.16%
 1702m| 39700 |  1503 |280705k|6199.7 |   577M |  75 |2177 |5522 |   0 | 533k|  0 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.16%
 1702m| 39800 |  1493 |280714k|6186.2 |   577M |  75 |2177 |5516 |   0 | 533k|  0 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.16%
 1702m| 39900 |  1460 |280731k|6173.0 |   577M |  75 |2177 |5540 |5339 | 534k|  1 |  68k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.19%
 1702m| 40000 |  1429 |280772k|6160.4 |   577M |  75 |2177 |5567 |5642 | 535k|  1 |  69k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.25%
 1703m| 40100 |  1438 |280811k|6147.7 |   577M |  75 |2177 |5755 |   0 | 535k|  0 |  69k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.25%
 1703m| 40200 |  1417 |280859k|6135.3 |   577M |  75 |2177 |5640 |5449 | 536k|  2 |  69k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.26%
 1703m| 40300 |  1424 |280867k|6122.1 |   578M |  75 |2177 |5656 |5941 | 537k|  1 |  69k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1703m| 40400 |  1430 |280877k|6109.0 |   578M |  75 |2177 |5693 |5948 | 537k|  2 |  69k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.27%
 1703m| 40500 |  1388 |280892k|6096.1 |   579M |  75 |2177 |5711 |5411 | 537k|  1 |  69k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.27%
 1704m| 40600 |  1398 |280969k|6084.6 |   579M |  75 |2177 |5770 |   0 | 538k|  0 |  69k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.27%
 1704m| 40700 |  1400 |281006k|6072.2 |   579M |  75 |2177 |5790 |5515 | 538k|  2 |  70k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.27%
 1704m| 40800 |  1437 |281026k|6059.5 |   579M |  75 |2177 |5918 |5569 | 539k|  1 |  70k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.28%
 1704m| 40900 |  1445 |281035k|6046.7 |   579M |  75 |2177 |5987 |5285 | 539k|  2 |  70k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.28%
 1704m| 41000 |  1446 |281045k|6033.9 |   581M |  75 |2177 |6093 |5565 | 539k|  2 |  70k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.28%
 1704m| 41100 |  1459 |281059k|6021.3 |   583M |  75 |2177 |5947 |   0 | 540k|  0 |  70k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.28%
 1705m| 41200 |  1458 |281070k|6008.6 |   584M |  75 |2177 |5845 |   0 | 540k|  0 |  70k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.28%
 1705m| 41300 |  1481 |281096k|5996.4 |   584M |  75 |2177 |5839 |5551 | 541k|  2 |  70k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.28%
 1705m| 41400 |  1492 |281111k|5983.9 |   585M |  75 |2177 |5832 |   0 | 541k|  0 |  70k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.28%
 1705m| 41500 |  1499 |281124k|5971.5 |   587M |  75 |2177 |5795 |5562 | 542k|  2 |  70k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.28%
 1708m| 41600 |  1491 |281790k|5972.9 |   587M |  75 |2177 |5899 |   0 | 545k|  0 |  71k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.28%
 1715m| 41700 |  1489 |283056k|5987.1 |   587M |  75 |2177 |5839 |   0 | 548k|  0 |  71k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.28%
 1719m| 41800 |  1517 |284009k|5994.6 |   590M |  75 |2177 |5846 |   0 | 550k|  0 |  71k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1721m| 41900 |  1529 |284456k|5991.4 |   593M |  75 |2177 |5869 |   0 | 550k|  0 |  71k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.28%
 1723m| 42000 |  1478 |284866k|5987.4 |   595M |  75 |2177 |5930 |5581 | 551k|  2 |  71k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.28%
 1729m| 42100 |  1428 |286047k|5999.6 |   595M |  75 |2177 |5909 |5672 | 556k|  2 |  71k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.28%
 1734m| 42200 |  1411 |287076k|6008.6 |   595M |  75 |2177 |5865 |5740 | 558k|  2 |  71k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.29%
 1745m| 42300 |  1410 |288891k|6034.0 |   595M |  75 |2177 |5883 |5660 | 561k|  2 |  71k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.30%
 1755m| 42400 |  1405 |290716k|6059.4 |   595M |  75 |2177 |5869 |   0 | 564k|  0 |  72k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.30%
 1762m| 42500 |  1403 |291898k|6071.4 |   595M |  75 |2177 |5925 |   0 | 566k|  0 |  72k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.30%
 1774m| 42600 |  1396 |293845k|6099.2 |   595M |  75 |2177 |5881 |5574 | 568k|  2 |  72k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.59%
 1780m| 42700 |  1389 |295109k|6112.8 |   595M |  75 |2177 |5856 |   0 | 570k|  0 |  72k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.59%
 1784m| 42800 |  1388 |295760k|6113.6 |   596M |  75 |2177 |6000 |6072 | 571k|  2 |  72k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.60%
 1792m| 42900 |  1383 |297239k|6131.5 |   596M |  75 |2177 |5966 |5483 | 573k|  2 |  72k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.60%
 1804m| 43000 |  1383 |299122k|6157.7 |   596M |  75 |2177 |5978 |   0 | 576k|  0 |  73k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.61%
 1818m| 43100 |  1409 |301447k|6192.8 |   597M |  75 |2177 |6009 |5868 | 578k|  2 |  73k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.61%
 1831m| 43200 |  1430 |303401k|6220.2 |   601M |  75 |2177 |6117 |5954 | 579k|  2 |  73k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.61%
 1842m| 43300 |  1466 |305276k|6245.8 |   601M |  75 |2177 |6215 |6006 | 581k|  2 |  73k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1848m| 43400 |  1474 |306238k|6252.7 |   604M |  75 |2177 |6366 |6002 | 581k|  2 |  74k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.61%
 1857m| 43500 |  1481 |307819k|6272.2 |   604M |  75 |2177 |6208 |5957 | 583k|  2 |  74k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.61%
 1864m| 43600 |  1452 |309078k|6285.0 |   606M |  75 |2177 |6159 |5801 | 584k|  2 |  74k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.61%
 1875m| 43700 |  1484 |311007k|6311.4 |   606M |  75 |2177 |6349 |   0 | 585k|  0 |  74k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.61%
 1883m| 43800 |  1453 |312501k|6328.9 |   606M |  75 |2177 |6225 |5724 | 587k|  2 |  74k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.61%
 1895m| 43900 |  1460 |314295k|6352.4 |   611M |  75 |2177 |6108 |   0 | 588k|  0 |  74k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.63%
 1906m| 44000 |  1484 |316133k|6376.6 |   613M |  75 |2177 |6012 |   0 | 590k|  0 |  75k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.63%
 1915m| 44100 |  1461 |317776k|6396.9 |   613M |  75 |2177 |6037 |5468 | 592k|  2 |  75k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.63%
 1925m| 44200 |  1477 |319537k|6419.4 |   613M |  75 |2177 |5901 |5883 | 594k|  2 |  75k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.64%
 1934m| 44300 |  1509 |321158k|6439.1 |   613M |  75 |2177 |5941 |5866 | 596k|  2 |  75k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.64%
 1944m| 44400 |  1522 |322842k|6459.9 |   613M |  75 |2177 |5971 |   0 | 598k|  0 |  75k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.65%
 1953m| 44500 |  1531 |324409k|6478.3 |   613M |  75 |2177 |5904 |5866 | 599k|  2 |  75k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.65%
 1960m| 44600 |  1515 |325769k|6492.5 |   613M |  75 |2177 |5928 |5918 | 601k|  2 |  75k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.65%
 1969m| 44700 |  1516 |327266k|6509.3 |   613M |  75 |2177 |5949 |5862 | 603k|  2 |  75k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.65%
 1979m| 44800 |  1526 |328944k|6529.7 |   613M |  75 |2177 |6031 |5883 | 604k|  2 |  75k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1991m| 44900 |  1548 |330934k|6556.2 |   613M |  75 |2177 |6083 |   0 | 606k|  0 |  76k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.65%
 2004m| 45000 |  1550 |333036k|6584.8 |   613M |  75 |2177 |6132 |   0 | 608k|  0 |  76k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.65%
 2015m| 45100 |  1538 |334816k|6607.0 |   614M |  75 |2177 |6057 |   0 | 610k|  0 |  76k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.67%
 2027m| 45200 |  1494 |336851k|6634.0 |   614M |  75 |2177 |5713 |5467 | 612k|  2 |  76k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.71%
 2029m| 45300 |  1495 |337266k|6629.2 |   614M |  75 |2177 |5778 |   0 | 613k|  0 |  76k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.71%
 2038m| 45400 |  1502 |338981k|6649.8 |   614M |  75 |2177 |5831 |5650 | 616k|  2 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.72%
 2042m| 45500 |  1527 |339705k|6651.0 |   615M |  75 |2177 |5837 |   0 | 617k|  0 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.72%
 2043m| 45600 |  1530 |340023k|6644.2 |   615M |  75 |2177 |5811 |   0 | 618k|  0 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.72%
 2050m| 45700 |  1512 |341153k|6653.3 |   615M |  75 |2177 |5794 |   0 | 619k|  0 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.72%
 2060m| 45800 |  1489 |342784k|6672.1 |   615M |  75 |2177 |5972 |6062 | 621k|  2 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.72%
 2062m| 45900 |  1504 |343209k|6667.4 |   615M |  75 |2177 |5952 |6108 | 622k|  2 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.72%
 2065m| 46000 |  1516 |343767k|6665.3 |   615M |  75 |2177 |5923 |6106 | 622k|  1 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.73%
 2066m| 46100 |  1530 |344120k|6659.2 |   615M |  75 |2177 |5916 |6125 | 623k|  2 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.73%
 2068m| 46200 |  1522 |344499k|6653.6 |   615M |  75 |2177 |5863 |6117 | 623k|  1 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.75%
 2071m| 46300 |  1515 |344947k|6649.4 |   615M |  75 |2177 |5855 |   0 | 623k|  0 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2073m| 46400 |  1510 |345349k|6644.4 |   615M |  75 |2177 |5844 |6147 | 624k|  2 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.76%
 2075m| 46500 |  1506 |345740k|6639.1 |   615M |  75 |2177 |5825 |6122 | 624k|  1 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.76%
 2083m| 46600 |  1473 |347055k|6651.6 |   615M |  75 |2177 |5812 |5633 | 626k|  2 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.77%
 2084m| 46700 |  1476 |347281k|6643.2 |   616M |  75 |2177 |5866 |   0 | 626k|  0 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.77%
 2093m| 46800 |  1471 |348665k|6657.0 |   616M |  75 |2177 |5871 |5895 | 629k|  2 |  77k|  17k| 4.510000e+02 | 4.690000e+02 |   3.99%|  28.79%
 2105m| 46900 |  1499 |350811k|6685.2 |   616M |  75 |2177 |5886 |5732 | 632k|  2 |  78k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  29.94%
 2115m| 47000 |  1485 |352625k|6707.0 |   616M |  75 |2177 |5889 |5324 | 635k|  1 |  78k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.01%
 2127m| 47100 |  1495 |354660k|6732.9 |   616M |  75 |2177 |5921 |5796 | 639k|  2 |  78k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.01%
 2137m| 47200 |  1482 |356408k|6753.2 |   616M |  75 |2177 |5984 |6029 | 641k|  2 |  78k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.03%
 2148m| 47300 |  1488 |358124k|6772.9 |   618M |  75 |2177 |5970 |   0 | 643k|  0 |  78k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.03%
 2156m| 47400 |  1463 |359593k|6787.9 |   618M |  75 |2177 |5898 |5986 | 645k|  2 |  78k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.05%
 2164m| 47500 |  1486 |361062k|6802.8 |   620M |  75 |2177 |5896 |6256 | 646k|  2 |  78k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.06%
 2173m| 47600 |  1498 |362691k|6820.6 |   624M |  75 |2177 |5839 |   0 | 648k|  0 |  79k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.22%
 2186m| 47700 |  1473 |364737k|6846.2 |   624M |  75 |2177 |5801 |5978 | 651k|  2 |  79k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.27%
 2191m| 47800 |  1487 |365800k|6853.3 |   624M |  75 |2177 |5814 |5983 | 652k|  2 |  79k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2195m| 47900 |  1476 |366621k|6855.9 |   624M |  75 |2177 |5820 |5630 | 654k|  2 |  79k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.28%
 2201m| 48000 |  1459 |367721k|6863.6 |   624M |  75 |2177 |5834 |5440 | 656k|  2 |  79k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.28%
 2203m| 48100 |  1487 |367907k|6854.3 |   624M |  75 |2177 |5777 |5356 | 657k|  2 |  79k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.32%
 2204m| 48200 |  1473 |368063k|6844.4 |   624M |  75 |2177 |5774 |   0 | 658k|  0 |  79k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.33%
 2209m| 48300 |  1463 |368946k|6848.1 |   624M |  75 |2177 |5898 |5657 | 660k|  0 |  80k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.35%
 2209m| 48400 |  1473 |368963k|6835.7 |   625M |  75 |2177 |5854 |   0 | 660k|  0 |  80k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.35%
 2209m| 48500 |  1501 |368980k|6823.4 |   627M |  75 |2177 |5860 |5601 | 661k|  1 |  80k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.35%
 2210m| 48600 |  1517 |369036k|6811.8 |   629M |  75 |2177 |5895 |5400 | 661k|  2 |  80k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.35%
 2215m| 48700 |  1493 |369911k|6815.4 |   629M |  75 |2177 |5999 |5429 | 663k|  2 |  80k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.35%
 2228m| 48800 |  1481 |371874k|6839.0 |   629M |  75 |2177 |5528 |   0 | 666k|  0 |  80k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.37%
 2232m| 48900 |  1489 |372877k|6844.8 |   629M |  75 |2177 |5470 |5597 | 668k|  2 |  80k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.38%
 2241m| 49000 |  1480 |374421k|6860.6 |   629M |  75 |2177 |5510 |   0 | 671k|  0 |  80k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.38%
 2250m| 49100 |  1468 |376084k|6878.5 |   630M |  75 |2177 |5370 |5958 | 673k|  2 |  81k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.39%
 2256m| 49200 |  1491 |377130k|6885.0 |   633M |  75 |2177 |5405 |   0 | 674k|  0 |  81k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.39%
 2262m| 49300 |  1462 |378176k|6891.5 |   637M |  75 |2177 |5378 |   0 | 676k|  0 |  81k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.39%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2272m| 49400 |  1439 |379865k|6909.7 |   637M |  75 |2177 |5277 |5551 | 678k|  2 |  81k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.42%
 2281m| 49500 |  1432 |381415k|6925.3 |   637M |  75 |2177 |5288 |5485 | 681k|  0 |  81k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.48%
 2287m| 49600 |  1439 |382564k|6933.6 |   637M |  75 |2177 |5270 |5638 | 683k|  2 |  81k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.48%
 2296m| 49700 |  1438 |384062k|6948.2 |   638M |  75 |2177 |5383 |6144 | 685k|  2 |  81k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.52%
 2301m| 49800 |  1415 |385000k|6952.6 |   638M |  75 |2177 |5239 |5687 | 687k|  2 |  81k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.61%
 2314m| 49900 |  1408 |387055k|6977.1 |   640M |  75 |2177 |5266 |5962 | 689k|  2 |  82k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.64%
 2318m| 50000 |  1416 |387897k|6979.7 |   645M |  75 |2177 |5431 |5956 | 690k|  2 |  82k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.64%
 2328m| 50100 |  1408 |389579k|6997.3 |   647M |  75 |2177 |5460 |   0 | 692k|  0 |  82k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.64%
 2334m| 50200 |  1417 |390699k|7004.9 |   649M |  75 |2177 |5604 |   0 | 693k|  0 |  82k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.64%
 2338m| 50300 |  1418 |391514k|7006.9 |   650M |  75 |2177 |5624 |   0 | 694k|  0 |  82k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.64%
 2344m| 50400 |  1419 |392737k|7016.3 |   650M |  75 |2177 |5941 |6008 | 695k|  1 |  83k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.64%
 2353m| 50500 |  1404 |394263k|7031.0 |   650M |  75 |2177 |5760 |5938 | 696k|  2 |  83k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.65%
 2361m| 50600 |  1387 |395699k|7044.0 |   650M |  75 |2177 |5591 |   0 | 698k|  0 |  83k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.66%
 2370m| 50700 |  1404 |397174k|7057.7 |   651M |  75 |2177 |5607 |5914 | 699k|  2 |  83k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.66%
 2379m| 50800 |  1402 |398760k|7073.3 |   651M |  75 |2177 |5663 |6114 | 701k|  0 |  84k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2386m| 50900 |  1421 |399909k|7081.2 |   654M |  75 |2177 |5722 |   0 | 702k|  0 |  84k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.66%
 2391m| 51000 |  1409 |400822k|7084.8 |   655M |  75 |2177 |5803 |6134 | 703k|  2 |  84k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.66%
 2392m| 51100 |  1406 |400909k|7073.8 |   657M |  75 |2177 |5890 |6043 | 703k|  2 |  84k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.66%
 2392m| 51200 |  1390 |400943k|7061.9 |   657M |  75 |2177 |5794 |5601 | 704k|  1 |  84k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.66%
 2396m| 51300 |  1392 |401584k|7060.8 |   657M |  75 |2177 |5923 |5768 | 706k|  2 |  85k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.66%
 2406m| 51400 |  1403 |403339k|7079.2 |   657M |  75 |2177 |5988 |   0 | 708k|  0 |  85k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.66%
 2416m| 51500 |  1425 |404994k|7095.8 |   658M |  75 |2177 |6027 |5933 | 710k|  2 |  85k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.66%
 2417m| 51600 |  1407 |405102k|7085.3 |   660M |  75 |2177 |6018 |5668 | 711k|  2 |  85k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.67%
 2417m| 51700 |  1441 |405154k|7073.8 |   661M |  75 |2177 |6036 |5729 | 712k|  1 |  85k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.81%
 2420m| 51800 |  1447 |405756k|7072.0 |   661M |  75 |2177 |6120 |   0 | 713k|  0 |  86k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.81%
 2427m| 51900 |  1456 |407074k|7082.6 |   661M |  75 |2177 |6137 |5926 | 715k|  2 |  86k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.81%
 2437m| 52000 |  1458 |408879k|7101.7 |   661M |  75 |2177 |6145 |5948 | 717k|  2 |  86k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.81%
 2448m| 52100 |  1448 |410772k|7122.2 |   662M |  75 |2177 |6055 |5917 | 718k|  2 |  86k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.81%
 2459m| 52200 |  1460 |412609k|7141.6 |   663M |  75 |2177 |6064 |5997 | 719k|  4 |  86k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.81%
 2466m| 52300 |  1406 |413887k|7151.4 |   663M |  75 |2177 |5995 |5582 | 721k|  4 |  86k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2477m| 52400 |  1402 |415731k|7170.9 |   663M |  75 |2177 |5841 |6060 | 724k|  2 |  86k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.83%
 2486m| 52500 |  1383 |417341k|7186.3 |   664M |  75 |2177 |5915 |6048 | 726k|  2 |  87k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.84%
 2494m| 52600 |  1384 |418805k|7199.1 |   664M |  75 |2177 |5942 |5974 | 727k|  2 |  87k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.84%
 2501m| 52700 |  1361 |419961k|7206.6 |   664M |  75 |2177 |5835 |6102 | 729k|  2 |  87k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.89%
 2501m| 52800 |  1362 |419980k|7194.5 |   665M |  75 |2177 |5807 |   0 | 729k|  0 |  87k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.89%
 2502m| 52900 |  1363 |419994k|7182.5 |   667M |  75 |2177 |5808 |5395 | 730k|  1 |  87k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.89%
 2502m| 53000 |  1385 |420024k|7170.7 |   668M |  75 |2177 |5847 |   0 | 730k|  0 |  87k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.89%
 2502m| 53100 |  1411 |420063k|7159.2 |   668M |  75 |2177 |5801 |5790 | 731k|  1 |  87k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.89%
 2502m| 53200 |  1408 |420083k|7147.3 |   668M |  75 |2177 |5832 |   0 | 731k|  0 |  87k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.89%
 2502m| 53300 |  1395 |420106k|7135.6 |   668M |  75 |2177 |5896 |5460 | 732k|  2 |  87k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.89%
 2503m| 53400 |  1395 |420230k|7125.6 |   668M |  75 |2177 |5964 |5427 | 732k|  2 |  87k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.89%
 2506m| 53500 |  1403 |420740k|7122.1 |   670M |  75 |2177 |5907 |5362 | 734k|  2 |  88k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.89%
 2506m| 53600 |  1397 |420790k|7110.9 |   670M |  75 |2177 |5926 |5404 | 735k|  1 |  88k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.89%
 2506m| 53700 |  1396 |420823k|7099.5 |   670M |  75 |2177 |5968 |5464 | 736k|  2 |  88k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.89%
 2513m| 53800 |  1403 |422095k|7109.0 |   670M |  75 |2177 |5970 |5702 | 738k|  2 |  88k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2523m| 53900 |  1390 |423649k|7123.1 |   670M |  75 |2177 |6036 |6212 | 740k|  1 |  88k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2531m| 54000 |  1377 |425059k|7134.8 |   670M |  75 |2177 |6103 |6047 | 741k|  2 |  88k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2535m| 54100 |  1396 |425826k|7135.7 |   670M |  75 |2177 |6090 |6255 | 742k|  2 |  88k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2539m| 54200 |  1401 |426635k|7137.3 |   671M |  75 |2177 |6139 |6230 | 743k|  2 |  88k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2549m| 54300 |  1389 |428497k|7156.5 |   671M |  75 |2177 |6098 |   0 | 745k|  0 |  88k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2554m| 54400 |  1436 |429450k|7160.5 |   671M |  75 |2177 |6124 |   0 | 747k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2555m| 54500 |  1441 |429677k|7152.3 |   672M |  75 |2177 |6136 |6043 | 747k|  2 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2555m| 54600 |  1434 |429836k|7143.1 |   672M |  75 |2177 |6145 |6052 | 747k|  2 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2556m| 54700 |  1437 |429989k|7133.8 |   672M |  75 |2177 |6135 |   0 | 747k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2557m| 54800 |  1446 |430308k|7127.2 |   672M |  75 |2177 |6110 |   0 | 747k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2563m| 54900 |  1480 |431338k|7132.5 |   672M |  75 |2177 |6049 |6083 | 748k|  2 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2565m| 55000 |  1483 |431856k|7129.3 |   672M |  75 |2177 |6041 |6051 | 749k|  1 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2568m| 55100 |  1497 |432429k|7127.0 |   672M |  75 |2177 |6068 |   0 | 749k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2569m| 55200 |  1495 |432588k|7117.9 |   672M |  75 |2177 |6066 |   0 | 750k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2571m| 55300 |  1504 |432992k|7112.8 |   672M |  75 |2177 |6086 |   0 | 750k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2573m| 55400 |  1502 |433418k|7108.1 |   672M |  75 |2177 |6077 |   0 | 751k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2577m| 55500 |  1529 |434168k|7108.8 |   672M |  75 |2177 |6085 |6044 | 751k|  1 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2578m| 55600 |  1536 |434529k|7103.0 |   672M |  75 |2177 |6095 |6036 | 752k|  1 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2582m| 55700 |  1550 |435244k|7103.1 |   672M |  75 |2177 |6112 |   0 | 752k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2584m| 55800 |  1556 |435756k|7099.9 |   672M |  75 |2177 |6126 |   0 | 753k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2585m| 55900 |  1554 |435937k|7091.3 |   672M |  75 |2177 |6215 |   0 | 753k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2588m| 56000 |  1545 |436510k|7089.1 |   673M |  75 |2177 |6219 |5946 | 754k|  2 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2590m| 56100 |  1553 |437110k|7087.3 |   673M |  75 |2177 |6254 |   0 | 756k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2593m| 56200 |  1560 |437744k|7086.1 |   674M |  75 |2177 |6212 |5743 | 757k|  2 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2598m| 56300 |  1563 |438709k|7090.2 |   674M |  75 |2177 |6207 |5792 | 758k|  2 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2602m| 56400 |  1546 |439563k|7092.6 |   675M |  75 |2177 |6180 |5693 | 759k|  2 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2607m| 56500 |  1547 |440457k|7095.6 |   675M |  75 |2177 |6160 |5683 | 760k|  2 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2612m| 56600 |  1548 |441391k|7099.2 |   675M |  75 |2177 |6163 |   0 | 761k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2617m| 56700 |  1520 |442438k|7104.6 |   676M |  75 |2177 |6150 |5713 | 762k|  2 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2622m| 56800 |  1499 |443332k|7107.5 |   676M |  75 |2177 |6134 |5810 | 763k|  2 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2625m| 56900 |  1474 |444010k|7107.0 |   676M |  75 |2177 |6116 |   0 | 764k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2632m| 57000 |  1475 |445215k|7114.9 |   676M |  75 |2177 |6091 |   0 | 765k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.90%
 2639m| 57100 |  1458 |446601k|7125.7 |   676M |  75 |2177 |5966 |   0 | 767k|  0 |  89k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.91%
 2650m| 57200 |  1448 |448310k|7141.5 |   677M |  75 |2177 |6005 |5712 | 769k|  0 |  90k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.91%
 2654m| 57300 |  1480 |449163k|7143.7 |   677M |  75 |2177 |5999 |5861 | 771k|  2 |  90k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.91%
 2658m| 57400 |  1475 |449964k|7145.1 |   677M |  75 |2177 |6025 |   0 | 772k|  0 |  90k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.91%
 2662m| 57500 |  1465 |450839k|7147.7 |   677M |  75 |2177 |5992 |5918 | 773k|  2 |  90k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.91%
 2669m| 57600 |  1480 |452121k|7156.6 |   678M |  75 |2177 |5978 |5803 | 775k|  2 |  90k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.93%
 2675m| 57700 |  1475 |453172k|7161.9 |   678M |  75 |2177 |5974 |   0 | 776k|  0 |  90k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.93%
 2675m| 57800 |  1472 |453227k|7151.5 |   678M |  75 |2177 |5916 |5421 | 777k|  2 |  90k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.93%
 2676m| 57900 |  1466 |453260k|7140.8 |   678M |  75 |2177 |5888 |5420 | 777k|  1 |  90k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.93%
 2676m| 58000 |  1456 |453275k|7129.8 |   678M |  75 |2177 |5926 |   0 | 777k|  0 |  90k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.93%
 2676m| 58100 |  1456 |453330k|7119.4 |   678M |  75 |2177 |6010 |   0 | 777k|  0 |  90k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.93%
 2676m| 58200 |  1455 |453363k|7108.8 |   678M |  75 |2177 |5976 |   0 | 778k|  0 |  90k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.93%
 2676m| 58300 |  1450 |453427k|7098.6 |   678M |  75 |2177 |5953 |5517 | 779k|  1 |  90k|  18k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2677m| 58400 |  1477 |453457k|7088.0 |   679M |  75 |2177 |6097 |   0 | 780k|  0 |  90k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.96%
 2677m| 58500 |  1455 |453488k|7077.4 |   679M |  75 |2177 |6085 |5629 | 780k|  1 |  90k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.96%
 2677m| 58600 |  1448 |453511k|7066.8 |   679M |  75 |2177 |6032 |5322 | 781k|  1 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2677m| 58700 |  1459 |453534k|7056.1 |   680M |  75 |2177 |6053 |   0 | 781k|  0 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2677m| 58800 |  1466 |453539k|7045.2 |   681M |  75 |2177 |6060 |6082 | 781k|  1 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2678m| 58900 |  1460 |453571k|7034.8 |   682M |  75 |2177 |6037 |5715 | 782k|  2 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2678m| 59000 |  1488 |453584k|7024.1 |   682M |  75 |2177 |6026 |5745 | 783k|  2 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2678m| 59100 |  1483 |453589k|7013.3 |   682M |  75 |2177 |6027 |5734 | 783k|  1 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2678m| 59200 |  1491 |453596k|7002.6 |   683M |  75 |2177 |6014 |   0 | 784k|  0 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2678m| 59300 |  1494 |453605k|6991.9 |   683M |  75 |2177 |6011 |   0 | 784k|  0 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2678m| 59400 |  1500 |453610k|6981.3 |   683M |  75 |2177 |6045 |5778 | 785k|  1 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2679m| 59500 |  1518 |453625k|6970.8 |   684M |  75 |2177 |6068 |5766 | 785k|  1 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2679m| 59600 |  1524 |453631k|6960.2 |   684M |  75 |2177 |6091 |   0 | 786k|  0 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2679m| 59700 |  1518 |453634k|6949.5 |   684M |  75 |2177 |6076 |5767 | 786k|  2 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2679m| 59800 |  1516 |453640k|6939.0 |   684M |  75 |2177 |6075 |5785 | 786k|  1 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2679m| 59900 |  1516 |453645k|6928.5 |   685M |  75 |2177 |6072 |   0 | 786k|  0 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2679m| 60000 |  1514 |453651k|6918.0 |   685M |  75 |2177 |6058 |5773 | 786k|  1 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2679m| 60100 |  1513 |453655k|6907.5 |   685M |  75 |2177 |6076 |5773 | 787k|  1 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2679m| 60200 |  1533 |453664k|6897.2 |   685M |  75 |2177 |6112 |   0 | 787k|  0 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2679m| 60300 |  1535 |453667k|6886.7 |   685M |  75 |2177 |6106 |   0 | 787k|  0 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2679m| 60400 |  1539 |453680k|6876.5 |   685M |  75 |2177 |6091 |5770 | 787k|  1 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2680m| 60500 |  1546 |453694k|6866.3 |   686M |  75 |2177 |6087 |5773 | 788k|  1 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2680m| 60600 |  1551 |453705k|6856.1 |   686M |  75 |2177 |6099 |   0 | 788k|  0 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2681m| 60700 |  1560 |453991k|6850.1 |   687M |  75 |2177 |6105 |   0 | 789k|  0 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2685m| 60800 |  1579 |454827k|6852.3 |   687M |  75 |2177 |6102 |6011 | 791k|  2 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2688m| 60900 |  1568 |455522k|6852.5 |   687M |  75 |2177 |6100 |5734 | 792k|  2 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2693m| 61000 |  1580 |456569k|6857.9 |   689M |  75 |2177 |6099 |   0 | 794k|  0 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2697m| 61100 |  1592 |457447k|6860.8 |   691M |  75 |2177 |6098 |5740 | 795k|  2 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2702m| 61200 |  1590 |458287k|6863.1 |   691M |  75 |2177 |6107 |5704 | 796k|  2 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2702m| 61300 |  1592 |458484k|6855.8 |   691M |  75 |2177 |6104 |6003 | 797k|  2 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2704m| 61400 |  1608 |458915k|6852.0 |   691M |  75 |2177 |6133 |   0 | 798k|  0 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2705m| 61500 |  1621 |458939k|6842.1 |   691M |  75 |2177 |6151 |5961 | 799k|  1 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2705m| 61600 |  1618 |458947k|6832.0 |   691M |  75 |2177 |6166 |5911 | 800k|  1 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2705m| 61700 |  1618 |458968k|6822.2 |   692M |  75 |2177 |6182 |5962 | 801k|  2 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2705m| 61800 |  1616 |458976k|6812.2 |   692M |  75 |2177 |6178 |5891 | 801k|  1 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2705m| 61900 |  1606 |458981k|6802.2 |   692M |  75 |2177 |6183 |   0 | 802k|  0 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2705m| 62000 |  1610 |458987k|6792.2 |   692M |  75 |2177 |6211 |5916 | 802k|  1 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2705m| 62100 |  1610 |458989k|6782.2 |   692M |  75 |2177 |6229 |5927 | 802k|  2 |  91k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2705m| 62200 |  1609 |459003k|6772.4 |   692M |  75 |2177 |6236 |5737 | 802k|  2 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2705m| 62300 |  1603 |459014k|6762.6 |   692M |  75 |2177 |6236 |   0 | 804k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2705m| 62400 |  1578 |459030k|6752.8 |   694M |  75 |2177 |6221 |   0 | 805k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2705m| 62500 |  1581 |459035k|6743.0 |   694M |  75 |2177 |6188 |   0 | 805k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2709m| 62600 |  1616 |459807k|6744.4 |   694M |  75 |2177 |6174 |5643 | 806k|  2 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2717m| 62700 |  1573 |461348k|6757.1 |   696M |  75 |2177 |6109 |5796 | 810k|  2 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 2719m| 62800 |  1603 |461786k|6753.6 |   697M |  75 |2177 |6093 |6003 | 811k|  2 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2722m| 62900 |  1629 |462436k|6753.3 |   698M |  75 |2177 |6074 |6039 | 812k|  2 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 2726m| 63000 |  1634 |463184k|6754.3 |   698M |  75 |2177 |6036 |   0 | 813k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 2728m| 63100 |  1636 |463664k|6751.5 |   698M |  75 |2177 |6021 |   0 | 815k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 2730m| 63200 |  1625 |464042k|6747.2 |   698M |  75 |2177 |6006 |   0 | 815k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 2734m| 63300 |  1617 |464797k|6748.3 |   698M |  75 |2177 |5970 |   0 | 816k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 2739m| 63400 |  1630 |465683k|6751.4 |   698M |  75 |2177 |5990 |   0 | 818k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 2743m| 63500 |  1665 |466601k|6754.9 |   698M |  75 |2177 |5975 |6166 | 820k|  2 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 2745m| 63600 |  1675 |467072k|6752.0 |   698M |  75 |2177 |6046 |   0 | 821k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 2750m| 63700 |  1695 |468030k|6756.0 |   698M |  75 |2177 |6036 |   0 | 823k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 2753m| 63800 |  1711 |468586k|6754.3 |   698M |  75 |2177 |6026 |   0 | 824k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 2754m| 63900 |  1690 |468919k|6749.4 |   698M |  75 |2177 |6013 |6161 | 824k|  2 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 2757m| 64000 |  1671 |469449k|6747.3 |   698M |  75 |2177 |5993 |   0 | 825k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 2759m| 64100 |  1673 |469935k|6744.6 |   698M |  75 |2177 |5989 |   0 | 826k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 2762m| 64200 |  1669 |470514k|6743.2 |   699M |  75 |2177 |5982 |   0 | 827k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 2764m| 64300 |  1656 |470970k|6740.1 |   699M |  75 |2177 |5990 |   0 | 828k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2771m| 64400 |  1652 |472226k|6748.4 |   699M |  75 |2177 |5988 |5693 | 830k|  2 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.99%
 2778m| 64500 |  1616 |473396k|6755.5 |   699M |  75 |2177 |5959 |5780 | 831k|  2 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.99%
 2783m| 64600 |  1607 |474431k|6760.6 |   699M |  75 |2177 |6018 |   0 | 833k|  0 |  92k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.99%
 2793m| 64700 |  1577 |476035k|6773.8 |   699M |  75 |2177 |5998 |   0 | 835k|  0 |  93k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.99%
 2794m| 64800 |  1562 |476103k|6765.1 |   699M |  75 |2177 |5938 |5737 | 836k|  1 |  93k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.99%
 2794m| 64900 |  1551 |476138k|6756.0 |   699M |  75 |2177 |6007 |5582 | 836k|  2 |  93k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  30.99%
 2794m| 65000 |  1533 |476167k|6746.9 |   699M |  75 |2177 |5964 |   0 | 837k|  0 |  93k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.01%
 2794m| 65100 |  1561 |476201k|6737.8 |   700M |  75 |2177 |5947 |5525 | 837k|  1 |  93k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.01%
 2795m| 65200 |  1568 |476233k|6728.8 |   701M |  75 |2177 |5944 |   0 | 838k|  0 |  93k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.01%
 2795m| 65300 |  1568 |476320k|6720.5 |   702M |  75 |2177 |5839 |5572 | 838k|  2 |  93k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.02%
 2796m| 65400 |  1569 |476435k|6712.6 |   704M |  75 |2177 |5896 |5634 | 839k|  2 |  93k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.02%
 2806m| 65500 |  1590 |478220k|6728.3 |   706M |  75 |2177 |6022 |   0 | 842k|  0 |  94k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.02%
 2818m| 65600 |  1599 |480308k|6748.2 |   707M |  75 |2177 |5986 |5760 | 846k|  2 |  94k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.02%
 2827m| 65700 |  1611 |482058k|6763.3 |   707M |  75 |2177 |5922 |5970 | 849k|  2 |  94k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.02%
 2835m| 65800 |  1598 |483477k|6773.7 |   707M |  75 |2177 |5888 |5789 | 851k|  2 |  94k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2840m| 65900 |  1602 |484493k|6778.4 |   707M |  75 |2177 |5894 |5652 | 853k|  2 |  94k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.02%
 2843m| 66000 |  1595 |484934k|6775.1 |   707M |  75 |2177 |5928 |5369 | 854k|  1 |  94k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.04%
 2843m| 66100 |  1597 |484997k|6766.5 |   708M |  75 |2177 |6019 |5425 | 854k|  2 |  94k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.04%
 2844m| 66200 |  1601 |485041k|6757.7 |   709M |  75 |2177 |6076 |5503 | 855k|  2 |  95k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.04%
 2844m| 66300 |  1619 |485055k|6748.5 |   710M |  75 |2177 |6102 |   0 | 856k|  0 |  95k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.04%
 2844m| 66400 |  1613 |485069k|6739.3 |   711M |  75 |2177 |6065 |   0 | 856k|  0 |  95k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.04%
 2845m| 66500 |  1602 |485090k|6730.3 |   712M |  75 |2177 |6109 |5489 | 857k|  1 |  95k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.04%
 2845m| 66600 |  1601 |485099k|6721.1 |   713M |  75 |2177 |6213 |   0 | 857k|  0 |  95k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.04%
 2845m| 66700 |  1592 |485119k|6712.0 |   713M |  75 |2177 |6224 |5382 | 858k|  2 |  95k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.04%
 2854m| 66800 |  1592 |486700k|6724.6 |   713M |  75 |2177 |6106 |5968 | 861k|  2 |  95k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.05%
 2862m| 66900 |  1610 |488174k|6735.7 |   714M |  75 |2177 |6214 |   0 | 864k|  0 |  95k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.05%
 2867m| 67000 |  1612 |489184k|6740.3 |   714M |  75 |2177 |6318 |6150 | 866k|  2 |  96k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.19%
 2867m| 67100 |  1616 |489318k|6732.9 |   714M |  75 |2177 |6334 |   0 | 866k|  0 |  96k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.19%
 2868m| 67200 |  1609 |489462k|6725.6 |   714M |  75 |2177 |6303 |6083 | 866k|  2 |  96k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.19%
 2870m| 67300 |  1616 |489796k|6721.0 |   714M |  75 |2177 |6301 |6124 | 867k|  3 |  96k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2880m| 67400 |  1634 |491562k|6736.0 |   715M |  75 |2177 |6192 |6103 | 869k|  2 |  96k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.23%
 2883m| 67500 |  1654 |492207k|6735.6 |   717M |  75 |2177 |6326 |6177 | 870k|  0 |  96k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.23%
 2885m| 67600 |  1652 |492741k|6733.7 |   717M |  75 |2177 |6321 |6232 | 871k|  2 |  96k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.23%
 2889m| 67700 |  1662 |493426k|6733.8 |   721M |  75 |2177 |6360 |   0 | 871k|  0 |  96k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.23%
 2896m| 67800 |  1666 |494683k|6741.8 |   723M |  75 |2177 |6201 |6001 | 873k|  2 |  96k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.26%
 2907m| 67900 |  1671 |496567k|6758.2 |   725M |  75 |2177 |6182 |   0 | 875k|  0 |  97k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.27%
 2916m| 68000 |  1693 |498033k|6769.0 |   725M |  75 |2177 |6163 |   0 | 877k|  0 |  97k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.28%
 2917m| 68100 |  1738 |498383k|6764.5 |   728M |  75 |2177 |6264 |6197 | 877k|  1 |  97k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.28%
 2918m| 68200 |  1772 |498601k|6758.3 |   728M |  75 |2177 |6268 |6197 | 877k|  1 |  97k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.28%
 2919m| 68300 |  1715 |498867k|6752.8 |   728M |  75 |2177 |6246 |6188 | 878k|  2 |  97k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.28%
 2920m| 68400 |  1718 |499085k|6746.6 |   728M |  75 |2177 |6248 |   0 | 878k|  0 |  97k|  19k| 4.510000e+02 | 4.690000e+02 |   3.99%|  31.28%
