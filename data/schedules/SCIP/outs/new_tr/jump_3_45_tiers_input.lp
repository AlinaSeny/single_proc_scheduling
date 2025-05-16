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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2328 del vars, 4453 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1717 clqs
(round 2, fast)       2328 del vars, 4483 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1717 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 190 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2518 del vars, 4483 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5500 implications, 1 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5500 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 631 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4759 implications, 2162 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 3.276800e+04 | 9.932800e+04 | 203.12%| unknown
  3.6s|     1 |     0 | 10955 |     - |    40M |   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 4.328991e+04 | 9.932800e+04 | 129.45%| unknown
  3.6s|     1 |     0 | 10956 |     - |    40M |   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 4.329000e+04 | 9.932800e+04 | 129.45%| unknown
* 6.3s|     1 |     0 | 10956 |     - |    LP  |   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 4.329000e+04 | 7.782400e+04 |  79.77%| unknown
 10.2s|     1 |     0 | 23417 |     - |    41M |   0 |1568 |4378 |4713 | 119 |  1 |  21 |   0 | 4.675431e+04 | 7.782400e+04 |  66.45%| unknown
 10.2s|     1 |     0 | 23419 |     - |    41M |   0 |1568 |4378 |4712 | 119 |  1 |  21 |   0 | 4.675500e+04 | 7.782400e+04 |  66.45%| unknown
 12.4s|     1 |     0 | 30143 |     - |    43M |   0 |1568 |4378 |4784 | 191 |  2 |  21 |   0 | 4.707587e+04 | 7.782400e+04 |  65.32%| unknown
 12.4s|     1 |     0 | 30144 |     - |    43M |   0 |1568 |4379 |4784 | 191 |  2 |  22 |   0 | 4.707600e+04 | 7.782400e+04 |  65.32%| unknown
 14.3s|     1 |     0 | 35480 |     - |    44M |   0 |1568 |4379 |4826 | 233 |  3 |  22 |   0 | 4.725769e+04 | 7.782400e+04 |  64.68%| unknown
 14.3s|     1 |     0 | 35482 |     - |    44M |   0 |1568 |4379 |4826 | 233 |  3 |  22 |   0 | 4.725800e+04 | 7.782400e+04 |  64.68%| unknown
 16.2s|     1 |     0 | 40858 |     - |    44M |   0 |1568 |4379 |4866 | 273 |  4 |  22 |   0 | 4.768950e+04 | 7.782400e+04 |  63.19%| unknown
 16.2s|     1 |     0 | 40861 |     - |    44M |   0 |1568 |4379 |4864 | 273 |  4 |  22 |   0 | 4.769000e+04 | 7.782400e+04 |  63.19%| unknown
 17.8s|     1 |     0 | 45186 |     - |    45M |   0 |1568 |4379 |4901 | 310 |  5 |  22 |   0 | 4.780631e+04 | 7.782400e+04 |  62.79%| unknown
 17.8s|     1 |     0 | 45190 |     - |    45M |   0 |1568 |4379 |4901 | 310 |  5 |  22 |   0 | 4.780700e+04 | 7.782400e+04 |  62.79%| unknown
 19.5s|     1 |     0 | 49298 |     - |    46M |   0 |1568 |4379 |4933 | 342 |  6 |  22 |   0 | 4.787052e+04 | 7.782400e+04 |  62.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.5s|     1 |     0 | 49304 |     - |    46M |   0 |1568 |4379 |4933 | 342 |  6 |  22 |   0 | 4.787100e+04 | 7.782400e+04 |  62.57%| unknown
 21.1s|     1 |     0 | 53158 |     - |    47M |   0 |1568 |4379 |4972 | 381 |  7 |  22 |   0 | 4.794175e+04 | 7.782400e+04 |  62.33%| unknown
 21.1s|     1 |     0 | 53162 |     - |    47M |   0 |1568 |4379 |4972 | 381 |  7 |  22 |   0 | 4.794200e+04 | 7.782400e+04 |  62.33%| unknown
 23.1s|     1 |     0 | 58565 |     - |    48M |   0 |1568 |4379 |5008 | 417 |  8 |  22 |   0 | 4.798653e+04 | 7.782400e+04 |  62.18%| unknown
 23.1s|     1 |     0 | 58566 |     - |    48M |   0 |1568 |4379 |4914 | 417 |  8 |  22 |   0 | 4.798700e+04 | 7.782400e+04 |  62.18%| unknown
 24.3s|     1 |     0 | 60767 |     - |    49M |   0 |1568 |4379 |4944 | 447 |  9 |  22 |   0 | 4.799986e+04 | 7.782400e+04 |  62.13%| unknown
 24.3s|     1 |     0 | 60769 |     - |    49M |   0 |1568 |4379 |4944 | 447 |  9 |  22 |   0 | 4.800000e+04 | 7.782400e+04 |  62.13%| unknown
 26.6s|     1 |     0 | 67390 |     - |    49M |   0 |1568 |4379 |4979 | 482 | 10 |  22 |   0 | 4.803672e+04 | 7.782400e+04 |  62.01%| unknown
 26.7s|     1 |     0 | 67392 |     - |    49M |   0 |1568 |4379 |4979 | 482 | 10 |  22 |   0 | 4.803700e+04 | 7.782400e+04 |  62.01%| unknown
 28.0s|     1 |     0 | 72584 |     - |    50M |   0 |1568 |4379 |5014 | 517 | 11 |  22 |   0 | 4.806476e+04 | 7.782400e+04 |  61.91%| unknown
 28.0s|     1 |     0 | 72586 |     - |    50M |   0 |1568 |4380 |4938 | 517 | 11 |  23 |   0 | 4.806500e+04 | 7.782400e+04 |  61.91%| unknown
 29.2s|     1 |     0 | 77408 |     - |    51M |   0 |1568 |4380 |4960 | 539 | 12 |  23 |   0 | 4.808250e+04 | 7.782400e+04 |  61.86%| unknown
 29.3s|     1 |     0 | 77416 |     - |    51M |   0 |1568 |4380 |4960 | 539 | 12 |  23 |   0 | 4.808300e+04 | 7.782400e+04 |  61.85%| unknown
 30.5s|     1 |     0 | 81963 |     - |    51M |   0 |1568 |4380 |4994 | 573 | 13 |  23 |   0 | 4.810054e+04 | 7.782400e+04 |  61.79%| unknown
 30.5s|     1 |     0 | 81968 |     - |    51M |   0 |1568 |4380 |4994 | 573 | 13 |  23 |   0 | 4.810100e+04 | 7.782400e+04 |  61.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.2s|     1 |     0 | 88213 |     - |    52M |   0 |1568 |4380 |5027 | 606 | 14 |  23 |   0 | 4.811049e+04 | 7.782400e+04 |  61.76%| unknown
 32.2s|     1 |     0 | 88220 |     - |    52M |   0 |1568 |4380 |4935 | 606 | 14 |  23 |   0 | 4.811100e+04 | 7.782400e+04 |  61.76%| unknown
 34.1s|     1 |     0 | 95146 |     - |    53M |   0 |1568 |4380 |4969 | 640 | 15 |  23 |   0 | 4.811737e+04 | 7.782400e+04 |  61.74%| unknown
 34.1s|     1 |     0 | 95151 |     - |    53M |   0 |1568 |4380 |4969 | 640 | 15 |  23 |   0 | 4.811800e+04 | 7.782400e+04 |  61.74%| unknown
 35.2s|     1 |     0 | 99312 |     - |    53M |   0 |1568 |4380 |5005 | 676 | 16 |  23 |   0 | 4.812320e+04 | 7.782400e+04 |  61.72%| unknown
 36.7s|     1 |     0 |104347 |     - |    53M |   0 |1568 |4380 |5005 | 676 | 16 |  23 |   0 | 4.812400e+04 | 7.782400e+04 |  61.72%| unknown
 38.6s|     1 |     0 |111320 |     - |    54M |   0 |1568 |4380 |5053 | 724 | 17 |  23 |   0 | 4.812589e+04 | 7.782400e+04 |  61.71%| unknown
 38.7s|     1 |     0 |111331 |     - |    54M |   0 |1568 |4383 |4965 | 724 | 17 |  26 |   0 | 4.812600e+04 | 7.782400e+04 |  61.71%| unknown
 39.8s|     1 |     0 |115576 |     - |    54M |   0 |1568 |4383 |4989 | 748 | 18 |  26 |   0 | 4.812677e+04 | 7.782400e+04 |  61.71%| unknown
 40.3s|     1 |     0 |117512 |     - |    54M |   0 |1568 |4384 |4989 | 748 | 18 |  27 |   0 | 4.812700e+04 | 7.782400e+04 |  61.71%| unknown
 42.6s|     1 |     0 |125715 |     - |    55M |   0 |1568 |4384 |5011 | 770 | 19 |  27 |   0 | 4.812727e+04 | 7.782400e+04 |  61.70%| unknown
 43.6s|     1 |     0 |129182 |     - |    55M |   0 |1568 |4384 |5011 | 770 | 19 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 43.9s|     1 |     0 |129996 |     - |    56M |   0 |1568 |4384 |5042 | 801 | 20 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 44.3s|     1 |     0 |131386 |     - |    56M |   0 |1568 |4384 |4954 | 813 | 21 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 44.6s|     1 |     0 |132224 |     - |    56M |   0 |1568 |4384 |4963 | 822 | 22 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.7s|     1 |     0 |132510 |     - |    56M |   0 |1568 |4385 |4967 | 826 | 23 |  28 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 53.1s|     1 |     2 |145370 |     - |    56M |   0 |1568 |4387 |4967 | 826 | 24 |  30 |  12 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
d 158s|    22 |    23 |304310 |8181.0 |pscostdi|   9 |1568 |4390 |4863 |   0 |  2 |  44 | 301 | 4.841592e+04 | 7.270400e+04 |  50.17%| unknown
d 225s|    36 |    35 |515281 |10936.3 |guideddi|  11 |1568 |4416 |4976 |   0 |  2 |  77 | 341 | 4.853365e+04 | 7.168000e+04 |  47.69%| unknown
  616s|   100 |    71 |  1452k|13333.7 |    63M |  11 |1568 |4492 |4865 |1984 |  4 | 195 | 762 | 4.909541e+04 | 7.168000e+04 |  46.00%|  29.22%
d1637s|   162 |   127 |  3929k|23584.0 |guideddi|  16 |1568 |4595 |4901 |   0 |  2 | 379 |1483 | 4.927972e+04 | 7.065600e+04 |  43.38%|  33.74%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 172
Primal Bound       : +7.06560000000000e+04 (5 solutions)
Dual Bound         : +4.92850209000483e+04
Gap                : 43.36 %

primal solution (original space):
=================================

objective value:                                70656
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_42_11                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_14                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_43                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_42                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_42_11                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_18                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_14                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 9 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 6 	(obj:0)
s_11                                               23 	(obj:0)
s_12                                               14 	(obj:0)
s_10                                                5 	(obj:0)
s_13                                               16 	(obj:0)
s_20                                               21 	(obj:0)
s_17                                               10 	(obj:0)
s_18                                               20 	(obj:0)
s_21                                               37 	(obj:0)
s_9                                                12 	(obj:0)
s_14                                               24 	(obj:0)
s_19                                               26 	(obj:0)
s_15                                                7 	(obj:0)
s_22                                               28 	(obj:0)
s_32                                               27 	(obj:0)
s_28                                               32 	(obj:0)
s_30                                               35 	(obj:0)
s_36                                               22 	(obj:0)
s_25                                               30 	(obj:0)
s_29                                               29 	(obj:0)
s_33                                               34 	(obj:0)
s_35                                               40 	(obj:0)
s_24                                               39 	(obj:0)
s_37                                               44 	(obj:0)
s_16                                               13 	(obj:0)
s_26                                               17 	(obj:0)
s_27                                               25 	(obj:0)
s_31                                               19 	(obj:0)
s_34                                               33 	(obj:0)
s_40                                               45 	(obj:0)
s_45                                               43 	(obj:0)
s_39                                               38 	(obj:0)
s_38                                               36 	(obj:0)
s_41                                               42 	(obj:0)
s_43                                               41 	(obj:0)
s_23                                               15 	(obj:0)
s_42                                               18 	(obj:0)
s_44                                               31 	(obj:0)
F                                               70656 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.07
  solving          :    1800.00
  presolving       :       0.45 (included in solving)
  reading          :       0.07
  copying          :       0.12 (10 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_tiers_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4183 initial, 4605 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14434 constraint, 4350 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      3          0          0          0          0          0       1319        421          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        190          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        481          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0         10          0          0          0         10          0          0          0
  linear           :       0.06       0.00     12        534        741          0        630          0       5196          0        672       1344
  logicor          :       0.01       0.00      7          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         35          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        251          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        251          0          0         13          0          0        322          0          0        109        306
  varbound         :        303        303         25      23446          0          0          0          8          0          1          0          0          0          0          0
  knapsack         :          0+         3          0      10842          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        439+       452         25      23452          0          0          0          8        107          0        192          0          0          0          0
  and              :        411        411        441      23452          0          0          0          6        382         11        856       2667       1789          0          0
  linear           :       1412+      1443         25      23441          0          0          0          8       3078        295       2265          0          0          0          0
  logicor          :       1618+      1637         25      11090          0          0          0          5        171         13         44          0          0          0          0
  bounddisjunction :          0+       378          0       7665          0          0          0          0         65          4         80          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     322.81       0.00       0.00       0.00     322.81       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.26       0.00       0.06       0.09       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       0.79       0.00       0.00       0.35       0.00       0.00       0.00       0.00       0.00       0.43
  logicor          :       0.08       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.06       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       1372          0          0         35
  redcost          :        835          0          0          8
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      13184       1314         65       2198
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.39       0.00       0.00       0.15       0.00       0.24
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        125        125          -        347       14.0         23       10.4          -          -          -
  infeasible LP    :       0.03         43         38          -        251       33.0          4       17.2         10       27.3          0
  bound exceed. LP :       0.01          6          6          -          6       10.2          0        0.0          6       30.5         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        387       16.0          -          -         16          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -        123         46          -          -       3497       6577          -          -          -          -          -    (maximal pool size:       3402)
  aggregation      :       0.32       0.00         62         24          0          0        943       1752          0        480        480          0          0
  > cmir           :          -          -          -          -          -          -          -       1717          0        463        463          0          -
  > flowcover      :          -          -          -          -          -          -          -         29          0         16         16          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         24         24          0          0          7         46          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.98       0.00         42         10          0          0       1720       3163          0        453        453          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1515          0        222        222          0          -
  > strongcg       :          -          -          -          -          -          -          -       1648          0        231        231          0          -
  impliedbounds    :       0.03       0.00         62         24          0          0        620       1290          0        645        645          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         62         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.10       0.00          9          1          0       1143          0          0          0          0          0          0        225
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.73       0.00         52         20          0          0        112        326          0        142        142          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        311         23       3514          0       5617        826          0       2745
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
  relpscost        :     322.81       0.00        251          0          0          0        322          0        152        306
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      17.11       0.00          6          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      22.15       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      23.56       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.69       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      19.62       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      26.10       0.00          5          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      26.47       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      44.31       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      11.90       0.00          4          1          1
  randrounding     :       0.10       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      14.82       0.00          3          0          0
  rounding         :       0.08       0.00        281          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.16       0.00         76          0          0
  simplerounding   :       0.00       0.00        610          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       9.16       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        153          0          0
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
  primal LP        :       0.25         27          1       1.00       4.00       0.25         26
  dual LP          :    1228.71        624    3584587    6044.83    2917.35       0.04         31
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.44          1       5492    5492.00    3803.81
  diving/probing LP:     217.67        508     744998    1466.53    3422.67
  strong branching :     318.14       1597    1262720     790.68    3969.01          -          -       2341
    (at root node) :          -         12      11650     970.83          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        172 (153 internal, 19 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          2
  nodes (total)    :        172 (153 internal, 19 leaves)
  nodes left       :        136
  max depth        :         16
  max depth (total):         16
  backtracks       :         82 (47.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        135 (98 domain reductions, 0 cutoffs)
  avg switch length:       6.41
  switching time   :       0.32
Root Node          :
  First LP value   : +4.32899142683024e+04
  First LP Iters   :      10955 (3619.21 Iter/sec)
  First LP Time    :       3.03
  Final Dual Bound : +4.81280000000000e+04
  Final Root Iters :     132510
  Root LP Estimate : +9.05436598564042e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +9.93280000000000e+04   (in run 1, after 1 nodes, 0.58 seconds, depth 125, found by <shiftandpropagate>)
  Gap First Sol.   :     203.12 %
  Gap Last Sol.    :      43.38 %
  Primal Bound     : +7.06560000000000e+04   (in run 1, after 162 nodes, 1636.75 seconds, depth 148, found by <guideddiving>)
  Dual Bound       : +4.92850209000483e+04
  Gap              :      43.36 %
Integrals          :      Total       Avg%
  primal-dual      :   57891.58      32.16
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2328 del vars, 4453 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1717 clqs
(round 2, fast)       2328 del vars, 4483 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1717 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 190 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2518 del vars, 4483 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.4s) probing: 790/1522 (51.9%) - 0 fixings, 0 aggregations, 5049 implications, 1 bound changes
   (0.4s) probing aborted: solving stopped
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 631 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4335 implications, 2132 cliques
presolving was interrupted.
Presolving Time: 0.41

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.45
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.48
  solving          :       0.45
  presolving       :       0.41 (included in solving)
  reading          :       0.04
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_tiers_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4183 initial, 4183 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31169 constraint, 4264 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      3          0          0          0          0          0       1319        421          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        190          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        481          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.28       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0         10          0          0          0         10          0          0          0
  linear           :       0.07       0.01     12        534        741          0        630          0       5196          0        672       1344
  logicor          :       0.01       0.00      7          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       303          0       3837          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1337          0       3837          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       421          0       3837          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     10287          0       3837          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      2039          0       1509          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.01       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.28       0.00       0.28       0.00       0.00       0.00
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
  primal-dual      :      44.62     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2328 del vars, 4453 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1717 clqs
(round 2, fast)       2328 del vars, 4483 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1717 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 190 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2518 del vars, 4483 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5500 implications, 1 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5500 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 631 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4759 implications, 2162 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 3.276800e+04 | 9.932800e+04 | 203.12%| unknown
  3.9s|     1 |     0 | 10955 |     - |    40M |   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 4.328991e+04 | 9.932800e+04 | 129.45%| unknown
  3.9s|     1 |     0 | 10956 |     - |    40M |   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 4.329000e+04 | 9.932800e+04 | 129.45%| unknown
* 6.7s|     1 |     0 | 10956 |     - |    LP  |   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 4.329000e+04 | 7.782400e+04 |  79.77%| unknown
 10.9s|     1 |     0 | 23417 |     - |    41M |   0 |1568 |4378 |4713 | 119 |  1 |  21 |   0 | 4.675431e+04 | 7.782400e+04 |  66.45%| unknown
 10.9s|     1 |     0 | 23419 |     - |    41M |   0 |1568 |4378 |4712 | 119 |  1 |  21 |   0 | 4.675500e+04 | 7.782400e+04 |  66.45%| unknown
 13.3s|     1 |     0 | 30143 |     - |    43M |   0 |1568 |4378 |4784 | 191 |  2 |  21 |   0 | 4.707587e+04 | 7.782400e+04 |  65.32%| unknown
 13.3s|     1 |     0 | 30144 |     - |    43M |   0 |1568 |4379 |4784 | 191 |  2 |  22 |   0 | 4.707600e+04 | 7.782400e+04 |  65.32%| unknown
 15.3s|     1 |     0 | 35480 |     - |    44M |   0 |1568 |4379 |4826 | 233 |  3 |  22 |   0 | 4.725769e+04 | 7.782400e+04 |  64.68%| unknown
 15.3s|     1 |     0 | 35482 |     - |    44M |   0 |1568 |4379 |4826 | 233 |  3 |  22 |   0 | 4.725800e+04 | 7.782400e+04 |  64.68%| unknown
 17.4s|     1 |     0 | 40858 |     - |    44M |   0 |1568 |4379 |4866 | 273 |  4 |  22 |   0 | 4.768950e+04 | 7.782400e+04 |  63.19%| unknown
 17.4s|     1 |     0 | 40861 |     - |    44M |   0 |1568 |4379 |4864 | 273 |  4 |  22 |   0 | 4.769000e+04 | 7.782400e+04 |  63.19%| unknown
 19.2s|     1 |     0 | 45186 |     - |    45M |   0 |1568 |4379 |4901 | 310 |  5 |  22 |   0 | 4.780631e+04 | 7.782400e+04 |  62.79%| unknown
 19.2s|     1 |     0 | 45190 |     - |    45M |   0 |1568 |4379 |4901 | 310 |  5 |  22 |   0 | 4.780700e+04 | 7.782400e+04 |  62.79%| unknown
 21.1s|     1 |     0 | 49298 |     - |    46M |   0 |1568 |4379 |4933 | 342 |  6 |  22 |   0 | 4.787052e+04 | 7.782400e+04 |  62.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.1s|     1 |     0 | 49304 |     - |    46M |   0 |1568 |4379 |4933 | 342 |  6 |  22 |   0 | 4.787100e+04 | 7.782400e+04 |  62.57%| unknown
 22.8s|     1 |     0 | 53158 |     - |    47M |   0 |1568 |4379 |4972 | 381 |  7 |  22 |   0 | 4.794175e+04 | 7.782400e+04 |  62.33%| unknown
 22.8s|     1 |     0 | 53162 |     - |    47M |   0 |1568 |4379 |4972 | 381 |  7 |  22 |   0 | 4.794200e+04 | 7.782400e+04 |  62.33%| unknown
 25.0s|     1 |     0 | 58565 |     - |    48M |   0 |1568 |4379 |5008 | 417 |  8 |  22 |   0 | 4.798653e+04 | 7.782400e+04 |  62.18%| unknown
 25.0s|     1 |     0 | 58566 |     - |    48M |   0 |1568 |4379 |4914 | 417 |  8 |  22 |   0 | 4.798700e+04 | 7.782400e+04 |  62.18%| unknown
 26.2s|     1 |     0 | 60767 |     - |    49M |   0 |1568 |4379 |4944 | 447 |  9 |  22 |   0 | 4.799986e+04 | 7.782400e+04 |  62.13%| unknown
 26.3s|     1 |     0 | 60769 |     - |    49M |   0 |1568 |4379 |4944 | 447 |  9 |  22 |   0 | 4.800000e+04 | 7.782400e+04 |  62.13%| unknown
 28.9s|     1 |     0 | 67390 |     - |    49M |   0 |1568 |4379 |4979 | 482 | 10 |  22 |   0 | 4.803672e+04 | 7.782400e+04 |  62.01%| unknown
 28.9s|     1 |     0 | 67392 |     - |    49M |   0 |1568 |4379 |4979 | 482 | 10 |  22 |   0 | 4.803700e+04 | 7.782400e+04 |  62.01%| unknown
 30.3s|     1 |     0 | 72584 |     - |    50M |   0 |1568 |4379 |5014 | 517 | 11 |  22 |   0 | 4.806476e+04 | 7.782400e+04 |  61.91%| unknown
 30.3s|     1 |     0 | 72586 |     - |    50M |   0 |1568 |4380 |4938 | 517 | 11 |  23 |   0 | 4.806500e+04 | 7.782400e+04 |  61.91%| unknown
 31.7s|     1 |     0 | 77408 |     - |    51M |   0 |1568 |4380 |4960 | 539 | 12 |  23 |   0 | 4.808250e+04 | 7.782400e+04 |  61.86%| unknown
 31.7s|     1 |     0 | 77416 |     - |    51M |   0 |1568 |4380 |4960 | 539 | 12 |  23 |   0 | 4.808300e+04 | 7.782400e+04 |  61.85%| unknown
 33.1s|     1 |     0 | 81963 |     - |    51M |   0 |1568 |4380 |4994 | 573 | 13 |  23 |   0 | 4.810054e+04 | 7.782400e+04 |  61.79%| unknown
 33.1s|     1 |     0 | 81968 |     - |    51M |   0 |1568 |4380 |4994 | 573 | 13 |  23 |   0 | 4.810100e+04 | 7.782400e+04 |  61.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.9s|     1 |     0 | 88213 |     - |    52M |   0 |1568 |4380 |5027 | 606 | 14 |  23 |   0 | 4.811049e+04 | 7.782400e+04 |  61.76%| unknown
 34.9s|     1 |     0 | 88220 |     - |    52M |   0 |1568 |4380 |4935 | 606 | 14 |  23 |   0 | 4.811100e+04 | 7.782400e+04 |  61.76%| unknown
 37.0s|     1 |     0 | 95146 |     - |    53M |   0 |1568 |4380 |4969 | 640 | 15 |  23 |   0 | 4.811737e+04 | 7.782400e+04 |  61.74%| unknown
 37.0s|     1 |     0 | 95151 |     - |    53M |   0 |1568 |4380 |4969 | 640 | 15 |  23 |   0 | 4.811800e+04 | 7.782400e+04 |  61.74%| unknown
 38.2s|     1 |     0 | 99312 |     - |    53M |   0 |1568 |4380 |5005 | 676 | 16 |  23 |   0 | 4.812320e+04 | 7.782400e+04 |  61.72%| unknown
 39.8s|     1 |     0 |104347 |     - |    53M |   0 |1568 |4380 |5005 | 676 | 16 |  23 |   0 | 4.812400e+04 | 7.782400e+04 |  61.72%| unknown
 42.0s|     1 |     0 |111320 |     - |    54M |   0 |1568 |4380 |5053 | 724 | 17 |  23 |   0 | 4.812589e+04 | 7.782400e+04 |  61.71%| unknown
 42.0s|     1 |     0 |111331 |     - |    54M |   0 |1568 |4383 |4965 | 724 | 17 |  26 |   0 | 4.812600e+04 | 7.782400e+04 |  61.71%| unknown
 43.2s|     1 |     0 |115576 |     - |    54M |   0 |1568 |4383 |4989 | 748 | 18 |  26 |   0 | 4.812677e+04 | 7.782400e+04 |  61.71%| unknown
 43.8s|     1 |     0 |117512 |     - |    54M |   0 |1568 |4384 |4989 | 748 | 18 |  27 |   0 | 4.812700e+04 | 7.782400e+04 |  61.71%| unknown
 46.3s|     1 |     0 |125715 |     - |    55M |   0 |1568 |4384 |5011 | 770 | 19 |  27 |   0 | 4.812727e+04 | 7.782400e+04 |  61.70%| unknown
 47.4s|     1 |     0 |129182 |     - |    55M |   0 |1568 |4384 |5011 | 770 | 19 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 47.7s|     1 |     0 |129996 |     - |    56M |   0 |1568 |4384 |5042 | 801 | 20 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 48.2s|     1 |     0 |131386 |     - |    56M |   0 |1568 |4384 |4954 | 813 | 21 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 48.5s|     1 |     0 |132224 |     - |    56M |   0 |1568 |4384 |4963 | 822 | 22 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.6s|     1 |     0 |132510 |     - |    56M |   0 |1568 |4385 |4967 | 826 | 23 |  28 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 57.7s|     1 |     2 |145370 |     - |    56M |   0 |1568 |4387 |4967 | 826 | 24 |  30 |  12 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
d 171s|    22 |    23 |304310 |8181.0 |pscostdi|   9 |1568 |4390 |4863 |   0 |  2 |  44 | 301 | 4.841592e+04 | 7.270400e+04 |  50.17%| unknown
d 243s|    36 |    35 |515281 |10936.3 |guideddi|  11 |1568 |4416 |4976 |   0 |  2 |  77 | 341 | 4.853365e+04 | 7.168000e+04 |  47.69%| unknown
  658s|   100 |    71 |  1452k|13333.7 |    63M |  11 |1568 |4492 |4865 |1984 |  4 | 195 | 762 | 4.909541e+04 | 7.168000e+04 |  46.00%|  29.22%
d1726s|   162 |   127 |  3929k|23584.0 |guideddi|  16 |1568 |4595 |4901 |   0 |  2 | 379 |1483 | 4.927972e+04 | 7.065600e+04 |  43.38%|  33.74%
 2496s|   200 |   165 |  5896k|28967.3 |    77M |  16 |1568 |4625 |4965 |4061 |  2 | 501 |1870 | 4.930200e+04 | 7.065600e+04 |  43.31%|  34.74%
d2755s|   211 |   176 |  6574k|30675.1 |guideddi|  16 |1568 |4655 |4979 |   0 |  2 | 551 |1940 | 4.930200e+04 | 6.860800e+04 |  39.16%|  34.81%
 3338s|   300 |   248 |  7960k|26181.0 |    95M |  16 |1568 |4714 |4966 |6854 |  2 | 834 |2543 | 4.932645e+04 | 6.860800e+04 |  39.09%|  37.94%
d3422s|   340 |   271 |  8165k|23695.2 |guideddi|  18 |1568 |4764 |4891 |   0 |  2 | 971 |2619 | 4.946824e+04 | 6.758400e+04 |  36.62%|  43.39%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 397
Primal Bound       : +6.75840000000000e+04 (7 solutions)
Dual Bound         : +4.96542394337971e+04
Gap                : 36.11 %

primal solution (original space):
=================================

objective value:                                67584
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                 8 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               13 	(obj:0)
s_10                                                3 	(obj:0)
s_13                                               18 	(obj:0)
s_20                                               21 	(obj:0)
s_17                                                6 	(obj:0)
s_18                                                9 	(obj:0)
s_21                                               20 	(obj:0)
s_9                                                12 	(obj:0)
s_14                                               17 	(obj:0)
s_19                                               28 	(obj:0)
s_15                                               10 	(obj:0)
s_22                                               32 	(obj:0)
s_32                                               29 	(obj:0)
s_28                                               34 	(obj:0)
s_30                                               40 	(obj:0)
s_36                                               26 	(obj:0)
s_25                                               33 	(obj:0)
s_29                                               39 	(obj:0)
s_33                                               43 	(obj:0)
s_35                                               37 	(obj:0)
s_24                                               31 	(obj:0)
s_37                                               30 	(obj:0)
s_16                                               15 	(obj:0)
s_26                                               24 	(obj:0)
s_27                                               23 	(obj:0)
s_31                                               22 	(obj:0)
s_34                                               35 	(obj:0)
s_40                                               38 	(obj:0)
s_45                                               36 	(obj:0)
s_39                                               45 	(obj:0)
s_38                                               44 	(obj:0)
s_41                                               41 	(obj:0)
s_43                                               42 	(obj:0)
s_23                                               19 	(obj:0)
s_42                                               25 	(obj:0)
s_44                                               27 	(obj:0)
F                                               67584 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.07
  solving          :    3600.00
  presolving       :       0.48 (included in solving)
  reading          :       0.07
  copying          :       0.16 (11 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_tiers_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4183 initial, 4811 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14434 constraint, 4368 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      3          0          0          0          0          0       1319        421          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        190          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        481          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0         10          0          0          0         10          0          0          0
  linear           :       0.06       0.01     12        534        741          0        630          0       5196          0        672       1344
  logicor          :       0.01       0.00      7          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         50          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        547          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        547          0          0         15          0          0        611          0          0        174        712
  varbound         :        303        303         25      44659          0          0          0         10          0          1          0          0          0          0          0
  knapsack         :          0+         6          0      31765          0          0          0          0          5          1          7          0          0          0          0
  setppc           :        439+       461         25      44664          0          0          0         10        316          1        951          0          0          0          0
  and              :        411        411       1035      44663          0          0          0          8        977         38       3857       5942       4320          0          0
  linear           :       1412+      1443         25      44625          0          0          0         10       8486        629       7665          0          0          0          0
  logicor          :       1618+      1666         25      22455          0          0          0          7        747         54        874          0          0          0          0
  bounddisjunction :          0+       538          0      16529          0          0          0          0        275         18        454          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     590.89       0.00       0.00       0.00     590.89       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.16       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.07
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.62       0.00       0.16       0.23       0.00       0.00       0.00       0.00       0.00       0.23
  linear           :       1.81       0.01       0.00       0.91       0.00       0.00       0.00       0.00       0.01       0.88
  logicor          :       0.24       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.08
  bounddisjunction :       0.17       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.09
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
  pseudoobj        :       3209          0          0         46
  redcost          :       2015          0          0        215
  rootredcost      :          6          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      28270       3423        120       4547
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.85       0.00       0.00       0.36       0.00       0.49
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        295        292          -       1047       23.0         73        7.6          -          -          -
  infeasible LP    :       0.06         74         69          -        455       32.8          8       10.9         30       36.9          0
  bound exceed. LP :       0.03         25         24          -         80       22.5          6        5.3         24       34.3         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1108       17.5          -          -         54          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.23          -        313         46          -          -       6123      21493          -          -          -          -          -    (maximal pool size:       3918)
  aggregation      :       0.53       0.00        150         24          0          0        943       1836          0        501        501          0          0
  > cmir           :          -          -          -          -          -          -          -       1758          0        473        473          0          -
  > flowcover      :          -          -          -          -          -          -          -         72          0         27         27          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         24         24          0          0          7        107          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      60.28       0.00        117         10          0          0       3650      14077          0       1975       1975          0          0
  > gomorymi       :          -          -          -          -          -          -          -       6450          0        902        902          0          -
  > strongcg       :          -          -          -          -          -          -          -       7627          0       1073       1073          0          -
  impliedbounds    :       0.09       0.00        150         24          0          0       1142       3663          0       1817       1817          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        150         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      10.07       0.00         10          1          0       1143          0          0          0          0          0          0        235
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.81       0.00        127         20          0          0        286       1810          0        762        762          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        756         23       9387          0      17935        826          0       2745
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
  relpscost        :     590.89       0.00        547          0          0          0        611          0        273        712
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      23.60       0.00          8          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      55.14       0.00         20          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      74.40       0.00         11          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.84       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      72.85       0.00         13          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      80.60       0.00         21          4          4
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      73.73       0.00         17          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      46.54       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      50.77       0.00         16          1          1
  randrounding     :       0.12       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      37.67       0.00          7          0          0
  rounding         :       0.15       0.00        462          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.34       0.00        140          0          0
  simplerounding   :       0.01       0.00       1471          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      30.38       0.00         16          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.19       0.00        356          0          0
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
  primal LP        :       0.46         81          1       1.00       2.18       0.46         80
  dual LP          :    2383.74       1497    6804222    5003.10    2854.44       0.22        137
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       4.99          3      18882    6294.00    3787.13
  diving/probing LP:     548.21        943    1703193    1806.14    3106.80
  strong branching :     581.05       2910    2187695     751.79    3765.07          -          -       3921
    (at root node) :          -         12      11650     970.83          -
  conflict analysis:       0.02          8         80      10.00    3955.31
B&B Tree           :
  number of runs   :          1
  nodes            :        397 (356 internal, 41 leaves)
  feasible leaves  :          0
  infeas. leaves   :         34
  objective leaves :          6
  nodes (total)    :        397 (356 internal, 41 leaves)
  nodes left       :        310
  max depth        :         18
  max depth (total):         18
  backtracks       :        202 (50.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :        273 (346 domain reductions, 2 cutoffs)
  avg switch length:       8.70
  switching time   :       0.77
Root Node          :
  First LP value   : +4.32899142683024e+04
  First LP Iters   :      10955 (3393.57 Iter/sec)
  First LP Time    :       3.23
  Final Dual Bound : +4.81280000000000e+04
  Final Root Iters :     132510
  Root LP Estimate : +1.18448947167944e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +9.93280000000000e+04   (in run 1, after 1 nodes, 0.61 seconds, depth 125, found by <shiftandpropagate>)
  Gap First Sol.   :     203.12 %
  Gap Last Sol.    :      36.62 %
  Primal Bound     : +6.75840000000000e+04   (in run 1, after 340 nodes, 3421.67 seconds, depth 133, found by <guideddiving>)
  Dual Bound       : +4.96542394337971e+04
  Gap              :      36.11 %
Integrals          :      Total       Avg%
  primal-dual      :  110462.10      30.68
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2328 del vars, 4453 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1717 clqs
(round 2, fast)       2328 del vars, 4483 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1717 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 190 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2518 del vars, 4483 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5500 implications, 1 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5500 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 631 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4759 implications, 2162 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 3.276800e+04 | 9.932800e+04 | 203.12%| unknown
  3.8s|     1 |     0 | 10955 |     - |    40M |   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 4.328991e+04 | 9.932800e+04 | 129.45%| unknown
  3.8s|     1 |     0 | 10956 |     - |    40M |   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 4.329000e+04 | 9.932800e+04 | 129.45%| unknown
* 6.6s|     1 |     0 | 10956 |     - |    LP  |   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 4.329000e+04 | 7.782400e+04 |  79.77%| unknown
 10.7s|     1 |     0 | 23417 |     - |    41M |   0 |1568 |4378 |4713 | 119 |  1 |  21 |   0 | 4.675431e+04 | 7.782400e+04 |  66.45%| unknown
 10.7s|     1 |     0 | 23419 |     - |    41M |   0 |1568 |4378 |4712 | 119 |  1 |  21 |   0 | 4.675500e+04 | 7.782400e+04 |  66.45%| unknown
 13.1s|     1 |     0 | 30143 |     - |    43M |   0 |1568 |4378 |4784 | 191 |  2 |  21 |   0 | 4.707587e+04 | 7.782400e+04 |  65.32%| unknown
 13.1s|     1 |     0 | 30144 |     - |    43M |   0 |1568 |4379 |4784 | 191 |  2 |  22 |   0 | 4.707600e+04 | 7.782400e+04 |  65.32%| unknown
 15.1s|     1 |     0 | 35480 |     - |    44M |   0 |1568 |4379 |4826 | 233 |  3 |  22 |   0 | 4.725769e+04 | 7.782400e+04 |  64.68%| unknown
 15.1s|     1 |     0 | 35482 |     - |    44M |   0 |1568 |4379 |4826 | 233 |  3 |  22 |   0 | 4.725800e+04 | 7.782400e+04 |  64.68%| unknown
 17.1s|     1 |     0 | 40858 |     - |    44M |   0 |1568 |4379 |4866 | 273 |  4 |  22 |   0 | 4.768950e+04 | 7.782400e+04 |  63.19%| unknown
 17.1s|     1 |     0 | 40861 |     - |    44M |   0 |1568 |4379 |4864 | 273 |  4 |  22 |   0 | 4.769000e+04 | 7.782400e+04 |  63.19%| unknown
 18.9s|     1 |     0 | 45186 |     - |    45M |   0 |1568 |4379 |4901 | 310 |  5 |  22 |   0 | 4.780631e+04 | 7.782400e+04 |  62.79%| unknown
 18.9s|     1 |     0 | 45190 |     - |    45M |   0 |1568 |4379 |4901 | 310 |  5 |  22 |   0 | 4.780700e+04 | 7.782400e+04 |  62.79%| unknown
 20.7s|     1 |     0 | 49298 |     - |    46M |   0 |1568 |4379 |4933 | 342 |  6 |  22 |   0 | 4.787052e+04 | 7.782400e+04 |  62.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.8s|     1 |     0 | 49304 |     - |    46M |   0 |1568 |4379 |4933 | 342 |  6 |  22 |   0 | 4.787100e+04 | 7.782400e+04 |  62.57%| unknown
 22.5s|     1 |     0 | 53158 |     - |    47M |   0 |1568 |4379 |4972 | 381 |  7 |  22 |   0 | 4.794175e+04 | 7.782400e+04 |  62.33%| unknown
 22.5s|     1 |     0 | 53162 |     - |    47M |   0 |1568 |4379 |4972 | 381 |  7 |  22 |   0 | 4.794200e+04 | 7.782400e+04 |  62.33%| unknown
 24.6s|     1 |     0 | 58565 |     - |    48M |   0 |1568 |4379 |5008 | 417 |  8 |  22 |   0 | 4.798653e+04 | 7.782400e+04 |  62.18%| unknown
 24.6s|     1 |     0 | 58566 |     - |    48M |   0 |1568 |4379 |4914 | 417 |  8 |  22 |   0 | 4.798700e+04 | 7.782400e+04 |  62.18%| unknown
 25.9s|     1 |     0 | 60767 |     - |    49M |   0 |1568 |4379 |4944 | 447 |  9 |  22 |   0 | 4.799986e+04 | 7.782400e+04 |  62.13%| unknown
 25.9s|     1 |     0 | 60769 |     - |    49M |   0 |1568 |4379 |4944 | 447 |  9 |  22 |   0 | 4.800000e+04 | 7.782400e+04 |  62.13%| unknown
 28.5s|     1 |     0 | 67390 |     - |    49M |   0 |1568 |4379 |4979 | 482 | 10 |  22 |   0 | 4.803672e+04 | 7.782400e+04 |  62.01%| unknown
 28.5s|     1 |     0 | 67392 |     - |    49M |   0 |1568 |4379 |4979 | 482 | 10 |  22 |   0 | 4.803700e+04 | 7.782400e+04 |  62.01%| unknown
 29.9s|     1 |     0 | 72584 |     - |    50M |   0 |1568 |4379 |5014 | 517 | 11 |  22 |   0 | 4.806476e+04 | 7.782400e+04 |  61.91%| unknown
 29.9s|     1 |     0 | 72586 |     - |    50M |   0 |1568 |4380 |4938 | 517 | 11 |  23 |   0 | 4.806500e+04 | 7.782400e+04 |  61.91%| unknown
 31.3s|     1 |     0 | 77408 |     - |    51M |   0 |1568 |4380 |4960 | 539 | 12 |  23 |   0 | 4.808250e+04 | 7.782400e+04 |  61.86%| unknown
 31.3s|     1 |     0 | 77416 |     - |    51M |   0 |1568 |4380 |4960 | 539 | 12 |  23 |   0 | 4.808300e+04 | 7.782400e+04 |  61.85%| unknown
 32.6s|     1 |     0 | 81963 |     - |    51M |   0 |1568 |4380 |4994 | 573 | 13 |  23 |   0 | 4.810054e+04 | 7.782400e+04 |  61.79%| unknown
 32.6s|     1 |     0 | 81968 |     - |    51M |   0 |1568 |4380 |4994 | 573 | 13 |  23 |   0 | 4.810100e+04 | 7.782400e+04 |  61.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.4s|     1 |     0 | 88213 |     - |    52M |   0 |1568 |4380 |5027 | 606 | 14 |  23 |   0 | 4.811049e+04 | 7.782400e+04 |  61.76%| unknown
 34.4s|     1 |     0 | 88220 |     - |    52M |   0 |1568 |4380 |4935 | 606 | 14 |  23 |   0 | 4.811100e+04 | 7.782400e+04 |  61.76%| unknown
 36.5s|     1 |     0 | 95146 |     - |    53M |   0 |1568 |4380 |4969 | 640 | 15 |  23 |   0 | 4.811737e+04 | 7.782400e+04 |  61.74%| unknown
 36.5s|     1 |     0 | 95151 |     - |    53M |   0 |1568 |4380 |4969 | 640 | 15 |  23 |   0 | 4.811800e+04 | 7.782400e+04 |  61.74%| unknown
 37.7s|     1 |     0 | 99312 |     - |    53M |   0 |1568 |4380 |5005 | 676 | 16 |  23 |   0 | 4.812320e+04 | 7.782400e+04 |  61.72%| unknown
 39.3s|     1 |     0 |104347 |     - |    53M |   0 |1568 |4380 |5005 | 676 | 16 |  23 |   0 | 4.812400e+04 | 7.782400e+04 |  61.72%| unknown
 41.4s|     1 |     0 |111320 |     - |    54M |   0 |1568 |4380 |5053 | 724 | 17 |  23 |   0 | 4.812589e+04 | 7.782400e+04 |  61.71%| unknown
 41.4s|     1 |     0 |111331 |     - |    54M |   0 |1568 |4383 |4965 | 724 | 17 |  26 |   0 | 4.812600e+04 | 7.782400e+04 |  61.71%| unknown
 42.6s|     1 |     0 |115576 |     - |    54M |   0 |1568 |4383 |4989 | 748 | 18 |  26 |   0 | 4.812677e+04 | 7.782400e+04 |  61.71%| unknown
 43.2s|     1 |     0 |117512 |     - |    54M |   0 |1568 |4384 |4989 | 748 | 18 |  27 |   0 | 4.812700e+04 | 7.782400e+04 |  61.71%| unknown
 45.6s|     1 |     0 |125715 |     - |    55M |   0 |1568 |4384 |5011 | 770 | 19 |  27 |   0 | 4.812727e+04 | 7.782400e+04 |  61.70%| unknown
 46.8s|     1 |     0 |129182 |     - |    55M |   0 |1568 |4384 |5011 | 770 | 19 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 47.1s|     1 |     0 |129996 |     - |    56M |   0 |1568 |4384 |5042 | 801 | 20 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 47.5s|     1 |     0 |131386 |     - |    56M |   0 |1568 |4384 |4954 | 813 | 21 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 47.8s|     1 |     0 |132224 |     - |    56M |   0 |1568 |4384 |4963 | 822 | 22 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.9s|     1 |     0 |132510 |     - |    56M |   0 |1568 |4385 |4967 | 826 | 23 |  28 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 57.0s|     1 |     2 |145370 |     - |    56M |   0 |1568 |4387 |4967 | 826 | 24 |  30 |  12 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
d 169s|    22 |    23 |304310 |8181.0 |pscostdi|   9 |1568 |4390 |4863 |   0 |  2 |  44 | 301 | 4.841592e+04 | 7.270400e+04 |  50.17%| unknown
d 240s|    36 |    35 |515281 |10936.3 |guideddi|  11 |1568 |4416 |4976 |   0 |  2 |  77 | 341 | 4.853365e+04 | 7.168000e+04 |  47.69%| unknown
  650s|   100 |    71 |  1452k|13333.7 |    63M |  11 |1568 |4492 |4865 |1984 |  4 | 195 | 762 | 4.909541e+04 | 7.168000e+04 |  46.00%|  29.22%
d1707s|   162 |   127 |  3929k|23584.0 |guideddi|  16 |1568 |4595 |4901 |   0 |  2 | 379 |1483 | 4.927972e+04 | 7.065600e+04 |  43.38%|  33.74%
 2469s|   200 |   165 |  5896k|28967.3 |    77M |  16 |1568 |4625 |4965 |4061 |  2 | 501 |1870 | 4.930200e+04 | 7.065600e+04 |  43.31%|  34.74%
d2726s|   211 |   176 |  6574k|30675.1 |guideddi|  16 |1568 |4655 |4979 |   0 |  2 | 551 |1940 | 4.930200e+04 | 6.860800e+04 |  39.16%|  34.81%
 3301s|   300 |   248 |  7960k|26181.0 |    95M |  16 |1568 |4714 |4966 |6854 |  2 | 834 |2543 | 4.932645e+04 | 6.860800e+04 |  39.09%|  37.94%
d3383s|   340 |   271 |  8165k|23695.2 |guideddi|  18 |1568 |4764 |4891 |   0 |  2 | 971 |2619 | 4.946824e+04 | 6.758400e+04 |  36.62%|  43.39%
 3567s|   400 |   314 |  8515k|21010.2 |   115M |  18 |1568 |4819 |5004 |9418 |  4 |1186 |2946 | 4.965424e+04 | 6.758400e+04 |  36.11%|  45.19%
d4587s|   485 |   368 | 11370k|23218.5 |fracdivi|  18 |1568 |4807 |5034 |   0 |  1 |1478 |3413 | 5.005802e+04 | 6.656000e+04 |  32.97%|  50.04%
 4598s|   500 |   377 | 11397k|22574.9 |   129M |  19 |1568 |4805 |4998 |  12k|  2 |1525 |3430 | 5.005802e+04 | 6.656000e+04 |  32.97%|  50.63%
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2328 del vars, 4453 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1717 clqs
(round 2, fast)       2328 del vars, 4483 del conss, 0 add conss, 629 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1717 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 190 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2518 del vars, 4483 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5500 implications, 1 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5500 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 631 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4759 implications, 2162 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 3.276800e+04 | 9.932800e+04 | 203.12%| unknown
  3.8s|     1 |     0 | 10955 |     - |    40M |   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 4.328991e+04 | 9.932800e+04 | 129.45%| unknown
  3.8s|     1 |     0 | 10956 |     - |    40M |   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 4.329000e+04 | 9.932800e+04 | 129.45%| unknown
* 6.6s|     1 |     0 | 10956 |     - |    LP  |   0 |1568 |4205 |4594 |   0 |  0 |  21 |   0 | 4.329000e+04 | 7.782400e+04 |  79.77%| unknown
 10.6s|     1 |     0 | 23417 |     - |    41M |   0 |1568 |4378 |4713 | 119 |  1 |  21 |   0 | 4.675431e+04 | 7.782400e+04 |  66.45%| unknown
 10.7s|     1 |     0 | 23419 |     - |    41M |   0 |1568 |4378 |4712 | 119 |  1 |  21 |   0 | 4.675500e+04 | 7.782400e+04 |  66.45%| unknown
 13.0s|     1 |     0 | 30143 |     - |    43M |   0 |1568 |4378 |4784 | 191 |  2 |  21 |   0 | 4.707587e+04 | 7.782400e+04 |  65.32%| unknown
 13.0s|     1 |     0 | 30144 |     - |    43M |   0 |1568 |4379 |4784 | 191 |  2 |  22 |   0 | 4.707600e+04 | 7.782400e+04 |  65.32%| unknown
 15.0s|     1 |     0 | 35480 |     - |    44M |   0 |1568 |4379 |4826 | 233 |  3 |  22 |   0 | 4.725769e+04 | 7.782400e+04 |  64.68%| unknown
 15.1s|     1 |     0 | 35482 |     - |    44M |   0 |1568 |4379 |4826 | 233 |  3 |  22 |   0 | 4.725800e+04 | 7.782400e+04 |  64.68%| unknown
 17.1s|     1 |     0 | 40858 |     - |    44M |   0 |1568 |4379 |4866 | 273 |  4 |  22 |   0 | 4.768950e+04 | 7.782400e+04 |  63.19%| unknown
 17.1s|     1 |     0 | 40861 |     - |    44M |   0 |1568 |4379 |4864 | 273 |  4 |  22 |   0 | 4.769000e+04 | 7.782400e+04 |  63.19%| unknown
 18.9s|     1 |     0 | 45186 |     - |    45M |   0 |1568 |4379 |4901 | 310 |  5 |  22 |   0 | 4.780631e+04 | 7.782400e+04 |  62.79%| unknown
 18.9s|     1 |     0 | 45190 |     - |    45M |   0 |1568 |4379 |4901 | 310 |  5 |  22 |   0 | 4.780700e+04 | 7.782400e+04 |  62.79%| unknown
 20.8s|     1 |     0 | 49298 |     - |    46M |   0 |1568 |4379 |4933 | 342 |  6 |  22 |   0 | 4.787052e+04 | 7.782400e+04 |  62.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.8s|     1 |     0 | 49304 |     - |    46M |   0 |1568 |4379 |4933 | 342 |  6 |  22 |   0 | 4.787100e+04 | 7.782400e+04 |  62.57%| unknown
 22.6s|     1 |     0 | 53158 |     - |    47M |   0 |1568 |4379 |4972 | 381 |  7 |  22 |   0 | 4.794175e+04 | 7.782400e+04 |  62.33%| unknown
 22.6s|     1 |     0 | 53162 |     - |    47M |   0 |1568 |4379 |4972 | 381 |  7 |  22 |   0 | 4.794200e+04 | 7.782400e+04 |  62.33%| unknown
 24.7s|     1 |     0 | 58565 |     - |    48M |   0 |1568 |4379 |5008 | 417 |  8 |  22 |   0 | 4.798653e+04 | 7.782400e+04 |  62.18%| unknown
 24.7s|     1 |     0 | 58566 |     - |    48M |   0 |1568 |4379 |4914 | 417 |  8 |  22 |   0 | 4.798700e+04 | 7.782400e+04 |  62.18%| unknown
 26.0s|     1 |     0 | 60767 |     - |    49M |   0 |1568 |4379 |4944 | 447 |  9 |  22 |   0 | 4.799986e+04 | 7.782400e+04 |  62.13%| unknown
 26.0s|     1 |     0 | 60769 |     - |    49M |   0 |1568 |4379 |4944 | 447 |  9 |  22 |   0 | 4.800000e+04 | 7.782400e+04 |  62.13%| unknown
 28.5s|     1 |     0 | 67390 |     - |    49M |   0 |1568 |4379 |4979 | 482 | 10 |  22 |   0 | 4.803672e+04 | 7.782400e+04 |  62.01%| unknown
 28.6s|     1 |     0 | 67392 |     - |    49M |   0 |1568 |4379 |4979 | 482 | 10 |  22 |   0 | 4.803700e+04 | 7.782400e+04 |  62.01%| unknown
 30.0s|     1 |     0 | 72584 |     - |    50M |   0 |1568 |4379 |5014 | 517 | 11 |  22 |   0 | 4.806476e+04 | 7.782400e+04 |  61.91%| unknown
 30.0s|     1 |     0 | 72586 |     - |    50M |   0 |1568 |4380 |4938 | 517 | 11 |  23 |   0 | 4.806500e+04 | 7.782400e+04 |  61.91%| unknown
 31.3s|     1 |     0 | 77408 |     - |    51M |   0 |1568 |4380 |4960 | 539 | 12 |  23 |   0 | 4.808250e+04 | 7.782400e+04 |  61.86%| unknown
 31.3s|     1 |     0 | 77416 |     - |    51M |   0 |1568 |4380 |4960 | 539 | 12 |  23 |   0 | 4.808300e+04 | 7.782400e+04 |  61.85%| unknown
 32.7s|     1 |     0 | 81963 |     - |    51M |   0 |1568 |4380 |4994 | 573 | 13 |  23 |   0 | 4.810054e+04 | 7.782400e+04 |  61.79%| unknown
 32.7s|     1 |     0 | 81968 |     - |    51M |   0 |1568 |4380 |4994 | 573 | 13 |  23 |   0 | 4.810100e+04 | 7.782400e+04 |  61.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.5s|     1 |     0 | 88213 |     - |    52M |   0 |1568 |4380 |5027 | 606 | 14 |  23 |   0 | 4.811049e+04 | 7.782400e+04 |  61.76%| unknown
 34.5s|     1 |     0 | 88220 |     - |    52M |   0 |1568 |4380 |4935 | 606 | 14 |  23 |   0 | 4.811100e+04 | 7.782400e+04 |  61.76%| unknown
 36.6s|     1 |     0 | 95146 |     - |    53M |   0 |1568 |4380 |4969 | 640 | 15 |  23 |   0 | 4.811737e+04 | 7.782400e+04 |  61.74%| unknown
 36.6s|     1 |     0 | 95151 |     - |    53M |   0 |1568 |4380 |4969 | 640 | 15 |  23 |   0 | 4.811800e+04 | 7.782400e+04 |  61.74%| unknown
 37.8s|     1 |     0 | 99312 |     - |    53M |   0 |1568 |4380 |5005 | 676 | 16 |  23 |   0 | 4.812320e+04 | 7.782400e+04 |  61.72%| unknown
 39.4s|     1 |     0 |104347 |     - |    53M |   0 |1568 |4380 |5005 | 676 | 16 |  23 |   0 | 4.812400e+04 | 7.782400e+04 |  61.72%| unknown
 41.6s|     1 |     0 |111320 |     - |    54M |   0 |1568 |4380 |5053 | 724 | 17 |  23 |   0 | 4.812589e+04 | 7.782400e+04 |  61.71%| unknown
 41.6s|     1 |     0 |111331 |     - |    54M |   0 |1568 |4383 |4965 | 724 | 17 |  26 |   0 | 4.812600e+04 | 7.782400e+04 |  61.71%| unknown
 42.7s|     1 |     0 |115576 |     - |    54M |   0 |1568 |4383 |4989 | 748 | 18 |  26 |   0 | 4.812677e+04 | 7.782400e+04 |  61.71%| unknown
 43.3s|     1 |     0 |117512 |     - |    54M |   0 |1568 |4384 |4989 | 748 | 18 |  27 |   0 | 4.812700e+04 | 7.782400e+04 |  61.71%| unknown
 45.7s|     1 |     0 |125715 |     - |    55M |   0 |1568 |4384 |5011 | 770 | 19 |  27 |   0 | 4.812727e+04 | 7.782400e+04 |  61.70%| unknown
 46.8s|     1 |     0 |129182 |     - |    55M |   0 |1568 |4384 |5011 | 770 | 19 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 47.1s|     1 |     0 |129996 |     - |    56M |   0 |1568 |4384 |5042 | 801 | 20 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 47.6s|     1 |     0 |131386 |     - |    56M |   0 |1568 |4384 |4954 | 813 | 21 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 47.9s|     1 |     0 |132224 |     - |    56M |   0 |1568 |4384 |4963 | 822 | 22 |  27 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.0s|     1 |     0 |132510 |     - |    56M |   0 |1568 |4385 |4967 | 826 | 23 |  28 |   0 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
 56.9s|     1 |     2 |145370 |     - |    56M |   0 |1568 |4387 |4967 | 826 | 24 |  30 |  12 | 4.812800e+04 | 7.782400e+04 |  61.70%| unknown
d 169s|    22 |    23 |304310 |8181.0 |pscostdi|   9 |1568 |4390 |4863 |   0 |  2 |  44 | 301 | 4.841592e+04 | 7.270400e+04 |  50.17%| unknown
d 241s|    36 |    35 |515281 |10936.3 |guideddi|  11 |1568 |4416 |4976 |   0 |  2 |  77 | 341 | 4.853365e+04 | 7.168000e+04 |  47.69%| unknown
  654s|   100 |    71 |  1452k|13333.7 |    63M |  11 |1568 |4492 |4865 |1984 |  4 | 195 | 762 | 4.909541e+04 | 7.168000e+04 |  46.00%|  29.22%
d1720s|   162 |   127 |  3929k|23584.0 |guideddi|  16 |1568 |4595 |4901 |   0 |  2 | 379 |1483 | 4.927972e+04 | 7.065600e+04 |  43.38%|  33.74%
 2489s|   200 |   165 |  5896k|28967.3 |    77M |  16 |1568 |4625 |4965 |4061 |  2 | 501 |1870 | 4.930200e+04 | 7.065600e+04 |  43.31%|  34.74%
d2748s|   211 |   176 |  6574k|30675.1 |guideddi|  16 |1568 |4655 |4979 |   0 |  2 | 551 |1940 | 4.930200e+04 | 6.860800e+04 |  39.16%|  34.81%
 3329s|   300 |   248 |  7960k|26181.0 |    95M |  16 |1568 |4714 |4966 |6854 |  2 | 834 |2543 | 4.932645e+04 | 6.860800e+04 |  39.09%|  37.94%
d3412s|   340 |   271 |  8165k|23695.2 |guideddi|  18 |1568 |4764 |4891 |   0 |  2 | 971 |2619 | 4.946824e+04 | 6.758400e+04 |  36.62%|  43.39%
 3597s|   400 |   314 |  8515k|21010.2 |   115M |  18 |1568 |4819 |5004 |9418 |  4 |1186 |2946 | 4.965424e+04 | 6.758400e+04 |  36.11%|  45.19%
