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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3469 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3471 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 305 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3288 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 | 14515 |     - |    33M |   0 |1324 |3825 |4090 |   0 |  0 |  19 |   0 | 3.622760e+04 |      --      |    Inf | unknown
  7.0s|     1 |     0 | 28892 |     - |    33M |   0 |1324 |3825 |4090 |   0 |  0 |  19 |   0 | 3.622800e+04 |      --      |    Inf | unknown
  9.6s|     1 |     0 | 37863 |     - |    34M |   0 |1324 |3825 |4182 |  92 |  1 |  19 |   0 | 3.870018e+04 |      --      |    Inf | unknown
  9.6s|     1 |     0 | 37869 |     - |    34M |   0 |1324 |3826 |4176 |  92 |  1 |  20 |   0 | 3.870100e+04 |      --      |    Inf | unknown
 10.8s|     1 |     0 | 40485 |     - |    35M |   0 |1324 |3826 |4239 | 155 |  2 |  20 |   0 | 3.984714e+04 |      --      |    Inf | unknown
 10.8s|     1 |     0 | 40486 |     - |    35M |   0 |1324 |3826 |4237 | 155 |  2 |  20 |   0 | 3.984800e+04 |      --      |    Inf | unknown
 12.0s|     1 |     0 | 43128 |     - |    36M |   0 |1324 |3826 |4296 | 214 |  3 |  20 |   0 | 4.059076e+04 |      --      |    Inf | unknown
 12.0s|     1 |     0 | 43129 |     - |    36M |   0 |1324 |3826 |4291 | 214 |  3 |  20 |   0 | 4.059100e+04 |      --      |    Inf | unknown
 13.6s|     1 |     0 | 46963 |     - |    37M |   0 |1324 |3826 |4324 | 247 |  4 |  20 |   0 | 4.067740e+04 |      --      |    Inf | unknown
 13.6s|     1 |     0 | 46965 |     - |    37M |   0 |1324 |3827 |4324 | 247 |  4 |  21 |   0 | 4.067800e+04 |      --      |    Inf | unknown
 15.1s|     1 |     0 | 50436 |     - |    38M |   0 |1324 |3827 |4367 | 290 |  5 |  21 |   0 | 4.099313e+04 |      --      |    Inf | unknown
 15.1s|     1 |     0 | 50442 |     - |    38M |   0 |1324 |3828 |4364 | 290 |  5 |  22 |   0 | 4.099400e+04 |      --      |    Inf | unknown
 16.2s|     1 |     0 | 52418 |     - |    38M |   0 |1324 |3828 |4396 | 322 |  6 |  22 |   0 | 4.107810e+04 |      --      |    Inf | unknown
 16.2s|     1 |     0 | 52420 |     - |    38M |   0 |1324 |3829 |4369 | 322 |  6 |  23 |   0 | 4.107900e+04 |      --      |    Inf | unknown
 17.1s|     1 |     0 | 53499 |     - |    39M |   0 |1324 |3829 |4398 | 351 |  7 |  23 |   0 | 4.109246e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 53500 |     - |    39M |   0 |1324 |3829 |4398 | 351 |  7 |  23 |   0 | 4.109300e+04 |      --      |    Inf | unknown
 20.8s|     1 |     0 | 65272 |     - |    42M |   0 |1324 |3829 |4434 | 387 |  8 |  23 |   0 | 4.139259e+04 |      --      |    Inf | unknown
 20.9s|     1 |     0 | 65666 |     - |    42M |   0 |1324 |3829 |4428 | 387 |  8 |  23 |   0 | 4.139300e+04 |      --      |    Inf | unknown
 22.8s|     1 |     0 | 72414 |     - |    44M |   0 |1324 |3829 |4475 | 434 |  9 |  23 |   0 | 4.146994e+04 |      --      |    Inf | unknown
 22.8s|     1 |     0 | 72415 |     - |    44M |   0 |1324 |3830 |4409 | 434 |  9 |  24 |   0 | 4.147000e+04 |      --      |    Inf | unknown
 24.0s|     1 |     0 | 76007 |     - |    45M |   0 |1324 |3830 |4444 | 469 | 10 |  24 |   0 | 4.154267e+04 |      --      |    Inf | unknown
 24.0s|     1 |     0 | 76009 |     - |    45M |   0 |1324 |3830 |4444 | 469 | 10 |  24 |   0 | 4.154300e+04 |      --      |    Inf | unknown
 25.0s|     1 |     0 | 79599 |     - |    46M |   0 |1324 |3830 |4474 | 499 | 11 |  24 |   0 | 4.157180e+04 |      --      |    Inf | unknown
 25.0s|     1 |     0 | 79601 |     - |    46M |   0 |1324 |3830 |4474 | 499 | 11 |  24 |   0 | 4.157200e+04 |      --      |    Inf | unknown
 25.9s|     1 |     0 | 82712 |     - |    46M |   0 |1324 |3830 |4504 | 529 | 12 |  24 |   0 | 4.159475e+04 |      --      |    Inf | unknown
 25.9s|     1 |     0 | 82715 |     - |    46M |   0 |1324 |3830 |4431 | 529 | 12 |  24 |   0 | 4.159500e+04 |      --      |    Inf | unknown
 26.4s|     1 |     0 | 84443 |     - |    47M |   0 |1324 |3830 |4460 | 558 | 13 |  24 |   0 | 4.160460e+04 |      --      |    Inf | unknown
 26.4s|     1 |     0 | 84445 |     - |    47M |   0 |1324 |3833 |4460 | 558 | 13 |  27 |   0 | 4.160500e+04 |      --      |    Inf | unknown
 26.8s|     1 |     0 | 85882 |     - |    47M |   0 |1324 |3833 |4491 | 589 | 14 |  27 |   0 | 4.160773e+04 |      --      |    Inf | unknown
 26.8s|     1 |     0 | 85884 |     - |    47M |   0 |1324 |3833 |4491 | 589 | 14 |  27 |   0 | 4.160800e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.1s|     1 |     0 | 86969 |     - |    48M |   0 |1324 |3833 |4514 | 612 | 15 |  27 |   0 | 4.160800e+04 |      --      |    Inf | unknown
 27.3s|     1 |     0 | 87646 |     - |    48M |   0 |1324 |3833 |4445 | 634 | 16 |  27 |   0 | 4.160827e+04 |      --      |    Inf | unknown
 27.3s|     1 |     0 | 87656 |     - |    48M |   0 |1324 |3835 |4445 | 634 | 16 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 27.5s|     1 |     0 | 88154 |     - |    49M |   0 |1324 |3835 |4465 | 654 | 17 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 28.1s|     1 |     0 | 90285 |     - |    50M |   0 |1324 |3835 |4473 | 662 | 18 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 28.4s|     1 |     0 | 91086 |     - |    51M |   0 |1324 |3835 |4481 | 670 | 19 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 28.5s|     1 |     0 | 91338 |     - |    51M |   0 |1324 |3835 |4495 | 684 | 20 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 28.5s|     1 |     0 | 91481 |     - |    51M |   0 |1324 |3836 |4410 | 688 | 21 |  30 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 28.6s|     1 |     0 | 91561 |     - |    51M |   0 |1324 |3836 |4411 | 689 | 22 |  30 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 28.6s|     1 |     0 | 91563 |     - |    51M |   0 |1324 |3836 |4413 | 691 | 23 |  30 |   0 | 4.160900e+04 |      --      |    Inf | unknown
d33.3s|     1 |     0 |114113 |     - |conflict|   0 |1324 |3855 |4413 |   0 | 23 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 34.2s|     1 |     0 |114188 |     - |    51M |   0 |1324 |3855 |4413 | 691 | 23 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 34.2s|     1 |     0 |114355 |     - |    51M |   0 |1324 |3855 |4344 | 694 | 24 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 34.3s|     1 |     0 |114557 |     - |    51M |   0 |1324 |3855 |4346 | 696 | 25 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 38.4s|     1 |     2 |114593 |     - |    51M |   0 |1324 |3856 |4346 | 696 | 25 |  50 |  16 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 268s|    88 |    73 |680767 |6768.2 |    LP  |  15 |1324 |3969 |4403 |1634 |  0 | 164 | 539 | 4.160900e+04 | 7.884800e+04 |  89.50%|   1.59%
  329s|   100 |    87 |836160 |7517.5 |    81M |  17 |1324 |3993 |4496 |1901 |  3 | 188 | 645 | 4.160900e+04 | 7.884800e+04 |  89.50%|   1.83%
* 339s|   107 |    86 |862963 |7273.9 |    LP  |  17 |1324 |3991 |4350 |1935 |  0 | 196 | 664 | 4.160900e+04 | 7.577600e+04 |  82.11%|   2.83%
d 351s|   112 |    91 |900951 |7288.5 |guideddi|  17 |1324 |3997 |4362 |   0 |  2 | 206 | 685 | 4.160900e+04 | 6.758400e+04 |  62.43%|   2.91%
* 635s|   170 |   143 |  1701k|9521.4 |    LP  |  17 |1324 |4134 |4392 |3731 |  0 | 345 |1167 | 4.162311e+04 | 6.451200e+04 |  54.99%|   6.42%
  700s|   200 |   175 |  1906k|9117.0 |   117M |  17 |1324 |4187 |4411 |3951 |  2 | 406 |1323 | 4.162400e+04 | 6.451200e+04 |  54.99%|   7.22%
d 984s|   249 |   210 |  2758k|10753.6 |linesear|  19 |1324 |4246 |4518 |   0 |  2 | 478 |1550 | 4.162500e+04 | 6.246400e+04 |  50.06%|  12.12%
 1104s|   300 |   259 |  3133k|10172.0 |   133M |  19 |1324 |4371 |4366 |6072 |  3 | 614 |1686 | 4.165034e+04 | 6.246400e+04 |  49.97%|  13.64%
 1642s|   400 |   346 |  4839k|11898.8 |   143M |  19 |1324 |4591 |   0 |9053 |  0 | 927 |2122 | 4.165200e+04 | 6.246400e+04 |  49.97%|  17.70%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 479
Primal Bound       : +6.24640000000000e+04 (6 solutions)
Dual Bound         : +4.16520000000000e+04
Gap                : 49.97 %

primal solution (original space):
=================================

objective value:                                62464
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_4                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                16 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                19 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               24 	(obj:0)
s_14                                               26 	(obj:0)
s_15                                               27 	(obj:0)
s_16                                                6 	(obj:0)
s_17                                               31 	(obj:0)
s_18                                                4 	(obj:0)
s_19                                               34 	(obj:0)
s_20                                               10 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                                8 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               11 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               23 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               39 	(obj:0)
s_30                                               36 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               25 	(obj:0)
s_33                                                7 	(obj:0)
s_34                                               30 	(obj:0)
s_35                                               32 	(obj:0)
s_36                                               40 	(obj:0)
s_37                                               37 	(obj:0)
s_38                                               18 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               33 	(obj:0)
F                                               62464 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       0.36 (included in solving)
  reading          :       0.05
  copying          :       0.23 (20 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_default_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 4707 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2630 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        106          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.02     11        216        661          0        305          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         27          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        585          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0        585          0          0         14          0          0        367          0          0         89        882
  varbound         :        160        160         24      38282          0          0          0          9          2          0          0          0          0          0          0
  knapsack         :          0+         4          0      26817          0          0          0          0          9          6          3          0          0          0          0
  setppc           :        378+       392         24      38276          0          0          0          9        116          3        778          2          0          0          0
  and              :        285        285       1143      38273          0          0          0          7        499         34       1601       6263       4005          0          0
  linear           :       1291+      1315         24      38239          0          0          0          9       7940        733       7768          0          0          0          0
  logicor          :       1691+      1721         24      20268          0          0          0          6        637         52        475          0          0          0          0
  bounddisjunction :          0+       851          0      13737          0          0          0          0        240          7        310          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     345.80       0.00       0.00       0.00     345.80       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.32       0.00       0.09       0.14       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       1.11       0.02       0.00       0.74       0.00       0.00       0.00       0.00       0.01       0.34
  logicor          :       0.17       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       2989          0          0         22
  redcost          :       2126          0          0         95
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      24274       2841         87       2951
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.38       0.00       0.00       0.23       0.00       0.16
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        300        297          -       1136       26.1         66       13.8          -          -          -
  infeasible LP    :       0.02         45         36          -        202       18.1          2       12.5         30       31.9          0
  bound exceed. LP :       0.02         15         15          -         69       19.8          2        8.5         15       26.3         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1058       17.6          -          -         45          -          -
  applied locally  :          -          -          -          0          4       27.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.70          -        441         47          -          -       9015      29517          -          -          -          -          -    (maximal pool size:       4253)
  aggregation      :       0.61       0.00        219         24          0          0        810       1847          0        326        326          0          0
  > cmir           :          -          -          -          -          -          -          -       1844          0        323        323          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         24         24          0          0          4         20          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     106.98       0.00        173         10          0          0       6802      22114          0       2672       2672          0          0
  > gomorymi       :          -          -          -          -          -          -          -      12404          0       1236       1236          0          -
  > strongcg       :          -          -          -          -          -          -          -       9710          0       1436       1436          0          -
  impliedbounds    :       0.07       0.00        219         24          0          0        933       2421          0       1702       1702          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        219         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      13.49       0.00         18          1          0        348          0          0          0          0          0          0        135
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.42       0.00        183         20          0          0        419       3115          0       1467       1467          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        875         25      10177          0      25605        696          0       2923
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
  relpscost        :     345.80       0.00        585          0          0          0        367          0         98        882
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.76       0.00          7          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      21.09       0.00         19          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      25.96       0.00         18          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.48       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      28.44       0.00         19          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      33.77       0.00         19          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      32.28       0.00         19          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      40.01       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      22.85       0.00         20          0          0
  randrounding     :       0.46       0.00         28          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.70       0.00          1          0          0
  rootsoldiving    :      19.04       0.00          7          0          0
  rounding         :       0.12       0.00        500          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.41       0.00        197          0          0
  simplerounding   :       0.00       0.00       1544          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      21.91       0.00         18          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        441          0          0
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
  primal LP        :       0.24        154          0       0.00       0.00       0.24        154
  dual LP          :    1063.60       1577    4345315    2916.32    4085.48       0.12         87
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       8.81          3      36068   12022.67    4095.37
  diving/probing LP:     263.81        918     967024    1053.40    3665.67
  strong branching :     336.88       2387    1574693     659.70    4674.37          -          -       2633
    (at root node) :          -         16      14515     907.19          -
  conflict analysis:       0.01          5         50      10.00    3907.17
B&B Tree           :
  number of runs   :          1
  nodes            :        479 (441 internal, 38 leaves)
  feasible leaves  :          0
  infeas. leaves   :         33
  objective leaves :          4
  nodes (total)    :        479 (441 internal, 38 leaves)
  nodes left       :        402
  max depth        :         19
  max depth (total):         19
  backtracks       :        223 (46.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :        184 (274 domain reductions, 1 cutoffs)
  avg switch length:       7.97
  switching time   :       0.44
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      14515 (3659.83 Iter/sec)
  First LP Time    :       3.97
  Final Dual Bound : +4.16090000000000e+04
  Final Root Iters :      91932
  Root LP Estimate : +1.19424765212721e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.39680000000000e+04   (in run 1, after 1 nodes, 33.30 seconds, depth 108, found by <conflictdiving>)
  Gap First Sol.   :     101.80 %
  Gap Last Sol.    :      50.06 %
  Primal Bound     : +6.24640000000000e+04   (in run 1, after 249 nodes, 984.50 seconds, depth 59, found by <linesearchdiving>)
  Dual Bound       : +4.16520000000000e+04
  Gap              :      49.97 %
Integrals          :      Total       Avg%
  primal-dual      :   69552.24      38.64
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3469 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3471 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 305 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3288 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 | 14515 |     - |    33M |   0 |1324 |3825 |4090 |   0 |  0 |  19 |   0 | 3.622760e+04 |      --      |    Inf | unknown
  6.5s|     1 |     0 | 28892 |     - |    33M |   0 |1324 |3825 |4090 |   0 |  0 |  19 |   0 | 3.622800e+04 |      --      |    Inf | unknown
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3469 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3471 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 305 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3288 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 14515 |     - |    33M |   0 |1324 |3825 |4090 |   0 |  0 |  19 |   0 | 3.622760e+04 |      --      |    Inf | unknown
  7.4s|     1 |     0 | 28892 |     - |    33M |   0 |1324 |3825 |4090 |   0 |  0 |  19 |   0 | 3.622800e+04 |      --      |    Inf | unknown
 10.3s|     1 |     0 | 37863 |     - |    34M |   0 |1324 |3825 |4182 |  92 |  1 |  19 |   0 | 3.870018e+04 |      --      |    Inf | unknown
 10.3s|     1 |     0 | 37869 |     - |    34M |   0 |1324 |3826 |4176 |  92 |  1 |  20 |   0 | 3.870100e+04 |      --      |    Inf | unknown
 11.6s|     1 |     0 | 40485 |     - |    35M |   0 |1324 |3826 |4239 | 155 |  2 |  20 |   0 | 3.984714e+04 |      --      |    Inf | unknown
 11.6s|     1 |     0 | 40486 |     - |    35M |   0 |1324 |3826 |4237 | 155 |  2 |  20 |   0 | 3.984800e+04 |      --      |    Inf | unknown
 12.9s|     1 |     0 | 43128 |     - |    36M |   0 |1324 |3826 |4296 | 214 |  3 |  20 |   0 | 4.059076e+04 |      --      |    Inf | unknown
 12.9s|     1 |     0 | 43129 |     - |    36M |   0 |1324 |3826 |4291 | 214 |  3 |  20 |   0 | 4.059100e+04 |      --      |    Inf | unknown
 14.6s|     1 |     0 | 46963 |     - |    37M |   0 |1324 |3826 |4324 | 247 |  4 |  20 |   0 | 4.067740e+04 |      --      |    Inf | unknown
 14.7s|     1 |     0 | 46965 |     - |    37M |   0 |1324 |3827 |4324 | 247 |  4 |  21 |   0 | 4.067800e+04 |      --      |    Inf | unknown
 16.2s|     1 |     0 | 50436 |     - |    38M |   0 |1324 |3827 |4367 | 290 |  5 |  21 |   0 | 4.099313e+04 |      --      |    Inf | unknown
 16.2s|     1 |     0 | 50442 |     - |    38M |   0 |1324 |3828 |4364 | 290 |  5 |  22 |   0 | 4.099400e+04 |      --      |    Inf | unknown
 17.4s|     1 |     0 | 52418 |     - |    38M |   0 |1324 |3828 |4396 | 322 |  6 |  22 |   0 | 4.107810e+04 |      --      |    Inf | unknown
 17.4s|     1 |     0 | 52420 |     - |    38M |   0 |1324 |3829 |4369 | 322 |  6 |  23 |   0 | 4.107900e+04 |      --      |    Inf | unknown
 18.4s|     1 |     0 | 53499 |     - |    39M |   0 |1324 |3829 |4398 | 351 |  7 |  23 |   0 | 4.109246e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 | 53500 |     - |    39M |   0 |1324 |3829 |4398 | 351 |  7 |  23 |   0 | 4.109300e+04 |      --      |    Inf | unknown
 22.4s|     1 |     0 | 65272 |     - |    42M |   0 |1324 |3829 |4434 | 387 |  8 |  23 |   0 | 4.139259e+04 |      --      |    Inf | unknown
 22.6s|     1 |     0 | 65666 |     - |    42M |   0 |1324 |3829 |4428 | 387 |  8 |  23 |   0 | 4.139300e+04 |      --      |    Inf | unknown
 24.5s|     1 |     0 | 72414 |     - |    44M |   0 |1324 |3829 |4475 | 434 |  9 |  23 |   0 | 4.146994e+04 |      --      |    Inf | unknown
 24.6s|     1 |     0 | 72415 |     - |    44M |   0 |1324 |3830 |4409 | 434 |  9 |  24 |   0 | 4.147000e+04 |      --      |    Inf | unknown
 25.9s|     1 |     0 | 76007 |     - |    45M |   0 |1324 |3830 |4444 | 469 | 10 |  24 |   0 | 4.154267e+04 |      --      |    Inf | unknown
 25.9s|     1 |     0 | 76009 |     - |    45M |   0 |1324 |3830 |4444 | 469 | 10 |  24 |   0 | 4.154300e+04 |      --      |    Inf | unknown
 27.0s|     1 |     0 | 79599 |     - |    46M |   0 |1324 |3830 |4474 | 499 | 11 |  24 |   0 | 4.157180e+04 |      --      |    Inf | unknown
 27.0s|     1 |     0 | 79601 |     - |    46M |   0 |1324 |3830 |4474 | 499 | 11 |  24 |   0 | 4.157200e+04 |      --      |    Inf | unknown
 27.9s|     1 |     0 | 82712 |     - |    46M |   0 |1324 |3830 |4504 | 529 | 12 |  24 |   0 | 4.159475e+04 |      --      |    Inf | unknown
 27.9s|     1 |     0 | 82715 |     - |    46M |   0 |1324 |3830 |4431 | 529 | 12 |  24 |   0 | 4.159500e+04 |      --      |    Inf | unknown
 28.5s|     1 |     0 | 84443 |     - |    47M |   0 |1324 |3830 |4460 | 558 | 13 |  24 |   0 | 4.160460e+04 |      --      |    Inf | unknown
 28.5s|     1 |     0 | 84445 |     - |    47M |   0 |1324 |3833 |4460 | 558 | 13 |  27 |   0 | 4.160500e+04 |      --      |    Inf | unknown
 28.9s|     1 |     0 | 85882 |     - |    47M |   0 |1324 |3833 |4491 | 589 | 14 |  27 |   0 | 4.160773e+04 |      --      |    Inf | unknown
 28.9s|     1 |     0 | 85884 |     - |    47M |   0 |1324 |3833 |4491 | 589 | 14 |  27 |   0 | 4.160800e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.3s|     1 |     0 | 86969 |     - |    48M |   0 |1324 |3833 |4514 | 612 | 15 |  27 |   0 | 4.160800e+04 |      --      |    Inf | unknown
 29.5s|     1 |     0 | 87646 |     - |    48M |   0 |1324 |3833 |4445 | 634 | 16 |  27 |   0 | 4.160827e+04 |      --      |    Inf | unknown
 29.5s|     1 |     0 | 87656 |     - |    48M |   0 |1324 |3835 |4445 | 634 | 16 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 29.7s|     1 |     0 | 88154 |     - |    49M |   0 |1324 |3835 |4465 | 654 | 17 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.4s|     1 |     0 | 90285 |     - |    50M |   0 |1324 |3835 |4473 | 662 | 18 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.6s|     1 |     0 | 91086 |     - |    51M |   0 |1324 |3835 |4481 | 670 | 19 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.7s|     1 |     0 | 91338 |     - |    51M |   0 |1324 |3835 |4495 | 684 | 20 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.8s|     1 |     0 | 91481 |     - |    51M |   0 |1324 |3836 |4410 | 688 | 21 |  30 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.8s|     1 |     0 | 91561 |     - |    51M |   0 |1324 |3836 |4411 | 689 | 22 |  30 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.9s|     1 |     0 | 91563 |     - |    51M |   0 |1324 |3836 |4413 | 691 | 23 |  30 |   0 | 4.160900e+04 |      --      |    Inf | unknown
d36.0s|     1 |     0 |114113 |     - |conflict|   0 |1324 |3855 |4413 |   0 | 23 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 36.9s|     1 |     0 |114188 |     - |    51M |   0 |1324 |3855 |4413 | 691 | 23 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 37.0s|     1 |     0 |114355 |     - |    51M |   0 |1324 |3855 |4344 | 694 | 24 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 37.0s|     1 |     0 |114557 |     - |    51M |   0 |1324 |3855 |4346 | 696 | 25 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 41.5s|     1 |     2 |114593 |     - |    51M |   0 |1324 |3856 |4346 | 696 | 25 |  50 |  16 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 281s|    88 |    73 |680767 |6768.2 |    LP  |  15 |1324 |3969 |4403 |1634 |  0 | 164 | 539 | 4.160900e+04 | 7.884800e+04 |  89.50%|   1.59%
  344s|   100 |    87 |836160 |7517.5 |    81M |  17 |1324 |3993 |4496 |1901 |  3 | 188 | 645 | 4.160900e+04 | 7.884800e+04 |  89.50%|   1.83%
* 355s|   107 |    86 |862963 |7273.9 |    LP  |  17 |1324 |3991 |4350 |1935 |  0 | 196 | 664 | 4.160900e+04 | 7.577600e+04 |  82.11%|   2.83%
d 366s|   112 |    91 |900951 |7288.5 |guideddi|  17 |1324 |3997 |4362 |   0 |  2 | 206 | 685 | 4.160900e+04 | 6.758400e+04 |  62.43%|   2.91%
* 658s|   170 |   143 |  1701k|9521.4 |    LP  |  17 |1324 |4134 |4392 |3731 |  0 | 345 |1167 | 4.162311e+04 | 6.451200e+04 |  54.99%|   6.42%
  726s|   200 |   175 |  1906k|9117.0 |   117M |  17 |1324 |4187 |4411 |3951 |  2 | 406 |1323 | 4.162400e+04 | 6.451200e+04 |  54.99%|   7.22%
d1025s|   249 |   210 |  2758k|10753.6 |linesear|  19 |1324 |4246 |4518 |   0 |  2 | 478 |1550 | 4.162500e+04 | 6.246400e+04 |  50.06%|  12.12%
 1152s|   300 |   259 |  3133k|10172.0 |   133M |  19 |1324 |4371 |4366 |6072 |  3 | 614 |1686 | 4.165034e+04 | 6.246400e+04 |  49.97%|  13.64%
 1723s|   400 |   346 |  4839k|11898.8 |   143M |  19 |1324 |4591 |   0 |9053 |  0 | 927 |2122 | 4.165200e+04 | 6.246400e+04 |  49.97%|  17.70%
 2015s|   500 |   420 |  5779k|11398.1 |   155M |  19 |1324 |4729 |4553 |  11k|  2 |1182 |2409 | 4.165262e+04 | 6.246400e+04 |  49.96%|  21.62%
 2226s|   600 |   493 |  6370k|10481.7 |   193M |  19 |1324 |4813 |4483 |  13k|  2 |1498 |2777 | 4.166740e+04 | 6.246400e+04 |  49.91%|  24.18%
*2767s|   683 |   535 |  8045k|11662.1 |    LP  |  20 |1324 |4841 |4514 |  16k|  1 |1830 |2989 | 4.171074e+04 | 6.041600e+04 |  44.85%|  26.24%
 2793s|   700 |   546 |  8130k|11500.2 |   206M |  20 |1324 |4848 |4465 |  16k|  1 |1873 |3001 | 4.171100e+04 | 6.041600e+04 |  44.84%|  26.52%
 3153s|   800 |   600 |  9267k|11484.1 |   212M |  20 |1324 |4745 |4492 |  20k|  1 |2075 |3341 | 4.171100e+04 | 6.041600e+04 |  44.84%|  27.97%
 3242s|   900 |   680 |  9528k|10497.3 |   218M |  44 |1324 |4740 |4596 |  21k|  1 |2151 |3385 | 4.171811e+04 | 6.041600e+04 |  44.82%|  28.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3395s|  1000 |   747 |  9980k|9898.3 |   222M |  52 |1324 |4746 |   0 |  22k|  0 |2198 |3416 | 4.178300e+04 | 6.041600e+04 |  44.59%|  28.14%
 3461s|  1100 |   778 | 10171k|9171.5 |   224M |  52 |1324 |4800 |4575 |  23k|  1 |2327 |3503 | 4.200904e+04 | 6.041600e+04 |  43.82%|  28.44%
 3487s|  1200 |   791 | 10204k|8434.5 |   227M |  53 |1324 |4895 |4657 |  23k|  2 |2478 |3521 | 4.200904e+04 | 6.041600e+04 |  43.82%|  28.44%
 3544s|  1300 |   773 | 10360k|7904.6 |   229M |  55 |1324 |4830 |4613 |  24k|  1 |2615 |3534 | 4.203813e+04 | 6.041600e+04 |  43.72%|  28.44%
 3590s|  1400 |   782 | 10480k|7426.0 |   231M |  55 |1324 |4737 |   0 |  25k|  0 |2784 |3575 | 4.212903e+04 | 6.041600e+04 |  43.41%|  28.56%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1441
Primal Bound       : +6.04160000000000e+04 (7 solutions)
Dual Bound         : +4.22214478774177e+04
Gap                : 43.09 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                16 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                               22 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               30 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                                3 	(obj:0)
s_17                                               36 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               31 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               10 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               17 	(obj:0)
s_28                                               18 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               34 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               11 	(obj:0)
s_34                                               26 	(obj:0)
s_35                                               40 	(obj:0)
s_36                                               38 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               24 	(obj:0)
s_40                                               37 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.04
  solving          :    3600.00
  presolving       :       0.37 (included in solving)
  reading          :       0.04
  copying          :       0.47 (38 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_default_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 4913 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2636 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        106          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.25       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.02     11        216        661          0        305          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         48          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1362          0          0        161          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1362          0          0        161          0          0        816          0          0        232       2282
  varbound         :        160        160         24      60975          0          0          0        156          2          0          0          0          0          0          0
  knapsack         :          0+        12          0      49435          0          0          0          0        147         13         86          0          0          0          0
  setppc           :        378+       395         24      60962          0          0          0         76        541         12       3562          2          0          0          0
  and              :        285        285       2623      60950          0          0          0          8       1695         91       8406      11518       7755          0          0
  linear           :       1291+      1329         24      60859          0          0          0         10      20051       1323      30413          0          0          0          0
  logicor          :       1691+      1740         24      33378          0          0          0          7       1867        147       6847          0          0          0          0
  bounddisjunction :          0+      1059          0      24875          0          0          0          0       1479         72       1402          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     541.25       0.00       0.00       0.00     541.25       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.62       0.00       0.20       0.27       0.00       0.00       0.00       0.00       0.00       0.15
  linear           :       2.09       0.02       0.00       1.42       0.00       0.00       0.00       0.00       0.02       0.62
  logicor          :       0.35       0.00       0.00       0.27       0.00       0.00       0.00       0.00       0.00       0.07
  bounddisjunction :       0.29       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.08
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
  pseudoobj        :       8570          0          0         41
  redcost          :       5000          0          0        512
  rootredcost      :          7          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      40898       6413        134       7438
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.25       0.00       0.25       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.15       0.00       0.00       0.15       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.71       0.00       0.00       0.43       0.00       0.27
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        637        632          -       3186       29.1        124       13.4          -          -          -
  infeasible LP    :       0.04         90         79          -        530       24.0          7       10.4         72       32.0          0
  bound exceed. LP :       0.08         47         47          -        149       23.3          4        9.5         47       33.1        260
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       2672       22.7          -          -        119          -          -
  applied locally  :          -          -          -          0         93       40.8          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       3.05          -       1096         47          -          -      16836     100376          -          -          -          -          -    (maximal pool size:       4404)
  aggregation      :       1.66       0.00        468         24          0          0        821       2013          0        335        335          0          0
  > cmir           :          -          -          -          -          -          -          -       1961          0        329        329          0          -
  > flowcover      :          -          -          -          -          -          -          -         52          0          6          6          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         24         24          0          0          4         26          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     286.75       0.00        398         10          0          0      13496      79450          0       8799       8799          0          0
  > gomorymi       :          -          -          -          -          -          -          -      42171          0       3790       3790          0          -
  > strongcg       :          -          -          -          -          -          -          -      37279          0       5009       5009          0          -
  impliedbounds    :       0.17       0.00        468         24          0          0       1614       5010          0       3543       3543          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        468         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      17.67       0.00         27          1          0       1561          0          0          0          0          0          0        176
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.65       0.00        408         20          0          0        850      13877          0       5727       5727          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.29       0.00       1883         25      26168          0      84693        696          0       2923
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
  relpscost        :     541.25       0.00       1362          0          0          0        816          0        299       2282
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      19.83       0.00         11          0          0
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      42.96       0.00         39          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      46.44       0.00         32          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      21.28       0.00         16          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      72.25       0.00         33          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      60.53       0.00         39          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      51.93       0.00         38          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      65.86       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      34.65       0.00         33          0          0
  randrounding     :       0.54       0.00        174          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.95       0.00          6          0          0
  rootsoldiving    :      28.88       0.00         13          0          0
  rounding         :       0.20       0.00        762          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.79       0.00        357          0          0
  simplerounding   :       0.01       0.00       3590          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      29.18       0.00         33          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.37       0.00       1000          0          0
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
  primal LP        :       0.58        349          2       1.00       3.45       0.58        347
  dual LP          :    2261.06       3683    8765814    2589.61    3876.86       0.41        298
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      41.71          7     134179   19168.43    3216.80
  diving/probing LP:     475.07       2230    1744577     782.32    3672.24
  strong branching :     526.49       3584    2359625     658.38    4481.82          -          -       3940
    (at root node) :          -         16      14515     907.19          -
  conflict analysis:       0.07         26        260      10.00    3940.65
B&B Tree           :
  number of runs   :          1
  nodes            :       1441 (1141 internal, 300 leaves)
  feasible leaves  :          0
  infeas. leaves   :        267
  objective leaves :         32
  nodes (total)    :       1441 (1141 internal, 300 leaves)
  nodes left       :        756
  max depth        :         55
  max depth (total):         55
  backtracks       :        526 (36.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         63
  repropagations   :        572 (3078 domain reductions, 22 cutoffs)
  avg switch length:       7.50
  switching time   :       1.29
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      14515 (3478.35 Iter/sec)
  First LP Time    :       4.17
  Final Dual Bound : +4.16090000000000e+04
  Final Root Iters :      91932
  Root LP Estimate : +1.36249433415562e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +8.39680000000000e+04   (in run 1, after 1 nodes, 35.97 seconds, depth 108, found by <conflictdiving>)
  Gap First Sol.   :     101.80 %
  Gap Last Sol.    :      44.85 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 683 nodes, 2766.71 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.22214478774177e+04
  Gap              :      43.09 %
Integrals          :      Total       Avg%
  primal-dual      :  127872.90      35.52
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3469 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3471 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 305 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3288 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 | 14515 |     - |    33M |   0 |1324 |3825 |4090 |   0 |  0 |  19 |   0 | 3.622760e+04 |      --      |    Inf | unknown
  7.3s|     1 |     0 | 28892 |     - |    33M |   0 |1324 |3825 |4090 |   0 |  0 |  19 |   0 | 3.622800e+04 |      --      |    Inf | unknown
 10.2s|     1 |     0 | 37863 |     - |    34M |   0 |1324 |3825 |4182 |  92 |  1 |  19 |   0 | 3.870018e+04 |      --      |    Inf | unknown
 10.2s|     1 |     0 | 37869 |     - |    34M |   0 |1324 |3826 |4176 |  92 |  1 |  20 |   0 | 3.870100e+04 |      --      |    Inf | unknown
 11.5s|     1 |     0 | 40485 |     - |    35M |   0 |1324 |3826 |4239 | 155 |  2 |  20 |   0 | 3.984714e+04 |      --      |    Inf | unknown
 11.5s|     1 |     0 | 40486 |     - |    35M |   0 |1324 |3826 |4237 | 155 |  2 |  20 |   0 | 3.984800e+04 |      --      |    Inf | unknown
 12.8s|     1 |     0 | 43128 |     - |    36M |   0 |1324 |3826 |4296 | 214 |  3 |  20 |   0 | 4.059076e+04 |      --      |    Inf | unknown
 12.8s|     1 |     0 | 43129 |     - |    36M |   0 |1324 |3826 |4291 | 214 |  3 |  20 |   0 | 4.059100e+04 |      --      |    Inf | unknown
 14.5s|     1 |     0 | 46963 |     - |    37M |   0 |1324 |3826 |4324 | 247 |  4 |  20 |   0 | 4.067740e+04 |      --      |    Inf | unknown
 14.5s|     1 |     0 | 46965 |     - |    37M |   0 |1324 |3827 |4324 | 247 |  4 |  21 |   0 | 4.067800e+04 |      --      |    Inf | unknown
 16.1s|     1 |     0 | 50436 |     - |    38M |   0 |1324 |3827 |4367 | 290 |  5 |  21 |   0 | 4.099313e+04 |      --      |    Inf | unknown
 16.1s|     1 |     0 | 50442 |     - |    38M |   0 |1324 |3828 |4364 | 290 |  5 |  22 |   0 | 4.099400e+04 |      --      |    Inf | unknown
 17.2s|     1 |     0 | 52418 |     - |    38M |   0 |1324 |3828 |4396 | 322 |  6 |  22 |   0 | 4.107810e+04 |      --      |    Inf | unknown
 17.3s|     1 |     0 | 52420 |     - |    38M |   0 |1324 |3829 |4369 | 322 |  6 |  23 |   0 | 4.107900e+04 |      --      |    Inf | unknown
 18.3s|     1 |     0 | 53499 |     - |    39M |   0 |1324 |3829 |4398 | 351 |  7 |  23 |   0 | 4.109246e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.3s|     1 |     0 | 53500 |     - |    39M |   0 |1324 |3829 |4398 | 351 |  7 |  23 |   0 | 4.109300e+04 |      --      |    Inf | unknown
 22.2s|     1 |     0 | 65272 |     - |    42M |   0 |1324 |3829 |4434 | 387 |  8 |  23 |   0 | 4.139259e+04 |      --      |    Inf | unknown
 22.4s|     1 |     0 | 65666 |     - |    42M |   0 |1324 |3829 |4428 | 387 |  8 |  23 |   0 | 4.139300e+04 |      --      |    Inf | unknown
 24.3s|     1 |     0 | 72414 |     - |    44M |   0 |1324 |3829 |4475 | 434 |  9 |  23 |   0 | 4.146994e+04 |      --      |    Inf | unknown
 24.3s|     1 |     0 | 72415 |     - |    44M |   0 |1324 |3830 |4409 | 434 |  9 |  24 |   0 | 4.147000e+04 |      --      |    Inf | unknown
 25.7s|     1 |     0 | 76007 |     - |    45M |   0 |1324 |3830 |4444 | 469 | 10 |  24 |   0 | 4.154267e+04 |      --      |    Inf | unknown
 25.7s|     1 |     0 | 76009 |     - |    45M |   0 |1324 |3830 |4444 | 469 | 10 |  24 |   0 | 4.154300e+04 |      --      |    Inf | unknown
 26.7s|     1 |     0 | 79599 |     - |    46M |   0 |1324 |3830 |4474 | 499 | 11 |  24 |   0 | 4.157180e+04 |      --      |    Inf | unknown
 26.8s|     1 |     0 | 79601 |     - |    46M |   0 |1324 |3830 |4474 | 499 | 11 |  24 |   0 | 4.157200e+04 |      --      |    Inf | unknown
 27.7s|     1 |     0 | 82712 |     - |    46M |   0 |1324 |3830 |4504 | 529 | 12 |  24 |   0 | 4.159475e+04 |      --      |    Inf | unknown
 27.7s|     1 |     0 | 82715 |     - |    46M |   0 |1324 |3830 |4431 | 529 | 12 |  24 |   0 | 4.159500e+04 |      --      |    Inf | unknown
 28.2s|     1 |     0 | 84443 |     - |    47M |   0 |1324 |3830 |4460 | 558 | 13 |  24 |   0 | 4.160460e+04 |      --      |    Inf | unknown
 28.2s|     1 |     0 | 84445 |     - |    47M |   0 |1324 |3833 |4460 | 558 | 13 |  27 |   0 | 4.160500e+04 |      --      |    Inf | unknown
 28.7s|     1 |     0 | 85882 |     - |    47M |   0 |1324 |3833 |4491 | 589 | 14 |  27 |   0 | 4.160773e+04 |      --      |    Inf | unknown
 28.7s|     1 |     0 | 85884 |     - |    47M |   0 |1324 |3833 |4491 | 589 | 14 |  27 |   0 | 4.160800e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.0s|     1 |     0 | 86969 |     - |    48M |   0 |1324 |3833 |4514 | 612 | 15 |  27 |   0 | 4.160800e+04 |      --      |    Inf | unknown
 29.2s|     1 |     0 | 87646 |     - |    48M |   0 |1324 |3833 |4445 | 634 | 16 |  27 |   0 | 4.160827e+04 |      --      |    Inf | unknown
 29.3s|     1 |     0 | 87656 |     - |    48M |   0 |1324 |3835 |4445 | 634 | 16 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 29.4s|     1 |     0 | 88154 |     - |    49M |   0 |1324 |3835 |4465 | 654 | 17 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.1s|     1 |     0 | 90285 |     - |    50M |   0 |1324 |3835 |4473 | 662 | 18 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.3s|     1 |     0 | 91086 |     - |    51M |   0 |1324 |3835 |4481 | 670 | 19 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.5s|     1 |     0 | 91338 |     - |    51M |   0 |1324 |3835 |4495 | 684 | 20 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.5s|     1 |     0 | 91481 |     - |    51M |   0 |1324 |3836 |4410 | 688 | 21 |  30 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.6s|     1 |     0 | 91561 |     - |    51M |   0 |1324 |3836 |4411 | 689 | 22 |  30 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.6s|     1 |     0 | 91563 |     - |    51M |   0 |1324 |3836 |4413 | 691 | 23 |  30 |   0 | 4.160900e+04 |      --      |    Inf | unknown
d35.6s|     1 |     0 |114113 |     - |conflict|   0 |1324 |3855 |4413 |   0 | 23 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 36.6s|     1 |     0 |114188 |     - |    51M |   0 |1324 |3855 |4413 | 691 | 23 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 36.7s|     1 |     0 |114355 |     - |    51M |   0 |1324 |3855 |4344 | 694 | 24 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 36.7s|     1 |     0 |114557 |     - |    51M |   0 |1324 |3855 |4346 | 696 | 25 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 41.2s|     1 |     2 |114593 |     - |    51M |   0 |1324 |3856 |4346 | 696 | 25 |  50 |  16 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 279s|    88 |    73 |680767 |6768.2 |    LP  |  15 |1324 |3969 |4403 |1634 |  0 | 164 | 539 | 4.160900e+04 | 7.884800e+04 |  89.50%|   1.59%
  341s|   100 |    87 |836160 |7517.5 |    81M |  17 |1324 |3993 |4496 |1901 |  3 | 188 | 645 | 4.160900e+04 | 7.884800e+04 |  89.50%|   1.83%
* 352s|   107 |    86 |862963 |7273.9 |    LP  |  17 |1324 |3991 |4350 |1935 |  0 | 196 | 664 | 4.160900e+04 | 7.577600e+04 |  82.11%|   2.83%
d 363s|   112 |    91 |900951 |7288.5 |guideddi|  17 |1324 |3997 |4362 |   0 |  2 | 206 | 685 | 4.160900e+04 | 6.758400e+04 |  62.43%|   2.91%
* 654s|   170 |   143 |  1701k|9521.4 |    LP  |  17 |1324 |4134 |4392 |3731 |  0 | 345 |1167 | 4.162311e+04 | 6.451200e+04 |  54.99%|   6.42%
  721s|   200 |   175 |  1906k|9117.0 |   117M |  17 |1324 |4187 |4411 |3951 |  2 | 406 |1323 | 4.162400e+04 | 6.451200e+04 |  54.99%|   7.22%
d1020s|   249 |   210 |  2758k|10753.6 |linesear|  19 |1324 |4246 |4518 |   0 |  2 | 478 |1550 | 4.162500e+04 | 6.246400e+04 |  50.06%|  12.12%
 1147s|   300 |   259 |  3133k|10172.0 |   133M |  19 |1324 |4371 |4366 |6072 |  3 | 614 |1686 | 4.165034e+04 | 6.246400e+04 |  49.97%|  13.64%
 1719s|   400 |   346 |  4839k|11898.8 |   143M |  19 |1324 |4591 |   0 |9053 |  0 | 927 |2122 | 4.165200e+04 | 6.246400e+04 |  49.97%|  17.70%
 2012s|   500 |   420 |  5779k|11398.1 |   155M |  19 |1324 |4729 |4553 |  11k|  2 |1182 |2409 | 4.165262e+04 | 6.246400e+04 |  49.96%|  21.62%
 2223s|   600 |   493 |  6370k|10481.7 |   193M |  19 |1324 |4813 |4483 |  13k|  2 |1498 |2777 | 4.166740e+04 | 6.246400e+04 |  49.91%|  24.18%
*2765s|   683 |   535 |  8045k|11662.1 |    LP  |  20 |1324 |4841 |4514 |  16k|  1 |1830 |2989 | 4.171074e+04 | 6.041600e+04 |  44.85%|  26.24%
 2792s|   700 |   546 |  8130k|11500.2 |   206M |  20 |1324 |4848 |4465 |  16k|  1 |1873 |3001 | 4.171100e+04 | 6.041600e+04 |  44.84%|  26.52%
 3151s|   800 |   600 |  9267k|11484.1 |   212M |  20 |1324 |4745 |4492 |  20k|  1 |2075 |3341 | 4.171100e+04 | 6.041600e+04 |  44.84%|  27.97%
 3239s|   900 |   680 |  9528k|10497.3 |   218M |  44 |1324 |4740 |4596 |  21k|  1 |2151 |3385 | 4.171811e+04 | 6.041600e+04 |  44.82%|  28.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3392s|  1000 |   747 |  9980k|9898.3 |   222M |  52 |1324 |4746 |   0 |  22k|  0 |2198 |3416 | 4.178300e+04 | 6.041600e+04 |  44.59%|  28.14%
 3458s|  1100 |   778 | 10171k|9171.5 |   224M |  52 |1324 |4800 |4575 |  23k|  1 |2327 |3503 | 4.200904e+04 | 6.041600e+04 |  43.82%|  28.44%
 3484s|  1200 |   791 | 10204k|8434.5 |   227M |  53 |1324 |4895 |4657 |  23k|  2 |2478 |3521 | 4.200904e+04 | 6.041600e+04 |  43.82%|  28.44%
 3541s|  1300 |   773 | 10360k|7904.6 |   229M |  55 |1324 |4830 |4613 |  24k|  1 |2615 |3534 | 4.203813e+04 | 6.041600e+04 |  43.72%|  28.44%
 3587s|  1400 |   782 | 10480k|7426.0 |   231M |  55 |1324 |4737 |   0 |  25k|  0 |2784 |3575 | 4.212903e+04 | 6.041600e+04 |  43.41%|  28.56%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1442
Primal Bound       : +6.04160000000000e+04 (7 solutions)
Dual Bound         : +4.22214478774177e+04
Gap                : 43.09 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                16 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                               22 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               30 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                                3 	(obj:0)
s_17                                               36 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               31 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               10 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               17 	(obj:0)
s_28                                               18 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               34 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               11 	(obj:0)
s_34                                               26 	(obj:0)
s_35                                               40 	(obj:0)
s_36                                               38 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               24 	(obj:0)
s_40                                               37 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.12
  solving          :    3600.00
  presolving       :       0.35 (included in solving)
  reading          :       0.12
  copying          :       0.50 (38 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_default_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 4913 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2636 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        106          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        216        661          0        305          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         49          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1364          0          0        161          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1364          0          0        161          0          0        816          0          0        232       2286
  varbound         :        160        160         24      61041          0          0          0        156          2          0          0          0          0          0          0
  knapsack         :          0+        12          0      49501          0          0          0          0        147         13         86          0          0          0          0
  setppc           :        378+       395         24      61028          0          0          0         76        541         12       3562          2          0          0          0
  and              :        285        285       2628      61016          0          0          0          8       1695         91       8408      11520       7756          0          0
  linear           :       1291+      1329         24      60925          0          0          0         10      20051       1323      30414          0          0          0          0
  logicor          :       1691+      1740         24      33411          0          0          0          7       1867        147       6847          0          0          0          0
  bounddisjunction :          0+      1059          0      24907          0          0          0          0       1479         72       1403          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     541.89       0.00       0.00       0.00     541.89       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.13       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.66       0.00       0.23       0.29       0.00       0.00       0.00       0.00       0.00       0.14
  linear           :       2.19       0.00       0.00       1.50       0.00       0.00       0.00       0.00       0.02       0.66
  logicor          :       0.40       0.00       0.00       0.30       0.00       0.00       0.00       0.00       0.00       0.08
  bounddisjunction :       0.31       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.08
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
  pseudoobj        :       8582          0          0         42
  redcost          :       5009          0          0        512
  rootredcost      :          7          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      40939       6413        134       7440
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.15       0.00       0.00       0.15       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.75       0.00       0.00       0.46       0.00       0.29
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        637        632          -       3186       29.1        124       13.4          -          -          -
  infeasible LP    :       0.04         90         79          -        530       24.0          7       10.4         72       32.0          0
  bound exceed. LP :       0.08         47         47          -        149       23.3          4        9.5         47       33.1        260
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       2672       22.7          -          -        119          -          -
  applied locally  :          -          -          -          0         93       40.8          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       3.48          -       1099         47          -          -      16836     100391          -          -          -          -          -    (maximal pool size:       4404)
  aggregation      :       1.67       0.00        471         24          0          0        821       2013          0        335        335          0          0
  > cmir           :          -          -          -          -          -          -          -       1961          0        329        329          0          -
  > flowcover      :          -          -          -          -          -          -          -         52          0          6          6          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         24         24          0          0          4         26          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     285.69       0.00        398         10          0          0      13496      79461          0       8805       8805          0          0
  > gomorymi       :          -          -          -          -          -          -          -      42180          0       3795       3795          0          -
  > strongcg       :          -          -          -          -          -          -          -      37281          0       5010       5010          0          -
  impliedbounds    :       0.20       0.00        471         24          0          0       1614       5011          0       3544       3544          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        471         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      17.54       0.00         27          1          0       1561          0          0          0          0          0          0        176
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.70       0.00        408         20          0          0        850      13880          0       5729       5729          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.29       0.00       1887         25      26178          0      84700        696          0       2923
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
  relpscost        :     541.89       0.00       1364          0          0          0        816          0        299       2286
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      19.90       0.00         11          0          0
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      43.01       0.00         39          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      46.75       0.00         32          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      21.22       0.00         16          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      72.31       0.00         33          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      60.59       0.00         39          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      51.95       0.00         38          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      65.72       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      34.67       0.00         33          0          0
  randrounding     :       0.54       0.00        174          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.94       0.00          6          0          0
  rootsoldiving    :      28.85       0.00         13          0          0
  rounding         :       0.20       0.00        762          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.82       0.00        357          0          0
  simplerounding   :       0.01       0.00       3597          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      29.24       0.00         33          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.41       0.00       1000          0          0
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
  primal LP        :       0.58        350          2       1.00       3.45       0.57        348
  dual LP          :    2260.40       3689    8767763    2586.36    3878.85       0.41        299
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      41.72          7     134179   19168.43    3216.55
  diving/probing LP:     475.04       2231    1744580     781.97    3672.49
  strong branching :     527.19       3596    2367799     658.45    4491.33          -          -       3953
    (at root node) :          -         16      14515     907.19          -
  conflict analysis:       0.07         26        260      10.00    3942.86
B&B Tree           :
  number of runs   :          1
  nodes            :       1442 (1143 internal, 299 leaves)
  feasible leaves  :          0
  infeas. leaves   :        267
  objective leaves :         32
  nodes (total)    :       1442 (1143 internal, 299 leaves)
  nodes left       :        758
  max depth        :         55
  max depth (total):         55
  backtracks       :        526 (36.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         63
  repropagations   :        576 (3078 domain reductions, 22 cutoffs)
  avg switch length:       7.51
  switching time   :       1.33
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      14515 (3502.84 Iter/sec)
  First LP Time    :       4.14
  Final Dual Bound : +4.16090000000000e+04
  Final Root Iters :      91932
  Root LP Estimate : +1.36291003223633e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +8.39680000000000e+04   (in run 1, after 1 nodes, 35.64 seconds, depth 108, found by <conflictdiving>)
  Gap First Sol.   :     101.80 %
  Gap Last Sol.    :      44.85 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 683 nodes, 2765.12 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.22214478774177e+04
  Gap              :      43.09 %
Integrals          :      Total       Avg%
  primal-dual      :  127792.79      35.50
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 304 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 305 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3469 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3471 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 305 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3288 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 14515 |     - |    33M |   0 |1324 |3825 |4090 |   0 |  0 |  19 |   0 | 3.622760e+04 |      --      |    Inf | unknown
  7.4s|     1 |     0 | 28892 |     - |    33M |   0 |1324 |3825 |4090 |   0 |  0 |  19 |   0 | 3.622800e+04 |      --      |    Inf | unknown
 10.2s|     1 |     0 | 37863 |     - |    34M |   0 |1324 |3825 |4182 |  92 |  1 |  19 |   0 | 3.870018e+04 |      --      |    Inf | unknown
 10.2s|     1 |     0 | 37869 |     - |    34M |   0 |1324 |3826 |4176 |  92 |  1 |  20 |   0 | 3.870100e+04 |      --      |    Inf | unknown
 11.5s|     1 |     0 | 40485 |     - |    35M |   0 |1324 |3826 |4239 | 155 |  2 |  20 |   0 | 3.984714e+04 |      --      |    Inf | unknown
 11.5s|     1 |     0 | 40486 |     - |    35M |   0 |1324 |3826 |4237 | 155 |  2 |  20 |   0 | 3.984800e+04 |      --      |    Inf | unknown
 12.8s|     1 |     0 | 43128 |     - |    36M |   0 |1324 |3826 |4296 | 214 |  3 |  20 |   0 | 4.059076e+04 |      --      |    Inf | unknown
 12.8s|     1 |     0 | 43129 |     - |    36M |   0 |1324 |3826 |4291 | 214 |  3 |  20 |   0 | 4.059100e+04 |      --      |    Inf | unknown
 14.5s|     1 |     0 | 46963 |     - |    37M |   0 |1324 |3826 |4324 | 247 |  4 |  20 |   0 | 4.067740e+04 |      --      |    Inf | unknown
 14.5s|     1 |     0 | 46965 |     - |    37M |   0 |1324 |3827 |4324 | 247 |  4 |  21 |   0 | 4.067800e+04 |      --      |    Inf | unknown
 16.1s|     1 |     0 | 50436 |     - |    38M |   0 |1324 |3827 |4367 | 290 |  5 |  21 |   0 | 4.099313e+04 |      --      |    Inf | unknown
 16.1s|     1 |     0 | 50442 |     - |    38M |   0 |1324 |3828 |4364 | 290 |  5 |  22 |   0 | 4.099400e+04 |      --      |    Inf | unknown
 17.2s|     1 |     0 | 52418 |     - |    38M |   0 |1324 |3828 |4396 | 322 |  6 |  22 |   0 | 4.107810e+04 |      --      |    Inf | unknown
 17.2s|     1 |     0 | 52420 |     - |    38M |   0 |1324 |3829 |4369 | 322 |  6 |  23 |   0 | 4.107900e+04 |      --      |    Inf | unknown
 18.2s|     1 |     0 | 53499 |     - |    39M |   0 |1324 |3829 |4398 | 351 |  7 |  23 |   0 | 4.109246e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.2s|     1 |     0 | 53500 |     - |    39M |   0 |1324 |3829 |4398 | 351 |  7 |  23 |   0 | 4.109300e+04 |      --      |    Inf | unknown
 22.2s|     1 |     0 | 65272 |     - |    41M |   0 |1324 |3829 |4434 | 387 |  8 |  23 |   0 | 4.139259e+04 |      --      |    Inf | unknown
 22.3s|     1 |     0 | 65666 |     - |    41M |   0 |1324 |3829 |4428 | 387 |  8 |  23 |   0 | 4.139300e+04 |      --      |    Inf | unknown
 24.3s|     1 |     0 | 72414 |     - |    44M |   0 |1324 |3829 |4475 | 434 |  9 |  23 |   0 | 4.146994e+04 |      --      |    Inf | unknown
 24.3s|     1 |     0 | 72415 |     - |    44M |   0 |1324 |3830 |4409 | 434 |  9 |  24 |   0 | 4.147000e+04 |      --      |    Inf | unknown
 25.6s|     1 |     0 | 76007 |     - |    45M |   0 |1324 |3830 |4444 | 469 | 10 |  24 |   0 | 4.154267e+04 |      --      |    Inf | unknown
 25.6s|     1 |     0 | 76009 |     - |    45M |   0 |1324 |3830 |4444 | 469 | 10 |  24 |   0 | 4.154300e+04 |      --      |    Inf | unknown
 26.7s|     1 |     0 | 79599 |     - |    46M |   0 |1324 |3830 |4474 | 499 | 11 |  24 |   0 | 4.157180e+04 |      --      |    Inf | unknown
 26.7s|     1 |     0 | 79601 |     - |    46M |   0 |1324 |3830 |4474 | 499 | 11 |  24 |   0 | 4.157200e+04 |      --      |    Inf | unknown
 27.6s|     1 |     0 | 82712 |     - |    46M |   0 |1324 |3830 |4504 | 529 | 12 |  24 |   0 | 4.159475e+04 |      --      |    Inf | unknown
 27.6s|     1 |     0 | 82715 |     - |    46M |   0 |1324 |3830 |4431 | 529 | 12 |  24 |   0 | 4.159500e+04 |      --      |    Inf | unknown
 28.1s|     1 |     0 | 84443 |     - |    47M |   0 |1324 |3830 |4460 | 558 | 13 |  24 |   0 | 4.160460e+04 |      --      |    Inf | unknown
 28.1s|     1 |     0 | 84445 |     - |    47M |   0 |1324 |3833 |4460 | 558 | 13 |  27 |   0 | 4.160500e+04 |      --      |    Inf | unknown
 28.6s|     1 |     0 | 85882 |     - |    47M |   0 |1324 |3833 |4491 | 589 | 14 |  27 |   0 | 4.160773e+04 |      --      |    Inf | unknown
 28.6s|     1 |     0 | 85884 |     - |    47M |   0 |1324 |3833 |4491 | 589 | 14 |  27 |   0 | 4.160800e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.9s|     1 |     0 | 86969 |     - |    48M |   0 |1324 |3833 |4514 | 612 | 15 |  27 |   0 | 4.160800e+04 |      --      |    Inf | unknown
 29.2s|     1 |     0 | 87646 |     - |    48M |   0 |1324 |3833 |4445 | 634 | 16 |  27 |   0 | 4.160827e+04 |      --      |    Inf | unknown
 29.2s|     1 |     0 | 87656 |     - |    48M |   0 |1324 |3835 |4445 | 634 | 16 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 29.4s|     1 |     0 | 88154 |     - |    49M |   0 |1324 |3835 |4465 | 654 | 17 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.0s|     1 |     0 | 90285 |     - |    50M |   0 |1324 |3835 |4473 | 662 | 18 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.3s|     1 |     0 | 91086 |     - |    50M |   0 |1324 |3835 |4481 | 670 | 19 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.4s|     1 |     0 | 91338 |     - |    51M |   0 |1324 |3835 |4495 | 684 | 20 |  29 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.4s|     1 |     0 | 91481 |     - |    51M |   0 |1324 |3836 |4410 | 688 | 21 |  30 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.5s|     1 |     0 | 91561 |     - |    51M |   0 |1324 |3836 |4411 | 689 | 22 |  30 |   0 | 4.160900e+04 |      --      |    Inf | unknown
 30.5s|     1 |     0 | 91563 |     - |    51M |   0 |1324 |3836 |4413 | 691 | 23 |  30 |   0 | 4.160900e+04 |      --      |    Inf | unknown
d35.6s|     1 |     0 |114113 |     - |conflict|   0 |1324 |3855 |4413 |   0 | 23 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 36.5s|     1 |     0 |114188 |     - |    51M |   0 |1324 |3855 |4413 | 691 | 23 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 36.6s|     1 |     0 |114355 |     - |    51M |   0 |1324 |3855 |4344 | 694 | 24 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 36.6s|     1 |     0 |114557 |     - |    51M |   0 |1324 |3855 |4346 | 696 | 25 |  49 |   0 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 41.1s|     1 |     2 |114593 |     - |    51M |   0 |1324 |3856 |4346 | 696 | 25 |  50 |  16 | 4.160900e+04 | 8.396800e+04 | 101.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 278s|    88 |    73 |680767 |6768.2 |    LP  |  15 |1324 |3969 |4403 |1634 |  0 | 164 | 539 | 4.160900e+04 | 7.884800e+04 |  89.50%|   1.59%
  340s|   100 |    87 |836160 |7517.5 |    81M |  17 |1324 |3993 |4496 |1901 |  3 | 188 | 645 | 4.160900e+04 | 7.884800e+04 |  89.50%|   1.83%
* 351s|   107 |    86 |862963 |7273.9 |    LP  |  17 |1324 |3991 |4350 |1935 |  0 | 196 | 664 | 4.160900e+04 | 7.577600e+04 |  82.11%|   2.83%
d 362s|   112 |    91 |900951 |7288.5 |guideddi|  17 |1324 |3997 |4362 |   0 |  2 | 206 | 685 | 4.160900e+04 | 6.758400e+04 |  62.43%|   2.91%
* 653s|   170 |   143 |  1701k|9521.4 |    LP  |  17 |1324 |4134 |4392 |3731 |  0 | 345 |1167 | 4.162311e+04 | 6.451200e+04 |  54.99%|   6.42%
  720s|   200 |   175 |  1906k|9117.0 |   117M |  17 |1324 |4187 |4411 |3951 |  2 | 406 |1323 | 4.162400e+04 | 6.451200e+04 |  54.99%|   7.22%
d1018s|   249 |   210 |  2758k|10753.6 |linesear|  19 |1324 |4246 |4518 |   0 |  2 | 478 |1550 | 4.162500e+04 | 6.246400e+04 |  50.06%|  12.12%
 1145s|   300 |   259 |  3133k|10172.0 |   133M |  19 |1324 |4371 |4366 |6072 |  3 | 614 |1686 | 4.165034e+04 | 6.246400e+04 |  49.97%|  13.64%
 1720s|   400 |   346 |  4839k|11898.8 |   143M |  19 |1324 |4591 |   0 |9053 |  0 | 927 |2122 | 4.165200e+04 | 6.246400e+04 |  49.97%|  17.70%
 2014s|   500 |   420 |  5779k|11398.1 |   155M |  19 |1324 |4729 |4553 |  11k|  2 |1182 |2409 | 4.165262e+04 | 6.246400e+04 |  49.96%|  21.62%
 2226s|   600 |   493 |  6370k|10481.7 |   193M |  19 |1324 |4813 |4483 |  13k|  2 |1498 |2777 | 4.166740e+04 | 6.246400e+04 |  49.91%|  24.18%
*2769s|   683 |   535 |  8045k|11662.1 |    LP  |  20 |1324 |4841 |4514 |  16k|  1 |1830 |2989 | 4.171074e+04 | 6.041600e+04 |  44.85%|  26.24%
 2795s|   700 |   546 |  8130k|11500.2 |   206M |  20 |1324 |4848 |4465 |  16k|  1 |1873 |3001 | 4.171100e+04 | 6.041600e+04 |  44.84%|  26.52%
 3155s|   800 |   600 |  9267k|11484.1 |   212M |  20 |1324 |4745 |4492 |  20k|  1 |2075 |3341 | 4.171100e+04 | 6.041600e+04 |  44.84%|  27.97%
 3243s|   900 |   680 |  9528k|10497.3 |   218M |  44 |1324 |4740 |4596 |  21k|  1 |2151 |3385 | 4.171811e+04 | 6.041600e+04 |  44.82%|  28.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3396s|  1000 |   747 |  9980k|9898.3 |   222M |  52 |1324 |4746 |   0 |  22k|  0 |2198 |3416 | 4.178300e+04 | 6.041600e+04 |  44.59%|  28.14%
 3462s|  1100 |   778 | 10171k|9171.5 |   224M |  52 |1324 |4800 |4575 |  23k|  1 |2327 |3503 | 4.200904e+04 | 6.041600e+04 |  43.82%|  28.44%
 3487s|  1200 |   791 | 10204k|8434.5 |   227M |  53 |1324 |4895 |4657 |  23k|  2 |2478 |3521 | 4.200904e+04 | 6.041600e+04 |  43.82%|  28.44%
 3545s|  1300 |   773 | 10360k|7904.6 |   229M |  55 |1324 |4830 |4613 |  24k|  1 |2615 |3534 | 4.203813e+04 | 6.041600e+04 |  43.72%|  28.44%
 3590s|  1400 |   782 | 10480k|7426.0 |   231M |  55 |1324 |4737 |   0 |  25k|  0 |2784 |3575 | 4.212903e+04 | 6.041600e+04 |  43.41%|  28.56%
 3624s|  1500 |   771 | 10542k|6971.8 |   235M |  55 |1324 |4714 |   0 |  26k|  0 |2960 |3629 | 4.222145e+04 | 6.041600e+04 |  43.09%|  28.60%
 3658s|  1600 |   766 | 10588k|6564.2 |   235M |  55 |1324 |4592 |4609 |  27k|  0 |3074 |3711 | 4.222145e+04 | 6.041600e+04 |  43.09%|  28.63%
 3722s|  1700 |   780 | 10730k|6262.0 |   237M |  55 |1324 |4582 |   0 |  28k|  0 |3138 |3714 | 4.235842e+04 | 6.041600e+04 |  42.63%|  28.99%
 3749s|  1800 |   797 | 10789k|5946.5 |   241M |  55 |1324 |4675 |4652 |  29k|  2 |3312 |3736 | 4.244568e+04 | 6.041600e+04 |  42.34%|  29.01%
 3767s|  1900 |   790 | 10857k|5669.0 |   241M |  55 |1324 |4526 |   0 |  29k|  0 |3504 |3745 | 4.259892e+04 | 6.041600e+04 |  41.83%|  29.01%
 3814s|  2000 |   805 | 10962k|5438.2 |   245M |  55 |1324 |4375 |4637 |  31k|  0 |3626 |3772 | 4.269438e+04 | 6.041600e+04 |  41.51%|  29.02%
 4011s|  2100 |   817 | 11951k|5650.0 |   245M |  55 |1324 |4661 |   0 |  31k|  0 |4238 |3858 | 4.281595e+04 | 6.041600e+04 |  41.11%|  29.03%
 4352s|  2200 |   804 | 13210k|5965.5 |   249M |  55 |1324 |4283 |   0 |  33k|  0 |4406 |3961 | 4.304433e+04 | 6.041600e+04 |  40.36%|  29.10%
 4435s|  2300 |   850 | 13404k|5790.5 |   250M |  55 |1324 |4332 |4569 |  35k|  2 |4560 |4253 | 4.306600e+04 | 6.041600e+04 |  40.29%|  29.11%
 4441s|  2400 |   855 | 13428k|5559.1 |   250M |  55 |1324 |4400 |4585 |  35k|  1 |4670 |4253 | 4.313818e+04 | 6.041600e+04 |  40.05%|  29.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4483s|  2500 |   871 | 13501k|5365.8 |   252M |  55 |1324 |4415 |   0 |  36k|  0 |4811 |4323 | 4.315437e+04 | 6.041600e+04 |  40.00%|  29.21%
 4526s|  2600 |   886 | 13590k|5193.8 |   253M |  55 |1324 |4387 |4601 |  36k|  1 |4891 |4400 | 4.317100e+04 | 6.041600e+04 |  39.95%|  29.22%
 4575s|  2700 |   899 | 13689k|5038.1 |   253M |  55 |1324 |4405 |4635 |  37k|  3 |5023 |4444 | 4.330600e+04 | 6.041600e+04 |  39.51%|  29.23%
 4735s|  2800 |   905 | 14268k|5064.8 |   254M |  55 |1324 |4347 |4605 |  38k|  4 |5203 |4547 | 4.330600e+04 | 6.041600e+04 |  39.51%|  29.26%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2827) performing user restart

(restart) converted 194 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 4 del conss, 1 add conss, 0 chg bounds, 9 chg sides, 31 chg coeffs, 0 upgd conss, 3288 impls, 1338 clqs
(round 2, exhaustive) 0 del vars, 28 del conss, 10 add conss, 0 chg bounds, 10 chg sides, 33 chg coeffs, 0 upgd conss, 3288 impls, 1339 clqs
(round 3, exhaustive) 0 del vars, 30 del conss, 12 add conss, 0 chg bounds, 10 chg sides, 33 chg coeffs, 0 upgd conss, 3288 impls, 1339 clqs
(round 4, exhaustive) 0 del vars, 33 del conss, 12 add conss, 0 chg bounds, 10 chg sides, 33 chg coeffs, 145 upgd conss, 3288 impls, 1340 clqs
(round 5, medium)     0 del vars, 36 del conss, 16 add conss, 0 chg bounds, 10 chg sides, 33 chg coeffs, 145 upgd conss, 3288 impls, 1341 clqs
(round 6, exhaustive) 0 del vars, 81 del conss, 31 add conss, 0 chg bounds, 10 chg sides, 33 chg coeffs, 145 upgd conss, 3288 impls, 1341 clqs
presolving (7 rounds: 7 fast, 6 medium, 5 exhaustive):
 0 deleted vars, 81 deleted constraints, 31 added constraints, 0 tightened bounds, 0 added holes, 10 changed sides, 35 changed coefficients
 3288 implications, 1341 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 4502 constraints
    160 constraints of type <varbound>
     22 constraints of type <knapsack>
    487 constraints of type <setppc>
    306 constraints of type <and>
   1356 constraints of type <linear>
   1705 constraints of type <logicor>
    466 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4758s|     1 |     0 | 14380k|     - |   251M |   0 |1324 |4502 |4269 |   0 |  0 |5224 |4554 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 4763s|     1 |     0 | 14390k|     - |   251M |   0 |1324 |4608 |4351 |  82 |  1 |5224 |4554 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 4767s|     1 |     0 | 14401k|     - |   252M |   0 |1324 |4608 |4414 | 145 |  2 |5224 |4554 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 4771s|     1 |     0 | 14411k|     - |   252M |   0 |1324 |4608 |4468 | 199 |  3 |5224 |4554 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 4775s|     1 |     0 | 14422k|     - |   252M |   0 |1324 |4608 |4507 | 238 |  4 |5224 |4554 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 4780s|     1 |     0 | 14434k|     - |   253M |   0 |1324 |4603 |4542 | 273 |  5 |5225 |4554 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 4784s|     1 |     0 | 14445k|     - |   253M |   0 |1324 |4598 |4574 | 305 |  6 |5225 |4554 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 4790s|     1 |     0 | 14458k|     - |   253M |   0 |1324 |4587 |4607 | 338 |  7 |5225 |4554 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 4796s|     1 |     0 | 14471k|     - |   253M |   0 |1324 |4586 |4632 | 363 |  8 |5225 |4554 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 4815s|     1 |     0 | 14508k|     - |   253M |   0 |1324 |4583 |4652 | 383 |  9 |5226 |4554 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 4821s|     1 |     0 | 14522k|     - |   253M |   0 |1324 |4579 |4673 | 404 | 10 |5227 |4554 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 4827s|     1 |     0 | 14536k|     - |   253M |   0 |1324 |4569 |4696 | 427 | 11 |5227 |4554 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 4857s|     1 |     2 | 14597k|     - |   253M |   0 |1324 |4537 |4696 | 427 | 11 |5233 |4568 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 5363s|   100 |   101 | 16069k|5403.7 |   256M |  15 |1324 |4596 |4544 |2366 |  2 |5428 |4599 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 5384s|   200 |   113 | 16135k|5246.8 |   257M |  20 |1324 |4716 |4545 |2542 |  1 |5594 |4599 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5408s|   300 |   139 | 16182k|5094.2 |   257M |  27 |1324 |4703 |4586 |2688 |  1 |5742 |4637 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 5420s|   400 |   144 | 16225k|4949.5 |   257M |  36 |1324 |4687 |4592 |2874 |  1 |5838 |4654 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 5446s|   500 |   168 | 16295k|4821.9 |   250M |  36 |1324 |4660 |   0 |3297 |  0 |5960 |4660 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 5486s|   600 |   185 | 16407k|4713.7 |   250M |  36 |1324 |4667 |4566 |3820 |  1 |6057 |4677 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 5506s|   700 |   187 | 16462k|4595.7 |   250M |  36 |1324 |4638 |4560 |4192 |  1 |6173 |4677 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
 5515s|   800 |   181 | 16485k|4475.4 |   251M |  36 |1324 |4722 |4558 |4465 |  1 |6362 |4680 | 4.330600e+04 | 6.041600e+04 |  39.51%| unknown
d5516s|   819 |   178 | 16490k|4453.3 |distribu|  36 |1324 |4742 |4569 |   0 |  2 |6390 |4680 | 4.330600e+04 | 5.939200e+04 |  37.14%| unknown
 5541s|   900 |   187 | 16515k|4363.3 |   252M |  36 |1324 |4740 |4567 |5363 |  2 |6538 |4680 | 4.330600e+04 | 5.939200e+04 |  37.14%|  10.21%
 5621s|  1000 |   204 | 16745k|4309.3 |   252M |  36 |1324 |4905 |   0 |6131 |  0 |6759 |4684 | 4.330600e+04 | 5.939200e+04 |  37.14%|  11.12%
 5640s|  1100 |   215 | 16771k|4206.2 |   253M |  36 |1324 |4975 |   0 |6809 |  0 |6979 |4684 | 4.330600e+04 | 5.939200e+04 |  37.14%|  11.61%
 5674s|  1200 |   213 | 16844k|4119.8 |   255M |  36 |1324 |4904 |4543 |7663 |  2 |7160 |4687 | 4.330600e+04 | 5.939200e+04 |  37.14%|  13.45%
 5692s|  1300 |   235 | 16892k|4031.6 |   256M |  40 |1324 |4911 |4585 |8119 |  1 |7286 |4700 | 4.330600e+04 | 5.939200e+04 |  37.14%|  13.45%
 5703s|  1400 |   226 | 16932k|3945.7 |   256M |  40 |1324 |4866 |4604 |8345 |  2 |7324 |4707 | 4.330600e+04 | 5.939200e+04 |  37.14%|  13.47%
 5705s|  1500 |   232 | 16940k|3856.4 |   257M |  40 |1324 |4880 |4605 |8662 |  1 |7395 |4707 | 4.330600e+04 | 5.939200e+04 |  37.14%|  13.48%
 5721s|  1600 |   236 | 16987k|3779.7 |   257M |  40 |1324 |4892 |4639 |9054 |  1 |7475 |4718 | 4.330600e+04 | 5.939200e+04 |  37.14%|  13.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5809s|  1700 |   250 | 17209k|3745.3 |   258M |  42 |1324 |4843 |4576 |9734 |  2 |7631 |4720 | 4.330600e+04 | 5.939200e+04 |  37.14%|  13.70%
 5835s|  1800 |   257 | 17274k|3678.4 |   258M |  42 |1324 |4777 |4596 |  10k|  2 |7745 |4722 | 4.330600e+04 | 5.939200e+04 |  37.14%|  15.00%
 5846s|  1900 |   266 | 17303k|3606.6 |   258M |  42 |1324 |4671 |4618 |  11k|  1 |7803 |4724 | 4.330600e+04 | 5.939200e+04 |  37.14%|  16.50%
 5888s|  2000 |   271 | 17417k|3555.5 |   260M |  42 |1324 |4667 |4572 |  11k|  1 |7879 |4758 | 4.330600e+04 | 5.939200e+04 |  37.14%|  16.51%
 5952s|  2100 |   288 | 17601k|3520.7 |   260M |  42 |1324 |4712 |4602 |  12k|  2 |8023 |4768 | 4.330600e+04 | 5.939200e+04 |  37.14%|  17.06%
 5963s|  2200 |   298 | 17630k|3456.5 |   262M |  42 |1324 |4711 |4664 |  12k|  1 |8110 |4768 | 4.330600e+04 | 5.939200e+04 |  37.14%|  17.67%
 5998s|  2300 |   306 | 17707k|3404.0 |   262M |  42 |1324 |4730 |4588 |  13k|  2 |8198 |4796 | 4.330600e+04 | 5.939200e+04 |  37.14%|  17.77%
 6047s|  2400 |   313 | 17820k|3360.7 |   262M |  42 |1324 |4718 |4621 |  14k|  2 |8312 |4824 | 4.330600e+04 | 5.939200e+04 |  37.14%|  19.28%
 6073s|  2500 |   324 | 17908k|3314.0 |   262M |  42 |1324 |4726 |   0 |  14k|  0 |8393 |4825 | 4.330600e+04 | 5.939200e+04 |  37.14%|  19.81%
 6112s|  2600 |   324 | 18025k|3274.5 |   262M |  42 |1324 |4751 |   0 |  15k|  0 |8499 |4825 | 4.330600e+04 | 5.939200e+04 |  37.14%|  20.39%
 6155s|  2700 |   317 | 18130k|3234.3 |   263M |  42 |1324 |4826 |4591 |  16k|  2 |8660 |4825 | 4.330600e+04 | 5.939200e+04 |  37.14%|  20.75%
 6167s|  2800 |   322 | 18173k|3184.4 |   263M |  42 |1324 |4827 |   0 |  16k|  0 |8744 |4825 | 4.330600e+04 | 5.939200e+04 |  37.14%|  20.83%
 6181s|  2900 |   338 | 18219k|3136.7 |   263M |  42 |1324 |4789 |   0 |  16k|  0 |8821 |4830 | 4.330600e+04 | 5.939200e+04 |  37.14%|  21.00%
 6296s|  3000 |   348 | 18562k|3141.9 |   263M |  42 |1324 |4835 |4656 |  17k|  1 |8905 |4832 | 4.330600e+04 | 5.939200e+04 |  37.14%|  21.00%
 6347s|  3100 |   357 | 18704k|3112.8 |   264M |  42 |1324 |4816 |4663 |  17k|  2 |8986 |4914 | 4.330600e+04 | 5.939200e+04 |  37.14%|  26.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6371s|  3200 |   377 | 18782k|3074.1 |   264M |  42 |1324 |4781 |4610 |  18k|  2 |9061 |4936 | 4.330600e+04 | 5.939200e+04 |  37.14%|  26.47%
 6397s|  3300 |   384 | 18870k|3038.2 |   264M |  42 |1324 |4855 |4601 |  19k|  0 |9183 |4938 | 4.330600e+04 | 5.939200e+04 |  37.14%|  26.55%
 6445s|  3400 |   413 | 19021k|3013.7 |   265M |  42 |1324 |4873 |4758 |  20k|  2 |9297 |4980 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.07%
 6578s|  3500 |   433 | 19453k|3034.4 |   266M |  42 |1324 |4873 |4705 |  21k|  1 |9428 |5049 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.13%
 6609s|  3600 |   449 | 19545k|3001.5 |   266M |  42 |1324 |4873 |4714 |  22k|  1 |9537 |5081 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.27%
 6628s|  3700 |   445 | 19597k|2963.5 |   267M |  42 |1324 |4925 |4699 |  22k|  2 |9675 |5125 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.27%
 6700s|  3800 |   473 | 19799k|2949.3 |   267M |  42 |1324 |4959 |4705 |  23k|  1 |9815 |5249 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.43%
 6743s|  3900 |   513 | 19918k|2923.0 |   269M |  45 |1324 |5055 |   0 |  24k|  0 |9940 |5256 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.43%
 6762s|  4000 |   533 | 19951k|2885.1 |   270M |  49 |1324 |5086 |4749 |  24k|  1 |  10k|5265 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.43%
 6768s|  4100 |   533 | 19965k|2845.4 |   270M |  52 |1324 |5069 |   0 |  24k|  0 |  10k|5265 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.43%
 6802s|  4200 |   561 | 20058k|2818.1 |   272M |  52 |1324 |5042 |4754 |  25k|  1 |  10k|5265 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.43%
 6963s|  4300 |   567 | 20520k|2843.5 |   273M |  56 |1324 |5062 |   0 |  26k|  0 |  10k|5266 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.47%
 7003s|  4400 |   586 | 20640k|2820.7 |   273M |  56 |1324 |5014 |4774 |  26k|  1 |  10k|5279 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.47%
 7030s|  4500 |   578 | 20715k|2792.5 |   274M |  62 |1324 |5047 |   0 |  27k|  0 |  10k|5295 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.52%
 7047s|  4600 |   605 | 20774k|2762.8 |   275M |  62 |1324 |5003 |4746 |  27k|  1 |  10k|5306 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7076s|  4700 |   631 | 20857k|2737.0 |   276M |  62 |1324 |5022 |4750 |  27k|  1 |  10k|5334 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.52%
 7088s|  4800 |   630 | 20902k|2707.2 |   276M |  62 |1324 |5070 |   0 |  28k|  0 |  10k|5339 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.62%
 7113s|  4900 |   654 | 20970k|2680.9 |   276M |  62 |1324 |5000 |   0 |  28k|  0 |  10k|5339 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.63%
 7133s|  5000 |   671 | 21036k|2655.0 |   276M |  62 |1324 |5027 |   0 |  29k|  0 |  10k|5339 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.64%
 7148s|  5100 |   696 | 21080k|2627.2 |   277M |  62 |1324 |5025 |4746 |  29k|  1 |  10k|5339 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.64%
 7157s|  5200 |   701 | 21103k|2597.2 |   277M |  62 |1324 |5038 |4752 |  29k|  1 |  10k|5339 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.64%
 7175s|  5300 |   707 | 21120k|2567.3 |   278M |  62 |1324 |5079 |4737 |  29k|  1 |  10k|5339 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.64%
 7191s|  5400 |   711 | 21164k|2541.5 |   279M |  62 |1324 |5106 |4607 |  30k|  2 |  10k|5339 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.64%
 7199s|  5500 |   735 | 21194k|2514.6 |   279M |  62 |1324 |5105 |   0 |  30k|  0 |  11k|5339 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.65%
 7208s|  5600 |   752 | 21229k|2488.9 |   279M |  62 |1324 |5125 |4729 |  31k|  1 |  11k|5339 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.65%
 7217s|  5700 |   746 | 21265k|2463.9 |   279M |  62 |1324 |5209 |   0 |  31k|  0 |  11k|5344 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.65%
 7223s|  5800 |   727 | 21290k|2438.3 |   279M |  62 |1324 |5140 |   0 |  31k|  0 |  11k|5344 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.65%
 7236s|  5900 |   722 | 21330k|2414.9 |   279M |  62 |1324 |5135 |   0 |  32k|  0 |  11k|5349 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.65%
 7254s|  6000 |   749 | 21386k|2393.9 |   279M |  62 |1324 |5105 |   0 |  32k|  0 |  11k|5349 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.67%
 7278s|  6100 |   782 | 21449k|2374.1 |   279M |  62 |1324 |5124 |4757 |  33k|  1 |  11k|5349 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7295s|  6200 |   792 | 21470k|2350.1 |   282M |  62 |1324 |5112 |   0 |  33k|  0 |  11k|5349 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.67%
 7325s|  6300 |   801 | 21505k|2328.2 |   285M |  62 |1324 |5133 |4787 |  34k|  2 |  11k|5349 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.67%
 7355s|  6400 |   809 | 21525k|2305.1 |   288M |  62 |1324 |5136 |   0 |  34k|  0 |  11k|5349 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.67%
 7385s|  6500 |   823 | 21568k|2285.0 |   290M |  62 |1324 |5111 |4788 |  35k|  2 |  11k|5362 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.67%
 7411s|  6600 |   821 | 21586k|2262.7 |   292M |  62 |1324 |5101 |   0 |  35k|  0 |  11k|5362 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.68%
 7436s|  6700 |   819 | 21641k|2244.7 |   293M |  62 |1324 |5107 |4697 |  36k|  4 |  11k|5374 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.68%
 7464s|  6800 |   827 | 21718k|2229.4 |   293M |  62 |1324 |5116 |4805 |  36k|  4 |  11k|5417 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.68%
 7794s|  6900 |   865 | 22952k|2333.4 |   298M |  62 |1324 |5131 |   0 |  37k|  0 |  11k|5478 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.68%
 8252s|  7000 |   851 | 24393k|2456.3 |   299M |  62 |1324 |5119 |4744 |  37k|  2 |  11k|5631 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.68%
 8278s|  7100 |   860 | 24445k|2436.8 |   299M |  62 |1324 |5170 |   0 |  38k|  0 |  12k|5649 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.68%
 8319s|  7200 |   887 | 24583k|2426.3 |   300M |  62 |1324 |5230 |4692 |  38k|  1 |  12k|5673 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.69%
 8341s|  7300 |   907 | 24651k|2408.9 |   300M |  62 |1324 |5274 |4771 |  39k|  0 |  12k|5674 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.70%
 8404s|  7400 |   946 | 24856k|2405.5 |   301M |  62 |1324 |5230 |4784 |  40k|  2 |  12k|5699 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.70%
 8517s|  7500 |   993 | 25168k|2412.3 |   301M |  62 |1324 |5304 |4718 |  40k|  3 |  12k|5847 | 4.330600e+04 | 5.939200e+04 |  37.14%|  27.70%
 8576s|  7600 |  1025 | 25369k|2408.5 |   301M |  62 |1324 |5266 |4652 |  41k|  0 |  12k|5856 | 4.330600e+04 | 5.939200e+04 |  37.14%|  28.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9378s|  7700 |  1082 | 27777k|2614.4 |   302M |  62 |1324 |5248 |4820 |  43k|  1 |  12k|5877 | 4.330600e+04 | 5.939200e+04 |  37.14%|  28.80%
 9418s|  7800 |  1102 | 27875k|2599.1 |   303M |  62 |1324 |5258 |4662 |  43k|  2 |  12k|5882 | 4.330600e+04 | 5.939200e+04 |  37.14%|  28.81%
 9459s|  7900 |  1122 | 28013k|2587.7 |   303M |  62 |1324 |5250 |4710 |  44k|  0 |  12k|5895 | 4.330600e+04 | 5.939200e+04 |  37.14%|  28.82%
 9500s|  8000 |  1150 | 28135k|2575.0 |   303M |  62 |1324 |5204 |4629 |  44k|  1 |  13k|5900 | 4.330600e+04 | 5.939200e+04 |  37.14%|  28.82%
 9521s|  8100 |  1173 | 28207k|2558.0 |   303M |  62 |1324 |5234 |4628 |  45k|  2 |  13k|5901 | 4.330600e+04 | 5.939200e+04 |  37.14%|  28.85%
 9566s|  8200 |  1181 | 28350k|2547.8 |   303M |  62 |1324 |5248 |4770 |  45k|  2 |  13k|5901 | 4.330600e+04 | 5.939200e+04 |  37.14%|  28.86%
 9599s|  8300 |  1212 | 28455k|2534.4 |   303M |  62 |1324 |5129 |4562 |  46k|  2 |  13k|5903 | 4.330600e+04 | 5.939200e+04 |  37.14%|  29.04%
 9632s|  8400 |  1234 | 28555k|2520.7 |   304M |  62 |1324 |5101 |4729 |  47k|  2 |  13k|5903 | 4.330600e+04 | 5.939200e+04 |  37.14%|  29.61%
 9661s|  8500 |  1249 | 28651k|2506.9 |   304M |  62 |1324 |5023 |4740 |  48k|  1 |  13k|5915 | 4.330600e+04 | 5.939200e+04 |  37.14%|  29.71%
 9676s|  8600 |  1234 | 28696k|2488.9 |   304M |  62 |1324 |5059 |4654 |  49k|  2 |  13k|5917 | 4.330600e+04 | 5.939200e+04 |  37.14%|  30.03%
 9686s|  8700 |  1247 | 28735k|2470.7 |   304M |  62 |1324 |5133 |4703 |  49k|  2 |  13k|5925 | 4.330600e+04 | 5.939200e+04 |  37.14%|  30.05%
 9708s|  8800 |  1258 | 28806k|2455.5 |   305M |  62 |1324 |5131 |4652 |  49k|  2 |  13k|5925 | 4.330600e+04 | 5.939200e+04 |  37.14%|  30.07%
 9730s|  8900 |  1291 | 28868k|2439.9 |   305M |  62 |1324 |5139 |4765 |  50k|  1 |  13k|5925 | 4.330600e+04 | 5.939200e+04 |  37.14%|  30.45%
 9776s|  9000 |  1315 | 29040k|2433.8 |   305M |  62 |1324 |5153 |4865 |  51k|  1 |  14k|5925 | 4.330600e+04 | 5.939200e+04 |  37.14%|  31.10%
 9797s|  9100 |  1334 | 29111k|2419.3 |   305M |  62 |1324 |5225 |   0 |  51k|  0 |  14k|5925 | 4.330600e+04 | 5.939200e+04 |  37.14%|  31.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  167m|  9200 |  1355 | 29827k|2458.8 |   306M |  62 |1324 |5188 |4754 |  52k|  2 |  14k|5927 | 4.330609e+04 | 5.939200e+04 |  37.14%|  31.69%
  168m|  9300 |  1387 | 29892k|2443.9 |   306M |  62 |1324 |5232 |4735 |  53k|  1 |  14k|5952 | 4.330635e+04 | 5.939200e+04 |  37.14%|  31.69%
  168m|  9400 |  1423 | 29969k|2430.2 |   307M |  62 |1324 |5234 |4727 |  53k|  2 |  14k|5958 | 4.330755e+04 | 5.939200e+04 |  37.14%|  31.70%
  168m|  9500 |  1437 | 30046k|2416.8 |   307M |  62 |1324 |5277 |4750 |  54k|  1 |  14k|5970 | 4.331510e+04 | 5.939200e+04 |  37.12%|  31.70%
  169m|  9600 |  1447 | 30069k|2399.1 |   307M |  62 |1324 |5288 |   0 |  54k|  0 |  14k|5970 | 4.331510e+04 | 5.939200e+04 |  37.12%|  31.74%
  169m|  9700 |  1455 | 30163k|2387.5 |   307M |  62 |1324 |5267 |4680 |  55k|  1 |  14k|6004 | 4.332230e+04 | 5.939200e+04 |  37.09%|  31.79%
  169m|  9800 |  1473 | 30227k|2373.6 |   307M |  62 |1324 |5207 |4744 |  56k|  2 |  14k|6004 | 4.333416e+04 | 5.939200e+04 |  37.06%|  31.80%
  172m|  9900 |  1490 | 30798k|2399.9 |   307M |  62 |1324 |5215 |4737 |  56k|  2 |  14k|6006 | 4.334993e+04 | 5.939200e+04 |  37.01%|  31.81%
  173m| 10000 |  1525 | 30872k|2386.9 |   308M |  62 |1324 |5297 |4727 |  57k|  1 |  15k|6006 | 4.335000e+04 | 5.939200e+04 |  37.01%|  32.65%
  173m| 10100 |  1563 | 30933k|2373.1 |   308M |  62 |1324 |5267 |4737 |  58k|  1 |  15k|6011 | 4.335000e+04 | 5.939200e+04 |  37.01%|  32.65%
  174m| 10200 |  1593 | 31163k|2372.6 |   309M |  62 |1324 |5208 |4733 |  59k|  2 |  15k|6025 | 4.336930e+04 | 5.939200e+04 |  36.94%|  33.54%
  175m| 10300 |  1616 | 31340k|2368.0 |   309M |  62 |1324 |5114 |4739 |  60k|  2 |  15k|6096 | 4.339959e+04 | 5.939200e+04 |  36.85%|  33.60%
  176m| 10400 |  1638 | 31531k|2364.6 |   309M |  62 |1324 |5099 |4753 |  61k|  2 |  15k|6168 | 4.342693e+04 | 5.939200e+04 |  36.76%|  33.63%
  177m| 10500 |  1648 | 31600k|2352.0 |   309M |  62 |1324 |5095 |4741 |  61k|  1 |  15k|6191 | 4.342693e+04 | 5.939200e+04 |  36.76%|  33.68%
  177m| 10600 |  1657 | 31746k|2345.3 |   309M |  62 |1324 |5096 |   0 |  62k|  0 |  15k|6191 | 4.342865e+04 | 5.939200e+04 |  36.76%|  33.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  179m| 10700 |  1680 | 32086k|2353.1 |   310M |  62 |1324 |5091 |4753 |  63k|  2 |  15k|6197 | 4.344091e+04 | 5.939200e+04 |  36.72%|  33.71%
  196m| 10800 |  1715 | 35123k|2558.7 |   310M |  62 |1324 |5040 |4771 |  64k|  2 |  15k|6197 | 4.344091e+04 | 5.939200e+04 |  36.72%|  33.86%
  197m| 10900 |  1743 | 35233k|2548.1 |   310M |  62 |1324 |5082 |   0 |  65k|  0 |  16k|6219 | 4.345566e+04 | 5.939200e+04 |  36.67%|  34.26%
  197m| 11000 |  1773 | 35320k|2535.9 |   310M |  62 |1324 |5094 |   0 |  66k|  0 |  16k|6225 | 4.346426e+04 | 5.939200e+04 |  36.65%|  34.26%
  197m| 11100 |  1786 | 35342k|2519.3 |   311M |  62 |1324 |5162 |4752 |  66k|  2 |  16k|6225 | 4.350987e+04 | 5.939200e+04 |  36.50%|  34.59%
  198m| 11200 |  1795 | 35379k|2504.0 |   311M |  62 |1324 |5233 |4739 |  67k|  2 |  16k|6231 | 4.350987e+04 | 5.939200e+04 |  36.50%|  34.61%
  198m| 11300 |  1812 | 35422k|2489.4 |   311M |  62 |1324 |5210 |4698 |  67k|  2 |  16k|6232 | 4.351656e+04 | 5.939200e+04 |  36.48%|  34.62%
  198m| 11400 |  1835 | 35540k|2480.2 |   311M |  62 |1324 |5183 |4716 |  68k|  1 |  16k|6232 | 4.351656e+04 | 5.939200e+04 |  36.48%|  34.96%
  199m| 11500 |  1879 | 35571k|2465.0 |   312M |  68 |1324 |5182 |4757 |  69k|  1 |  16k|6232 | 4.351656e+04 | 5.939200e+04 |  36.48%|  35.01%
  199m| 11600 |  1875 | 35665k|2454.4 |   313M |  83 |1324 |5183 |4756 |  69k|  1 |  16k|6237 | 4.353011e+04 | 5.939200e+04 |  36.44%|  35.01%
* 199m| 11661 |  1709 | 35755k|2450.3 |    LP  |  83 |1324 |5172 |4755 |  69k|  1 |  16k|6237 | 4.355463e+04 | 5.836800e+04 |  34.01%|  35.09%
  199m| 11700 |  1717 | 35770k|2444.8 |   313M |  83 |1324 |5166 |4780 |  69k|  1 |  16k|6237 | 4.355463e+04 | 5.836800e+04 |  34.01%|  35.15%
  200m| 11800 |  1704 | 35828k|2432.0 |   313M |  83 |1324 |5157 |4633 |  70k|  2 |  16k|6237 | 4.356053e+04 | 5.836800e+04 |  33.99%|  35.69%
  201m| 11900 |  1720 | 36098k|2433.8 |   314M |  83 |1324 |5129 |4612 |  71k|  0 |  16k|6249 | 4.357119e+04 | 5.836800e+04 |  33.96%|  35.86%
  201m| 12000 |  1712 | 36136k|2419.9 |   314M |  83 |1324 |5183 |   0 |  71k|  0 |  17k|6257 | 4.357119e+04 | 5.836800e+04 |  33.96%|  36.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  202m| 12100 |  1731 | 36238k|2410.6 |   315M |  83 |1324 |5089 |   0 |  72k|  0 |  17k|6257 | 4.360684e+04 | 5.836800e+04 |  33.85%|  36.80%
  202m| 12200 |  1730 | 36254k|2395.6 |   315M |  83 |1324 |5058 |4761 |  72k|  2 |  17k|6259 | 4.361158e+04 | 5.836800e+04 |  33.84%|  36.84%
  203m| 12300 |  1737 | 36360k|2386.8 |   316M |  83 |1324 |5017 |4759 |  72k|  0 |  17k|6259 | 4.364008e+04 | 5.836800e+04 |  33.75%|  36.89%
  204m| 12400 |  1778 | 36575k|2385.2 |   316M |  83 |1324 |4916 |   0 |  73k|  0 |  17k|6264 | 4.375543e+04 | 5.836800e+04 |  33.40%|  37.13%
  204m| 12500 |  1793 | 36651k|2374.6 |   316M |  83 |1324 |4915 |4812 |  74k|  2 |  17k|6265 | 4.375543e+04 | 5.836800e+04 |  33.40%|  37.44%
  205m| 12600 |  1823 | 36719k|2363.7 |   316M |  83 |1324 |5007 |   0 |  75k|  0 |  17k|6271 | 4.375600e+04 | 5.836800e+04 |  33.39%|  37.75%
  205m| 12700 |  1842 | 36787k|2352.8 |   316M |  83 |1324 |4989 |   0 |  76k|  0 |  17k|6275 | 4.380396e+04 | 5.836800e+04 |  33.25%|  37.86%
  205m| 12800 |  1871 | 36867k|2342.8 |   316M |  83 |1324 |4993 |4673 |  77k|  1 |  17k|6280 | 4.381112e+04 | 5.836800e+04 |  33.23%|  38.05%
  206m| 12900 |  1860 | 36941k|2332.7 |   316M |  83 |1324 |4943 |4624 |  78k|  2 |  17k|6287 | 4.383384e+04 | 5.836800e+04 |  33.16%|  38.89%
  208m| 13000 |  1892 | 37300k|2340.6 |   317M |  83 |1324 |4870 |4728 |  79k|  1 |  17k|6287 | 4.387079e+04 | 5.836800e+04 |  33.05%|  39.12%
  209m| 13100 |  1923 | 37498k|2338.3 |   317M |  83 |1324 |4866 |4754 |  80k|  1 |  17k|6299 | 4.392835e+04 | 5.836800e+04 |  32.87%|  39.33%
  209m| 13200 |  1930 | 37555k|2327.3 |   317M |  83 |1324 |4821 |   0 |  81k|  0 |  17k|6299 | 4.393730e+04 | 5.836800e+04 |  32.84%|  39.96%
  211m| 13300 |  1960 | 37877k|2332.9 |   317M |  83 |1324 |4810 |4758 |  82k|  1 |  17k|6299 | 4.393923e+04 | 5.836800e+04 |  32.84%|  40.15%
  211m| 13400 |  1953 | 37925k|2321.4 |   317M |  83 |1324 |4860 |4733 |  82k|  2 |  17k|6299 | 4.394245e+04 | 5.836800e+04 |  32.83%|  40.32%
  211m| 13500 |  1974 | 38007k|2312.2 |   317M |  83 |1324 |4871 |4800 |  83k|  2 |  18k|6299 | 4.394533e+04 | 5.836800e+04 |  32.82%|  40.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  216m| 13600 |  2005 | 38750k|2343.4 |   317M |  83 |1324 |4846 |4730 |  84k|  1 |  18k|6299 | 4.408204e+04 | 5.836800e+04 |  32.41%|  40.75%
  216m| 13700 |  2011 | 38861k|2335.9 |   317M |  83 |1324 |4950 |4770 |  85k|  2 |  18k|6299 | 4.414441e+04 | 5.836800e+04 |  32.22%|  40.94%
  217m| 13800 |  2026 | 39047k|2333.1 |   318M |  83 |1324 |4935 |4754 |  85k|  2 |  18k|6299 | 4.417829e+04 | 5.836800e+04 |  32.12%|  40.99%
  217m| 13900 |  2035 | 39114k|2323.1 |   318M |  83 |1324 |4921 |4734 |  86k|  1 |  18k|6301 | 4.419100e+04 | 5.836800e+04 |  32.08%|  41.11%
  218m| 14000 |  2056 | 39213k|2315.2 |   319M |  83 |1324 |4903 |   0 |  87k|  0 |  18k|6317 | 4.423341e+04 | 5.836800e+04 |  31.95%|  41.42%
  218m| 14100 |  2072 | 39314k|2307.5 |   319M |  83 |1324 |4864 |4799 |  88k|  2 |  18k|6327 | 4.432740e+04 | 5.836800e+04 |  31.67%|  41.83%
  219m| 14200 |  2075 | 39379k|2297.7 |   319M |  83 |1324 |4882 |4787 |  88k|  1 |  18k|6327 | 4.433328e+04 | 5.836800e+04 |  31.66%|  42.04%
  219m| 14300 |  2085 | 39532k|2293.2 |   319M |  83 |1324 |4911 |   0 |  89k|  0 |  18k|6336 | 4.440922e+04 | 5.836800e+04 |  31.43%|  42.27%
  220m| 14400 |  2110 | 39645k|2286.5 |   319M |  83 |1324 |4937 |4785 |  90k|  1 |  18k|6346 | 4.450878e+04 | 5.836800e+04 |  31.14%|  42.40%
  221m| 14500 |  2144 | 39882k|2287.0 |   320M |  83 |1324 |5005 |   0 |  91k|  0 |  19k|6365 | 4.451439e+04 | 5.836800e+04 |  31.12%|  42.43%
  226m| 14600 |  2155 | 40769k|2324.8 |   325M |  83 |1324 |4995 |4904 |  91k|  1 |  19k|6365 | 4.453617e+04 | 5.836800e+04 |  31.06%|  42.49%
  227m| 14700 |  2128 | 40842k|2315.7 |   325M |  83 |1324 |4912 |   0 |  92k|  0 |  19k|6373 | 4.457717e+04 | 5.836800e+04 |  30.94%|  42.62%
  227m| 14800 |  2142 | 40918k|2306.9 |   325M |  83 |1324 |4896 |   0 |  93k|  0 |  19k|6395 | 4.459900e+04 | 5.836800e+04 |  30.87%|  42.68%
  228m| 14900 |  2154 | 41025k|2299.9 |   326M |  83 |1324 |4871 |4650 |  94k|  2 |  19k|6402 | 4.461729e+04 | 5.836800e+04 |  30.82%|  43.02%
  228m| 15000 |  2169 | 41148k|2293.9 |   326M |  83 |1324 |4831 |4791 |  95k|  2 |  19k|6409 | 4.463211e+04 | 5.836800e+04 |  30.78%|  43.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  231m| 15100 |  2210 | 41641k|2308.6 |   326M |  83 |1324 |4834 |4790 |  96k|  1 |  19k|6447 | 4.466215e+04 | 5.836800e+04 |  30.69%|  43.31%
  236m| 15200 |  2198 | 42592k|2348.5 |   326M |  83 |1324 |4852 |4763 |  96k|  2 |  19k|6494 | 4.466300e+04 | 5.836800e+04 |  30.69%|  43.33%
  237m| 15300 |  2192 | 42803k|2347.2 |   327M |  83 |1324 |4859 |4804 |  97k|  2 |  19k|6589 | 4.469066e+04 | 5.836800e+04 |  30.60%|  43.49%
  238m| 15400 |  2213 | 42986k|2344.4 |   328M |  83 |1324 |4837 |4765 |  98k|  1 |  19k|6610 | 4.474436e+04 | 5.836800e+04 |  30.45%|  43.72%
  239m| 15500 |  2211 | 43136k|2339.7 |   328M |  83 |1324 |4964 |4774 |  99k|  5 |  19k|6638 | 4.474436e+04 | 5.836800e+04 |  30.45%|  44.00%
  239m| 15600 |  2220 | 43260k|2333.8 |   328M |  83 |1324 |4971 |   0 | 100k|  0 |  20k|6676 | 4.480107e+04 | 5.836800e+04 |  30.28%|  44.04%
  240m| 15700 |  2229 | 43306k|2323.7 |   329M |  83 |1324 |4979 |4769 | 100k|  1 |  20k|6676 | 4.482844e+04 | 5.836800e+04 |  30.20%|  44.13%
  240m| 15800 |  2260 | 43326k|2312.3 |   329M |  83 |1324 |5007 |   0 | 101k|  0 |  20k|6676 | 4.483647e+04 | 5.836800e+04 |  30.18%|  44.16%
  240m| 15900 |  2275 | 43384k|2303.0 |   331M |  83 |1324 |4985 |4813 | 101k|  1 |  20k|6688 | 4.485825e+04 | 5.836800e+04 |  30.12%|  44.22%
  241m| 16000 |  2285 | 43486k|2296.2 |   332M |  83 |1324 |4989 |4820 | 101k|  2 |  20k|6688 | 4.488459e+04 | 5.836800e+04 |  30.04%|  44.26%
  241m| 16100 |  2280 | 43582k|2289.1 |   332M |  83 |1324 |4959 |4796 | 102k|  2 |  20k|6697 | 4.490136e+04 | 5.836800e+04 |  29.99%|  44.33%
  243m| 16200 |  2232 | 43922k|2295.0 |   333M |  83 |1324 |4911 |4999 | 103k|  2 |  20k|6760 | 4.504197e+04 | 5.836800e+04 |  29.59%|  44.51%
  245m| 16300 |  2250 | 44251k|2300.2 |   333M |  83 |1324 |4832 |   0 | 103k|  0 |  20k|6793 | 4.514079e+04 | 5.836800e+04 |  29.30%|  44.79%
  246m| 16400 |  2282 | 44368k|2294.3 |   333M |  83 |1324 |4833 |4860 | 104k|  2 |  20k|6798 | 4.519123e+04 | 5.836800e+04 |  29.16%|  45.11%
  246m| 16500 |  2288 | 44488k|2288.6 |   333M |  83 |1324 |4846 |4788 | 105k|  2 |  20k|6840 | 4.531700e+04 | 5.836800e+04 |  28.80%|  45.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  247m| 16600 |  2295 | 44602k|2282.7 |   335M |  83 |1324 |4863 |4906 | 106k|  1 |  20k|6841 | 4.533401e+04 | 5.836800e+04 |  28.75%|  45.45%
  249m| 16700 |  2287 | 44916k|2287.1 |   335M |  83 |1324 |4826 |4848 | 106k|  0 |  20k|6844 | 4.534857e+04 | 5.836800e+04 |  28.71%|  45.68%
  249m| 16800 |  2299 | 45136k|2286.7 |   335M |  83 |1324 |4850 |4748 | 107k|  2 |  21k|6866 | 4.548878e+04 | 5.836800e+04 |  28.31%|  46.09%
  250m| 16900 |  2285 | 45296k|2283.2 |   335M |  83 |1324 |4839 |4844 | 108k|  0 |  21k|6892 | 4.553925e+04 | 5.836800e+04 |  28.17%|  46.45%
  251m| 17000 |  2308 | 45427k|2278.3 |   337M |  83 |1324 |4872 |4887 | 109k|  1 |  21k|6920 | 4.555430e+04 | 5.836800e+04 |  28.13%|  46.61%
  251m| 17100 |  2306 | 45506k|2270.8 |   339M |  83 |1324 |4942 |   0 | 110k|  0 |  21k|6961 | 4.556218e+04 | 5.836800e+04 |  28.11%|  46.72%
  252m| 17200 |  2304 | 45562k|2262.3 |   339M |  83 |1324 |4996 |4755 | 110k|  2 |  21k|6961 | 4.556800e+04 | 5.836800e+04 |  28.09%|  46.81%
  252m| 17300 |  2325 | 45687k|2257.2 |   339M |  83 |1324 |5045 |4789 | 111k|  1 |  21k|6965 | 4.560203e+04 | 5.836800e+04 |  27.99%|  47.02%
  254m| 17400 |  2307 | 45991k|2261.1 |   340M |  83 |1324 |5031 |   0 | 112k|  0 |  21k|6989 | 4.565079e+04 | 5.836800e+04 |  27.86%|  47.58%
  257m| 17500 |  2312 | 46554k|2277.7 |   340M |  83 |1324 |4996 |4658 | 112k|  2 |  21k|6989 | 4.567040e+04 | 5.836800e+04 |  27.80%|  47.76%
  262m| 17600 |  2303 | 47630k|2319.2 |   340M |  83 |1324 |5058 |   0 | 113k|  0 |  22k|6995 | 4.587969e+04 | 5.836800e+04 |  27.22%|  48.12%
  262m| 17700 |  2284 | 47773k|2314.9 |   341M |  83 |1324 |5111 |4791 | 114k|  1 |  22k|7019 | 4.587969e+04 | 5.836800e+04 |  27.22%|  48.40%
  263m| 17800 |  2273 | 47896k|2309.6 |   341M |  83 |1324 |5039 |4731 | 115k|  1 |  22k|7027 | 4.605514e+04 | 5.836800e+04 |  26.74%|  48.78%
  263m| 17900 |  2255 | 47944k|2300.8 |   341M |  83 |1324 |5098 |   0 | 115k|  0 |  22k|7041 | 4.605514e+04 | 5.836800e+04 |  26.74%|  49.02%
  263m| 18000 |  2234 | 48024k|2293.6 |   341M |  83 |1324 |5079 |   0 | 116k|  0 |  22k|7050 | 4.608000e+04 | 5.836800e+04 |  26.67%|  49.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  264m| 18100 |  2261 | 48198k|2291.0 |   342M |  83 |1324 |5080 |   0 | 118k|  0 |  22k|7061 | 4.608000e+04 | 5.836800e+04 |  26.67%|  49.90%
  266m| 18200 |  2273 | 48517k|2295.2 |   343M |  83 |1324 |5089 |   0 | 119k|  0 |  22k|7152 | 4.608000e+04 | 5.836800e+04 |  26.67%|  50.18%
  266m| 18300 |  2284 | 48671k|2291.6 |   343M |  83 |1324 |5104 |4643 | 120k|  1 |  22k|7181 | 4.608000e+04 | 5.836800e+04 |  26.67%|  50.34%
  267m| 18400 |  2288 | 48715k|2282.9 |   343M |  83 |1324 |5101 |4759 | 121k|  2 |  23k|7182 | 4.608000e+04 | 5.836800e+04 |  26.67%|  50.57%
  267m| 18500 |  2292 | 48760k|2274.3 |   343M |  83 |1324 |5135 |4720 | 121k|  1 |  23k|7182 | 4.608000e+04 | 5.836800e+04 |  26.67%|  50.60%
  267m| 18600 |  2298 | 48820k|2266.5 |   343M |  83 |1324 |5144 |4812 | 122k|  1 |  23k|7182 | 4.608000e+04 | 5.836800e+04 |  26.67%|  50.63%
  267m| 18700 |  2310 | 48870k|2258.3 |   344M |  83 |1324 |5173 |4833 | 123k|  2 |  23k|7184 | 4.608000e+04 | 5.836800e+04 |  26.67%|  50.65%
  268m| 18800 |  2305 | 48940k|2251.1 |   345M |  83 |1324 |5248 |4771 | 123k|  1 |  23k|7184 | 4.608000e+04 | 5.836800e+04 |  26.67%|  50.82%
  268m| 18900 |  2310 | 49067k|2246.6 |   345M |  83 |1324 |5240 |4894 | 124k|  2 |  23k|7190 | 4.608000e+04 | 5.836800e+04 |  26.67%|  51.06%
  268m| 19000 |  2295 | 49122k|2238.8 |   345M |  83 |1324 |5366 |4942 | 124k|  1 |  23k|7193 | 4.608000e+04 | 5.836800e+04 |  26.67%|  51.20%
  270m| 19100 |  2308 | 49380k|2240.4 |   345M |  83 |1324 |5344 |4749 | 125k|  2 |  23k|7204 | 4.615314e+04 | 5.836800e+04 |  26.47%|  51.38%
  270m| 19200 |  2310 | 49494k|2235.4 |   345M |  83 |1324 |5401 |   0 | 126k|  0 |  23k|7239 | 4.615314e+04 | 5.836800e+04 |  26.47%|  51.51%
  270m| 19300 |  2318 | 49514k|2226.2 |   345M |  83 |1324 |5499 |4690 | 126k|  0 |  23k|7239 | 4.615400e+04 | 5.836800e+04 |  26.46%|  51.56%
  271m| 19400 |  2306 | 49599k|2220.0 |   345M |  83 |1324 |5506 |   0 | 126k|  0 |  24k|7247 | 4.619088e+04 | 5.836800e+04 |  26.36%|  51.58%
  272m| 19500 |  2294 | 49759k|2217.2 |   345M |  83 |1324 |5413 |4758 | 127k|  2 |  24k|7269 | 4.635284e+04 | 5.836800e+04 |  25.92%|  51.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  272m| 19600 |  2300 | 49851k|2211.4 |   346M |  83 |1324 |5339 |   0 | 128k|  0 |  24k|7286 | 4.638650e+04 | 5.836800e+04 |  25.83%|  52.00%
  272m| 19700 |  2283 | 49960k|2206.5 |   346M |  83 |1324 |5246 |4715 | 128k|  2 |  24k|7296 | 4.641880e+04 | 5.836800e+04 |  25.74%|  52.50%
  273m| 19800 |  2300 | 50022k|2199.4 |   346M |  83 |1324 |5284 |4800 | 129k|  2 |  24k|7329 | 4.642336e+04 | 5.836800e+04 |  25.73%|  52.51%
  273m| 19900 |  2267 | 50104k|2193.4 |   346M |  83 |1324 |5288 |4623 | 130k|  1 |  24k|7358 | 4.642336e+04 | 5.836800e+04 |  25.73%|  52.86%
  273m| 20000 |  2275 | 50189k|2187.5 |   346M |  83 |1324 |5219 |4686 | 131k|  2 |  24k|7368 | 4.653148e+04 | 5.836800e+04 |  25.44%|  52.95%
  276m| 20100 |  2290 | 50704k|2200.4 |   346M |  83 |1324 |5195 |   0 | 132k|  0 |  24k|7394 | 4.663247e+04 | 5.836800e+04 |  25.17%|  53.06%
  276m| 20200 |  2297 | 50755k|2193.1 |   347M |  83 |1324 |5124 |4787 | 133k|  2 |  24k|7394 | 4.670939e+04 | 5.836800e+04 |  24.96%|  53.18%
  277m| 20300 |  2305 | 50812k|2186.1 |   348M |  83 |1324 |5054 |   0 | 133k|  0 |  25k|7398 | 4.682719e+04 | 5.836800e+04 |  24.65%|  53.42%
  277m| 20400 |  2287 | 50875k|2179.3 |   348M |  83 |1324 |4979 |   0 | 134k|  0 |  25k|7405 | 4.689103e+04 | 5.836800e+04 |  24.48%|  53.61%
  278m| 20500 |  2335 | 51024k|2176.4 |   348M |  83 |1324 |5023 |4808 | 134k|  2 |  25k|7409 | 4.689920e+04 | 5.836800e+04 |  24.45%|  53.61%
  279m| 20600 |  2307 | 51202k|2174.7 |   348M |  83 |1324 |4997 |4823 | 135k|  2 |  25k|7456 | 4.699895e+04 | 5.836800e+04 |  24.19%|  53.89%
  280m| 20700 |  2303 | 51390k|2173.4 |   348M |  83 |1324 |4989 |   0 | 136k|  0 |  25k|7517 | 4.704789e+04 | 5.836800e+04 |  24.06%|  54.09%
  280m| 20800 |  2308 | 51451k|2166.8 |   348M |  83 |1324 |5045 |   0 | 137k|  0 |  25k|7517 | 4.710400e+04 | 5.836800e+04 |  23.91%|  54.18%
  280m| 20900 |  2311 | 51540k|2161.5 |   348M |  83 |1324 |5080 |4861 | 137k|  2 |  25k|7527 | 4.710400e+04 | 5.836800e+04 |  23.91%|  54.32%
  281m| 21000 |  2310 | 51702k|2159.2 |   349M |  83 |1324 |5080 |4777 | 138k|  2 |  25k|7564 | 4.710400e+04 | 5.836800e+04 |  23.91%|  54.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  282m| 21100 |  2303 | 51848k|2156.3 |   349M |  83 |1324 |5121 |   0 | 139k|  0 |  25k|7583 | 4.710400e+04 | 5.836800e+04 |  23.91%|  54.55%
  283m| 21200 |  2292 | 52019k|2154.4 |   351M |  83 |1324 |5121 |4772 | 140k|  2 |  26k|7583 | 4.715934e+04 | 5.836800e+04 |  23.77%|  54.88%
  283m| 21300 |  2293 | 52056k|2147.0 |   351M |  83 |1324 |5172 |4641 | 140k|  2 |  26k|7583 | 4.715934e+04 | 5.836800e+04 |  23.77%|  54.99%
  283m| 21400 |  2284 | 52171k|2142.9 |   351M |  83 |1324 |5123 |4761 | 141k|  2 |  26k|7597 | 4.719726e+04 | 5.836800e+04 |  23.67%|  55.20%
  285m| 21500 |  2283 | 52531k|2148.9 |   351M |  83 |1324 |5075 |4747 | 142k|  3 |  26k|7658 | 4.723786e+04 | 5.836800e+04 |  23.56%|  55.52%
  286m| 21600 |  2295 | 52641k|2144.6 |   351M |  83 |1324 |5134 |   0 | 143k|  0 |  26k|7663 | 4.723800e+04 | 5.836800e+04 |  23.56%|  55.64%
  286m| 21700 |  2294 | 52746k|2140.1 |   351M |  83 |1324 |5170 |   0 | 144k|  0 |  26k|7669 | 4.723800e+04 | 5.836800e+04 |  23.56%|  55.85%
  286m| 21800 |  2287 | 52805k|2133.8 |   351M |  83 |1324 |5183 |4740 | 145k|  2 |  26k|7672 | 4.723800e+04 | 5.836800e+04 |  23.56%|  55.99%
  287m| 21900 |  2279 | 52884k|2128.4 |   352M |  83 |1324 |5196 |   0 | 145k|  0 |  26k|7685 | 4.725029e+04 | 5.836800e+04 |  23.53%|  56.11%
  287m| 22000 |  2308 | 52945k|2122.3 |   352M |  83 |1324 |5216 |4731 | 146k|  2 |  26k|7685 | 4.733198e+04 | 5.836800e+04 |  23.32%|  56.18%
  287m| 22100 |  2318 | 52976k|2115.0 |   352M |  83 |1324 |5285 |4760 | 147k|  1 |  26k|7685 | 4.734214e+04 | 5.836800e+04 |  23.29%|  56.23%
  287m| 22200 |  2331 | 53001k|2107.6 |   352M |  83 |1324 |5289 |   0 | 147k|  0 |  27k|7685 | 4.734214e+04 | 5.836800e+04 |  23.29%|  56.28%
  287m| 22300 |  2325 | 53033k|2100.4 |   352M |  83 |1324 |5245 |4847 | 147k|  1 |  27k|7685 | 4.734300e+04 | 5.836800e+04 |  23.29%|  56.33%
  287m| 22400 |  2323 | 53040k|2092.4 |   352M |  83 |1324 |5225 |4875 | 147k|  1 |  27k|7685 | 4.734300e+04 | 5.836800e+04 |  23.29%|  56.33%
  288m| 22500 |  2325 | 53051k|2084.6 |   352M |  83 |1324 |5199 |   0 | 148k|  0 |  27k|7685 | 4.734300e+04 | 5.836800e+04 |  23.29%|  56.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  288m| 22600 |  2323 | 53091k|2077.9 |   352M |  83 |1324 |5138 |   0 | 148k|  0 |  27k|7685 | 4.741908e+04 | 5.836800e+04 |  23.09%|  56.43%
  288m| 22700 |  2334 | 53113k|2070.6 |   352M |  83 |1324 |5093 |   0 | 148k|  0 |  27k|7685 | 4.742000e+04 | 5.836800e+04 |  23.09%|  56.44%
  288m| 22800 |  2317 | 53133k|2063.3 |   352M |  83 |1324 |5083 |4740 | 149k|  2 |  27k|7685 | 4.742000e+04 | 5.836800e+04 |  23.09%|  56.48%
  288m| 22900 |  2320 | 53152k|2056.1 |   352M |  83 |1324 |5057 |   0 | 149k|  0 |  27k|7685 | 4.742000e+04 | 5.836800e+04 |  23.09%|  56.52%
  291m| 23000 |  2314 | 53624k|2066.4 |   352M |  83 |1324 |5013 |   0 | 150k|  0 |  27k|7686 | 4.747636e+04 | 5.836800e+04 |  22.94%|  56.70%
  291m| 23100 |  2328 | 53719k|2062.1 |   353M |  83 |1324 |5006 |4815 | 151k|  2 |  27k|7710 | 4.757403e+04 | 5.836800e+04 |  22.69%|  56.76%
  292m| 23200 |  2321 | 53932k|2062.3 |   355M |  83 |1324 |4996 |4940 | 152k|  1 |  27k|7728 | 4.759090e+04 | 5.836800e+04 |  22.65%|  56.90%
  293m| 23300 |  2317 | 54019k|2057.8 |   355M |  83 |1324 |4995 |4866 | 152k|  2 |  27k|7738 | 4.763755e+04 | 5.836800e+04 |  22.53%|  56.93%
