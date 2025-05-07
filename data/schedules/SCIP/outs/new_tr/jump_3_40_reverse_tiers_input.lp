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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1749 del vars, 3094 del conss, 0 add conss, 388 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
(round 2, fast)       1749 del vars, 3133 del conss, 0 add conss, 388 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 93 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3133 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4474 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4477 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 390 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3918 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  7945 |     - |    33M |   0 |1399 |3589 |4022 |   0 |  0 |  19 |   0 | 3.812757e+04 |      --      |    Inf | unknown
  4.3s|     1 |     0 | 17766 |     - |    33M |   0 |1399 |3590 |4022 |   0 |  0 |  20 |   0 | 3.812800e+04 |      --      |    Inf | unknown
* 5.8s|     1 |     0 | 17828 |     - |    LP  |   0 |1399 |3590 |4022 |   0 |  0 |  20 |   0 | 3.812800e+04 | 7.680000e+04 | 101.43%| unknown
  7.6s|     1 |     0 | 24691 |     - |    34M |   0 |1399 |3700 |4126 | 104 |  1 |  20 |   0 | 4.042215e+04 | 7.680000e+04 |  89.99%| unknown
  7.6s|     1 |     0 | 24692 |     - |    34M |   0 |1399 |3700 |4122 | 104 |  1 |  20 |   0 | 4.042300e+04 | 7.680000e+04 |  89.99%| unknown
  9.4s|     1 |     0 | 29979 |     - |    35M |   0 |1399 |3700 |4199 | 181 |  2 |  20 |   0 | 4.156163e+04 | 7.680000e+04 |  84.79%| unknown
  9.5s|     1 |     0 | 29980 |     - |    35M |   0 |1399 |3700 |4196 | 181 |  2 |  20 |   0 | 4.156200e+04 | 7.680000e+04 |  84.78%| unknown
 11.3s|     1 |     0 | 35177 |     - |    35M |   0 |1399 |3700 |4254 | 239 |  3 |  20 |   0 | 4.197914e+04 | 7.680000e+04 |  82.95%| unknown
 11.3s|     1 |     0 | 35178 |     - |    35M |   0 |1399 |3701 |4254 | 239 |  3 |  21 |   0 | 4.198000e+04 | 7.680000e+04 |  82.94%| unknown
 13.1s|     1 |     0 | 39915 |     - |    36M |   0 |1399 |3701 |4301 | 286 |  4 |  21 |   0 | 4.212156e+04 | 7.680000e+04 |  82.33%| unknown
 13.2s|     1 |     0 | 39917 |     - |    36M |   0 |1399 |3701 |4298 | 286 |  4 |  21 |   0 | 4.212200e+04 | 7.680000e+04 |  82.33%| unknown
 14.4s|     1 |     0 | 42946 |     - |    36M |   0 |1399 |3701 |4335 | 323 |  5 |  21 |   0 | 4.218870e+04 | 7.680000e+04 |  82.04%| unknown
 14.4s|     1 |     0 | 42948 |     - |    36M |   0 |1399 |3701 |4330 | 323 |  5 |  21 |   0 | 4.218900e+04 | 7.680000e+04 |  82.04%| unknown
 16.0s|     1 |     0 | 46862 |     - |    38M |   0 |1399 |3701 |4370 | 363 |  6 |  21 |   0 | 4.228344e+04 | 7.680000e+04 |  81.63%| unknown
 16.0s|     1 |     0 | 46863 |     - |    38M |   0 |1399 |3701 |4369 | 363 |  6 |  21 |   0 | 4.228400e+04 | 7.680000e+04 |  81.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.0s|     1 |     0 | 52338 |     - |    39M |   0 |1399 |3701 |4405 | 399 |  7 |  21 |   0 | 4.249775e+04 | 7.680000e+04 |  80.72%| unknown
 18.0s|     1 |     0 | 52339 |     - |    39M |   0 |1399 |3701 |4393 | 399 |  7 |  21 |   0 | 4.249800e+04 | 7.680000e+04 |  80.71%| unknown
 19.5s|     1 |     0 | 56072 |     - |    39M |   0 |1399 |3701 |4435 | 441 |  8 |  21 |   0 | 4.262986e+04 | 7.680000e+04 |  80.16%| unknown
 19.5s|     1 |     0 | 56074 |     - |    39M |   0 |1399 |3701 |4349 | 441 |  8 |  21 |   0 | 4.263000e+04 | 7.680000e+04 |  80.15%| unknown
 20.8s|     1 |     0 | 58976 |     - |    40M |   0 |1399 |3701 |4388 | 480 |  9 |  21 |   0 | 4.269229e+04 | 7.680000e+04 |  79.89%| unknown
 20.8s|     1 |     0 | 58979 |     - |    40M |   0 |1399 |3702 |4387 | 480 |  9 |  22 |   0 | 4.269300e+04 | 7.680000e+04 |  79.89%| unknown
 22.4s|     1 |     0 | 63164 |     - |    41M |   0 |1399 |3702 |4423 | 516 | 10 |  22 |   0 | 4.271853e+04 | 7.680000e+04 |  79.78%| unknown
 22.4s|     1 |     0 | 63166 |     - |    41M |   0 |1399 |3702 |4422 | 516 | 10 |  22 |   0 | 4.271900e+04 | 7.680000e+04 |  79.78%| unknown
 23.1s|     1 |     0 | 65908 |     - |    42M |   0 |1399 |3702 |4458 | 552 | 11 |  22 |   0 | 4.274543e+04 | 7.680000e+04 |  79.67%| unknown
 23.1s|     1 |     0 | 65911 |     - |    42M |   0 |1399 |3703 |4391 | 552 | 11 |  23 |   0 | 4.274600e+04 | 7.680000e+04 |  79.67%| unknown
 23.7s|     1 |     0 | 68289 |     - |    42M |   0 |1399 |3703 |4421 | 582 | 12 |  23 |   0 | 4.275700e+04 | 7.680000e+04 |  79.62%| unknown
 23.8s|     1 |     0 | 68293 |     - |    43M |   0 |1399 |3703 |4421 | 582 | 12 |  23 |   0 | 4.275800e+04 | 7.680000e+04 |  79.62%| unknown
 24.5s|     1 |     0 | 70905 |     - |    43M |   0 |1399 |3703 |4456 | 617 | 13 |  23 |   0 | 4.281122e+04 | 7.680000e+04 |  79.39%| unknown
 24.5s|     1 |     0 | 70909 |     - |    43M |   0 |1399 |3704 |4455 | 617 | 13 |  24 |   0 | 4.281200e+04 | 7.680000e+04 |  79.39%| unknown
 25.5s|     1 |     0 | 74577 |     - |    44M |   0 |1399 |3704 |4490 | 652 | 14 |  24 |   0 | 4.283592e+04 | 7.680000e+04 |  79.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.5s|     1 |     0 | 74579 |     - |    44M |   0 |1399 |3704 |4392 | 652 | 14 |  24 |   0 | 4.283600e+04 | 7.680000e+04 |  79.29%| unknown
 26.5s|     1 |     0 | 78397 |     - |    44M |   0 |1399 |3704 |4434 | 694 | 15 |  24 |   0 | 4.288696e+04 | 7.680000e+04 |  79.08%| unknown
 26.5s|     1 |     0 | 78399 |     - |    44M |   0 |1399 |3705 |4432 | 694 | 15 |  25 |   0 | 4.288700e+04 | 7.680000e+04 |  79.08%| unknown
 27.8s|     1 |     0 | 83575 |     - |    45M |   0 |1399 |3705 |4469 | 731 | 16 |  25 |   0 | 4.290722e+04 | 7.680000e+04 |  78.99%| unknown
 27.8s|     1 |     0 | 83583 |     - |    45M |   0 |1399 |3705 |4468 | 731 | 16 |  25 |   0 | 4.290800e+04 | 7.680000e+04 |  78.99%| unknown
 28.7s|     1 |     0 | 86924 |     - |    46M |   0 |1399 |3705 |4504 | 767 | 17 |  25 |   0 | 4.293079e+04 | 7.680000e+04 |  78.89%| unknown
 28.7s|     1 |     0 | 86928 |     - |    46M |   0 |1399 |3705 |4408 | 767 | 17 |  25 |   0 | 4.293100e+04 | 7.680000e+04 |  78.89%| unknown
 29.4s|     1 |     0 | 89656 |     - |    46M |   0 |1399 |3705 |4447 | 806 | 18 |  25 |   0 | 4.294899e+04 | 7.680000e+04 |  78.82%| unknown
 29.4s|     1 |     0 | 89657 |     - |    46M |   0 |1399 |3705 |4447 | 806 | 18 |  25 |   0 | 4.294900e+04 | 7.680000e+04 |  78.82%| unknown
 30.1s|     1 |     0 | 92457 |     - |    46M |   0 |1399 |3705 |4479 | 838 | 19 |  25 |   0 | 4.295252e+04 | 7.680000e+04 |  78.80%| unknown
 30.1s|     1 |     0 | 92464 |     - |    46M |   0 |1399 |3705 |4479 | 838 | 19 |  25 |   0 | 4.295300e+04 | 7.680000e+04 |  78.80%| unknown
 30.8s|     1 |     0 | 95254 |     - |    47M |   0 |1399 |3705 |4499 | 858 | 20 |  25 |   0 | 4.295752e+04 | 7.680000e+04 |  78.78%| unknown
 30.8s|     1 |     0 | 95261 |     - |    47M |   0 |1399 |3707 |4388 | 858 | 20 |  27 |   0 | 4.295800e+04 | 7.680000e+04 |  78.78%| unknown
 31.3s|     1 |     0 | 97237 |     - |    47M |   0 |1399 |3707 |4422 | 892 | 21 |  27 |   0 | 4.296011e+04 | 7.680000e+04 |  78.77%| unknown
 31.3s|     1 |     0 | 97241 |     - |    47M |   0 |1399 |3710 |4422 | 892 | 21 |  30 |   0 | 4.296100e+04 | 7.680000e+04 |  78.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.8s|     1 |     0 | 99242 |     - |    47M |   0 |1399 |3710 |4450 | 920 | 22 |  30 |   0 | 4.296100e+04 | 7.680000e+04 |  78.77%| unknown
 33.3s|     1 |     0 |105068 |     - |    47M |   0 |1399 |3710 |4460 | 930 | 23 |  30 |   0 | 4.296434e+04 | 7.680000e+04 |  78.75%| unknown
 33.3s|     1 |     0 |105076 |     - |    47M |   0 |1399 |3710 |4460 | 930 | 23 |  30 |   0 | 4.296500e+04 | 7.680000e+04 |  78.75%| unknown
 33.9s|     1 |     0 |107633 |     - |    47M |   0 |1399 |3710 |4371 | 960 | 24 |  30 |   0 | 4.296564e+04 | 7.680000e+04 |  78.75%| unknown
 33.9s|     1 |     0 |107643 |     - |    47M |   0 |1399 |3710 |4371 | 960 | 24 |  30 |   0 | 4.296600e+04 | 7.680000e+04 |  78.75%| unknown
 34.8s|     1 |     0 |111331 |     - |    47M |   0 |1399 |3710 |4402 | 991 | 25 |  30 |   0 | 4.296638e+04 | 7.680000e+04 |  78.74%| unknown
 34.8s|     1 |     0 |111338 |     - |    47M |   0 |1399 |3711 |4402 | 991 | 25 |  31 |   0 | 4.296700e+04 | 7.680000e+04 |  78.74%| unknown
 36.0s|     1 |     0 |116151 |     - |    47M |   0 |1399 |3711 |4433 |1022 | 26 |  31 |   0 | 4.296922e+04 | 7.680000e+04 |  78.73%| unknown
 36.0s|     1 |     0 |116161 |     - |    47M |   0 |1399 |3712 |4433 |1022 | 26 |  32 |   0 | 4.297000e+04 | 7.680000e+04 |  78.73%| unknown
 36.7s|     1 |     0 |118969 |     - |    47M |   0 |1399 |3712 |4380 |1051 | 27 |  32 |   0 | 4.297261e+04 | 7.680000e+04 |  78.72%| unknown
 36.8s|     1 |     0 |118979 |     - |    47M |   0 |1399 |3712 |4380 |1051 | 27 |  32 |   0 | 4.297300e+04 | 7.680000e+04 |  78.72%| unknown
 43.3s|     1 |     0 |135967 |     - |    47M |   0 |1399 |3712 |4412 |1083 | 28 |  32 |   0 | 4.297495e+04 | 7.680000e+04 |  78.71%| unknown
 43.3s|     1 |     0 |135969 |     - |    47M |   0 |1399 |3713 |4412 |1083 | 28 |  33 |   0 | 4.297500e+04 | 7.680000e+04 |  78.71%| unknown
 49.3s|     1 |     0 |151791 |     - |    48M |   0 |1399 |3713 |4443 |1114 | 29 |  33 |   0 | 4.297572e+04 | 7.680000e+04 |  78.71%| unknown
 49.3s|     1 |     0 |151816 |     - |    48M |   0 |1399 |3713 |4443 |1114 | 29 |  33 |   0 | 4.297600e+04 | 7.680000e+04 |  78.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.8s|     1 |     0 |168430 |     - |    48M |   0 |1399 |3713 |4409 |1144 | 30 |  33 |   0 | 4.297676e+04 | 7.680000e+04 |  78.70%| unknown
 55.8s|     1 |     0 |168475 |     - |    48M |   0 |1399 |3714 |4409 |1144 | 30 |  34 |   0 | 4.297700e+04 | 7.680000e+04 |  78.70%| unknown
 65.0s|     1 |     2 |184676 |     - |    48M |   0 |1399 |3717 |4409 |1144 | 30 |  37 |  12 | 4.297700e+04 | 7.680000e+04 |  78.70%| unknown
 1420s|   100 |    93 |  3852k|37207.6 |    85M |  11 |1399 |3877 |4526 |4059 |  2 | 217 |1737 | 4.303301e+04 | 7.680000e+04 |  78.47%|   3.49%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 127
Primal Bound       : +7.68000000000000e+04 (1 solutions)
Dual Bound         : +4.30700622405646e+04
Gap                : 78.31 %

primal solution (original space):
=================================

objective value:                                76800
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
s_8                                                10 	(obj:0)
s_14                                               11 	(obj:0)
s_23                                               13 	(obj:0)
s_31                                               20 	(obj:0)
s_32                                               23 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               26 	(obj:0)
s_35                                               36 	(obj:0)
s_38                                               37 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               33 	(obj:0)
s_1                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 5 	(obj:0)
s_16                                                8 	(obj:0)
s_19                                               12 	(obj:0)
s_15                                               18 	(obj:0)
s_18                                               15 	(obj:0)
s_25                                               19 	(obj:0)
s_21                                               22 	(obj:0)
s_24                                               25 	(obj:0)
s_30                                               24 	(obj:0)
s_26                                               27 	(obj:0)
s_20                                               30 	(obj:0)
s_29                                               35 	(obj:0)
s_36                                               39 	(obj:0)
s_37                                               32 	(obj:0)
s_5                                                 6 	(obj:0)
s_10                                                7 	(obj:0)
s_9                                                 9 	(obj:0)
s_12                                               14 	(obj:0)
s_17                                               16 	(obj:0)
s_7                                                21 	(obj:0)
s_11                                               29 	(obj:0)
s_13                                               28 	(obj:0)
s_27                                               38 	(obj:0)
s_28                                               31 	(obj:0)
s_22                                               17 	(obj:0)
F                                               76800 	(obj:1)
s_6                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       0.39 (included in solving)
  reading          :       0.05
  copying          :       0.07 (6 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 3909 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4050 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1521        453          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         93          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        346          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.27       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        305        630          0        389          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         37          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        227          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0        227          0          0          9          0          0        295          0          0         92        242
  varbound         :        191+       192         31      21084          0          0          0          4          3          0          0          0          0          0          0
  setppc           :        320+       343         31      21084          0          0          0          4         47          9        136          0          0          0          0
  and              :        453        453        423      21075          0          0          0          2        161          7        553       3703       2128          0          0
  linear           :       1230+      1244         31      21068          0          0          0          4       2052        288        965          0          0          0          0
  logicor          :       1375+      1390         31       9529          0          0          0          1        103          6         55          0          0          0          0
  bounddisjunction :          0+       297          0       7146          0          0          0          0         39          3         70          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     385.44       0.00       0.00       0.00     385.44       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.25       0.00       0.07       0.07       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       0.60       0.01       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.34
  logicor          :       0.05       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.03       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :        959          0          0         36
  redcost          :        820          0          0          6
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      11199       1049         68        625
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.29       0.00       0.00       0.08       0.00       0.20
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        130        121          -        299       14.2         11       13.4          -          -          -
  infeasible LP    :       0.01         20         18          -         74       21.4          1       22.0          3       69.3          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        273       12.8          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        192         59          -          -       5453      11257          -          -          -          -          -    (maximal pool size:       5059)
  aggregation      :       0.54       0.00         96         30          0          0       2188       4441          0        783        783          0          0
  > cmir           :          -          -          -          -          -          -          -       4392          0        763        763          0          -
  > flowcover      :          -          -          -          -          -          -          -         45          0         20         20          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         30         30          0          0          3          5          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      27.14       0.00         66         10          0          0       2094       4494          0        716        716          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2332          0        326        326          0          -
  > strongcg       :          -          -          -          -          -          -          -       2162          0        390        390          0          -
  impliedbounds    :       0.04       0.00         96         30          0          0        867       1707          0        995        995          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         96         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.92       0.00          5          1          0         70          0          0          0          0          0          0        140
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.95       0.00         76         20          0          0        207        610          0        332        332          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        356         30       4955          0       9974       1144          0       5061
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
  relpscost        :     385.44       0.00        227          0          0          0        295          0        107        242
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      29.44       0.00          3          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      19.87       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      22.43       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.90       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      18.15       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      15.15       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      12.16       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      13.62       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      26.44       0.00          2          0          0
  randrounding     :       0.38       0.00         32          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      11.85       0.00          2          0          0
  rounding         :       0.08       0.00        308          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.24       0.00        112          0          0
  simplerounding   :       0.00       0.00        624          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      20.37       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        121          0          0
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
  primal LP        :       0.22         40          0       0.00       0.00       0.22         40
  dual LP          :    1185.92        629    4150974    6695.12    3500.22       0.01          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:     191.84        266     685723    2577.91    3574.49
  strong branching :     381.88       2216    1730799     781.05    4532.35          -          -       3165
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        127 (121 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          5
  objective leaves :          0
  nodes (total)    :        127 (121 internal, 6 leaves)
  nodes left       :        117
  max depth        :         13
  max depth (total):         13
  backtracks       :         60 (47.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         37 (36 domain reductions, 0 cutoffs)
  avg switch length:       5.93
  switching time   :       0.23
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       7945 (4211.09 Iter/sec)
  First LP Time    :       1.89
  Final Dual Bound : +4.29770000000000e+04
  Final Root Iters :     168475
  Root LP Estimate : +6.86937690608627e+04
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +7.68000000000000e+04   (in run 1, after 1 nodes, 5.77 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     101.43 %
  Gap Last Sol.    :     101.43 %
  Primal Bound     : +7.68000000000000e+04   (in run 1, after 1 nodes, 5.77 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +4.30700622405646e+04
  Gap              :      78.31 %
Integrals          :      Total       Avg%
  primal-dual      :   79572.18      44.21
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1749 del vars, 3094 del conss, 0 add conss, 388 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
(round 2, fast)       1749 del vars, 3133 del conss, 0 add conss, 388 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 93 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3133 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4474 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4477 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 390 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3918 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1749 del vars, 3094 del conss, 0 add conss, 388 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
(round 2, fast)       1749 del vars, 3133 del conss, 0 add conss, 388 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 93 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3133 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4474 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4477 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 390 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3918 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  7945 |     - |    33M |   0 |1399 |3589 |4022 |   0 |  0 |  19 |   0 | 3.812757e+04 |      --      |    Inf | unknown
  4.6s|     1 |     0 | 17766 |     - |    33M |   0 |1399 |3590 |4022 |   0 |  0 |  20 |   0 | 3.812800e+04 |      --      |    Inf | unknown
* 6.2s|     1 |     0 | 17828 |     - |    LP  |   0 |1399 |3590 |4022 |   0 |  0 |  20 |   0 | 3.812800e+04 | 7.680000e+04 | 101.43%| unknown
  8.1s|     1 |     0 | 24691 |     - |    34M |   0 |1399 |3700 |4126 | 104 |  1 |  20 |   0 | 4.042215e+04 | 7.680000e+04 |  89.99%| unknown
  8.1s|     1 |     0 | 24692 |     - |    34M |   0 |1399 |3700 |4122 | 104 |  1 |  20 |   0 | 4.042300e+04 | 7.680000e+04 |  89.99%| unknown
 10.1s|     1 |     0 | 29979 |     - |    35M |   0 |1399 |3700 |4199 | 181 |  2 |  20 |   0 | 4.156163e+04 | 7.680000e+04 |  84.79%| unknown
 10.1s|     1 |     0 | 29980 |     - |    35M |   0 |1399 |3700 |4196 | 181 |  2 |  20 |   0 | 4.156200e+04 | 7.680000e+04 |  84.78%| unknown
 12.2s|     1 |     0 | 35177 |     - |    35M |   0 |1399 |3700 |4254 | 239 |  3 |  20 |   0 | 4.197914e+04 | 7.680000e+04 |  82.95%| unknown
 12.2s|     1 |     0 | 35178 |     - |    35M |   0 |1399 |3701 |4254 | 239 |  3 |  21 |   0 | 4.198000e+04 | 7.680000e+04 |  82.94%| unknown
 14.1s|     1 |     0 | 39915 |     - |    36M |   0 |1399 |3701 |4301 | 286 |  4 |  21 |   0 | 4.212156e+04 | 7.680000e+04 |  82.33%| unknown
 14.1s|     1 |     0 | 39917 |     - |    36M |   0 |1399 |3701 |4298 | 286 |  4 |  21 |   0 | 4.212200e+04 | 7.680000e+04 |  82.33%| unknown
 15.5s|     1 |     0 | 42946 |     - |    36M |   0 |1399 |3701 |4335 | 323 |  5 |  21 |   0 | 4.218870e+04 | 7.680000e+04 |  82.04%| unknown
 15.5s|     1 |     0 | 42948 |     - |    36M |   0 |1399 |3701 |4330 | 323 |  5 |  21 |   0 | 4.218900e+04 | 7.680000e+04 |  82.04%| unknown
 17.2s|     1 |     0 | 46862 |     - |    38M |   0 |1399 |3701 |4370 | 363 |  6 |  21 |   0 | 4.228344e+04 | 7.680000e+04 |  81.63%| unknown
 17.2s|     1 |     0 | 46863 |     - |    38M |   0 |1399 |3701 |4369 | 363 |  6 |  21 |   0 | 4.228400e+04 | 7.680000e+04 |  81.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.3s|     1 |     0 | 52338 |     - |    39M |   0 |1399 |3701 |4405 | 399 |  7 |  21 |   0 | 4.249775e+04 | 7.680000e+04 |  80.72%| unknown
 19.4s|     1 |     0 | 52339 |     - |    39M |   0 |1399 |3701 |4393 | 399 |  7 |  21 |   0 | 4.249800e+04 | 7.680000e+04 |  80.71%| unknown
 21.0s|     1 |     0 | 56072 |     - |    39M |   0 |1399 |3701 |4435 | 441 |  8 |  21 |   0 | 4.262986e+04 | 7.680000e+04 |  80.16%| unknown
 21.0s|     1 |     0 | 56074 |     - |    39M |   0 |1399 |3701 |4349 | 441 |  8 |  21 |   0 | 4.263000e+04 | 7.680000e+04 |  80.15%| unknown
 22.4s|     1 |     0 | 58976 |     - |    40M |   0 |1399 |3701 |4388 | 480 |  9 |  21 |   0 | 4.269229e+04 | 7.680000e+04 |  79.89%| unknown
 22.4s|     1 |     0 | 58979 |     - |    40M |   0 |1399 |3702 |4387 | 480 |  9 |  22 |   0 | 4.269300e+04 | 7.680000e+04 |  79.89%| unknown
 24.1s|     1 |     0 | 63164 |     - |    41M |   0 |1399 |3702 |4423 | 516 | 10 |  22 |   0 | 4.271853e+04 | 7.680000e+04 |  79.78%| unknown
 24.2s|     1 |     0 | 63166 |     - |    41M |   0 |1399 |3702 |4422 | 516 | 10 |  22 |   0 | 4.271900e+04 | 7.680000e+04 |  79.78%| unknown
 24.9s|     1 |     0 | 65908 |     - |    42M |   0 |1399 |3702 |4458 | 552 | 11 |  22 |   0 | 4.274543e+04 | 7.680000e+04 |  79.67%| unknown
 24.9s|     1 |     0 | 65911 |     - |    42M |   0 |1399 |3703 |4391 | 552 | 11 |  23 |   0 | 4.274600e+04 | 7.680000e+04 |  79.67%| unknown
 25.6s|     1 |     0 | 68289 |     - |    42M |   0 |1399 |3703 |4421 | 582 | 12 |  23 |   0 | 4.275700e+04 | 7.680000e+04 |  79.62%| unknown
 25.6s|     1 |     0 | 68293 |     - |    43M |   0 |1399 |3703 |4421 | 582 | 12 |  23 |   0 | 4.275800e+04 | 7.680000e+04 |  79.62%| unknown
 26.4s|     1 |     0 | 70905 |     - |    43M |   0 |1399 |3703 |4456 | 617 | 13 |  23 |   0 | 4.281122e+04 | 7.680000e+04 |  79.39%| unknown
 26.4s|     1 |     0 | 70909 |     - |    43M |   0 |1399 |3704 |4455 | 617 | 13 |  24 |   0 | 4.281200e+04 | 7.680000e+04 |  79.39%| unknown
 27.4s|     1 |     0 | 74577 |     - |    44M |   0 |1399 |3704 |4490 | 652 | 14 |  24 |   0 | 4.283592e+04 | 7.680000e+04 |  79.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.4s|     1 |     0 | 74579 |     - |    44M |   0 |1399 |3704 |4392 | 652 | 14 |  24 |   0 | 4.283600e+04 | 7.680000e+04 |  79.29%| unknown
 28.5s|     1 |     0 | 78397 |     - |    44M |   0 |1399 |3704 |4434 | 694 | 15 |  24 |   0 | 4.288696e+04 | 7.680000e+04 |  79.08%| unknown
 28.5s|     1 |     0 | 78399 |     - |    44M |   0 |1399 |3705 |4432 | 694 | 15 |  25 |   0 | 4.288700e+04 | 7.680000e+04 |  79.08%| unknown
 29.9s|     1 |     0 | 83575 |     - |    45M |   0 |1399 |3705 |4469 | 731 | 16 |  25 |   0 | 4.290722e+04 | 7.680000e+04 |  78.99%| unknown
 30.0s|     1 |     0 | 83583 |     - |    45M |   0 |1399 |3705 |4468 | 731 | 16 |  25 |   0 | 4.290800e+04 | 7.680000e+04 |  78.99%| unknown
 30.9s|     1 |     0 | 86924 |     - |    46M |   0 |1399 |3705 |4504 | 767 | 17 |  25 |   0 | 4.293079e+04 | 7.680000e+04 |  78.89%| unknown
 30.9s|     1 |     0 | 86928 |     - |    46M |   0 |1399 |3705 |4408 | 767 | 17 |  25 |   0 | 4.293100e+04 | 7.680000e+04 |  78.89%| unknown
 31.7s|     1 |     0 | 89656 |     - |    46M |   0 |1399 |3705 |4447 | 806 | 18 |  25 |   0 | 4.294899e+04 | 7.680000e+04 |  78.82%| unknown
 31.7s|     1 |     0 | 89657 |     - |    46M |   0 |1399 |3705 |4447 | 806 | 18 |  25 |   0 | 4.294900e+04 | 7.680000e+04 |  78.82%| unknown
 32.4s|     1 |     0 | 92457 |     - |    46M |   0 |1399 |3705 |4479 | 838 | 19 |  25 |   0 | 4.295252e+04 | 7.680000e+04 |  78.80%| unknown
 32.4s|     1 |     0 | 92464 |     - |    46M |   0 |1399 |3705 |4479 | 838 | 19 |  25 |   0 | 4.295300e+04 | 7.680000e+04 |  78.80%| unknown
 33.2s|     1 |     0 | 95254 |     - |    47M |   0 |1399 |3705 |4499 | 858 | 20 |  25 |   0 | 4.295752e+04 | 7.680000e+04 |  78.78%| unknown
 33.2s|     1 |     0 | 95261 |     - |    47M |   0 |1399 |3707 |4388 | 858 | 20 |  27 |   0 | 4.295800e+04 | 7.680000e+04 |  78.78%| unknown
 33.7s|     1 |     0 | 97237 |     - |    47M |   0 |1399 |3707 |4422 | 892 | 21 |  27 |   0 | 4.296011e+04 | 7.680000e+04 |  78.77%| unknown
 33.7s|     1 |     0 | 97241 |     - |    47M |   0 |1399 |3710 |4422 | 892 | 21 |  30 |   0 | 4.296100e+04 | 7.680000e+04 |  78.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.3s|     1 |     0 | 99242 |     - |    47M |   0 |1399 |3710 |4450 | 920 | 22 |  30 |   0 | 4.296100e+04 | 7.680000e+04 |  78.77%| unknown
 35.8s|     1 |     0 |105068 |     - |    47M |   0 |1399 |3710 |4460 | 930 | 23 |  30 |   0 | 4.296434e+04 | 7.680000e+04 |  78.75%| unknown
 35.8s|     1 |     0 |105076 |     - |    47M |   0 |1399 |3710 |4460 | 930 | 23 |  30 |   0 | 4.296500e+04 | 7.680000e+04 |  78.75%| unknown
 36.5s|     1 |     0 |107633 |     - |    47M |   0 |1399 |3710 |4371 | 960 | 24 |  30 |   0 | 4.296564e+04 | 7.680000e+04 |  78.75%| unknown
 36.6s|     1 |     0 |107643 |     - |    47M |   0 |1399 |3710 |4371 | 960 | 24 |  30 |   0 | 4.296600e+04 | 7.680000e+04 |  78.75%| unknown
 37.5s|     1 |     0 |111331 |     - |    47M |   0 |1399 |3710 |4402 | 991 | 25 |  30 |   0 | 4.296638e+04 | 7.680000e+04 |  78.74%| unknown
 37.5s|     1 |     0 |111338 |     - |    47M |   0 |1399 |3711 |4402 | 991 | 25 |  31 |   0 | 4.296700e+04 | 7.680000e+04 |  78.74%| unknown
 38.8s|     1 |     0 |116151 |     - |    47M |   0 |1399 |3711 |4433 |1022 | 26 |  31 |   0 | 4.296922e+04 | 7.680000e+04 |  78.73%| unknown
 38.8s|     1 |     0 |116161 |     - |    47M |   0 |1399 |3712 |4433 |1022 | 26 |  32 |   0 | 4.297000e+04 | 7.680000e+04 |  78.73%| unknown
 39.6s|     1 |     0 |118969 |     - |    47M |   0 |1399 |3712 |4380 |1051 | 27 |  32 |   0 | 4.297261e+04 | 7.680000e+04 |  78.72%| unknown
 39.6s|     1 |     0 |118979 |     - |    47M |   0 |1399 |3712 |4380 |1051 | 27 |  32 |   0 | 4.297300e+04 | 7.680000e+04 |  78.72%| unknown
 46.6s|     1 |     0 |135967 |     - |    47M |   0 |1399 |3712 |4412 |1083 | 28 |  32 |   0 | 4.297495e+04 | 7.680000e+04 |  78.71%| unknown
 46.6s|     1 |     0 |135969 |     - |    47M |   0 |1399 |3713 |4412 |1083 | 28 |  33 |   0 | 4.297500e+04 | 7.680000e+04 |  78.71%| unknown
 53.0s|     1 |     0 |151791 |     - |    48M |   0 |1399 |3713 |4443 |1114 | 29 |  33 |   0 | 4.297572e+04 | 7.680000e+04 |  78.71%| unknown
 53.0s|     1 |     0 |151816 |     - |    48M |   0 |1399 |3713 |4443 |1114 | 29 |  33 |   0 | 4.297600e+04 | 7.680000e+04 |  78.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.9s|     1 |     0 |168430 |     - |    48M |   0 |1399 |3713 |4409 |1144 | 30 |  33 |   0 | 4.297676e+04 | 7.680000e+04 |  78.70%| unknown
 59.9s|     1 |     0 |168475 |     - |    48M |   0 |1399 |3714 |4409 |1144 | 30 |  34 |   0 | 4.297700e+04 | 7.680000e+04 |  78.70%| unknown
 69.7s|     1 |     2 |184676 |     - |    48M |   0 |1399 |3717 |4409 |1144 | 30 |  37 |  12 | 4.297700e+04 | 7.680000e+04 |  78.70%| unknown
 1519s|   100 |    93 |  3852k|37207.6 |    85M |  11 |1399 |3877 |4526 |4059 |  2 | 217 |1737 | 4.303301e+04 | 7.680000e+04 |  78.47%|   3.49%
*2625s|   187 |   159 |  6934k|36378.6 |    LP  |  15 |1399 |3948 |4450 |6497 |  0 | 383 |2727 | 4.358484e+04 | 7.065600e+04 |  62.11%|   6.24%
d2733s|   193 |   163 |  7231k|36785.6 |linesear|  15 |1399 |3961 |4461 |   0 |  2 | 405 |2825 | 4.358484e+04 | 6.860800e+04 |  57.41%|   7.64%
*2787s|   196 |   164 |  7379k|36978.5 |    LP  |  15 |1399 |3956 |4422 |6775 |  0 | 410 |2854 | 4.358484e+04 | 6.656000e+04 |  52.71%|   7.66%
 2845s|   200 |   168 |  7534k|37016.2 |   104M |  15 |1399 |3957 |4545 |6959 |  2 | 412 |2928 | 4.358484e+04 | 6.656000e+04 |  52.71%|   8.87%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 252
Primal Bound       : +6.65600000000000e+04 (4 solutions)
Dual Bound         : +4.49554594367860e+04
Gap                : 48.06 %

primal solution (original space):
=================================

objective value:                                66560
m_6_6                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_6                                              1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_1                                              1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_29_8                                              1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
s_8                                                17 	(obj:0)
s_14                                               13 	(obj:0)
s_23                                               35 	(obj:0)
s_31                                               23 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               40 	(obj:0)
s_34                                               26 	(obj:0)
s_35                                               39 	(obj:0)
s_38                                               18 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               33 	(obj:0)
s_1                                                11 	(obj:0)
s_4                                                 5 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_16                                               16 	(obj:0)
s_19                                               30 	(obj:0)
s_15                                               14 	(obj:0)
s_18                                               20 	(obj:0)
s_25                                               21 	(obj:0)
s_21                                                8 	(obj:0)
s_24                                               25 	(obj:0)
s_30                                               22 	(obj:0)
s_26                                               24 	(obj:0)
s_20                                               10 	(obj:0)
s_29                                               15 	(obj:0)
s_36                                               37 	(obj:0)
s_37                                               32 	(obj:0)
s_5                                                 2 	(obj:0)
s_10                                               12 	(obj:0)
s_9                                                27 	(obj:0)
s_12                                                6 	(obj:0)
s_17                                               19 	(obj:0)
s_7                                                 3 	(obj:0)
s_11                                                9 	(obj:0)
s_13                                                7 	(obj:0)
s_27                                               36 	(obj:0)
s_28                                               31 	(obj:0)
s_22                                               28 	(obj:0)
F                                               66560 	(obj:1)
s_6                                                34 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.05
  solving          :    3600.00
  presolving       :       0.39 (included in solving)
  reading          :       0.05
  copying          :       0.10 (8 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4016 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4064 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1521        453          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         93          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        346          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.28       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.01     11        305        630          0        389          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         48          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        388          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        388          0          0         12          0          0        402          0          0        143        458
  varbound         :        191+       192         31      31425          0          0          0          7          3          0          0          0          0          0          0
  setppc           :        320+       350         31      31425          0          0          0          7        125         12        517          0          0          0          0
  and              :        453        453        730      31413          0          0          0          5        360         21       1991       6827       4512          0          0
  linear           :       1230+      1245         31      31392          0          0          0          7       4001        448       4214          0          0          0          0
  logicor          :       1375+      1400         31      14696          0          0          0          4        236         15        385          0          0          0          0
  bounddisjunction :          0+       389          0      11558          0          0          0          0        125          3        218          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     611.27       0.00       0.00       0.00     611.27       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.04
  setppc           :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.44       0.00       0.12       0.13       0.00       0.00       0.00       0.00       0.00       0.19
  linear           :       1.01       0.01       0.00       0.45       0.00       0.00       0.00       0.00       0.00       0.53
  logicor          :       0.11       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.08       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :       1902          0          0         44
  redcost          :       1474          0          0         84
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      18086       1761         88       1913
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.28       0.00       0.28       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.45       0.00       0.00       0.14       0.00       0.30
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        197        185          -        511       14.7         20       12.2          -          -          -
  infeasible LP    :       0.03         50         46          -        239       27.4          2       19.5         11       46.1          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        542       15.0          -          -         12          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.30          -        267         59          -          -       6584      18688          -          -          -          -          -    (maximal pool size:       5059)
  aggregation      :       0.60       0.00        127         30          0          0       2188       4472          0        792        792          0          0
  > cmir           :          -          -          -          -          -          -          -       4411          0        763        763          0          -
  > flowcover      :          -          -          -          -          -          -          -         57          0         29         29          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.21       0.00         30         30          0          0          3         10          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      43.42       0.00         95         10          0          0       2884       9970          0       1677       1677          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4994          0        771        771          0          -
  > strongcg       :          -          -          -          -          -          -          -       4976          0        906        906          0          -
  impliedbounds    :       0.06       0.00        127         30          0          0       1120       2945          0       1790       1790          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        127         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.16       0.00          7          1          0        954          0          0          0          0          0          0        142
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.20       0.00        105         20          0          0        294       1291          0        667        667          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        633         30       9439          0      16012       1144          0       5061
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
  relpscost        :     611.27       0.00        388          0          0          0        402          0        191        458
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      39.06       0.00          6          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      40.38       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      29.83       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.06       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      60.29       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      58.68       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      79.13       0.00          7          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      39.99       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      57.76       0.00          6          0          0
  randrounding     :       0.42       0.00         32          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      20.11       0.00          4          0          0
  rounding         :       0.13       0.00        425          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.36       0.00        150          0          0
  simplerounding   :       0.00       0.00       1106          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :      40.89       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        229          0          0
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
  primal LP        :       0.71         79          0       0.00       0.00       0.71         79
  dual LP          :    2462.47       1114    8219480    7653.15    3337.91       0.04         40
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:     468.35        537    1613963    3005.52    3446.05
  strong branching :     605.54       3304    2575966     779.65    4254.00          -          -       4723
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        252 (229 internal, 23 leaves)
  feasible leaves  :          0
  infeas. leaves   :         21
  objective leaves :          1
  nodes (total)    :        252 (229 internal, 23 leaves)
  nodes left       :        205
  max depth        :         15
  max depth (total):         15
  backtracks       :        127 (50.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         90 (116 domain reductions, 0 cutoffs)
  avg switch length:       7.77
  switching time   :       0.82
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       7945 (3924.80 Iter/sec)
  First LP Time    :       2.02
  Final Dual Bound : +4.29770000000000e+04
  Final Root Iters :     168475
  Root LP Estimate : +9.16607620408087e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.68000000000000e+04   (in run 1, after 1 nodes, 6.16 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     101.43 %
  Gap Last Sol.    :      52.71 %
  Primal Bound     : +6.65600000000000e+04   (in run 1, after 196 nodes, 2786.71 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.49554594367860e+04
  Gap              :      48.06 %
Integrals          :      Total       Avg%
  primal-dual      :  149216.04      41.45
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1749 del vars, 3094 del conss, 0 add conss, 388 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
(round 2, fast)       1749 del vars, 3133 del conss, 0 add conss, 388 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 93 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3133 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4474 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4477 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 390 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3918 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  7945 |     - |    33M |   0 |1399 |3589 |4022 |   0 |  0 |  19 |   0 | 3.812757e+04 |      --      |    Inf | unknown
  4.7s|     1 |     0 | 17766 |     - |    33M |   0 |1399 |3590 |4022 |   0 |  0 |  20 |   0 | 3.812800e+04 |      --      |    Inf | unknown
* 6.2s|     1 |     0 | 17828 |     - |    LP  |   0 |1399 |3590 |4022 |   0 |  0 |  20 |   0 | 3.812800e+04 | 7.680000e+04 | 101.43%| unknown
  8.2s|     1 |     0 | 24691 |     - |    34M |   0 |1399 |3700 |4126 | 104 |  1 |  20 |   0 | 4.042215e+04 | 7.680000e+04 |  89.99%| unknown
  8.2s|     1 |     0 | 24692 |     - |    34M |   0 |1399 |3700 |4122 | 104 |  1 |  20 |   0 | 4.042300e+04 | 7.680000e+04 |  89.99%| unknown
 10.2s|     1 |     0 | 29979 |     - |    35M |   0 |1399 |3700 |4199 | 181 |  2 |  20 |   0 | 4.156163e+04 | 7.680000e+04 |  84.79%| unknown
 10.2s|     1 |     0 | 29980 |     - |    35M |   0 |1399 |3700 |4196 | 181 |  2 |  20 |   0 | 4.156200e+04 | 7.680000e+04 |  84.78%| unknown
 12.3s|     1 |     0 | 35177 |     - |    35M |   0 |1399 |3700 |4254 | 239 |  3 |  20 |   0 | 4.197914e+04 | 7.680000e+04 |  82.95%| unknown
 12.3s|     1 |     0 | 35178 |     - |    35M |   0 |1399 |3701 |4254 | 239 |  3 |  21 |   0 | 4.198000e+04 | 7.680000e+04 |  82.94%| unknown
 14.2s|     1 |     0 | 39915 |     - |    36M |   0 |1399 |3701 |4301 | 286 |  4 |  21 |   0 | 4.212156e+04 | 7.680000e+04 |  82.33%| unknown
 14.2s|     1 |     0 | 39917 |     - |    36M |   0 |1399 |3701 |4298 | 286 |  4 |  21 |   0 | 4.212200e+04 | 7.680000e+04 |  82.33%| unknown
 15.6s|     1 |     0 | 42946 |     - |    36M |   0 |1399 |3701 |4335 | 323 |  5 |  21 |   0 | 4.218870e+04 | 7.680000e+04 |  82.04%| unknown
 15.7s|     1 |     0 | 42948 |     - |    36M |   0 |1399 |3701 |4330 | 323 |  5 |  21 |   0 | 4.218900e+04 | 7.680000e+04 |  82.04%| unknown
 17.4s|     1 |     0 | 46862 |     - |    38M |   0 |1399 |3701 |4370 | 363 |  6 |  21 |   0 | 4.228344e+04 | 7.680000e+04 |  81.63%| unknown
 17.4s|     1 |     0 | 46863 |     - |    38M |   0 |1399 |3701 |4369 | 363 |  6 |  21 |   0 | 4.228400e+04 | 7.680000e+04 |  81.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.5s|     1 |     0 | 52338 |     - |    39M |   0 |1399 |3701 |4405 | 399 |  7 |  21 |   0 | 4.249775e+04 | 7.680000e+04 |  80.72%| unknown
 19.5s|     1 |     0 | 52339 |     - |    39M |   0 |1399 |3701 |4393 | 399 |  7 |  21 |   0 | 4.249800e+04 | 7.680000e+04 |  80.71%| unknown
 21.2s|     1 |     0 | 56072 |     - |    39M |   0 |1399 |3701 |4435 | 441 |  8 |  21 |   0 | 4.262986e+04 | 7.680000e+04 |  80.16%| unknown
 21.2s|     1 |     0 | 56074 |     - |    39M |   0 |1399 |3701 |4349 | 441 |  8 |  21 |   0 | 4.263000e+04 | 7.680000e+04 |  80.15%| unknown
 22.5s|     1 |     0 | 58976 |     - |    40M |   0 |1399 |3701 |4388 | 480 |  9 |  21 |   0 | 4.269229e+04 | 7.680000e+04 |  79.89%| unknown
 22.6s|     1 |     0 | 58979 |     - |    40M |   0 |1399 |3702 |4387 | 480 |  9 |  22 |   0 | 4.269300e+04 | 7.680000e+04 |  79.89%| unknown
 24.3s|     1 |     0 | 63164 |     - |    41M |   0 |1399 |3702 |4423 | 516 | 10 |  22 |   0 | 4.271853e+04 | 7.680000e+04 |  79.78%| unknown
 24.3s|     1 |     0 | 63166 |     - |    41M |   0 |1399 |3702 |4422 | 516 | 10 |  22 |   0 | 4.271900e+04 | 7.680000e+04 |  79.78%| unknown
 25.1s|     1 |     0 | 65908 |     - |    42M |   0 |1399 |3702 |4458 | 552 | 11 |  22 |   0 | 4.274543e+04 | 7.680000e+04 |  79.67%| unknown
 25.1s|     1 |     0 | 65911 |     - |    42M |   0 |1399 |3703 |4391 | 552 | 11 |  23 |   0 | 4.274600e+04 | 7.680000e+04 |  79.67%| unknown
 25.8s|     1 |     0 | 68289 |     - |    42M |   0 |1399 |3703 |4421 | 582 | 12 |  23 |   0 | 4.275700e+04 | 7.680000e+04 |  79.62%| unknown
 25.8s|     1 |     0 | 68293 |     - |    43M |   0 |1399 |3703 |4421 | 582 | 12 |  23 |   0 | 4.275800e+04 | 7.680000e+04 |  79.62%| unknown
 26.6s|     1 |     0 | 70905 |     - |    43M |   0 |1399 |3703 |4456 | 617 | 13 |  23 |   0 | 4.281122e+04 | 7.680000e+04 |  79.39%| unknown
 26.6s|     1 |     0 | 70909 |     - |    43M |   0 |1399 |3704 |4455 | 617 | 13 |  24 |   0 | 4.281200e+04 | 7.680000e+04 |  79.39%| unknown
 27.7s|     1 |     0 | 74577 |     - |    44M |   0 |1399 |3704 |4490 | 652 | 14 |  24 |   0 | 4.283592e+04 | 7.680000e+04 |  79.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.7s|     1 |     0 | 74579 |     - |    44M |   0 |1399 |3704 |4392 | 652 | 14 |  24 |   0 | 4.283600e+04 | 7.680000e+04 |  79.29%| unknown
 28.8s|     1 |     0 | 78397 |     - |    44M |   0 |1399 |3704 |4434 | 694 | 15 |  24 |   0 | 4.288696e+04 | 7.680000e+04 |  79.08%| unknown
 28.8s|     1 |     0 | 78399 |     - |    44M |   0 |1399 |3705 |4432 | 694 | 15 |  25 |   0 | 4.288700e+04 | 7.680000e+04 |  79.08%| unknown
 30.2s|     1 |     0 | 83575 |     - |    45M |   0 |1399 |3705 |4469 | 731 | 16 |  25 |   0 | 4.290722e+04 | 7.680000e+04 |  78.99%| unknown
 30.2s|     1 |     0 | 83583 |     - |    45M |   0 |1399 |3705 |4468 | 731 | 16 |  25 |   0 | 4.290800e+04 | 7.680000e+04 |  78.99%| unknown
 31.1s|     1 |     0 | 86924 |     - |    46M |   0 |1399 |3705 |4504 | 767 | 17 |  25 |   0 | 4.293079e+04 | 7.680000e+04 |  78.89%| unknown
 31.1s|     1 |     0 | 86928 |     - |    46M |   0 |1399 |3705 |4408 | 767 | 17 |  25 |   0 | 4.293100e+04 | 7.680000e+04 |  78.89%| unknown
 31.9s|     1 |     0 | 89656 |     - |    46M |   0 |1399 |3705 |4447 | 806 | 18 |  25 |   0 | 4.294899e+04 | 7.680000e+04 |  78.82%| unknown
 31.9s|     1 |     0 | 89657 |     - |    46M |   0 |1399 |3705 |4447 | 806 | 18 |  25 |   0 | 4.294900e+04 | 7.680000e+04 |  78.82%| unknown
 32.7s|     1 |     0 | 92457 |     - |    46M |   0 |1399 |3705 |4479 | 838 | 19 |  25 |   0 | 4.295252e+04 | 7.680000e+04 |  78.80%| unknown
 32.7s|     1 |     0 | 92464 |     - |    46M |   0 |1399 |3705 |4479 | 838 | 19 |  25 |   0 | 4.295300e+04 | 7.680000e+04 |  78.80%| unknown
 33.5s|     1 |     0 | 95254 |     - |    47M |   0 |1399 |3705 |4499 | 858 | 20 |  25 |   0 | 4.295752e+04 | 7.680000e+04 |  78.78%| unknown
 33.5s|     1 |     0 | 95261 |     - |    47M |   0 |1399 |3707 |4388 | 858 | 20 |  27 |   0 | 4.295800e+04 | 7.680000e+04 |  78.78%| unknown
 34.0s|     1 |     0 | 97237 |     - |    47M |   0 |1399 |3707 |4422 | 892 | 21 |  27 |   0 | 4.296011e+04 | 7.680000e+04 |  78.77%| unknown
 34.0s|     1 |     0 | 97241 |     - |    47M |   0 |1399 |3710 |4422 | 892 | 21 |  30 |   0 | 4.296100e+04 | 7.680000e+04 |  78.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.5s|     1 |     0 | 99242 |     - |    47M |   0 |1399 |3710 |4450 | 920 | 22 |  30 |   0 | 4.296100e+04 | 7.680000e+04 |  78.77%| unknown
 36.1s|     1 |     0 |105068 |     - |    47M |   0 |1399 |3710 |4460 | 930 | 23 |  30 |   0 | 4.296434e+04 | 7.680000e+04 |  78.75%| unknown
 36.1s|     1 |     0 |105076 |     - |    47M |   0 |1399 |3710 |4460 | 930 | 23 |  30 |   0 | 4.296500e+04 | 7.680000e+04 |  78.75%| unknown
 36.8s|     1 |     0 |107633 |     - |    47M |   0 |1399 |3710 |4371 | 960 | 24 |  30 |   0 | 4.296564e+04 | 7.680000e+04 |  78.75%| unknown
 36.8s|     1 |     0 |107643 |     - |    47M |   0 |1399 |3710 |4371 | 960 | 24 |  30 |   0 | 4.296600e+04 | 7.680000e+04 |  78.75%| unknown
 37.8s|     1 |     0 |111331 |     - |    47M |   0 |1399 |3710 |4402 | 991 | 25 |  30 |   0 | 4.296638e+04 | 7.680000e+04 |  78.74%| unknown
 37.8s|     1 |     0 |111338 |     - |    47M |   0 |1399 |3711 |4402 | 991 | 25 |  31 |   0 | 4.296700e+04 | 7.680000e+04 |  78.74%| unknown
 39.1s|     1 |     0 |116151 |     - |    47M |   0 |1399 |3711 |4433 |1022 | 26 |  31 |   0 | 4.296922e+04 | 7.680000e+04 |  78.73%| unknown
 39.1s|     1 |     0 |116161 |     - |    47M |   0 |1399 |3712 |4433 |1022 | 26 |  32 |   0 | 4.297000e+04 | 7.680000e+04 |  78.73%| unknown
 39.9s|     1 |     0 |118969 |     - |    47M |   0 |1399 |3712 |4380 |1051 | 27 |  32 |   0 | 4.297261e+04 | 7.680000e+04 |  78.72%| unknown
 39.9s|     1 |     0 |118979 |     - |    47M |   0 |1399 |3712 |4380 |1051 | 27 |  32 |   0 | 4.297300e+04 | 7.680000e+04 |  78.72%| unknown
 46.9s|     1 |     0 |135967 |     - |    47M |   0 |1399 |3712 |4412 |1083 | 28 |  32 |   0 | 4.297495e+04 | 7.680000e+04 |  78.71%| unknown
 47.0s|     1 |     0 |135969 |     - |    47M |   0 |1399 |3713 |4412 |1083 | 28 |  33 |   0 | 4.297500e+04 | 7.680000e+04 |  78.71%| unknown
 53.4s|     1 |     0 |151791 |     - |    48M |   0 |1399 |3713 |4443 |1114 | 29 |  33 |   0 | 4.297572e+04 | 7.680000e+04 |  78.71%| unknown
 53.4s|     1 |     0 |151816 |     - |    48M |   0 |1399 |3713 |4443 |1114 | 29 |  33 |   0 | 4.297600e+04 | 7.680000e+04 |  78.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.3s|     1 |     0 |168430 |     - |    48M |   0 |1399 |3713 |4409 |1144 | 30 |  33 |   0 | 4.297676e+04 | 7.680000e+04 |  78.70%| unknown
 60.3s|     1 |     0 |168475 |     - |    48M |   0 |1399 |3714 |4409 |1144 | 30 |  34 |   0 | 4.297700e+04 | 7.680000e+04 |  78.70%| unknown
 70.2s|     1 |     2 |184676 |     - |    48M |   0 |1399 |3717 |4409 |1144 | 30 |  37 |  12 | 4.297700e+04 | 7.680000e+04 |  78.70%| unknown
 1523s|   100 |    93 |  3852k|37207.6 |    85M |  11 |1399 |3877 |4526 |4059 |  2 | 217 |1737 | 4.303301e+04 | 7.680000e+04 |  78.47%|   3.49%
*2632s|   187 |   159 |  6934k|36378.6 |    LP  |  15 |1399 |3948 |4450 |6497 |  0 | 383 |2727 | 4.358484e+04 | 7.065600e+04 |  62.11%|   6.24%
d2740s|   193 |   163 |  7231k|36785.6 |linesear|  15 |1399 |3961 |4461 |   0 |  2 | 405 |2825 | 4.358484e+04 | 6.860800e+04 |  57.41%|   7.64%
*2794s|   196 |   164 |  7379k|36978.5 |    LP  |  15 |1399 |3956 |4422 |6775 |  0 | 410 |2854 | 4.358484e+04 | 6.656000e+04 |  52.71%|   7.66%
 2852s|   200 |   168 |  7534k|37016.2 |   104M |  15 |1399 |3957 |4545 |6959 |  2 | 412 |2928 | 4.358484e+04 | 6.656000e+04 |  52.71%|   8.87%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 250
Primal Bound       : +6.65600000000000e+04 (4 solutions)
Dual Bound         : +4.46600805438766e+04
Gap                : 49.04 %

primal solution (original space):
=================================

objective value:                                66560
m_6_6                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_6                                              1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_1                                              1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_29_8                                              1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
s_8                                                17 	(obj:0)
s_14                                               13 	(obj:0)
s_23                                               35 	(obj:0)
s_31                                               23 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               40 	(obj:0)
s_34                                               26 	(obj:0)
s_35                                               39 	(obj:0)
s_38                                               18 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               33 	(obj:0)
s_1                                                11 	(obj:0)
s_4                                                 5 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_16                                               16 	(obj:0)
s_19                                               30 	(obj:0)
s_15                                               14 	(obj:0)
s_18                                               20 	(obj:0)
s_25                                               21 	(obj:0)
s_21                                                8 	(obj:0)
s_24                                               25 	(obj:0)
s_30                                               22 	(obj:0)
s_26                                               24 	(obj:0)
s_20                                               10 	(obj:0)
s_29                                               15 	(obj:0)
s_36                                               37 	(obj:0)
s_37                                               32 	(obj:0)
s_5                                                 2 	(obj:0)
s_10                                               12 	(obj:0)
s_9                                                27 	(obj:0)
s_12                                                6 	(obj:0)
s_17                                               19 	(obj:0)
s_7                                                 3 	(obj:0)
s_11                                                9 	(obj:0)
s_13                                                7 	(obj:0)
s_27                                               36 	(obj:0)
s_28                                               31 	(obj:0)
s_22                                               28 	(obj:0)
F                                               66560 	(obj:1)
s_6                                                34 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.14
  solving          :    3600.00
  presolving       :       0.40 (included in solving)
  reading          :       0.14
  copying          :       0.11 (8 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4016 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4064 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1521        453          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         93          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        346          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.28       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        305        630          0        389          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         47          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        387          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        387          0          0         12          0          0        402          0          0        143        456
  varbound         :        191+       192         31      31321          0          0          0          7          3          0          0          0          0          0          0
  setppc           :        320+       350         31      31321          0          0          0          7        125         12        516          0          0          0          0
  and              :        453        453        729      31309          0          0          0          5        360         21       1979       6826       4511          0          0
  linear           :       1230+      1245         31      31288          0          0          0          7       3995        447       4197          0          0          0          0
  logicor          :       1375+      1400         31      14655          0          0          0          4        236         15        385          0          0          0          0
  bounddisjunction :          0+       389          0      11525          0          0          0          0        125          3        214          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     609.56       0.00       0.00       0.00     609.56       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.04
  setppc           :       0.07       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.49       0.00       0.15       0.14       0.00       0.00       0.00       0.00       0.00       0.20
  linear           :       1.09       0.00       0.00       0.48       0.00       0.00       0.00       0.00       0.00       0.59
  logicor          :       0.12       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.09       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :       1895          0          0         43
  redcost          :       1471          0          0         84
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      18017       1758         88       1910
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.28       0.00       0.28       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.50       0.00       0.00       0.16       0.00       0.34
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        196        184          -        509       14.7         20       12.2          -          -          -
  infeasible LP    :       0.03         50         46          -        239       27.4          2       19.5         11       46.1          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        540       15.0          -          -         12          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.35          -        267         59          -          -       6584      18688          -          -          -          -          -    (maximal pool size:       5059)
  aggregation      :       0.62       0.00        127         30          0          0       2188       4472          0        792        792          0          0
  > cmir           :          -          -          -          -          -          -          -       4411          0        763        763          0          -
  > flowcover      :          -          -          -          -          -          -          -         57          0         29         29          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         30         30          0          0          3         10          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      43.36       0.00         95         10          0          0       2884       9970          0       1677       1677          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4994          0        771        771          0          -
  > strongcg       :          -          -          -          -          -          -          -       4976          0        906        906          0          -
  impliedbounds    :       0.07       0.00        127         30          0          0       1120       2945          0       1790       1790          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        127         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.30       0.00          7          1          0        954          0          0          0          0          0          0        142
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.22       0.00        105         20          0          0        294       1291          0        667        667          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        632         30       9438          0      16012       1144          0       5061
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
  relpscost        :     609.55       0.00        387          0          0          0        402          0        191        456
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      39.22       0.00          6          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      40.41       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      29.85       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.07       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      60.31       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      58.82       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      79.21       0.00          7          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      40.02       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      57.95       0.00          6          0          0
  randrounding     :       0.44       0.00         32          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      20.12       0.00          4          0          0
  rounding         :       0.14       0.00        423          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.38       0.00        150          0          0
  simplerounding   :       0.00       0.00       1104          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :      40.89       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00        228          0          0
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
  primal LP        :       0.71         79          0       0.00       0.00       0.71         79
  dual LP          :    2463.11       1111    8208269    7664.12    3332.49       0.04         40
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:     468.96        535    1613949    3016.73    3441.56
  strong branching :     603.59       3283    2558491     779.31    4238.79          -          -       4691
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        250 (228 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         20
  objective leaves :          1
  nodes (total)    :        250 (228 internal, 22 leaves)
  nodes left       :        205
  max depth        :         15
  max depth (total):         15
  backtracks       :        125 (50.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         90 (116 domain reductions, 0 cutoffs)
  avg switch length:       7.70
  switching time   :       0.82
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       7945 (3892.38 Iter/sec)
  First LP Time    :       2.04
  Final Dual Bound : +4.29770000000000e+04
  Final Root Iters :     168475
  Root LP Estimate : +9.15888798534281e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.68000000000000e+04   (in run 1, after 1 nodes, 6.20 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     101.43 %
  Gap Last Sol.    :      52.71 %
  Primal Bound     : +6.65600000000000e+04   (in run 1, after 196 nodes, 2793.90 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.46600805438766e+04
  Gap              :      49.04 %
Integrals          :      Total       Avg%
  primal-dual      :  149299.50      41.47
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1749 del vars, 3094 del conss, 0 add conss, 388 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
(round 2, fast)       1749 del vars, 3133 del conss, 0 add conss, 388 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 93 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3133 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 389 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4474 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4477 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 390 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3918 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  7945 |     - |    33M |   0 |1399 |3589 |4022 |   0 |  0 |  19 |   0 | 3.812757e+04 |      --      |    Inf | unknown
  4.7s|     1 |     0 | 17766 |     - |    33M |   0 |1399 |3590 |4022 |   0 |  0 |  20 |   0 | 3.812800e+04 |      --      |    Inf | unknown
* 6.2s|     1 |     0 | 17828 |     - |    LP  |   0 |1399 |3590 |4022 |   0 |  0 |  20 |   0 | 3.812800e+04 | 7.680000e+04 | 101.43%| unknown
  8.1s|     1 |     0 | 24691 |     - |    34M |   0 |1399 |3700 |4126 | 104 |  1 |  20 |   0 | 4.042215e+04 | 7.680000e+04 |  89.99%| unknown
  8.2s|     1 |     0 | 24692 |     - |    34M |   0 |1399 |3700 |4122 | 104 |  1 |  20 |   0 | 4.042300e+04 | 7.680000e+04 |  89.99%| unknown
 10.1s|     1 |     0 | 29979 |     - |    35M |   0 |1399 |3700 |4199 | 181 |  2 |  20 |   0 | 4.156163e+04 | 7.680000e+04 |  84.79%| unknown
 10.2s|     1 |     0 | 29980 |     - |    35M |   0 |1399 |3700 |4196 | 181 |  2 |  20 |   0 | 4.156200e+04 | 7.680000e+04 |  84.78%| unknown
 12.2s|     1 |     0 | 35177 |     - |    35M |   0 |1399 |3700 |4254 | 239 |  3 |  20 |   0 | 4.197914e+04 | 7.680000e+04 |  82.95%| unknown
 12.2s|     1 |     0 | 35178 |     - |    35M |   0 |1399 |3701 |4254 | 239 |  3 |  21 |   0 | 4.198000e+04 | 7.680000e+04 |  82.94%| unknown
 14.1s|     1 |     0 | 39915 |     - |    36M |   0 |1399 |3701 |4301 | 286 |  4 |  21 |   0 | 4.212156e+04 | 7.680000e+04 |  82.33%| unknown
 14.1s|     1 |     0 | 39917 |     - |    36M |   0 |1399 |3701 |4298 | 286 |  4 |  21 |   0 | 4.212200e+04 | 7.680000e+04 |  82.33%| unknown
 15.5s|     1 |     0 | 42946 |     - |    36M |   0 |1399 |3701 |4335 | 323 |  5 |  21 |   0 | 4.218870e+04 | 7.680000e+04 |  82.04%| unknown
 15.5s|     1 |     0 | 42948 |     - |    36M |   0 |1399 |3701 |4330 | 323 |  5 |  21 |   0 | 4.218900e+04 | 7.680000e+04 |  82.04%| unknown
 17.2s|     1 |     0 | 46862 |     - |    38M |   0 |1399 |3701 |4370 | 363 |  6 |  21 |   0 | 4.228344e+04 | 7.680000e+04 |  81.63%| unknown
 17.2s|     1 |     0 | 46863 |     - |    38M |   0 |1399 |3701 |4369 | 363 |  6 |  21 |   0 | 4.228400e+04 | 7.680000e+04 |  81.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.3s|     1 |     0 | 52338 |     - |    39M |   0 |1399 |3701 |4405 | 399 |  7 |  21 |   0 | 4.249775e+04 | 7.680000e+04 |  80.72%| unknown
 19.4s|     1 |     0 | 52339 |     - |    39M |   0 |1399 |3701 |4393 | 399 |  7 |  21 |   0 | 4.249800e+04 | 7.680000e+04 |  80.71%| unknown
 21.0s|     1 |     0 | 56072 |     - |    39M |   0 |1399 |3701 |4435 | 441 |  8 |  21 |   0 | 4.262986e+04 | 7.680000e+04 |  80.16%| unknown
 21.0s|     1 |     0 | 56074 |     - |    39M |   0 |1399 |3701 |4349 | 441 |  8 |  21 |   0 | 4.263000e+04 | 7.680000e+04 |  80.15%| unknown
 22.4s|     1 |     0 | 58976 |     - |    40M |   0 |1399 |3701 |4388 | 480 |  9 |  21 |   0 | 4.269229e+04 | 7.680000e+04 |  79.89%| unknown
 22.4s|     1 |     0 | 58979 |     - |    40M |   0 |1399 |3702 |4387 | 480 |  9 |  22 |   0 | 4.269300e+04 | 7.680000e+04 |  79.89%| unknown
 24.1s|     1 |     0 | 63164 |     - |    41M |   0 |1399 |3702 |4423 | 516 | 10 |  22 |   0 | 4.271853e+04 | 7.680000e+04 |  79.78%| unknown
 24.1s|     1 |     0 | 63166 |     - |    41M |   0 |1399 |3702 |4422 | 516 | 10 |  22 |   0 | 4.271900e+04 | 7.680000e+04 |  79.78%| unknown
 24.9s|     1 |     0 | 65908 |     - |    42M |   0 |1399 |3702 |4458 | 552 | 11 |  22 |   0 | 4.274543e+04 | 7.680000e+04 |  79.67%| unknown
 24.9s|     1 |     0 | 65911 |     - |    42M |   0 |1399 |3703 |4391 | 552 | 11 |  23 |   0 | 4.274600e+04 | 7.680000e+04 |  79.67%| unknown
 25.6s|     1 |     0 | 68289 |     - |    42M |   0 |1399 |3703 |4421 | 582 | 12 |  23 |   0 | 4.275700e+04 | 7.680000e+04 |  79.62%| unknown
 25.6s|     1 |     0 | 68293 |     - |    43M |   0 |1399 |3703 |4421 | 582 | 12 |  23 |   0 | 4.275800e+04 | 7.680000e+04 |  79.62%| unknown
 26.3s|     1 |     0 | 70905 |     - |    43M |   0 |1399 |3703 |4456 | 617 | 13 |  23 |   0 | 4.281122e+04 | 7.680000e+04 |  79.39%| unknown
 26.4s|     1 |     0 | 70909 |     - |    43M |   0 |1399 |3704 |4455 | 617 | 13 |  24 |   0 | 4.281200e+04 | 7.680000e+04 |  79.39%| unknown
 27.4s|     1 |     0 | 74577 |     - |    44M |   0 |1399 |3704 |4490 | 652 | 14 |  24 |   0 | 4.283592e+04 | 7.680000e+04 |  79.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.4s|     1 |     0 | 74579 |     - |    44M |   0 |1399 |3704 |4392 | 652 | 14 |  24 |   0 | 4.283600e+04 | 7.680000e+04 |  79.29%| unknown
 28.5s|     1 |     0 | 78397 |     - |    44M |   0 |1399 |3704 |4434 | 694 | 15 |  24 |   0 | 4.288696e+04 | 7.680000e+04 |  79.08%| unknown
 28.5s|     1 |     0 | 78399 |     - |    44M |   0 |1399 |3705 |4432 | 694 | 15 |  25 |   0 | 4.288700e+04 | 7.680000e+04 |  79.08%| unknown
 29.9s|     1 |     0 | 83575 |     - |    45M |   0 |1399 |3705 |4469 | 731 | 16 |  25 |   0 | 4.290722e+04 | 7.680000e+04 |  78.99%| unknown
 29.9s|     1 |     0 | 83583 |     - |    45M |   0 |1399 |3705 |4468 | 731 | 16 |  25 |   0 | 4.290800e+04 | 7.680000e+04 |  78.99%| unknown
 30.9s|     1 |     0 | 86924 |     - |    46M |   0 |1399 |3705 |4504 | 767 | 17 |  25 |   0 | 4.293079e+04 | 7.680000e+04 |  78.89%| unknown
 30.9s|     1 |     0 | 86928 |     - |    46M |   0 |1399 |3705 |4408 | 767 | 17 |  25 |   0 | 4.293100e+04 | 7.680000e+04 |  78.89%| unknown
 31.6s|     1 |     0 | 89656 |     - |    46M |   0 |1399 |3705 |4447 | 806 | 18 |  25 |   0 | 4.294899e+04 | 7.680000e+04 |  78.82%| unknown
 31.7s|     1 |     0 | 89657 |     - |    46M |   0 |1399 |3705 |4447 | 806 | 18 |  25 |   0 | 4.294900e+04 | 7.680000e+04 |  78.82%| unknown
 32.4s|     1 |     0 | 92457 |     - |    46M |   0 |1399 |3705 |4479 | 838 | 19 |  25 |   0 | 4.295252e+04 | 7.680000e+04 |  78.80%| unknown
 32.4s|     1 |     0 | 92464 |     - |    46M |   0 |1399 |3705 |4479 | 838 | 19 |  25 |   0 | 4.295300e+04 | 7.680000e+04 |  78.80%| unknown
 33.2s|     1 |     0 | 95254 |     - |    47M |   0 |1399 |3705 |4499 | 858 | 20 |  25 |   0 | 4.295752e+04 | 7.680000e+04 |  78.78%| unknown
 33.2s|     1 |     0 | 95261 |     - |    47M |   0 |1399 |3707 |4388 | 858 | 20 |  27 |   0 | 4.295800e+04 | 7.680000e+04 |  78.78%| unknown
 33.7s|     1 |     0 | 97237 |     - |    47M |   0 |1399 |3707 |4422 | 892 | 21 |  27 |   0 | 4.296011e+04 | 7.680000e+04 |  78.77%| unknown
 33.7s|     1 |     0 | 97241 |     - |    47M |   0 |1399 |3710 |4422 | 892 | 21 |  30 |   0 | 4.296100e+04 | 7.680000e+04 |  78.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.3s|     1 |     0 | 99242 |     - |    47M |   0 |1399 |3710 |4450 | 920 | 22 |  30 |   0 | 4.296100e+04 | 7.680000e+04 |  78.77%| unknown
 35.8s|     1 |     0 |105068 |     - |    47M |   0 |1399 |3710 |4460 | 930 | 23 |  30 |   0 | 4.296434e+04 | 7.680000e+04 |  78.75%| unknown
 35.8s|     1 |     0 |105076 |     - |    47M |   0 |1399 |3710 |4460 | 930 | 23 |  30 |   0 | 4.296500e+04 | 7.680000e+04 |  78.75%| unknown
 36.5s|     1 |     0 |107633 |     - |    47M |   0 |1399 |3710 |4371 | 960 | 24 |  30 |   0 | 4.296564e+04 | 7.680000e+04 |  78.75%| unknown
 36.6s|     1 |     0 |107643 |     - |    47M |   0 |1399 |3710 |4371 | 960 | 24 |  30 |   0 | 4.296600e+04 | 7.680000e+04 |  78.75%| unknown
 37.5s|     1 |     0 |111331 |     - |    47M |   0 |1399 |3710 |4402 | 991 | 25 |  30 |   0 | 4.296638e+04 | 7.680000e+04 |  78.74%| unknown
 37.5s|     1 |     0 |111338 |     - |    47M |   0 |1399 |3711 |4402 | 991 | 25 |  31 |   0 | 4.296700e+04 | 7.680000e+04 |  78.74%| unknown
 38.8s|     1 |     0 |116151 |     - |    47M |   0 |1399 |3711 |4433 |1022 | 26 |  31 |   0 | 4.296922e+04 | 7.680000e+04 |  78.73%| unknown
 38.8s|     1 |     0 |116161 |     - |    47M |   0 |1399 |3712 |4433 |1022 | 26 |  32 |   0 | 4.297000e+04 | 7.680000e+04 |  78.73%| unknown
 39.6s|     1 |     0 |118969 |     - |    47M |   0 |1399 |3712 |4380 |1051 | 27 |  32 |   0 | 4.297261e+04 | 7.680000e+04 |  78.72%| unknown
 39.6s|     1 |     0 |118979 |     - |    47M |   0 |1399 |3712 |4380 |1051 | 27 |  32 |   0 | 4.297300e+04 | 7.680000e+04 |  78.72%| unknown
 46.6s|     1 |     0 |135967 |     - |    47M |   0 |1399 |3712 |4412 |1083 | 28 |  32 |   0 | 4.297495e+04 | 7.680000e+04 |  78.71%| unknown
 46.6s|     1 |     0 |135969 |     - |    47M |   0 |1399 |3713 |4412 |1083 | 28 |  33 |   0 | 4.297500e+04 | 7.680000e+04 |  78.71%| unknown
 53.0s|     1 |     0 |151791 |     - |    48M |   0 |1399 |3713 |4443 |1114 | 29 |  33 |   0 | 4.297572e+04 | 7.680000e+04 |  78.71%| unknown
 53.0s|     1 |     0 |151816 |     - |    48M |   0 |1399 |3713 |4443 |1114 | 29 |  33 |   0 | 4.297600e+04 | 7.680000e+04 |  78.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.9s|     1 |     0 |168430 |     - |    48M |   0 |1399 |3713 |4409 |1144 | 30 |  33 |   0 | 4.297676e+04 | 7.680000e+04 |  78.70%| unknown
 59.9s|     1 |     0 |168475 |     - |    48M |   0 |1399 |3714 |4409 |1144 | 30 |  34 |   0 | 4.297700e+04 | 7.680000e+04 |  78.70%| unknown
 69.7s|     1 |     2 |184676 |     - |    48M |   0 |1399 |3717 |4409 |1144 | 30 |  37 |  12 | 4.297700e+04 | 7.680000e+04 |  78.70%| unknown
 1514s|   100 |    93 |  3852k|37207.6 |    85M |  11 |1399 |3877 |4526 |4059 |  2 | 217 |1737 | 4.303301e+04 | 7.680000e+04 |  78.47%|   3.49%
*2616s|   187 |   159 |  6934k|36378.6 |    LP  |  15 |1399 |3948 |4450 |6497 |  0 | 383 |2727 | 4.358484e+04 | 7.065600e+04 |  62.11%|   6.24%
d2724s|   193 |   163 |  7231k|36785.6 |linesear|  15 |1399 |3961 |4461 |   0 |  2 | 405 |2825 | 4.358484e+04 | 6.860800e+04 |  57.41%|   7.64%
*2777s|   196 |   164 |  7379k|36978.5 |    LP  |  15 |1399 |3956 |4422 |6775 |  0 | 410 |2854 | 4.358484e+04 | 6.656000e+04 |  52.71%|   7.66%
 2835s|   200 |   168 |  7534k|37016.2 |   104M |  15 |1399 |3957 |4545 |6959 |  2 | 412 |2928 | 4.358484e+04 | 6.656000e+04 |  52.71%|   8.87%
 4093s|   300 |   244 | 11018k|36288.1 |   116M |  15 |1399 |4012 |4443 |  10k|  3 | 723 |4013 | 4.495546e+04 | 6.656000e+04 |  48.06%|  17.82%
d4177s|   340 |   273 | 11224k|32614.7 |linesear|  17 |1399 |4045 |4535 |   0 |  2 | 823 |4225 | 4.519900e+04 | 6.451200e+04 |  42.73%|  19.12%
d4201s|   351 |   277 | 11277k|31740.2 |guideddi|  17 |1399 |4068 |4546 |   0 |  2 | 859 |4272 | 4.519900e+04 | 6.348800e+04 |  40.46%|  21.60%
 4448s|   400 |   312 | 12068k|29823.9 |   127M |  17 |1399 |4082 |4491 |  12k|  2 | 992 |4365 | 4.521068e+04 | 6.348800e+04 |  40.43%|  25.10%
d4949s|   435 |   334 | 13651k|31067.4 |fracdivi|  18 |1399 |4149 |4643 |   0 |  3 |1123 |4417 | 4.562500e+04 | 6.246400e+04 |  36.91%|  26.24%
 5136s|   500 |   378 | 14194k|28107.3 |   147M |  19 |1399 |4163 |4497 |  15k|  3 |1296 |4508 | 4.589700e+04 | 6.246400e+04 |  36.10%|  28.53%
*5157s|   517 |   384 | 14263k|27316.1 |    LP  |  20 |1399 |4193 |4573 |  15k|  0 |1379 |4520 | 4.603616e+04 | 6.144000e+04 |  33.46%|  28.73%
