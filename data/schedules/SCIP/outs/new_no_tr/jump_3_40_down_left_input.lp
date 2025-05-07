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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 244 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 246 chg bounds, 713 chg sides, 1841 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (54 rounds): 98 aggregations, 133 fixings, 36 bound changes
(round 3, medium)     1772 del vars, 2484 del conss, 0 add conss, 282 chg bounds, 713 chg sides, 1855 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       1772 del vars, 3338 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 0 upgd conss, 0 impls, 1346 clqs
(round 5, exhaustive) 1773 del vars, 3371 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 6, exhaustive) 1773 del vars, 3371 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 3531 upgd conss, 0 impls, 1344 clqs
(round 7, exhaustive) 1773 del vars, 4780 del conss, 432 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 3531 upgd conss, 0 impls, 1344 clqs
   (0.6s) probing: 1000/1427 (70.1%) - 0 fixings, 0 aggregations, 4990 implications, 3 bound changes
   (0.6s) probing: 1001/1427 (70.1%) - 0 fixings, 0 aggregations, 4991 implications, 3 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1773 deleted vars, 4780 deleted constraints, 432 added constraints, 285 tightened bounds, 0 added holes, 1002 changed sides, 2698 changed coefficients
 4449 implications, 1963 cliques
presolved problem has 1468 variables (1427 bin, 41 int, 0 impl, 0 cont) and 3860 constraints
    152 constraints of type <varbound>
    367 constraints of type <setppc>
    432 constraints of type <and>
   1306 constraints of type <linear>
   1603 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.481600e+04 | 8.089600e+04 | 132.35%| unknown
  2.9s|     1 |     0 |  9604 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634449e+04 | 8.089600e+04 | 122.58%| unknown
  3.0s|     1 |     0 |  9607 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 8.089600e+04 | 122.58%| unknown
* 4.3s|     1 |     0 |  9607 |     - |    LP  |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 7.987200e+04 | 119.76%| unknown
  6.1s|     1 |     0 | 16836 |     - |    35M |   0 |1468 |4068 |4381 |  89 |  1 |  22 |   0 | 3.902658e+04 | 7.987200e+04 | 104.66%| unknown
  6.1s|     1 |     0 | 16837 |     - |    35M |   0 |1468 |4068 |4369 |  89 |  1 |  22 |   0 | 3.902700e+04 | 7.987200e+04 | 104.66%| unknown
  6.1s|     1 |     0 | 16837 |     - |    35M |   0 |1468 |4068 |4369 |  89 |  1 |  22 |   0 | 3.902700e+04 | 7.987200e+04 | 104.66%| unknown
  9.0s|     1 |     0 | 26910 |     - |    35M |   0 |1468 |4068 |4442 | 162 |  2 |  22 |   0 | 3.982448e+04 | 7.987200e+04 | 100.56%| unknown
  9.0s|     1 |     0 | 26911 |     - |    36M |   0 |1468 |4069 |4442 | 162 |  2 |  23 |   0 | 3.982500e+04 | 7.987200e+04 | 100.56%| unknown
 11.4s|     1 |     0 | 34651 |     - |    36M |   0 |1468 |4069 |4493 | 213 |  3 |  23 |   0 | 4.017824e+04 | 7.987200e+04 |  98.79%| unknown
 11.4s|     1 |     0 | 34653 |     - |    36M |   0 |1468 |4069 |4482 | 213 |  3 |  23 |   0 | 4.017900e+04 | 7.987200e+04 |  98.79%| unknown
 13.4s|     1 |     0 | 41312 |     - |    37M |   0 |1468 |4069 |4520 | 251 |  4 |  23 |   0 | 4.056435e+04 | 7.987200e+04 |  96.90%| unknown
 13.5s|     1 |     0 | 41319 |     - |    37M |   0 |1468 |4069 |4520 | 251 |  4 |  23 |   0 | 4.056500e+04 | 7.987200e+04 |  96.90%| unknown
 15.2s|     1 |     0 | 46547 |     - |    37M |   0 |1468 |4069 |4548 | 279 |  5 |  23 |   0 | 4.058652e+04 | 7.987200e+04 |  96.79%| unknown
 15.2s|     1 |     0 | 46549 |     - |    37M |   0 |1468 |4070 |4548 | 279 |  5 |  24 |   0 | 4.058700e+04 | 7.987200e+04 |  96.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     0 | 50789 |     - |    38M |   0 |1468 |4070 |4581 | 312 |  6 |  24 |   0 | 4.064260e+04 | 7.987200e+04 |  96.52%| unknown
 16.8s|     1 |     0 | 50790 |     - |    38M |   0 |1468 |4070 |4580 | 312 |  6 |  24 |   0 | 4.064300e+04 | 7.987200e+04 |  96.52%| unknown
 19.6s|     1 |     0 | 59872 |     - |    39M |   0 |1468 |4070 |4608 | 340 |  7 |  24 |   0 | 4.076319e+04 | 7.987200e+04 |  95.94%| unknown
 19.6s|     1 |     0 | 59873 |     - |    39M |   0 |1468 |4072 |4605 | 340 |  7 |  26 |   0 | 4.076400e+04 | 7.987200e+04 |  95.94%| unknown
 20.8s|     1 |     0 | 62908 |     - |    40M |   0 |1468 |4072 |4631 | 366 |  8 |  26 |   0 | 4.078621e+04 | 7.987200e+04 |  95.83%| unknown
 20.8s|     1 |     0 | 62909 |     - |    40M |   0 |1468 |4072 |4536 | 366 |  8 |  26 |   0 | 4.078700e+04 | 7.987200e+04 |  95.83%| unknown
 23.2s|     1 |     0 | 70239 |     - |    41M |   0 |1468 |4072 |4559 | 389 |  9 |  26 |   0 | 4.082704e+04 | 7.987200e+04 |  95.64%| unknown
 23.2s|     1 |     0 | 70240 |     - |    41M |   0 |1468 |4072 |4557 | 389 |  9 |  26 |   0 | 4.082800e+04 | 7.987200e+04 |  95.63%| unknown
 24.3s|     1 |     0 | 72975 |     - |    41M |   0 |1468 |4072 |4584 | 416 | 10 |  26 |   0 | 4.083615e+04 | 7.987200e+04 |  95.59%| unknown
 24.3s|     1 |     0 | 72979 |     - |    41M |   0 |1468 |4074 |4583 | 416 | 10 |  28 |   0 | 4.083700e+04 | 7.987200e+04 |  95.59%| unknown
 25.6s|     1 |     0 | 77754 |     - |    42M |   0 |1468 |4074 |4603 | 436 | 11 |  28 |   0 | 4.091313e+04 | 7.987200e+04 |  95.22%| unknown
 25.6s|     1 |     0 | 77755 |     - |    42M |   0 |1468 |4074 |4541 | 436 | 11 |  28 |   0 | 4.091400e+04 | 7.987200e+04 |  95.22%| unknown
 26.8s|     1 |     0 | 82093 |     - |    42M |   0 |1468 |4074 |4569 | 464 | 12 |  28 |   0 | 4.099026e+04 | 7.987200e+04 |  94.86%| unknown
 26.8s|     1 |     0 | 82094 |     - |    42M |   0 |1468 |4074 |4564 | 464 | 12 |  28 |   0 | 4.099100e+04 | 7.987200e+04 |  94.85%| unknown
 27.8s|     1 |     0 | 86059 |     - |    43M |   0 |1468 |4074 |4592 | 492 | 13 |  28 |   0 | 4.103249e+04 | 7.987200e+04 |  94.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.8s|     1 |     0 | 86061 |     - |    43M |   0 |1468 |4076 |4592 | 492 | 13 |  30 |   0 | 4.103300e+04 | 7.987200e+04 |  94.65%| unknown
 29.0s|     1 |     0 | 90267 |     - |    44M |   0 |1468 |4076 |4617 | 517 | 14 |  30 |   0 | 4.105352e+04 | 7.987200e+04 |  94.56%| unknown
 29.0s|     1 |     0 | 90269 |     - |    44M |   0 |1468 |4076 |4554 | 517 | 14 |  30 |   0 | 4.105400e+04 | 7.987200e+04 |  94.55%| unknown
 29.9s|     1 |     0 | 93457 |     - |    44M |   0 |1468 |4076 |4574 | 537 | 15 |  30 |   0 | 4.106420e+04 | 7.987200e+04 |  94.51%| unknown
 29.9s|     1 |     0 | 93459 |     - |    44M |   0 |1468 |4076 |4574 | 537 | 15 |  30 |   0 | 4.106500e+04 | 7.987200e+04 |  94.50%| unknown
 30.9s|     1 |     0 | 97266 |     - |    45M |   0 |1468 |4076 |4590 | 553 | 16 |  30 |   0 | 4.107562e+04 | 7.987200e+04 |  94.45%| unknown
 30.9s|     1 |     0 | 97267 |     - |    45M |   0 |1468 |4077 |4590 | 553 | 16 |  31 |   0 | 4.107600e+04 | 7.987200e+04 |  94.45%| unknown
 31.5s|     1 |     0 | 99417 |     - |    46M |   0 |1468 |4077 |4608 | 571 | 17 |  31 |   0 | 4.108389e+04 | 7.987200e+04 |  94.41%| unknown
 31.6s|     1 |     0 | 99418 |     - |    46M |   0 |1468 |4077 |4524 | 571 | 17 |  31 |   0 | 4.108400e+04 | 7.987200e+04 |  94.41%| unknown
 32.5s|     1 |     0 |102810 |     - |    46M |   0 |1468 |4077 |4537 | 584 | 18 |  31 |   0 | 4.109505e+04 | 7.987200e+04 |  94.36%| unknown
 32.5s|     1 |     0 |102811 |     - |    46M |   0 |1468 |4077 |4537 | 584 | 18 |  31 |   0 | 4.109600e+04 | 7.987200e+04 |  94.35%| unknown
 33.4s|     1 |     0 |106243 |     - |    47M |   0 |1468 |4077 |4549 | 596 | 19 |  31 |   0 | 4.110058e+04 | 7.987200e+04 |  94.33%| unknown
 33.4s|     1 |     0 |106244 |     - |    47M |   0 |1468 |4079 |4549 | 596 | 19 |  33 |   0 | 4.110100e+04 | 7.987200e+04 |  94.33%| unknown
 34.2s|     1 |     0 |109368 |     - |    47M |   0 |1468 |4079 |4561 | 608 | 20 |  33 |   0 | 4.110373e+04 | 7.987200e+04 |  94.32%| unknown
 34.3s|     1 |     0 |109370 |     - |    47M |   0 |1468 |4079 |4508 | 608 | 20 |  33 |   0 | 4.110400e+04 | 7.987200e+04 |  94.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.6s|     1 |     0 |110627 |     - |    47M |   0 |1468 |4079 |4519 | 619 | 21 |  33 |   0 | 4.110523e+04 | 7.987200e+04 |  94.31%| unknown
 34.6s|     1 |     0 |110628 |     - |    47M |   0 |1468 |4079 |4519 | 619 | 21 |  33 |   0 | 4.110600e+04 | 7.987200e+04 |  94.31%| unknown
 34.6s|     1 |     0 |110635 |     - |    47M |   0 |1468 |4079 |4524 | 624 | 22 |  33 |   0 | 4.110659e+04 | 7.987200e+04 |  94.30%| unknown
 34.6s|     1 |     0 |110637 |     - |    47M |   0 |1468 |4079 |4524 | 624 | 22 |  33 |   0 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
 34.6s|     1 |     0 |110646 |     - |    47M |   0 |1468 |4079 |4531 | 631 | 23 |  33 |   0 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
 34.6s|     1 |     0 |110648 |     - |    47M |   0 |1468 |4080 |4488 | 633 | 24 |  34 |   0 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
 42.9s|     1 |     2 |130964 |     - |    48M |   0 |1468 |4083 |4488 | 633 | 25 |  37 |  12 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
d 123s|    24 |    21 |229284 |5158.1 |pscostdi|   7 |1468 |4096 |4528 |   0 |  2 |  54 | 274 | 4.120000e+04 | 6.758400e+04 |  64.04%|   4.12%
d 578s|    83 |    74 |  1390k|15606.7 |guideddi|   9 |1468 |4255 |4590 |   0 |  2 | 263 | 771 | 4.145300e+04 | 6.451200e+04 |  55.63%|  15.49%
  659s|   100 |    91 |  1595k|15000.5 |    55M |  11 |1468 |4324 |4569 |1724 |  1 | 372 | 919 | 4.145300e+04 | 6.451200e+04 |  55.63%|  17.02%
d 793s|   170 |   148 |  1949k|10879.7 |guideddi|  14 |1468 |4426 |4720 |   0 |  3 | 591 |1203 | 4.213067e+04 | 6.246400e+04 |  48.26%|  24.07%
  866s|   200 |   178 |  2183k|10417.4 |   107M |  15 |1468 |4495 |4601 |4097 |  1 | 710 |1352 | 4.247465e+04 | 6.246400e+04 |  47.06%|  25.03%
 1134s|   300 |   236 |  3059k|9863.2 |   135M |  17 |1468 |4622 |4627 |6935 |  2 |1052 |1772 | 4.482618e+04 | 6.246400e+04 |  39.35%|  31.96%
d1262s|   349 |   257 |  3475k|9668.3 |guideddi|  17 |1468 |4666 |4735 |   0 |  2 |1269 |1930 | 4.489800e+04 | 6.144000e+04 |  36.84%|  34.31%
 1407s|   400 |   276 |  3904k|9507.6 |   150M |  17 |1468 |4615 |4888 |9682 | 11 |1454 |2163 | 4.537530e+04 | 6.144000e+04 |  35.40%|  37.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1597s|   500 |   287 |  4461k|8719.8 |   160M |  20 |1468 |4526 |4628 |  12k|  2 |1642 |2492 | 4.602160e+04 | 6.144000e+04 |  33.50%|  42.86%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 528
Primal Bound       : +6.14400000000000e+04 (6 solutions)
Dual Bound         : +4.60216036091529e+04
Gap                : 33.50 %

primal solution (original space):
=================================

objective value:                                61440
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
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
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
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
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
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                16 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                35 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               28 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                               27 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               31 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                                7 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               36 	(obj:0)
s_22                                               11 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               37 	(obj:0)
s_27                                                9 	(obj:0)
s_28                                                8 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               24 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               39 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               26 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               10 	(obj:0)
s_37                                               13 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               23 	(obj:0)
F                                               61440 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       0.57 (included in solving)
  reading          :       0.05
  copying          :       0.23 (20 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_down_left_input.lp
  Variables        : 1468 (1427 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3860 initial, 4699 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13683 constraint, 3870 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1409        432          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.17       0.00      1        133         98          0         36          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        222          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.32       0.01      1          0          0          0          3          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        127        724          0        246          0       3371          0       1002       2698
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         27          -          -         91          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        667          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0        667          0          0         17          0          0        797          0          0        277        846
  varbound         :        152        152         25      40280          0          0          0         12          3          0          0          0          0          0          0
  knapsack         :          0+         3          0      16934          0          0          0          0          9          2         45          0          0          0          0
  setppc           :        367+       378         25      40283          0          0          0          9        171          2       1937          0          0          0          0
  and              :        432        432       1385      40291          0          0          0          7       1062         64       7410       6953       4329          0          0
  linear           :       1306+      1345         26      40229          0          0          0          9      11326        684      15927          0          0          0          0
  logicor          :       1603+      1648         25      20841          0          0          0          6       1350        118       2621          0          0          0          0
  bounddisjunction :          0+       799          0      16667          0          0          0          0        889         39       1025          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     390.72       0.00       0.00       0.00     390.72       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.47       0.00       0.14       0.20       0.00       0.00       0.00       0.00       0.00       0.13
  linear           :       1.20       0.00       0.00       0.77       0.00       0.00       0.00       0.00       0.01       0.42
  logicor          :       0.17       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.16       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.06
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
  pseudoobj        :       4903          0          0         49
  redcost          :       2669          0          0        681
  rootredcost      :          5          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      25362       4747        180       4452
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.01       0.32       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.09       0.00       0.00       0.09       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.51       0.00       0.00       0.28       0.00       0.23
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        493        485          -       1761       20.4        117        7.2          -          -          -
  infeasible LP    :       0.04        104         82          -        476       17.4         15        7.8         48       46.9          0
  bound exceed. LP :       0.05         24         23          -        100       31.6          0        0.0         22       39.8        134
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1621       16.3          -          -         70          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.75          -        589         47          -          -       9940      48170          -          -          -          -          -    (maximal pool size:       3888)
  aggregation      :       0.86       0.00        282         25          0          0        927       1707          0        302        302          0          0
  > cmir           :          -          -          -          -          -          -          -       1680          0        281        281          0          -
  > flowcover      :          -          -          -          -          -          -          -         27          0         21         21          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         25         25          0          0          1          1          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      99.83       0.00        200         10          0          0       6734      38373         10       4415       4409          6          0
  > gomorymi       :          -          -          -          -          -          -          -      22583          5       2125       2120          5          -
  > strongcg       :          -          -          -          -          -          -          -      15790          5       2290       2289          1          -
  impliedbounds    :       0.09       0.00        282         25          0          0       1732       4132          0       2626       2626          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        282         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      16.94       0.00         18          1          0        526          0          0          0          0          0          0        285
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.05       0.00        210         20          0          0        454       3957          0       1715       1715          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00       1019         24      13392         13      41494        633          0       2608
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
  relpscost        :     390.72       0.00        667          0          0          0        797          0        424        846
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      12.40       0.00         11          0          0
  alns             :       0.07       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.37       0.00         26          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      20.03       0.00         11          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.55       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      18.70       0.00         16          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      58.10       0.00         32          3          3
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      32.53       0.00         34          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      24.34       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      21.46       0.00         19          1          1
  randrounding     :       0.08       0.00         28          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      20.71       0.00          5          0          0
  rounding         :       0.12       0.00        529          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.55       0.00        244          0          0
  simplerounding   :       0.01       0.00       1977          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      10.29       0.00         18          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        423          0          0
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
  primal LP        :       0.17        131          5       1.25      29.99       0.16        127
  dual LP          :    1057.64       2025    4210700    2318.67    3981.20       0.28        209
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      15.74          3      50644   16881.33    3217.23
  diving/probing LP:     232.07        719     835633    1162.22    3600.82
  strong branching :     378.98       2651    1672335     630.83    4412.76          -          -       2804
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.04         14        134       9.57    3653.12
B&B Tree           :
  number of runs   :          1
  nodes            :        528 (423 internal, 105 leaves)
  feasible leaves  :          0
  infeas. leaves   :         89
  objective leaves :         15
  nodes (total)    :        528 (423 internal, 105 leaves)
  nodes left       :        298
  max depth        :         20
  max depth (total):         20
  backtracks       :        301 (57.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         15
  repropagations   :        615 (2317 domain reductions, 7 cutoffs)
  avg switch length:       9.81
  switching time   :       0.47
Root Node          :
  First LP value   : +3.63444868684272e+04
  First LP Iters   :       9604 (4337.73 Iter/sec)
  First LP Time    :       2.21
  Final Dual Bound : +4.11070000000000e+04
  Final Root Iters :     110648
  Root LP Estimate : +1.19669420007557e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 0.72 seconds, depth 128, found by <shiftandpropagate>)
  Gap First Sol.   :     132.35 %
  Gap Last Sol.    :      36.84 %
  Primal Bound     : +6.14400000000000e+04   (in run 1, after 349 nodes, 1262.27 seconds, depth 56, found by <guideddiving>)
  Dual Bound       : +4.60216036091529e+04
  Gap              :      33.50 %
Integrals          :      Total       Avg%
  primal-dual      :   59094.75      32.83
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 244 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 246 chg bounds, 713 chg sides, 1841 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (54 rounds): 98 aggregations, 133 fixings, 36 bound changes
(round 3, medium)     1772 del vars, 2484 del conss, 0 add conss, 282 chg bounds, 713 chg sides, 1855 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       1772 del vars, 3338 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 0 upgd conss, 0 impls, 1346 clqs
(round 5, exhaustive) 1773 del vars, 3371 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 6, exhaustive) 1773 del vars, 3371 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 3531 upgd conss, 0 impls, 1344 clqs
(round 7, exhaustive) 1773 del vars, 4780 del conss, 432 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 3531 upgd conss, 0 impls, 1344 clqs
   (0.7s) probing: 1000/1427 (70.1%) - 0 fixings, 0 aggregations, 4990 implications, 3 bound changes
   (0.7s) probing: 1001/1427 (70.1%) - 0 fixings, 0 aggregations, 4991 implications, 3 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1773 deleted vars, 4780 deleted constraints, 432 added constraints, 285 tightened bounds, 0 added holes, 1002 changed sides, 2698 changed coefficients
 4449 implications, 1963 cliques
presolved problem has 1468 variables (1427 bin, 41 int, 0 impl, 0 cont) and 3860 constraints
    152 constraints of type <varbound>
    367 constraints of type <setppc>
    432 constraints of type <and>
   1306 constraints of type <linear>
   1603 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.481600e+04 | 8.089600e+04 | 132.35%| unknown
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 244 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 246 chg bounds, 713 chg sides, 1841 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (54 rounds): 98 aggregations, 133 fixings, 36 bound changes
(round 3, medium)     1772 del vars, 2484 del conss, 0 add conss, 282 chg bounds, 713 chg sides, 1855 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       1772 del vars, 3338 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 0 upgd conss, 0 impls, 1346 clqs
(round 5, exhaustive) 1773 del vars, 3371 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 6, exhaustive) 1773 del vars, 3371 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 3531 upgd conss, 0 impls, 1344 clqs
(round 7, exhaustive) 1773 del vars, 4780 del conss, 432 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 3531 upgd conss, 0 impls, 1344 clqs
   (0.7s) probing: 1000/1427 (70.1%) - 0 fixings, 0 aggregations, 4990 implications, 3 bound changes
   (0.7s) probing: 1001/1427 (70.1%) - 0 fixings, 0 aggregations, 4991 implications, 3 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1773 deleted vars, 4780 deleted constraints, 432 added constraints, 285 tightened bounds, 0 added holes, 1002 changed sides, 2698 changed coefficients
 4449 implications, 1963 cliques
presolved problem has 1468 variables (1427 bin, 41 int, 0 impl, 0 cont) and 3860 constraints
    152 constraints of type <varbound>
    367 constraints of type <setppc>
    432 constraints of type <and>
   1306 constraints of type <linear>
   1603 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.481600e+04 | 8.089600e+04 | 132.35%| unknown
  3.4s|     1 |     0 |  9604 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634449e+04 | 8.089600e+04 | 122.58%| unknown
  3.5s|     1 |     0 |  9607 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 8.089600e+04 | 122.58%| unknown
* 5.0s|     1 |     0 |  9607 |     - |    LP  |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 7.987200e+04 | 119.76%| unknown
  7.1s|     1 |     0 | 16836 |     - |    35M |   0 |1468 |4068 |4381 |  89 |  1 |  22 |   0 | 3.902658e+04 | 7.987200e+04 | 104.66%| unknown
  7.1s|     1 |     0 | 16837 |     - |    35M |   0 |1468 |4068 |4369 |  89 |  1 |  22 |   0 | 3.902700e+04 | 7.987200e+04 | 104.66%| unknown
  7.1s|     1 |     0 | 16837 |     - |    35M |   0 |1468 |4068 |4369 |  89 |  1 |  22 |   0 | 3.902700e+04 | 7.987200e+04 | 104.66%| unknown
 10.5s|     1 |     0 | 26910 |     - |    35M |   0 |1468 |4068 |4442 | 162 |  2 |  22 |   0 | 3.982448e+04 | 7.987200e+04 | 100.56%| unknown
 10.6s|     1 |     0 | 26911 |     - |    36M |   0 |1468 |4069 |4442 | 162 |  2 |  23 |   0 | 3.982500e+04 | 7.987200e+04 | 100.56%| unknown
 13.3s|     1 |     0 | 34651 |     - |    36M |   0 |1468 |4069 |4493 | 213 |  3 |  23 |   0 | 4.017824e+04 | 7.987200e+04 |  98.79%| unknown
 13.3s|     1 |     0 | 34653 |     - |    36M |   0 |1468 |4069 |4482 | 213 |  3 |  23 |   0 | 4.017900e+04 | 7.987200e+04 |  98.79%| unknown
 15.7s|     1 |     0 | 41312 |     - |    37M |   0 |1468 |4069 |4520 | 251 |  4 |  23 |   0 | 4.056435e+04 | 7.987200e+04 |  96.90%| unknown
 15.7s|     1 |     0 | 41319 |     - |    37M |   0 |1468 |4069 |4520 | 251 |  4 |  23 |   0 | 4.056500e+04 | 7.987200e+04 |  96.90%| unknown
 17.8s|     1 |     0 | 46547 |     - |    37M |   0 |1468 |4069 |4548 | 279 |  5 |  23 |   0 | 4.058652e+04 | 7.987200e+04 |  96.79%| unknown
 17.8s|     1 |     0 | 46549 |     - |    37M |   0 |1468 |4070 |4548 | 279 |  5 |  24 |   0 | 4.058700e+04 | 7.987200e+04 |  96.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.7s|     1 |     0 | 50789 |     - |    38M |   0 |1468 |4070 |4581 | 312 |  6 |  24 |   0 | 4.064260e+04 | 7.987200e+04 |  96.52%| unknown
 19.7s|     1 |     0 | 50790 |     - |    38M |   0 |1468 |4070 |4580 | 312 |  6 |  24 |   0 | 4.064300e+04 | 7.987200e+04 |  96.52%| unknown
 22.8s|     1 |     0 | 59872 |     - |    39M |   0 |1468 |4070 |4608 | 340 |  7 |  24 |   0 | 4.076319e+04 | 7.987200e+04 |  95.94%| unknown
 22.9s|     1 |     0 | 59873 |     - |    39M |   0 |1468 |4072 |4605 | 340 |  7 |  26 |   0 | 4.076400e+04 | 7.987200e+04 |  95.94%| unknown
 24.3s|     1 |     0 | 62908 |     - |    40M |   0 |1468 |4072 |4631 | 366 |  8 |  26 |   0 | 4.078621e+04 | 7.987200e+04 |  95.83%| unknown
 24.3s|     1 |     0 | 62909 |     - |    40M |   0 |1468 |4072 |4536 | 366 |  8 |  26 |   0 | 4.078700e+04 | 7.987200e+04 |  95.83%| unknown
 26.9s|     1 |     0 | 70239 |     - |    41M |   0 |1468 |4072 |4559 | 389 |  9 |  26 |   0 | 4.082704e+04 | 7.987200e+04 |  95.64%| unknown
 26.9s|     1 |     0 | 70240 |     - |    41M |   0 |1468 |4072 |4557 | 389 |  9 |  26 |   0 | 4.082800e+04 | 7.987200e+04 |  95.63%| unknown
 28.2s|     1 |     0 | 72975 |     - |    41M |   0 |1468 |4072 |4584 | 416 | 10 |  26 |   0 | 4.083615e+04 | 7.987200e+04 |  95.59%| unknown
 28.2s|     1 |     0 | 72979 |     - |    41M |   0 |1468 |4074 |4583 | 416 | 10 |  28 |   0 | 4.083700e+04 | 7.987200e+04 |  95.59%| unknown
 29.7s|     1 |     0 | 77754 |     - |    42M |   0 |1468 |4074 |4603 | 436 | 11 |  28 |   0 | 4.091313e+04 | 7.987200e+04 |  95.22%| unknown
 29.7s|     1 |     0 | 77755 |     - |    42M |   0 |1468 |4074 |4541 | 436 | 11 |  28 |   0 | 4.091400e+04 | 7.987200e+04 |  95.22%| unknown
 31.1s|     1 |     0 | 82093 |     - |    42M |   0 |1468 |4074 |4569 | 464 | 12 |  28 |   0 | 4.099026e+04 | 7.987200e+04 |  94.86%| unknown
 31.1s|     1 |     0 | 82094 |     - |    42M |   0 |1468 |4074 |4564 | 464 | 12 |  28 |   0 | 4.099100e+04 | 7.987200e+04 |  94.85%| unknown
 32.3s|     1 |     0 | 86059 |     - |    43M |   0 |1468 |4074 |4592 | 492 | 13 |  28 |   0 | 4.103249e+04 | 7.987200e+04 |  94.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.3s|     1 |     0 | 86061 |     - |    43M |   0 |1468 |4076 |4592 | 492 | 13 |  30 |   0 | 4.103300e+04 | 7.987200e+04 |  94.65%| unknown
 33.6s|     1 |     0 | 90267 |     - |    44M |   0 |1468 |4076 |4617 | 517 | 14 |  30 |   0 | 4.105352e+04 | 7.987200e+04 |  94.56%| unknown
 33.6s|     1 |     0 | 90269 |     - |    44M |   0 |1468 |4076 |4554 | 517 | 14 |  30 |   0 | 4.105400e+04 | 7.987200e+04 |  94.55%| unknown
 34.6s|     1 |     0 | 93457 |     - |    44M |   0 |1468 |4076 |4574 | 537 | 15 |  30 |   0 | 4.106420e+04 | 7.987200e+04 |  94.51%| unknown
 34.6s|     1 |     0 | 93459 |     - |    45M |   0 |1468 |4076 |4574 | 537 | 15 |  30 |   0 | 4.106500e+04 | 7.987200e+04 |  94.50%| unknown
 35.8s|     1 |     0 | 97266 |     - |    45M |   0 |1468 |4076 |4590 | 553 | 16 |  30 |   0 | 4.107562e+04 | 7.987200e+04 |  94.45%| unknown
 35.8s|     1 |     0 | 97267 |     - |    45M |   0 |1468 |4077 |4590 | 553 | 16 |  31 |   0 | 4.107600e+04 | 7.987200e+04 |  94.45%| unknown
 36.5s|     1 |     0 | 99417 |     - |    46M |   0 |1468 |4077 |4608 | 571 | 17 |  31 |   0 | 4.108389e+04 | 7.987200e+04 |  94.41%| unknown
 36.5s|     1 |     0 | 99418 |     - |    46M |   0 |1468 |4077 |4524 | 571 | 17 |  31 |   0 | 4.108400e+04 | 7.987200e+04 |  94.41%| unknown
 37.6s|     1 |     0 |102810 |     - |    46M |   0 |1468 |4077 |4537 | 584 | 18 |  31 |   0 | 4.109505e+04 | 7.987200e+04 |  94.36%| unknown
 37.6s|     1 |     0 |102811 |     - |    46M |   0 |1468 |4077 |4537 | 584 | 18 |  31 |   0 | 4.109600e+04 | 7.987200e+04 |  94.35%| unknown
 38.7s|     1 |     0 |106243 |     - |    47M |   0 |1468 |4077 |4549 | 596 | 19 |  31 |   0 | 4.110058e+04 | 7.987200e+04 |  94.33%| unknown
 38.7s|     1 |     0 |106244 |     - |    47M |   0 |1468 |4079 |4549 | 596 | 19 |  33 |   0 | 4.110100e+04 | 7.987200e+04 |  94.33%| unknown
 39.6s|     1 |     0 |109368 |     - |    47M |   0 |1468 |4079 |4561 | 608 | 20 |  33 |   0 | 4.110373e+04 | 7.987200e+04 |  94.32%| unknown
 39.7s|     1 |     0 |109370 |     - |    47M |   0 |1468 |4079 |4508 | 608 | 20 |  33 |   0 | 4.110400e+04 | 7.987200e+04 |  94.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.0s|     1 |     0 |110627 |     - |    47M |   0 |1468 |4079 |4519 | 619 | 21 |  33 |   0 | 4.110523e+04 | 7.987200e+04 |  94.31%| unknown
 40.0s|     1 |     0 |110628 |     - |    47M |   0 |1468 |4079 |4519 | 619 | 21 |  33 |   0 | 4.110600e+04 | 7.987200e+04 |  94.31%| unknown
 40.0s|     1 |     0 |110635 |     - |    47M |   0 |1468 |4079 |4524 | 624 | 22 |  33 |   0 | 4.110659e+04 | 7.987200e+04 |  94.30%| unknown
 40.1s|     1 |     0 |110637 |     - |    47M |   0 |1468 |4079 |4524 | 624 | 22 |  33 |   0 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
 40.1s|     1 |     0 |110646 |     - |    47M |   0 |1468 |4079 |4531 | 631 | 23 |  33 |   0 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
 40.1s|     1 |     0 |110648 |     - |    47M |   0 |1468 |4080 |4488 | 633 | 24 |  34 |   0 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
 49.5s|     1 |     2 |130964 |     - |    48M |   0 |1468 |4083 |4488 | 633 | 25 |  37 |  12 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
d 136s|    24 |    21 |229284 |5158.1 |pscostdi|   7 |1468 |4096 |4528 |   0 |  2 |  54 | 274 | 4.120000e+04 | 6.758400e+04 |  64.04%|   4.12%
d 610s|    83 |    74 |  1390k|15606.7 |guideddi|   9 |1468 |4255 |4590 |   0 |  2 | 263 | 771 | 4.145300e+04 | 6.451200e+04 |  55.63%|  15.49%
  696s|   100 |    91 |  1595k|15000.5 |    55M |  11 |1468 |4324 |4569 |1724 |  1 | 372 | 919 | 4.145300e+04 | 6.451200e+04 |  55.63%|  17.02%
d 848s|   170 |   148 |  1949k|10879.7 |guideddi|  14 |1468 |4426 |4720 |   0 |  3 | 591 |1203 | 4.213067e+04 | 6.246400e+04 |  48.26%|  24.07%
  933s|   200 |   178 |  2183k|10417.4 |   107M |  15 |1468 |4495 |4601 |4097 |  1 | 710 |1352 | 4.247465e+04 | 6.246400e+04 |  47.06%|  25.03%
 1232s|   300 |   236 |  3059k|9863.2 |   135M |  17 |1468 |4622 |4627 |6935 |  2 |1052 |1772 | 4.482618e+04 | 6.246400e+04 |  39.35%|  31.96%
d1375s|   349 |   257 |  3475k|9668.3 |guideddi|  17 |1468 |4666 |4735 |   0 |  2 |1269 |1930 | 4.489800e+04 | 6.144000e+04 |  36.84%|  34.31%
 1534s|   400 |   276 |  3904k|9507.6 |   150M |  17 |1468 |4615 |4888 |9682 | 11 |1454 |2163 | 4.537530e+04 | 6.144000e+04 |  35.40%|  37.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1743s|   500 |   287 |  4461k|8719.8 |   160M |  20 |1468 |4526 |4628 |  12k|  2 |1642 |2492 | 4.602160e+04 | 6.144000e+04 |  33.50%|  42.86%
 2461s|   600 |   317 |  6359k|10432.7 |   177M |  20 |1468 |4423 |4576 |  16k|  2 |1865 |2997 | 4.614765e+04 | 6.144000e+04 |  33.14%|  47.44%
 2940s|   700 |   341 |  7576k|10680.3 |   191M |  20 |1468 |4427 |4605 |  20k|  2 |2143 |3479 | 4.639243e+04 | 6.144000e+04 |  32.44%|  52.29%
 3368s|   800 |   360 |  8676k|10721.2 |   209M |  20 |1468 |4426 |4697 |  25k|  1 |2397 |3918 | 4.695367e+04 | 6.144000e+04 |  30.85%|  61.10%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 876
Primal Bound       : +6.14400000000000e+04 (6 solutions)
Dual Bound         : +4.71391851766352e+04
Gap                : 30.34 %

primal solution (original space):
=================================

objective value:                                61440
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
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
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
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
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
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                16 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                35 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               28 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                               27 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               31 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                                7 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               36 	(obj:0)
s_22                                               11 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               37 	(obj:0)
s_27                                                9 	(obj:0)
s_28                                                8 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               24 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               39 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               26 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               10 	(obj:0)
s_37                                               13 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               23 	(obj:0)
F                                               61440 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.03
  solving          :    3600.00
  presolving       :       0.67 (included in solving)
  reading          :       0.03
  copying          :       0.34 (28 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_down_left_input.lp
  Variables        : 1468 (1427 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3860 initial, 4699 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13683 constraint, 3872 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1409        432          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.19       0.00      1        133         98          0         36          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00      8        222          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          3          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.00     11        127        724          0        246          0       3371          0       1002       2698
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         28          -          -        109          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1054          0          0         29          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1054          0          0         29          0          0       1880          0          0        473       1334
  varbound         :        152        152         25      59012          0          0          0         24          3          0          0          0          0          0          0
  knapsack         :          0+         7          0      35514          0          0          0          0         31          7         94          0          0          0          0
  setppc           :        367+       380         25      59010          0          0          0         12        334          5       3752          0          0          0          0
  and              :        432        432       2237      59015          0          0          0          7       1897        102      14893      11521       6903          0          0
  linear           :       1306+      1345         26      58915          0          0          0          9      17087       1112      30085          0          0          0          0
  logicor          :       1603+      1653         25      31708          0          0          0          6       2255        202       5623          0          0          0          0
  bounddisjunction :          0+       799          0      24417          0          0          0          0       1942         71       1839          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     667.67       0.00       0.00       0.00     667.67       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.05
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.88       0.00       0.27       0.33       0.00       0.00       0.00       0.00       0.00       0.28
  linear           :       2.10       0.00       0.00       1.22       0.00       0.00       0.00       0.00       0.02       0.85
  logicor          :       0.32       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.11
  bounddisjunction :       0.26       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.11
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
  pseudoobj        :       8016          0          0         66
  redcost          :       4517          0          0       1280
  rootredcost      :          5          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      38561       6984        230       7458
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.17       0.00       0.00       0.17       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.01
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.87       0.00       0.00       0.44       0.00       0.43
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        754        745          -       2815       18.7        197        7.0          -          -          -
  infeasible LP    :       0.07        157        124          -        756       23.1         18        7.7         77       56.6          0
  bound exceed. LP :       0.11         51         45          -        142       26.2          0        0.0         44       50.1        304
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       2588       16.0          -          -        121          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.11          -       1201         47          -          -      16886     132890          -          -          -          -          -    (maximal pool size:       4607)
  aggregation      :       1.62       0.00        525         25          0          0        929       1714          0        308        308          0          0
  > cmir           :          -          -          -          -          -          -          -       1682          0        282        282          0          -
  > flowcover      :          -          -          -          -          -          -          -         32          0         26         26          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         25         25          0          0          1          1          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     223.38       0.00        393         10          0          0      11985     107731         10      11230      11224          6          0
  > gomorymi       :          -          -          -          -          -          -          -      58100          5       4978       4973          5          -
  > strongcg       :          -          -          -          -          -          -          -      49631          5       6252       6251          1          -
  impliedbounds    :       0.21       0.00        525         25          0          0       3000       8212          0       5349       5349          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        525         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      17.78       0.00         21          1          0        943          0          0          0          0          0          0        303
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.24       0.00        403         20          0          0        879      15232          0       5609       5609          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.31       0.00       1761         24      29404         13     114298        633          0       2608
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
  relpscost        :     667.66       0.00       1054          0          0          0       1880          0        756       1334
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.80       0.00         17          0          0
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       8.46       0.00         42          0          0
  crossover        :       0.05       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      28.51       0.00         21          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.13       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      61.70       0.00         28          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      66.70       0.00         40          3          3
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      37.25       0.00         38          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      24.29       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      46.73       0.00         39          1          1
  randrounding     :       0.11       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.06       0.00          1          0          0
  rootsoldiving    :      22.02       0.00          5          0          0
  rounding         :       0.20       0.00        725          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       1.01       0.00        384          0          0
  simplerounding   :       0.02       0.00       3380          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      12.00       0.00         28          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.25       0.00        667          0          0
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
  primal LP        :       0.38        237          5       1.25      13.13       0.37        233
  dual LP          :    2345.75       3471    8239671    2706.86    3512.59       0.63        427
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      24.04          6      77519   12919.83    3224.21
  diving/probing LP:     339.56       1015    1109217    1092.82    3266.64
  strong branching :     645.09       4293    2631669     613.01    4079.51          -          -       4415
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.09         31        304       9.81    3492.49
B&B Tree           :
  number of runs   :          1
  nodes            :        876 (667 internal, 209 leaves)
  feasible leaves  :          0
  infeas. leaves   :        177
  objective leaves :         31
  nodes (total)    :        876 (667 internal, 209 leaves)
  nodes left       :        398
  max depth        :         21
  max depth (total):         21
  backtracks       :        467 (53.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         55
  repropagations   :        836 (8154 domain reductions, 32 cutoffs)
  avg switch length:       9.83
  switching time   :       0.98
Root Node          :
  First LP value   : +3.63444868684272e+04
  First LP Iters   :       9604 (3651.60 Iter/sec)
  First LP Time    :       2.63
  Final Dual Bound : +4.11070000000000e+04
  Final Root Iters :     110648
  Root LP Estimate : +1.41495667199588e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 0.81 seconds, depth 128, found by <shiftandpropagate>)
  Gap First Sol.   :     132.35 %
  Gap Last Sol.    :      36.84 %
  Primal Bound     : +6.14400000000000e+04   (in run 1, after 349 nodes, 1374.53 seconds, depth 56, found by <guideddiving>)
  Dual Bound       : +4.71391851766352e+04
  Gap              :      30.34 %
Integrals          :      Total       Avg%
  primal-dual      :  104383.05      29.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 244 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 246 chg bounds, 713 chg sides, 1841 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (54 rounds): 98 aggregations, 133 fixings, 36 bound changes
(round 3, medium)     1772 del vars, 2484 del conss, 0 add conss, 282 chg bounds, 713 chg sides, 1855 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       1772 del vars, 3338 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 0 upgd conss, 0 impls, 1346 clqs
(round 5, exhaustive) 1773 del vars, 3371 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 6, exhaustive) 1773 del vars, 3371 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 3531 upgd conss, 0 impls, 1344 clqs
(round 7, exhaustive) 1773 del vars, 4780 del conss, 432 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 3531 upgd conss, 0 impls, 1344 clqs
   (0.6s) probing: 1000/1427 (70.1%) - 0 fixings, 0 aggregations, 4990 implications, 3 bound changes
   (0.6s) probing: 1001/1427 (70.1%) - 0 fixings, 0 aggregations, 4991 implications, 3 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1773 deleted vars, 4780 deleted constraints, 432 added constraints, 285 tightened bounds, 0 added holes, 1002 changed sides, 2698 changed coefficients
 4449 implications, 1963 cliques
presolved problem has 1468 variables (1427 bin, 41 int, 0 impl, 0 cont) and 3860 constraints
    152 constraints of type <varbound>
    367 constraints of type <setppc>
    432 constraints of type <and>
   1306 constraints of type <linear>
   1603 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.481600e+04 | 8.089600e+04 | 132.35%| unknown
  3.4s|     1 |     0 |  9604 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634449e+04 | 8.089600e+04 | 122.58%| unknown
  3.4s|     1 |     0 |  9607 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 8.089600e+04 | 122.58%| unknown
* 4.8s|     1 |     0 |  9607 |     - |    LP  |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 7.987200e+04 | 119.76%| unknown
  7.0s|     1 |     0 | 16836 |     - |    35M |   0 |1468 |4068 |4381 |  89 |  1 |  22 |   0 | 3.902658e+04 | 7.987200e+04 | 104.66%| unknown
  7.0s|     1 |     0 | 16837 |     - |    35M |   0 |1468 |4068 |4369 |  89 |  1 |  22 |   0 | 3.902700e+04 | 7.987200e+04 | 104.66%| unknown
  7.0s|     1 |     0 | 16837 |     - |    35M |   0 |1468 |4068 |4369 |  89 |  1 |  22 |   0 | 3.902700e+04 | 7.987200e+04 | 104.66%| unknown
 10.4s|     1 |     0 | 26910 |     - |    35M |   0 |1468 |4068 |4442 | 162 |  2 |  22 |   0 | 3.982448e+04 | 7.987200e+04 | 100.56%| unknown
 10.4s|     1 |     0 | 26911 |     - |    36M |   0 |1468 |4069 |4442 | 162 |  2 |  23 |   0 | 3.982500e+04 | 7.987200e+04 | 100.56%| unknown
 13.1s|     1 |     0 | 34651 |     - |    36M |   0 |1468 |4069 |4493 | 213 |  3 |  23 |   0 | 4.017824e+04 | 7.987200e+04 |  98.79%| unknown
 13.1s|     1 |     0 | 34653 |     - |    36M |   0 |1468 |4069 |4482 | 213 |  3 |  23 |   0 | 4.017900e+04 | 7.987200e+04 |  98.79%| unknown
 15.5s|     1 |     0 | 41312 |     - |    37M |   0 |1468 |4069 |4520 | 251 |  4 |  23 |   0 | 4.056435e+04 | 7.987200e+04 |  96.90%| unknown
 15.5s|     1 |     0 | 41319 |     - |    37M |   0 |1468 |4069 |4520 | 251 |  4 |  23 |   0 | 4.056500e+04 | 7.987200e+04 |  96.90%| unknown
 17.6s|     1 |     0 | 46547 |     - |    37M |   0 |1468 |4069 |4548 | 279 |  5 |  23 |   0 | 4.058652e+04 | 7.987200e+04 |  96.79%| unknown
 17.6s|     1 |     0 | 46549 |     - |    37M |   0 |1468 |4070 |4548 | 279 |  5 |  24 |   0 | 4.058700e+04 | 7.987200e+04 |  96.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.4s|     1 |     0 | 50789 |     - |    38M |   0 |1468 |4070 |4581 | 312 |  6 |  24 |   0 | 4.064260e+04 | 7.987200e+04 |  96.52%| unknown
 19.5s|     1 |     0 | 50790 |     - |    38M |   0 |1468 |4070 |4580 | 312 |  6 |  24 |   0 | 4.064300e+04 | 7.987200e+04 |  96.52%| unknown
 22.6s|     1 |     0 | 59872 |     - |    39M |   0 |1468 |4070 |4608 | 340 |  7 |  24 |   0 | 4.076319e+04 | 7.987200e+04 |  95.94%| unknown
 22.6s|     1 |     0 | 59873 |     - |    39M |   0 |1468 |4072 |4605 | 340 |  7 |  26 |   0 | 4.076400e+04 | 7.987200e+04 |  95.94%| unknown
 24.0s|     1 |     0 | 62908 |     - |    40M |   0 |1468 |4072 |4631 | 366 |  8 |  26 |   0 | 4.078621e+04 | 7.987200e+04 |  95.83%| unknown
 24.0s|     1 |     0 | 62909 |     - |    40M |   0 |1468 |4072 |4536 | 366 |  8 |  26 |   0 | 4.078700e+04 | 7.987200e+04 |  95.83%| unknown
 26.6s|     1 |     0 | 70239 |     - |    41M |   0 |1468 |4072 |4559 | 389 |  9 |  26 |   0 | 4.082704e+04 | 7.987200e+04 |  95.64%| unknown
 26.6s|     1 |     0 | 70240 |     - |    41M |   0 |1468 |4072 |4557 | 389 |  9 |  26 |   0 | 4.082800e+04 | 7.987200e+04 |  95.63%| unknown
 27.9s|     1 |     0 | 72975 |     - |    41M |   0 |1468 |4072 |4584 | 416 | 10 |  26 |   0 | 4.083615e+04 | 7.987200e+04 |  95.59%| unknown
 27.9s|     1 |     0 | 72979 |     - |    41M |   0 |1468 |4074 |4583 | 416 | 10 |  28 |   0 | 4.083700e+04 | 7.987200e+04 |  95.59%| unknown
 29.4s|     1 |     0 | 77754 |     - |    42M |   0 |1468 |4074 |4603 | 436 | 11 |  28 |   0 | 4.091313e+04 | 7.987200e+04 |  95.22%| unknown
 29.4s|     1 |     0 | 77755 |     - |    42M |   0 |1468 |4074 |4541 | 436 | 11 |  28 |   0 | 4.091400e+04 | 7.987200e+04 |  95.22%| unknown
 30.8s|     1 |     0 | 82093 |     - |    42M |   0 |1468 |4074 |4569 | 464 | 12 |  28 |   0 | 4.099026e+04 | 7.987200e+04 |  94.86%| unknown
 30.8s|     1 |     0 | 82094 |     - |    42M |   0 |1468 |4074 |4564 | 464 | 12 |  28 |   0 | 4.099100e+04 | 7.987200e+04 |  94.85%| unknown
 32.0s|     1 |     0 | 86059 |     - |    43M |   0 |1468 |4074 |4592 | 492 | 13 |  28 |   0 | 4.103249e+04 | 7.987200e+04 |  94.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.0s|     1 |     0 | 86061 |     - |    43M |   0 |1468 |4076 |4592 | 492 | 13 |  30 |   0 | 4.103300e+04 | 7.987200e+04 |  94.65%| unknown
 33.2s|     1 |     0 | 90267 |     - |    44M |   0 |1468 |4076 |4617 | 517 | 14 |  30 |   0 | 4.105352e+04 | 7.987200e+04 |  94.56%| unknown
 33.3s|     1 |     0 | 90269 |     - |    44M |   0 |1468 |4076 |4554 | 517 | 14 |  30 |   0 | 4.105400e+04 | 7.987200e+04 |  94.55%| unknown
 34.3s|     1 |     0 | 93457 |     - |    44M |   0 |1468 |4076 |4574 | 537 | 15 |  30 |   0 | 4.106420e+04 | 7.987200e+04 |  94.51%| unknown
 34.3s|     1 |     0 | 93459 |     - |    44M |   0 |1468 |4076 |4574 | 537 | 15 |  30 |   0 | 4.106500e+04 | 7.987200e+04 |  94.50%| unknown
 35.5s|     1 |     0 | 97266 |     - |    45M |   0 |1468 |4076 |4590 | 553 | 16 |  30 |   0 | 4.107562e+04 | 7.987200e+04 |  94.45%| unknown
 35.5s|     1 |     0 | 97267 |     - |    45M |   0 |1468 |4077 |4590 | 553 | 16 |  31 |   0 | 4.107600e+04 | 7.987200e+04 |  94.45%| unknown
 36.1s|     1 |     0 | 99417 |     - |    46M |   0 |1468 |4077 |4608 | 571 | 17 |  31 |   0 | 4.108389e+04 | 7.987200e+04 |  94.41%| unknown
 36.2s|     1 |     0 | 99418 |     - |    46M |   0 |1468 |4077 |4524 | 571 | 17 |  31 |   0 | 4.108400e+04 | 7.987200e+04 |  94.41%| unknown
 37.2s|     1 |     0 |102810 |     - |    46M |   0 |1468 |4077 |4537 | 584 | 18 |  31 |   0 | 4.109505e+04 | 7.987200e+04 |  94.36%| unknown
 37.2s|     1 |     0 |102811 |     - |    46M |   0 |1468 |4077 |4537 | 584 | 18 |  31 |   0 | 4.109600e+04 | 7.987200e+04 |  94.35%| unknown
 38.3s|     1 |     0 |106243 |     - |    47M |   0 |1468 |4077 |4549 | 596 | 19 |  31 |   0 | 4.110058e+04 | 7.987200e+04 |  94.33%| unknown
 38.3s|     1 |     0 |106244 |     - |    47M |   0 |1468 |4079 |4549 | 596 | 19 |  33 |   0 | 4.110100e+04 | 7.987200e+04 |  94.33%| unknown
 39.2s|     1 |     0 |109368 |     - |    47M |   0 |1468 |4079 |4561 | 608 | 20 |  33 |   0 | 4.110373e+04 | 7.987200e+04 |  94.32%| unknown
 39.2s|     1 |     0 |109370 |     - |    47M |   0 |1468 |4079 |4508 | 608 | 20 |  33 |   0 | 4.110400e+04 | 7.987200e+04 |  94.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.6s|     1 |     0 |110627 |     - |    47M |   0 |1468 |4079 |4519 | 619 | 21 |  33 |   0 | 4.110523e+04 | 7.987200e+04 |  94.31%| unknown
 39.6s|     1 |     0 |110628 |     - |    47M |   0 |1468 |4079 |4519 | 619 | 21 |  33 |   0 | 4.110600e+04 | 7.987200e+04 |  94.31%| unknown
 39.6s|     1 |     0 |110635 |     - |    47M |   0 |1468 |4079 |4524 | 624 | 22 |  33 |   0 | 4.110659e+04 | 7.987200e+04 |  94.30%| unknown
 39.6s|     1 |     0 |110637 |     - |    47M |   0 |1468 |4079 |4524 | 624 | 22 |  33 |   0 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
 39.7s|     1 |     0 |110646 |     - |    47M |   0 |1468 |4079 |4531 | 631 | 23 |  33 |   0 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
 39.7s|     1 |     0 |110648 |     - |    47M |   0 |1468 |4080 |4488 | 633 | 24 |  34 |   0 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
 49.0s|     1 |     2 |130964 |     - |    48M |   0 |1468 |4083 |4488 | 633 | 25 |  37 |  12 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
d 135s|    24 |    21 |229284 |5158.1 |pscostdi|   7 |1468 |4096 |4528 |   0 |  2 |  54 | 274 | 4.120000e+04 | 6.758400e+04 |  64.04%|   4.12%
d 605s|    83 |    74 |  1390k|15606.7 |guideddi|   9 |1468 |4255 |4590 |   0 |  2 | 263 | 771 | 4.145300e+04 | 6.451200e+04 |  55.63%|  15.49%
  691s|   100 |    91 |  1595k|15000.5 |    55M |  11 |1468 |4324 |4569 |1724 |  1 | 372 | 919 | 4.145300e+04 | 6.451200e+04 |  55.63%|  17.02%
d 844s|   170 |   148 |  1949k|10879.7 |guideddi|  14 |1468 |4426 |4720 |   0 |  3 | 591 |1203 | 4.213067e+04 | 6.246400e+04 |  48.26%|  24.07%
  926s|   200 |   178 |  2183k|10417.4 |   107M |  15 |1468 |4495 |4601 |4097 |  1 | 710 |1352 | 4.247465e+04 | 6.246400e+04 |  47.06%|  25.03%
 1213s|   300 |   236 |  3059k|9863.2 |   135M |  17 |1468 |4622 |4627 |6935 |  2 |1052 |1772 | 4.482618e+04 | 6.246400e+04 |  39.35%|  31.96%
d1350s|   349 |   257 |  3475k|9668.3 |guideddi|  17 |1468 |4666 |4735 |   0 |  2 |1269 |1930 | 4.489800e+04 | 6.144000e+04 |  36.84%|  34.31%
 1503s|   400 |   276 |  3904k|9507.6 |   150M |  17 |1468 |4615 |4888 |9682 | 11 |1454 |2163 | 4.537530e+04 | 6.144000e+04 |  35.40%|  37.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1704s|   500 |   287 |  4461k|8719.8 |   160M |  20 |1468 |4526 |4628 |  12k|  2 |1642 |2492 | 4.602160e+04 | 6.144000e+04 |  33.50%|  42.86%
 2394s|   600 |   317 |  6359k|10432.7 |   177M |  20 |1468 |4423 |4576 |  16k|  2 |1865 |2997 | 4.614765e+04 | 6.144000e+04 |  33.14%|  47.44%
 2857s|   700 |   341 |  7576k|10680.3 |   191M |  20 |1468 |4427 |4605 |  20k|  2 |2143 |3479 | 4.639243e+04 | 6.144000e+04 |  32.44%|  52.29%
 3271s|   800 |   360 |  8676k|10721.2 |   209M |  20 |1468 |4426 |4697 |  25k|  1 |2397 |3918 | 4.695367e+04 | 6.144000e+04 |  30.85%|  61.10%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 891
Primal Bound       : +6.14400000000000e+04 (6 solutions)
Dual Bound         : +4.71854593961819e+04
Gap                : 30.21 %

primal solution (original space):
=================================

objective value:                                61440
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
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
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
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
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
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                16 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                35 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               28 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                               27 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               31 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                                7 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               36 	(obj:0)
s_22                                               11 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               37 	(obj:0)
s_27                                                9 	(obj:0)
s_28                                                8 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               24 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               39 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               26 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               10 	(obj:0)
s_37                                               13 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               23 	(obj:0)
F                                               61440 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.13
  solving          :    3600.00
  presolving       :       0.62 (included in solving)
  reading          :       0.13
  copying          :       0.32 (28 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_down_left_input.lp
  Variables        : 1468 (1427 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3860 initial, 4699 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13683 constraint, 3872 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1409        432          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.19       0.00      1        133         98          0         36          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        222          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      1          0          0          0          3          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        127        724          0        246          0       3371          0       1002       2698
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         28          -          -        110          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1070          0          0         29          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1070          0          0         29          0          0       1882          0          0        481       1362
  varbound         :        152        152         25      59458          0          0          0         24          3          0          0          0          0          0          0
  knapsack         :          0+         7          0      35960          0          0          0          0         31          7         94          0          0          0          0
  setppc           :        367+       380         25      59456          0          0          0         12        335          5       3814          0          0          0          0
  and              :        432        432       2271      59461          0          0          0          7       1919        102      15198      11814       7176          0          0
  linear           :       1306+      1345         26      59361          0          0          0          9      17233       1121      30601          0          0          0          0
  logicor          :       1603+      1654         25      31960          0          0          0          6       2286        203       5784          0          0          0          0
  bounddisjunction :          0+       799          0      24552          0          0          0          0       1987         72       1870          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     651.35       0.00       0.00       0.00     651.35       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.80       0.00       0.23       0.32       0.00       0.00       0.00       0.00       0.00       0.25
  linear           :       1.92       0.00       0.00       1.14       0.00       0.00       0.00       0.00       0.01       0.76
  logicor          :       0.29       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.10
  bounddisjunction :       0.24       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.10
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
  pseudoobj        :       8127          0          0         67
  redcost          :       4585          0          0       1286
  rootredcost      :          5          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      38901       7052        231       7594
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.16       0.00       0.00       0.16       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.76       0.00       0.00       0.40       0.00       0.36
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        757        748          -       2842       18.7        197        7.0          -          -          -
  infeasible LP    :       0.07        160        127          -        773       23.1         18        7.7         78       56.2          0
  bound exceed. LP :       0.10         51         45          -        142       26.2          0        0.0         44       50.1        304
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       2620       16.1          -          -        122          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.83          -       1201         47          -          -      16886     132890          -          -          -          -          -    (maximal pool size:       4607)
  aggregation      :       1.55       0.00        525         25          0          0        929       1714          0        308        308          0          0
  > cmir           :          -          -          -          -          -          -          -       1682          0        282        282          0          -
  > flowcover      :          -          -          -          -          -          -          -         32          0         26         26          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         25         25          0          0          1          1          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     216.58       0.00        393         10          0          0      11985     107731         10      11230      11224          6          0
  > gomorymi       :          -          -          -          -          -          -          -      58100          5       4978       4973          5          -
  > strongcg       :          -          -          -          -          -          -          -      49631          5       6252       6251          1          -
  impliedbounds    :       0.18       0.00        525         25          0          0       3000       8212          0       5349       5349          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        525         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      17.34       0.00         21          1          0        943          0          0          0          0          0          0        303
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.18       0.00        403         20          0          0        879      15232          0       5609       5609          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.28       0.00       1791         24      29677         13     114318        633          0       2608
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
  relpscost        :     651.35       0.00       1070          0          0          0       1882          0        765       1362
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.39       0.00         18          0          0
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       8.29       0.00         42          0          0
  crossover        :       0.04       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      30.95       0.00         22          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.04       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      59.98       0.00         28          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      65.66       0.00         40          3          3
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      37.89       0.00         39          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      24.11       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      45.08       0.00         39          1          1
  randrounding     :       0.10       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.05       0.00          1          0          0
  rootsoldiving    :      21.53       0.00          5          0          0
  rounding         :       0.19       0.00        731          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.95       0.00        384          0          0
  simplerounding   :       0.01       0.00       3431          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      11.86       0.00         28          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.23       0.00        681          0          0
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
  primal LP        :       0.37        239          5       1.25      13.58       0.36        235
  dual LP          :    2372.24       3522    8595061    2779.77    3623.18       0.61        430
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      23.32          6      77519   12919.83    3324.49
  diving/probing LP:     337.53       1045    1135130    1086.25    3363.08
  strong branching :     630.19       4308    2643247     613.57    4194.36          -          -       4435
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.08         31        304       9.81    3595.04
B&B Tree           :
  number of runs   :          1
  nodes            :        891 (681 internal, 210 leaves)
  feasible leaves  :          0
  infeas. leaves   :        178
  objective leaves :         31
  nodes (total)    :        891 (681 internal, 210 leaves)
  nodes left       :        409
  max depth        :         22
  max depth (total):         22
  backtracks       :        472 (53.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         57
  repropagations   :        846 (8510 domain reductions, 33 cutoffs)
  avg switch length:       9.79
  switching time   :       0.91
Root Node          :
  First LP value   : +3.63444868684272e+04
  First LP Iters   :       9604 (3675.02 Iter/sec)
  First LP Time    :       2.61
  Final Dual Bound : +4.11070000000000e+04
  Final Root Iters :     110648
  Root LP Estimate : +1.41596064394935e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 0.73 seconds, depth 128, found by <shiftandpropagate>)
  Gap First Sol.   :     132.35 %
  Gap Last Sol.    :      36.84 %
  Primal Bound     : +6.14400000000000e+04   (in run 1, after 349 nodes, 1350.02 seconds, depth 56, found by <guideddiving>)
  Dual Bound       : +4.71854593961819e+04
  Gap              :      30.21 %
Integrals          :      Total       Avg%
  primal-dual      :  104038.46      28.90
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 244 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 246 chg bounds, 713 chg sides, 1841 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (54 rounds): 98 aggregations, 133 fixings, 36 bound changes
(round 3, medium)     1772 del vars, 2484 del conss, 0 add conss, 282 chg bounds, 713 chg sides, 1855 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       1772 del vars, 3338 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 0 upgd conss, 0 impls, 1346 clqs
(round 5, exhaustive) 1773 del vars, 3371 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 6, exhaustive) 1773 del vars, 3371 del conss, 0 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 3531 upgd conss, 0 impls, 1344 clqs
(round 7, exhaustive) 1773 del vars, 4780 del conss, 432 add conss, 282 chg bounds, 1002 chg sides, 2698 chg coeffs, 3531 upgd conss, 0 impls, 1344 clqs
   (0.7s) probing: 1000/1427 (70.1%) - 0 fixings, 0 aggregations, 4990 implications, 3 bound changes
   (0.7s) probing: 1001/1427 (70.1%) - 0 fixings, 0 aggregations, 4991 implications, 3 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1773 deleted vars, 4780 deleted constraints, 432 added constraints, 285 tightened bounds, 0 added holes, 1002 changed sides, 2698 changed coefficients
 4449 implications, 1963 cliques
presolved problem has 1468 variables (1427 bin, 41 int, 0 impl, 0 cont) and 3860 constraints
    152 constraints of type <varbound>
    367 constraints of type <setppc>
    432 constraints of type <and>
   1306 constraints of type <linear>
   1603 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.481600e+04 | 8.089600e+04 | 132.35%| unknown
  3.4s|     1 |     0 |  9604 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634449e+04 | 8.089600e+04 | 122.58%| unknown
  3.5s|     1 |     0 |  9607 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 8.089600e+04 | 122.58%| unknown
* 5.0s|     1 |     0 |  9607 |     - |    LP  |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 7.987200e+04 | 119.76%| unknown
  7.1s|     1 |     0 | 16836 |     - |    35M |   0 |1468 |4068 |4381 |  89 |  1 |  22 |   0 | 3.902658e+04 | 7.987200e+04 | 104.66%| unknown
  7.1s|     1 |     0 | 16837 |     - |    35M |   0 |1468 |4068 |4369 |  89 |  1 |  22 |   0 | 3.902700e+04 | 7.987200e+04 | 104.66%| unknown
  7.1s|     1 |     0 | 16837 |     - |    35M |   0 |1468 |4068 |4369 |  89 |  1 |  22 |   0 | 3.902700e+04 | 7.987200e+04 | 104.66%| unknown
 10.5s|     1 |     0 | 26910 |     - |    35M |   0 |1468 |4068 |4442 | 162 |  2 |  22 |   0 | 3.982448e+04 | 7.987200e+04 | 100.56%| unknown
 10.5s|     1 |     0 | 26911 |     - |    36M |   0 |1468 |4069 |4442 | 162 |  2 |  23 |   0 | 3.982500e+04 | 7.987200e+04 | 100.56%| unknown
 13.3s|     1 |     0 | 34651 |     - |    36M |   0 |1468 |4069 |4493 | 213 |  3 |  23 |   0 | 4.017824e+04 | 7.987200e+04 |  98.79%| unknown
 13.3s|     1 |     0 | 34653 |     - |    36M |   0 |1468 |4069 |4482 | 213 |  3 |  23 |   0 | 4.017900e+04 | 7.987200e+04 |  98.79%| unknown
 15.7s|     1 |     0 | 41312 |     - |    37M |   0 |1468 |4069 |4520 | 251 |  4 |  23 |   0 | 4.056435e+04 | 7.987200e+04 |  96.90%| unknown
 15.7s|     1 |     0 | 41319 |     - |    37M |   0 |1468 |4069 |4520 | 251 |  4 |  23 |   0 | 4.056500e+04 | 7.987200e+04 |  96.90%| unknown
 17.8s|     1 |     0 | 46547 |     - |    37M |   0 |1468 |4069 |4548 | 279 |  5 |  23 |   0 | 4.058652e+04 | 7.987200e+04 |  96.79%| unknown
 17.8s|     1 |     0 | 46549 |     - |    37M |   0 |1468 |4070 |4548 | 279 |  5 |  24 |   0 | 4.058700e+04 | 7.987200e+04 |  96.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.7s|     1 |     0 | 50789 |     - |    38M |   0 |1468 |4070 |4581 | 312 |  6 |  24 |   0 | 4.064260e+04 | 7.987200e+04 |  96.52%| unknown
 19.7s|     1 |     0 | 50790 |     - |    38M |   0 |1468 |4070 |4580 | 312 |  6 |  24 |   0 | 4.064300e+04 | 7.987200e+04 |  96.52%| unknown
 22.8s|     1 |     0 | 59872 |     - |    39M |   0 |1468 |4070 |4608 | 340 |  7 |  24 |   0 | 4.076319e+04 | 7.987200e+04 |  95.94%| unknown
 22.8s|     1 |     0 | 59873 |     - |    39M |   0 |1468 |4072 |4605 | 340 |  7 |  26 |   0 | 4.076400e+04 | 7.987200e+04 |  95.94%| unknown
 24.3s|     1 |     0 | 62908 |     - |    40M |   0 |1468 |4072 |4631 | 366 |  8 |  26 |   0 | 4.078621e+04 | 7.987200e+04 |  95.83%| unknown
 24.3s|     1 |     0 | 62909 |     - |    40M |   0 |1468 |4072 |4536 | 366 |  8 |  26 |   0 | 4.078700e+04 | 7.987200e+04 |  95.83%| unknown
 26.9s|     1 |     0 | 70239 |     - |    41M |   0 |1468 |4072 |4559 | 389 |  9 |  26 |   0 | 4.082704e+04 | 7.987200e+04 |  95.64%| unknown
 26.9s|     1 |     0 | 70240 |     - |    41M |   0 |1468 |4072 |4557 | 389 |  9 |  26 |   0 | 4.082800e+04 | 7.987200e+04 |  95.63%| unknown
 28.2s|     1 |     0 | 72975 |     - |    41M |   0 |1468 |4072 |4584 | 416 | 10 |  26 |   0 | 4.083615e+04 | 7.987200e+04 |  95.59%| unknown
 28.2s|     1 |     0 | 72979 |     - |    41M |   0 |1468 |4074 |4583 | 416 | 10 |  28 |   0 | 4.083700e+04 | 7.987200e+04 |  95.59%| unknown
 29.7s|     1 |     0 | 77754 |     - |    42M |   0 |1468 |4074 |4603 | 436 | 11 |  28 |   0 | 4.091313e+04 | 7.987200e+04 |  95.22%| unknown
 29.7s|     1 |     0 | 77755 |     - |    42M |   0 |1468 |4074 |4541 | 436 | 11 |  28 |   0 | 4.091400e+04 | 7.987200e+04 |  95.22%| unknown
 31.1s|     1 |     0 | 82093 |     - |    42M |   0 |1468 |4074 |4569 | 464 | 12 |  28 |   0 | 4.099026e+04 | 7.987200e+04 |  94.86%| unknown
 31.1s|     1 |     0 | 82094 |     - |    42M |   0 |1468 |4074 |4564 | 464 | 12 |  28 |   0 | 4.099100e+04 | 7.987200e+04 |  94.85%| unknown
 32.3s|     1 |     0 | 86059 |     - |    43M |   0 |1468 |4074 |4592 | 492 | 13 |  28 |   0 | 4.103249e+04 | 7.987200e+04 |  94.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.3s|     1 |     0 | 86061 |     - |    43M |   0 |1468 |4076 |4592 | 492 | 13 |  30 |   0 | 4.103300e+04 | 7.987200e+04 |  94.65%| unknown
 33.6s|     1 |     0 | 90267 |     - |    44M |   0 |1468 |4076 |4617 | 517 | 14 |  30 |   0 | 4.105352e+04 | 7.987200e+04 |  94.56%| unknown
 33.6s|     1 |     0 | 90269 |     - |    44M |   0 |1468 |4076 |4554 | 517 | 14 |  30 |   0 | 4.105400e+04 | 7.987200e+04 |  94.55%| unknown
 34.6s|     1 |     0 | 93457 |     - |    44M |   0 |1468 |4076 |4574 | 537 | 15 |  30 |   0 | 4.106420e+04 | 7.987200e+04 |  94.51%| unknown
 34.6s|     1 |     0 | 93459 |     - |    44M |   0 |1468 |4076 |4574 | 537 | 15 |  30 |   0 | 4.106500e+04 | 7.987200e+04 |  94.50%| unknown
 35.8s|     1 |     0 | 97266 |     - |    45M |   0 |1468 |4076 |4590 | 553 | 16 |  30 |   0 | 4.107562e+04 | 7.987200e+04 |  94.45%| unknown
 35.8s|     1 |     0 | 97267 |     - |    45M |   0 |1468 |4077 |4590 | 553 | 16 |  31 |   0 | 4.107600e+04 | 7.987200e+04 |  94.45%| unknown
 36.5s|     1 |     0 | 99417 |     - |    46M |   0 |1468 |4077 |4608 | 571 | 17 |  31 |   0 | 4.108389e+04 | 7.987200e+04 |  94.41%| unknown
 36.5s|     1 |     0 | 99418 |     - |    46M |   0 |1468 |4077 |4524 | 571 | 17 |  31 |   0 | 4.108400e+04 | 7.987200e+04 |  94.41%| unknown
 37.6s|     1 |     0 |102810 |     - |    46M |   0 |1468 |4077 |4537 | 584 | 18 |  31 |   0 | 4.109505e+04 | 7.987200e+04 |  94.36%| unknown
 37.6s|     1 |     0 |102811 |     - |    46M |   0 |1468 |4077 |4537 | 584 | 18 |  31 |   0 | 4.109600e+04 | 7.987200e+04 |  94.35%| unknown
 38.6s|     1 |     0 |106243 |     - |    47M |   0 |1468 |4077 |4549 | 596 | 19 |  31 |   0 | 4.110058e+04 | 7.987200e+04 |  94.33%| unknown
 38.6s|     1 |     0 |106244 |     - |    47M |   0 |1468 |4079 |4549 | 596 | 19 |  33 |   0 | 4.110100e+04 | 7.987200e+04 |  94.33%| unknown
 39.6s|     1 |     0 |109368 |     - |    47M |   0 |1468 |4079 |4561 | 608 | 20 |  33 |   0 | 4.110373e+04 | 7.987200e+04 |  94.32%| unknown
 39.6s|     1 |     0 |109370 |     - |    47M |   0 |1468 |4079 |4508 | 608 | 20 |  33 |   0 | 4.110400e+04 | 7.987200e+04 |  94.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.0s|     1 |     0 |110627 |     - |    47M |   0 |1468 |4079 |4519 | 619 | 21 |  33 |   0 | 4.110523e+04 | 7.987200e+04 |  94.31%| unknown
 40.0s|     1 |     0 |110628 |     - |    47M |   0 |1468 |4079 |4519 | 619 | 21 |  33 |   0 | 4.110600e+04 | 7.987200e+04 |  94.31%| unknown
 40.0s|     1 |     0 |110635 |     - |    47M |   0 |1468 |4079 |4524 | 624 | 22 |  33 |   0 | 4.110659e+04 | 7.987200e+04 |  94.30%| unknown
 40.0s|     1 |     0 |110637 |     - |    47M |   0 |1468 |4079 |4524 | 624 | 22 |  33 |   0 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
 40.1s|     1 |     0 |110646 |     - |    47M |   0 |1468 |4079 |4531 | 631 | 23 |  33 |   0 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
 40.1s|     1 |     0 |110648 |     - |    47M |   0 |1468 |4080 |4488 | 633 | 24 |  34 |   0 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
 49.5s|     1 |     2 |130964 |     - |    48M |   0 |1468 |4083 |4488 | 633 | 25 |  37 |  12 | 4.110700e+04 | 7.987200e+04 |  94.30%| unknown
d 136s|    24 |    21 |229284 |5158.1 |pscostdi|   7 |1468 |4096 |4528 |   0 |  2 |  54 | 274 | 4.120000e+04 | 6.758400e+04 |  64.04%|   4.12%
d 608s|    83 |    74 |  1390k|15606.7 |guideddi|   9 |1468 |4255 |4590 |   0 |  2 | 263 | 771 | 4.145300e+04 | 6.451200e+04 |  55.63%|  15.49%
  694s|   100 |    91 |  1595k|15000.5 |    55M |  11 |1468 |4324 |4569 |1724 |  1 | 372 | 919 | 4.145300e+04 | 6.451200e+04 |  55.63%|  17.02%
d 849s|   170 |   148 |  1949k|10879.7 |guideddi|  14 |1468 |4426 |4720 |   0 |  3 | 591 |1203 | 4.213067e+04 | 6.246400e+04 |  48.26%|  24.07%
  933s|   200 |   178 |  2183k|10417.4 |   107M |  15 |1468 |4495 |4601 |4097 |  1 | 710 |1352 | 4.247465e+04 | 6.246400e+04 |  47.06%|  25.03%
 1231s|   300 |   236 |  3059k|9863.2 |   135M |  17 |1468 |4622 |4627 |6935 |  2 |1052 |1772 | 4.482618e+04 | 6.246400e+04 |  39.35%|  31.96%
d1374s|   349 |   257 |  3475k|9668.3 |guideddi|  17 |1468 |4666 |4735 |   0 |  2 |1269 |1930 | 4.489800e+04 | 6.144000e+04 |  36.84%|  34.31%
 1533s|   400 |   276 |  3904k|9507.6 |   150M |  17 |1468 |4615 |4888 |9682 | 11 |1454 |2163 | 4.537530e+04 | 6.144000e+04 |  35.40%|  37.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1742s|   500 |   287 |  4461k|8719.8 |   160M |  20 |1468 |4526 |4628 |  12k|  2 |1642 |2492 | 4.602160e+04 | 6.144000e+04 |  33.50%|  42.86%
 2458s|   600 |   317 |  6359k|10432.7 |   177M |  20 |1468 |4423 |4576 |  16k|  2 |1865 |2997 | 4.614765e+04 | 6.144000e+04 |  33.14%|  47.44%
 2939s|   700 |   341 |  7576k|10680.3 |   191M |  20 |1468 |4427 |4605 |  20k|  2 |2143 |3479 | 4.639243e+04 | 6.144000e+04 |  32.44%|  52.29%
 3368s|   800 |   360 |  8676k|10721.2 |   209M |  20 |1468 |4426 |4697 |  25k|  1 |2397 |3918 | 4.695367e+04 | 6.144000e+04 |  30.85%|  61.10%
 3713s|   900 |   411 |  9744k|10715.7 |   216M |  22 |1468 |4575 |4919 |  29k|  1 |2749 |4308 | 4.718546e+04 | 6.144000e+04 |  30.21%|  63.85%
*3965s|   950 |   321 | 10560k|11011.0 |    LP  |  22 |1468 |4595 |4933 |  30k|  0 |2811 |4321 | 4.753264e+04 | 5.836800e+04 |  22.80%|  65.51%
 4712s|  1000 |   304 | 12561k|12463.5 |   221M |  22 |1468 |4548 |4715 |  33k|  2 |3014 |4765 | 4.753264e+04 | 5.836800e+04 |  22.80%|  69.52%
 4944s|  1100 |   291 | 13124k|11841.2 |   225M |  22 |1468 |4461 |4768 |  37k|  1 |3259 |5071 | 4.786053e+04 | 5.836800e+04 |  21.95%|  77.14%
 5008s|  1200 |   296 | 13276k|10980.7 |   228M |  22 |1468 |4562 |4768 |  37k|  1 |3422 |5242 | 4.793581e+04 | 5.836800e+04 |  21.76%|  77.48%
 5065s|  1300 |   299 | 13419k|10245.8 |   229M |  22 |1468 |4644 |4744 |  38k|  0 |3583 |5421 | 4.795100e+04 | 5.836800e+04 |  21.72%|  78.15%
 5104s|  1400 |   301 | 13533k|9594.3 |   230M |  22 |1468 |4638 |   0 |  39k|  0 |3721 |5465 | 4.826369e+04 | 5.836800e+04 |  20.94%|  78.82%
 5186s|  1500 |   245 | 13760k|9105.9 |   233M |  22 |1468 |4597 |4677 |  41k|  5 |3966 |5597 | 4.864396e+04 | 5.836800e+04 |  19.99%|  84.22%
 5194s|  1600 |   230 | 13785k|8552.2 |   233M |  25 |1468 |4560 |4780 |  41k|  1 |4078 |5610 | 4.946383e+04 | 5.836800e+04 |  18.00%|  85.97%
 5244s|  1700 |   203 | 13940k|8140.2 |   234M |  25 |1468 |4522 |4819 |  43k|  2 |4172 |5624 | 5.031922e+04 | 5.836800e+04 |  16.00%|  88.79%
 5364s|  1800 |   185 | 14289k|7881.5 |   234M |  25 |1468 |4498 |4840 |  44k|  1 |4305 |5698 | 5.103030e+04 | 5.836800e+04 |  14.38%|  90.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5405s|  1900 |   179 | 14399k|7524.4 |   235M |  26 |1468 |4552 |4813 |  44k|  1 |4437 |5781 | 5.161354e+04 | 5.836800e+04 |  13.09%|  90.75%
 5441s|  2000 |   171 | 14521k|7208.9 |   235M |  26 |1468 |4537 |4762 |  45k|  2 |4599 |5798 | 5.176535e+04 | 5.836800e+04 |  12.75%|  91.66%
