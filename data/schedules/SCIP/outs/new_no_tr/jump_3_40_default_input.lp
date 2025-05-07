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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_default_input.lp>
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
   (0.7s) probing: 1000/1427 (70.1%) - 0 fixings, 0 aggregations, 4992 implications, 3 bound changes
   (0.7s) probing: 1001/1427 (70.1%) - 0 fixings, 0 aggregations, 4993 implications, 3 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1773 deleted vars, 4780 deleted constraints, 432 added constraints, 285 tightened bounds, 0 added holes, 1002 changed sides, 2698 changed coefficients
 4451 implications, 1963 cliques
presolved problem has 1468 variables (1427 bin, 41 int, 0 impl, 0 cont) and 3860 constraints
    152 constraints of type <varbound>
    367 constraints of type <setppc>
    432 constraints of type <and>
   1306 constraints of type <linear>
   1603 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.481600e+04 | 8.089600e+04 | 132.35%| unknown
  3.9s|     1 |     0 | 10859 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634449e+04 | 8.089600e+04 | 122.58%| unknown
  3.9s|     1 |     0 | 10862 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 8.089600e+04 | 122.58%| unknown
* 5.2s|     1 |     0 | 10862 |     - |    LP  |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 7.270400e+04 | 100.04%| unknown
  7.5s|     1 |     0 | 18831 |     - |    35M |   0 |1468 |4043 |4381 |  89 |  1 |  22 |   0 | 3.902660e+04 | 7.270400e+04 |  86.29%| unknown
  7.5s|     1 |     0 | 18832 |     - |    35M |   0 |1468 |4043 |4369 |  89 |  1 |  22 |   0 | 3.902700e+04 | 7.270400e+04 |  86.29%| unknown
 11.4s|     1 |     0 | 29965 |     - |    36M |   0 |1468 |4043 |4441 | 161 |  2 |  22 |   0 | 3.982405e+04 | 7.270400e+04 |  82.56%| unknown
 11.4s|     1 |     0 | 29967 |     - |    36M |   0 |1468 |4043 |4441 | 161 |  2 |  22 |   0 | 3.982500e+04 | 7.270400e+04 |  82.56%| unknown
 13.6s|     1 |     0 | 36116 |     - |    36M |   0 |1468 |4043 |4500 | 220 |  3 |  22 |   0 | 4.017450e+04 | 7.270400e+04 |  80.97%| unknown
 13.6s|     1 |     0 | 36117 |     - |    37M |   0 |1468 |4043 |4488 | 220 |  3 |  22 |   0 | 4.017500e+04 | 7.270400e+04 |  80.97%| unknown
 16.0s|     1 |     0 | 43272 |     - |    37M |   0 |1468 |4043 |4523 | 255 |  4 |  22 |   0 | 4.053705e+04 | 7.270400e+04 |  79.35%| unknown
 16.0s|     1 |     0 | 43273 |     - |    37M |   0 |1468 |4044 |4522 | 255 |  4 |  23 |   0 | 4.053800e+04 | 7.270400e+04 |  79.35%| unknown
 18.1s|     1 |     0 | 48937 |     - |    37M |   0 |1468 |4044 |4550 | 283 |  5 |  23 |   0 | 4.057139e+04 | 7.270400e+04 |  79.20%| unknown
 18.1s|     1 |     0 | 48939 |     - |    37M |   0 |1468 |4044 |4550 | 283 |  5 |  23 |   0 | 4.057200e+04 | 7.270400e+04 |  79.20%| unknown
 20.1s|     1 |     0 | 54243 |     - |    38M |   0 |1468 |4044 |4589 | 322 |  6 |  23 |   0 | 4.061455e+04 | 7.270400e+04 |  79.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.2s|     1 |     0 | 54244 |     - |    38M |   0 |1468 |4044 |4588 | 322 |  6 |  23 |   0 | 4.061500e+04 | 7.270400e+04 |  79.01%| unknown
 21.9s|     1 |     0 | 58640 |     - |    40M |   0 |1468 |4044 |4616 | 350 |  7 |  23 |   0 | 4.065268e+04 | 7.270400e+04 |  78.84%| unknown
 21.9s|     1 |     0 | 58642 |     - |    40M |   0 |1468 |4044 |4614 | 350 |  7 |  23 |   0 | 4.065300e+04 | 7.270400e+04 |  78.84%| unknown
 25.1s|     1 |     0 | 68399 |     - |    40M |   0 |1468 |4044 |4642 | 378 |  8 |  23 |   0 | 4.082654e+04 | 7.270400e+04 |  78.08%| unknown
 25.1s|     1 |     0 | 68402 |     - |    40M |   0 |1468 |4046 |4553 | 378 |  8 |  25 |   0 | 4.082700e+04 | 7.270400e+04 |  78.08%| unknown
 26.3s|     1 |     0 | 71025 |     - |    41M |   0 |1468 |4046 |4580 | 405 |  9 |  25 |   0 | 4.087508e+04 | 7.270400e+04 |  77.87%| unknown
 26.3s|     1 |     0 | 71027 |     - |    41M |   0 |1468 |4047 |4580 | 405 |  9 |  26 |   0 | 4.087600e+04 | 7.270400e+04 |  77.86%| unknown
 28.2s|     1 |     0 | 75836 |     - |    42M |   0 |1468 |4047 |4606 | 431 | 10 |  26 |   0 | 4.092828e+04 | 7.270400e+04 |  77.64%| unknown
 28.2s|     1 |     0 | 75839 |     - |    42M |   0 |1468 |4047 |4605 | 431 | 10 |  26 |   0 | 4.092900e+04 | 7.270400e+04 |  77.63%| unknown
 29.0s|     1 |     0 | 78560 |     - |    42M |   0 |1468 |4047 |4625 | 451 | 11 |  26 |   0 | 4.095193e+04 | 7.270400e+04 |  77.53%| unknown
 29.0s|     1 |     0 | 78561 |     - |    42M |   0 |1468 |4047 |4550 | 451 | 11 |  26 |   0 | 4.095200e+04 | 7.270400e+04 |  77.53%| unknown
 30.2s|     1 |     0 | 82653 |     - |    42M |   0 |1468 |4047 |4570 | 471 | 12 |  26 |   0 | 4.096143e+04 | 7.270400e+04 |  77.49%| unknown
 30.2s|     1 |     0 | 82654 |     - |    42M |   0 |1468 |4049 |4564 | 471 | 12 |  28 |   0 | 4.096200e+04 | 7.270400e+04 |  77.49%| unknown
 31.2s|     1 |     0 | 86107 |     - |    43M |   0 |1468 |4049 |4571 | 478 | 13 |  28 |   0 | 4.096711e+04 | 7.270400e+04 |  77.47%| unknown
 31.2s|     1 |     0 | 86108 |     - |    43M |   0 |1468 |4049 |4571 | 478 | 13 |  28 |   0 | 4.096800e+04 | 7.270400e+04 |  77.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.3s|     1 |     0 | 89565 |     - |    43M |   0 |1468 |4049 |4586 | 493 | 14 |  28 |   0 | 4.097164e+04 | 7.270400e+04 |  77.45%| unknown
 32.3s|     1 |     0 | 89567 |     - |    43M |   0 |1468 |4049 |4515 | 493 | 14 |  28 |   0 | 4.097200e+04 | 7.270400e+04 |  77.45%| unknown
 33.3s|     1 |     0 | 92932 |     - |    44M |   0 |1468 |4049 |4528 | 506 | 15 |  28 |   0 | 4.097439e+04 | 7.270400e+04 |  77.44%| unknown
 33.3s|     1 |     0 | 92935 |     - |    44M |   0 |1468 |4051 |4528 | 506 | 15 |  30 |   0 | 4.097500e+04 | 7.270400e+04 |  77.44%| unknown
 34.6s|     1 |     0 | 97003 |     - |    45M |   0 |1468 |4051 |4539 | 517 | 16 |  30 |   0 | 4.097683e+04 | 7.270400e+04 |  77.43%| unknown
 34.6s|     1 |     0 | 97005 |     - |    45M |   0 |1468 |4051 |4538 | 517 | 16 |  30 |   0 | 4.097700e+04 | 7.270400e+04 |  77.43%| unknown
 35.0s|     1 |     0 | 98434 |     - |    45M |   0 |1468 |4051 |4549 | 528 | 17 |  30 |   0 | 4.097789e+04 | 7.270400e+04 |  77.42%| unknown
 35.0s|     1 |     0 | 98436 |     - |    45M |   0 |1468 |4051 |4483 | 528 | 17 |  30 |   0 | 4.097800e+04 | 7.270400e+04 |  77.42%| unknown
 35.7s|     1 |     0 |100768 |     - |    46M |   0 |1468 |4051 |4492 | 537 | 18 |  30 |   0 | 4.097983e+04 | 7.270400e+04 |  77.41%| unknown
 35.7s|     1 |     0 |100769 |     - |    46M |   0 |1468 |4051 |4492 | 537 | 18 |  30 |   0 | 4.098000e+04 | 7.270400e+04 |  77.41%| unknown
 36.4s|     1 |     0 |103138 |     - |    46M |   0 |1468 |4051 |4507 | 552 | 19 |  30 |   0 | 4.098535e+04 | 7.270400e+04 |  77.39%| unknown
 36.4s|     1 |     0 |103139 |     - |    46M |   0 |1468 |4051 |4507 | 552 | 19 |  30 |   0 | 4.098600e+04 | 7.270400e+04 |  77.39%| unknown
 37.0s|     1 |     0 |105223 |     - |    47M |   0 |1468 |4051 |4517 | 562 | 20 |  30 |   0 | 4.098822e+04 | 7.270400e+04 |  77.38%| unknown
 37.0s|     1 |     0 |105229 |     - |    47M |   0 |1468 |4051 |4486 | 562 | 20 |  30 |   0 | 4.098900e+04 | 7.270400e+04 |  77.37%| unknown
 37.2s|     1 |     0 |105984 |     - |    47M |   0 |1468 |4051 |4498 | 574 | 21 |  30 |   0 | 4.098970e+04 | 7.270400e+04 |  77.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.2s|     1 |     0 |105986 |     - |    47M |   0 |1468 |4051 |4498 | 574 | 21 |  30 |   0 | 4.099000e+04 | 7.270400e+04 |  77.37%| unknown
 37.6s|     1 |     0 |107148 |     - |    47M |   0 |1468 |4051 |4507 | 583 | 22 |  30 |   0 | 4.099018e+04 | 7.270400e+04 |  77.37%| unknown
 37.6s|     1 |     0 |107152 |     - |    47M |   0 |1468 |4051 |4507 | 583 | 22 |  30 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 44.8s|     1 |     0 |124976 |     - |    47M |   0 |1468 |4051 |4515 | 591 | 23 |  30 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 52.7s|     1 |     0 |143851 |     - |    47M |   0 |1468 |4052 |4487 | 600 | 24 |  31 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 52.7s|     1 |     0 |143852 |     - |    47M |   0 |1468 |4053 |4488 | 601 | 25 |  32 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 74.7s|     1 |     2 |205743 |     - |    47M |   0 |1468 |4056 |4488 | 601 | 26 |  35 |  12 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
d 424s|    30 |    29 |  1048k|31189.1 |linesear|   6 |1468 |4205 |4529 |   0 |  2 | 203 | 509 | 4.127300e+04 | 7.065600e+04 |  71.19%|   3.45%
* 507s|    46 |    43 |  1256k|24715.1 |    LP  |   7 |1468 |4248 |4553 | 978 |  3 | 257 | 604 | 4.127400e+04 | 6.963200e+04 |  68.71%|   4.54%
d 548s|    62 |    61 |  1373k|20161.0 |linesear|   7 |1468 |4267 |4569 |   0 |  2 | 291 | 664 | 4.130177e+04 | 6.451200e+04 |  56.20%|   5.61%
  695s|   100 |    95 |  1787k|16603.2 |    52M |   8 |1468 |4315 |4567 |1454 |  1 | 415 | 943 | 4.194961e+04 | 6.451200e+04 |  53.78%|  13.16%
d 811s|   148 |   140 |  2116k|13416.7 |guideddi|  11 |1468 |4360 |4610 |   0 |  2 | 526 |1157 | 4.256900e+04 | 6.246400e+04 |  46.74%|  19.19%
  865s|   200 |   180 |  2224k|10457.9 |    88M |  20 |1468 |4418 |4714 |2974 |  1 | 602 |1233 | 4.273956e+04 | 6.246400e+04 |  46.15%|  19.45%
* 866s|   210 |   178 |  2226k|9963.2 |    LP  |  20 |1468 |4424 |4719 |2983 |  0 | 609 |1233 | 4.273956e+04 | 6.041600e+04 |  41.36%|  20.02%
  949s|   300 |   216 |  2426k|7635.0 |   100M |  20 |1468 |4564 |   0 |3914 |  0 | 825 |1351 | 4.279126e+04 | 6.041600e+04 |  41.19%|  21.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1101s|   400 |   296 |  2831k|6736.8 |   125M |  20 |1468 |4665 |4738 |5848 |  2 |1061 |1638 | 4.287168e+04 | 6.041600e+04 |  40.92%|  24.52%
 1354s|   500 |   355 |  3584k|6895.9 |   140M |  20 |1468 |4722 |4715 |8124 |  2 |1382 |1780 | 4.287938e+04 | 6.041600e+04 |  40.90%|  30.84%
 1623s|   600 |   399 |  4261k|6874.6 |   155M |  20 |1468 |4646 |   0 |  10k|  0 |1623 |2228 | 4.288077e+04 | 6.041600e+04 |  40.89%|  36.51%
 1691s|   700 |   421 |  4462k|6178.3 |   160M |  20 |1468 |4706 |   0 |  11k|  0 |1794 |2341 | 4.318674e+04 | 6.041600e+04 |  39.89%|  37.85%
 1719s|   800 |   433 |  4571k|5541.4 |   160M |  24 |1468 |4823 |4764 |  11k|  1 |1999 |2390 | 4.343571e+04 | 6.041600e+04 |  39.09%|  38.64%
L1720s|   813 |   376 |  4573k|5454.8 |    rins|  25 |1468 |4821 |4742 |  11k|  1 |1999 |2390 | 4.343571e+04 | 5.836800e+04 |  34.38%|  39.31%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 881
Primal Bound       : +5.83680000000000e+04 (8 solutions)
Dual Bound         : +4.37180000000000e+04
Gap                : 33.51 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
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
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
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
m_4_3                                1.00000000000001 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
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
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
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
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                              0.999999999999999 	(obj:0)
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
m_10_6                                              1 	(obj:0)
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
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_16_3                               1.00000000000001 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                             0.999999999999993 	(obj:0)
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
m_17_4                                              1 	(obj:0)
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
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
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
m_19_17                             0.999999999999999 	(obj:0)
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
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
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
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
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
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
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
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_27_3                              0.999999999999998 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
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
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
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
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
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
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_36_3                              0.999999999999998 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
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
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_3                              0.999999999999998 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
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
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
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
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
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
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_3                                1.00000000000001 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
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
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_3                               1.00000000000001 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                             0.999999999999993 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
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
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                             0.999999999999999 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_3                              0.999999999999998 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
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
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                18 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                               31 	(obj:0)
s_12                                               20 	(obj:0)
s_13                                               32 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               34 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                                7 	(obj:0)
s_20                                               33 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                                8 	(obj:0)
s_23                                               17 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               35 	(obj:0)
s_27                                               11 	(obj:0)
s_28                                               10 	(obj:0)
s_29                                               37 	(obj:0)
s_30                                               26 	(obj:0)
s_31                                               36 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               29 	(obj:0)
s_35                                               39 	(obj:0)
s_36                                               13 	(obj:0)
s_37                                               12 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               23 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       0.61 (included in solving)
  reading          :       0.05
  copying          :       0.60 (59 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_default_input.lp
  Variables        : 1468 (1427 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3860 initial, 4833 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13683 constraint, 3884 clique table
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
  milp             :       0.18       0.00      1        133         98          0         36          0          0          0          0          0
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
  linear           :       0.06       0.02     11        127        724          0        246          0       3371          0       1002       2698
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         30          -          -         98          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        966          0          0         76          0          0          0          0          0          0          0
  integral         :          0          0          0          0        966          0          0         76          0          0       1106          0          0        284       1364
  varbound         :        152+       156         27      43859          0          0          0         71          3          0          0          0          0          0          0
  knapsack         :          0+         7          0      19956          0          0          0          0         84          1        257          0          0          0          0
  setppc           :        367+       398         27      43863          0          0          0         39        488          4       3557          0          0          0          0
  and              :        432        432       1813      43869          0          0          0          9       1467         72      13146       5506       3275          0          0
  linear           :       1306+      1340         27      43799          0          0          0         11      14642        941      25917          0          0          0          0
  logicor          :       1603+      1656         27      22301          0          0          0          8       1650        105       5625          0          0          0          0
  bounddisjunction :          0+       885          0      18956          0          0          0          0        866         62       1163          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     376.16       0.00       0.00       0.00     376.16       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.51       0.00       0.15       0.24       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       1.36       0.02       0.00       0.91       0.00       0.00       0.00       0.00       0.01       0.41
  logicor          :       0.20       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.17       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.06
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
  pseudoobj        :       7137          0          0         49
  redcost          :       3395          0          0        594
  rootredcost      :          7          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      28374       6084        254       6180
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.60       0.00       0.00       0.35       0.00       0.25
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        605        604          -       2205       17.9        156        7.7          -          -          -
  infeasible LP    :       0.04        109         73          -        422       33.1         15        8.4         61       28.5          0
  bound exceed. LP :       0.08         39         34          -        120       48.2          4       12.0         33       38.0        290
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       2038       15.8          -          -         94          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.81          -        730         49          -          -       8874      49424          -          -          -          -          -    (maximal pool size:       3382)
  aggregation      :       1.08       0.00        325         26          0          0        754       1527          0        263        263          0          0
  > cmir           :          -          -          -          -          -          -          -       1506          0        246        246          0          -
  > flowcover      :          -          -          -          -          -          -          -         21          0         17         17          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         26         26          0          0          2          4          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     131.69       0.00        251         10          0          0       5831      37457         30       4454       4426         28          0
  > gomorymi       :          -          -          -          -          -          -          -      18494         15       2168       2153         15          -
  > strongcg       :          -          -          -          -          -          -          -      18963         15       2286       2273         13          -
  impliedbounds    :       0.10       0.00        325         26          0          0       1645       3308          0       2104       2104          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        325         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.49       0.00         52          1          0       5669          0          0          0          0          0          0        247
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.75       0.00        261         20          0          0        549       7128          0       2571       2571          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00       1062         25      12643         30      37928        601          0       2504
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
  relpscost        :     376.16       0.00        966          0          0          0       1106          0        391       1364
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       9.80       0.00          8          0          0
  alns             :       0.07       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      21.80       0.00         31          0          0
  crossover        :       0.07       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.79       0.00         17          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      17.41       0.00          9          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      32.63       0.00         22          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      33.29       0.00         36          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      49.84       0.00         36          2          2
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      86.05       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      29.02       0.00         27          0          0
  randrounding     :       0.09       0.00         86          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.19       0.00          3          1          1
  rootsoldiving    :      19.24       0.00          6          0          0
  rounding         :       0.14       0.00        611          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.53       0.00        254          0          0
  simplerounding   :       0.01       0.00       2411          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       9.52       0.00         21          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.17       0.00        682          0          0
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
  primal LP        :       0.22        155          1       1.00       4.62       0.21        154
  dual LP          :     949.86       2507    3549775    1585.43    3737.15       0.35        268
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      34.14          5     105396   21079.20    3087.61
  diving/probing LP:     322.19        996    1259381    1264.44    3908.78
  strong branching :     365.65       2472    1477552     597.72    4040.89          -          -       2339
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.06         29        290      10.00    4712.54
B&B Tree           :
  number of runs   :          1
  nodes            :        881 (682 internal, 199 leaves)
  feasible leaves  :          0
  infeas. leaves   :        168
  objective leaves :         30
  nodes (total)    :        881 (682 internal, 199 leaves)
  nodes left       :        375
  max depth        :         25
  max depth (total):         25
  backtracks       :        374 (42.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         53
  repropagations   :        839 (7910 domain reductions, 28 cutoffs)
  avg switch length:       6.91
  switching time   :       0.60
Root Node          :
  First LP value   : +3.63444868684273e+04
  First LP Iters   :      10859 (3491.87 Iter/sec)
  First LP Time    :       3.11
  Final Dual Bound : +4.09910000000000e+04
  Final Root Iters :     143852
  Root LP Estimate : +1.41137305355830e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 0.76 seconds, depth 128, found by <shiftandpropagate>)
  Gap First Sol.   :     132.35 %
  Gap Last Sol.    :      34.38 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 813 nodes, 1720.02 seconds, depth 19, found by <rins>)
  Dual Bound       : +4.37180000000000e+04
  Gap              :      33.51 %
Integrals          :      Total       Avg%
  primal-dual      :   61398.64      34.11
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_default_input.lp>
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
   (0.6s) probing: 1000/1427 (70.1%) - 0 fixings, 0 aggregations, 4992 implications, 3 bound changes
   (0.6s) probing: 1001/1427 (70.1%) - 0 fixings, 0 aggregations, 4993 implications, 3 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1773 deleted vars, 4780 deleted constraints, 432 added constraints, 285 tightened bounds, 0 added holes, 1002 changed sides, 2698 changed coefficients
 4451 implications, 1963 cliques
presolved problem has 1468 variables (1427 bin, 41 int, 0 impl, 0 cont) and 3860 constraints
    152 constraints of type <varbound>
    367 constraints of type <setppc>
    432 constraints of type <and>
   1306 constraints of type <linear>
   1603 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_default_input.lp>
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
   (0.7s) probing: 1000/1427 (70.1%) - 0 fixings, 0 aggregations, 4992 implications, 3 bound changes
   (0.7s) probing: 1001/1427 (70.1%) - 0 fixings, 0 aggregations, 4993 implications, 3 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1773 deleted vars, 4780 deleted constraints, 432 added constraints, 285 tightened bounds, 0 added holes, 1002 changed sides, 2698 changed coefficients
 4451 implications, 1963 cliques
presolved problem has 1468 variables (1427 bin, 41 int, 0 impl, 0 cont) and 3860 constraints
    152 constraints of type <varbound>
    367 constraints of type <setppc>
    432 constraints of type <and>
   1306 constraints of type <linear>
   1603 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.481600e+04 | 8.089600e+04 | 132.35%| unknown
  4.1s|     1 |     0 | 10859 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634449e+04 | 8.089600e+04 | 122.58%| unknown
  4.1s|     1 |     0 | 10862 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 8.089600e+04 | 122.58%| unknown
* 5.5s|     1 |     0 | 10862 |     - |    LP  |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 7.270400e+04 | 100.04%| unknown
  7.9s|     1 |     0 | 18831 |     - |    35M |   0 |1468 |4043 |4381 |  89 |  1 |  22 |   0 | 3.902660e+04 | 7.270400e+04 |  86.29%| unknown
  7.9s|     1 |     0 | 18832 |     - |    35M |   0 |1468 |4043 |4369 |  89 |  1 |  22 |   0 | 3.902700e+04 | 7.270400e+04 |  86.29%| unknown
 12.0s|     1 |     0 | 29965 |     - |    36M |   0 |1468 |4043 |4441 | 161 |  2 |  22 |   0 | 3.982405e+04 | 7.270400e+04 |  82.56%| unknown
 12.0s|     1 |     0 | 29967 |     - |    36M |   0 |1468 |4043 |4441 | 161 |  2 |  22 |   0 | 3.982500e+04 | 7.270400e+04 |  82.56%| unknown
 14.3s|     1 |     0 | 36116 |     - |    36M |   0 |1468 |4043 |4500 | 220 |  3 |  22 |   0 | 4.017450e+04 | 7.270400e+04 |  80.97%| unknown
 14.4s|     1 |     0 | 36117 |     - |    37M |   0 |1468 |4043 |4488 | 220 |  3 |  22 |   0 | 4.017500e+04 | 7.270400e+04 |  80.97%| unknown
 16.9s|     1 |     0 | 43272 |     - |    37M |   0 |1468 |4043 |4523 | 255 |  4 |  22 |   0 | 4.053705e+04 | 7.270400e+04 |  79.35%| unknown
 16.9s|     1 |     0 | 43273 |     - |    37M |   0 |1468 |4044 |4522 | 255 |  4 |  23 |   0 | 4.053800e+04 | 7.270400e+04 |  79.35%| unknown
 19.1s|     1 |     0 | 48937 |     - |    37M |   0 |1468 |4044 |4550 | 283 |  5 |  23 |   0 | 4.057139e+04 | 7.270400e+04 |  79.20%| unknown
 19.1s|     1 |     0 | 48939 |     - |    37M |   0 |1468 |4044 |4550 | 283 |  5 |  23 |   0 | 4.057200e+04 | 7.270400e+04 |  79.20%| unknown
 21.4s|     1 |     0 | 54243 |     - |    38M |   0 |1468 |4044 |4589 | 322 |  6 |  23 |   0 | 4.061455e+04 | 7.270400e+04 |  79.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.4s|     1 |     0 | 54244 |     - |    38M |   0 |1468 |4044 |4588 | 322 |  6 |  23 |   0 | 4.061500e+04 | 7.270400e+04 |  79.01%| unknown
 23.2s|     1 |     0 | 58640 |     - |    40M |   0 |1468 |4044 |4616 | 350 |  7 |  23 |   0 | 4.065268e+04 | 7.270400e+04 |  78.84%| unknown
 23.3s|     1 |     0 | 58642 |     - |    40M |   0 |1468 |4044 |4614 | 350 |  7 |  23 |   0 | 4.065300e+04 | 7.270400e+04 |  78.84%| unknown
 26.6s|     1 |     0 | 68399 |     - |    40M |   0 |1468 |4044 |4642 | 378 |  8 |  23 |   0 | 4.082654e+04 | 7.270400e+04 |  78.08%| unknown
 26.6s|     1 |     0 | 68402 |     - |    40M |   0 |1468 |4046 |4553 | 378 |  8 |  25 |   0 | 4.082700e+04 | 7.270400e+04 |  78.08%| unknown
 27.9s|     1 |     0 | 71025 |     - |    41M |   0 |1468 |4046 |4580 | 405 |  9 |  25 |   0 | 4.087508e+04 | 7.270400e+04 |  77.87%| unknown
 27.9s|     1 |     0 | 71027 |     - |    41M |   0 |1468 |4047 |4580 | 405 |  9 |  26 |   0 | 4.087600e+04 | 7.270400e+04 |  77.86%| unknown
 30.0s|     1 |     0 | 75836 |     - |    42M |   0 |1468 |4047 |4606 | 431 | 10 |  26 |   0 | 4.092828e+04 | 7.270400e+04 |  77.64%| unknown
 30.0s|     1 |     0 | 75839 |     - |    42M |   0 |1468 |4047 |4605 | 431 | 10 |  26 |   0 | 4.092900e+04 | 7.270400e+04 |  77.63%| unknown
 30.8s|     1 |     0 | 78560 |     - |    42M |   0 |1468 |4047 |4625 | 451 | 11 |  26 |   0 | 4.095193e+04 | 7.270400e+04 |  77.53%| unknown
 30.8s|     1 |     0 | 78561 |     - |    42M |   0 |1468 |4047 |4550 | 451 | 11 |  26 |   0 | 4.095200e+04 | 7.270400e+04 |  77.53%| unknown
 32.1s|     1 |     0 | 82653 |     - |    42M |   0 |1468 |4047 |4570 | 471 | 12 |  26 |   0 | 4.096143e+04 | 7.270400e+04 |  77.49%| unknown
 32.1s|     1 |     0 | 82654 |     - |    42M |   0 |1468 |4049 |4564 | 471 | 12 |  28 |   0 | 4.096200e+04 | 7.270400e+04 |  77.49%| unknown
 33.2s|     1 |     0 | 86107 |     - |    43M |   0 |1468 |4049 |4571 | 478 | 13 |  28 |   0 | 4.096711e+04 | 7.270400e+04 |  77.47%| unknown
 33.2s|     1 |     0 | 86108 |     - |    43M |   0 |1468 |4049 |4571 | 478 | 13 |  28 |   0 | 4.096800e+04 | 7.270400e+04 |  77.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.3s|     1 |     0 | 89565 |     - |    43M |   0 |1468 |4049 |4586 | 493 | 14 |  28 |   0 | 4.097164e+04 | 7.270400e+04 |  77.45%| unknown
 34.3s|     1 |     0 | 89567 |     - |    43M |   0 |1468 |4049 |4515 | 493 | 14 |  28 |   0 | 4.097200e+04 | 7.270400e+04 |  77.45%| unknown
 35.4s|     1 |     0 | 92932 |     - |    44M |   0 |1468 |4049 |4528 | 506 | 15 |  28 |   0 | 4.097439e+04 | 7.270400e+04 |  77.44%| unknown
 35.4s|     1 |     0 | 92935 |     - |    44M |   0 |1468 |4051 |4528 | 506 | 15 |  30 |   0 | 4.097500e+04 | 7.270400e+04 |  77.44%| unknown
 36.7s|     1 |     0 | 97003 |     - |    45M |   0 |1468 |4051 |4539 | 517 | 16 |  30 |   0 | 4.097683e+04 | 7.270400e+04 |  77.43%| unknown
 36.8s|     1 |     0 | 97005 |     - |    45M |   0 |1468 |4051 |4538 | 517 | 16 |  30 |   0 | 4.097700e+04 | 7.270400e+04 |  77.43%| unknown
 37.2s|     1 |     0 | 98434 |     - |    45M |   0 |1468 |4051 |4549 | 528 | 17 |  30 |   0 | 4.097789e+04 | 7.270400e+04 |  77.42%| unknown
 37.2s|     1 |     0 | 98436 |     - |    45M |   0 |1468 |4051 |4483 | 528 | 17 |  30 |   0 | 4.097800e+04 | 7.270400e+04 |  77.42%| unknown
 37.9s|     1 |     0 |100768 |     - |    46M |   0 |1468 |4051 |4492 | 537 | 18 |  30 |   0 | 4.097983e+04 | 7.270400e+04 |  77.41%| unknown
 37.9s|     1 |     0 |100769 |     - |    46M |   0 |1468 |4051 |4492 | 537 | 18 |  30 |   0 | 4.098000e+04 | 7.270400e+04 |  77.41%| unknown
 38.6s|     1 |     0 |103138 |     - |    46M |   0 |1468 |4051 |4507 | 552 | 19 |  30 |   0 | 4.098535e+04 | 7.270400e+04 |  77.39%| unknown
 38.7s|     1 |     0 |103139 |     - |    46M |   0 |1468 |4051 |4507 | 552 | 19 |  30 |   0 | 4.098600e+04 | 7.270400e+04 |  77.39%| unknown
 39.3s|     1 |     0 |105223 |     - |    47M |   0 |1468 |4051 |4517 | 562 | 20 |  30 |   0 | 4.098822e+04 | 7.270400e+04 |  77.38%| unknown
 39.3s|     1 |     0 |105229 |     - |    47M |   0 |1468 |4051 |4486 | 562 | 20 |  30 |   0 | 4.098900e+04 | 7.270400e+04 |  77.37%| unknown
 39.5s|     1 |     0 |105984 |     - |    47M |   0 |1468 |4051 |4498 | 574 | 21 |  30 |   0 | 4.098970e+04 | 7.270400e+04 |  77.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.6s|     1 |     0 |105986 |     - |    47M |   0 |1468 |4051 |4498 | 574 | 21 |  30 |   0 | 4.099000e+04 | 7.270400e+04 |  77.37%| unknown
 39.9s|     1 |     0 |107148 |     - |    47M |   0 |1468 |4051 |4507 | 583 | 22 |  30 |   0 | 4.099018e+04 | 7.270400e+04 |  77.37%| unknown
 39.9s|     1 |     0 |107152 |     - |    47M |   0 |1468 |4051 |4507 | 583 | 22 |  30 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 47.4s|     1 |     0 |124976 |     - |    47M |   0 |1468 |4051 |4515 | 591 | 23 |  30 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 55.6s|     1 |     0 |143851 |     - |    47M |   0 |1468 |4052 |4487 | 600 | 24 |  31 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 55.7s|     1 |     0 |143852 |     - |    47M |   0 |1468 |4053 |4488 | 601 | 25 |  32 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 78.7s|     1 |     2 |205743 |     - |    47M |   0 |1468 |4056 |4488 | 601 | 26 |  35 |  12 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
d 445s|    30 |    29 |  1048k|31189.1 |linesear|   6 |1468 |4205 |4529 |   0 |  2 | 203 | 509 | 4.127300e+04 | 7.065600e+04 |  71.19%|   3.45%
* 530s|    46 |    43 |  1256k|24715.1 |    LP  |   7 |1468 |4248 |4553 | 978 |  3 | 257 | 604 | 4.127400e+04 | 6.963200e+04 |  68.71%|   4.54%
d 574s|    62 |    61 |  1373k|20161.0 |linesear|   7 |1468 |4267 |4569 |   0 |  2 | 291 | 664 | 4.130177e+04 | 6.451200e+04 |  56.20%|   5.61%
  740s|   100 |    95 |  1787k|16603.2 |    52M |   8 |1468 |4315 |4567 |1454 |  1 | 415 | 943 | 4.194961e+04 | 6.451200e+04 |  53.78%|  13.16%
d 871s|   148 |   140 |  2116k|13416.7 |guideddi|  11 |1468 |4360 |4610 |   0 |  2 | 526 |1157 | 4.256900e+04 | 6.246400e+04 |  46.74%|  19.19%
  932s|   200 |   180 |  2224k|10457.9 |    88M |  20 |1468 |4418 |4714 |2974 |  1 | 602 |1233 | 4.273956e+04 | 6.246400e+04 |  46.15%|  19.45%
* 932s|   210 |   178 |  2226k|9963.2 |    LP  |  20 |1468 |4424 |4719 |2983 |  0 | 609 |1233 | 4.273956e+04 | 6.041600e+04 |  41.36%|  20.02%
 1022s|   300 |   216 |  2426k|7635.0 |   100M |  20 |1468 |4564 |   0 |3914 |  0 | 825 |1351 | 4.279126e+04 | 6.041600e+04 |  41.19%|  21.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1186s|   400 |   296 |  2831k|6736.8 |   125M |  20 |1468 |4665 |4738 |5848 |  2 |1061 |1638 | 4.287168e+04 | 6.041600e+04 |  40.92%|  24.52%
 1458s|   500 |   355 |  3584k|6895.9 |   140M |  20 |1468 |4722 |4715 |8124 |  2 |1382 |1780 | 4.287938e+04 | 6.041600e+04 |  40.90%|  30.84%
 1760s|   600 |   399 |  4261k|6874.6 |   155M |  20 |1468 |4646 |   0 |  10k|  0 |1623 |2228 | 4.288077e+04 | 6.041600e+04 |  40.89%|  36.51%
 1837s|   700 |   421 |  4462k|6178.3 |   160M |  20 |1468 |4706 |   0 |  11k|  0 |1794 |2341 | 4.318674e+04 | 6.041600e+04 |  39.89%|  37.85%
 1868s|   800 |   433 |  4571k|5541.4 |   160M |  24 |1468 |4823 |4764 |  11k|  1 |1999 |2390 | 4.343571e+04 | 6.041600e+04 |  39.09%|  38.64%
L1869s|   813 |   376 |  4573k|5454.8 |    rins|  25 |1468 |4821 |4742 |  11k|  1 |1999 |2390 | 4.343571e+04 | 5.836800e+04 |  34.38%|  39.31%
 1994s|   900 |   373 |  4882k|5270.9 |   165M |  25 |1468 |4635 |4694 |  12k|  1 |2151 |2537 | 4.378535e+04 | 5.836800e+04 |  33.30%|  44.07%
 2164s|  1000 |   386 |  5318k|5179.8 |   171M |  25 |1468 |4469 |4731 |  14k|  1 |2321 |2778 | 4.387732e+04 | 5.836800e+04 |  33.03%|  48.37%
 2232s|  1100 |   398 |  5516k|4889.1 |   175M |  25 |1468 |4542 |4672 |  15k|  1 |2523 |2787 | 4.406335e+04 | 5.836800e+04 |  32.46%|  50.58%
 2276s|  1200 |   406 |  5644k|4588.0 |   176M |  25 |1468 |4540 |4672 |  16k|  1 |2615 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%|  50.84%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1258) performing user restart

(restart) converted 159 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       42 del vars, 102 del conss, 1 add conss, 5 chg bounds, 99 chg sides, 481 chg coeffs, 0 upgd conss, 4453 impls, 2026 clqs
(round 2, fast)       44 del vars, 108 del conss, 1 add conss, 7 chg bounds, 114 chg sides, 549 chg coeffs, 0 upgd conss, 4453 impls, 2031 clqs
(round 3, fast)       44 del vars, 113 del conss, 1 add conss, 10 chg bounds, 117 chg sides, 585 chg coeffs, 0 upgd conss, 4453 impls, 2030 clqs
(round 4, fast)       45 del vars, 120 del conss, 1 add conss, 12 chg bounds, 120 chg sides, 624 chg coeffs, 0 upgd conss, 4453 impls, 2034 clqs
(round 5, fast)       45 del vars, 120 del conss, 1 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 2034 clqs
(round 6, medium)     56 del vars, 120 del conss, 1 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 1998 clqs
(round 7, fast)       56 del vars, 160 del conss, 1 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 1998 clqs
(round 8, exhaustive) 56 del vars, 178 del conss, 7 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 1998 clqs
(round 9, exhaustive) 56 del vars, 181 del conss, 10 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 1999 clqs
(round 10, exhaustive) 56 del vars, 200 del conss, 10 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 2001 clqs
(round 11, exhaustive) 56 del vars, 200 del conss, 10 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 145 upgd conss, 4453 impls, 2001 clqs
(round 12, medium)     56 del vars, 200 del conss, 12 add conss, 12 chg bounds, 129 chg sides, 638 chg coeffs, 145 upgd conss, 4461 impls, 2003 clqs
(round 13, exhaustive) 56 del vars, 240 del conss, 26 add conss, 12 chg bounds, 129 chg sides, 638 chg coeffs, 145 upgd conss, 4461 impls, 2003 clqs
(round 14, exhaustive) 56 del vars, 244 del conss, 26 add conss, 12 chg bounds, 129 chg sides, 640 chg coeffs, 145 upgd conss, 4461 impls, 2003 clqs
presolving (15 rounds: 15 fast, 9 medium, 7 exhaustive):
 56 deleted vars, 244 deleted constraints, 26 added constraints, 12 tightened bounds, 0 added holes, 129 changed sides, 643 changed coefficients
 4461 implications, 2003 cliques
presolved problem has 1412 variables (1371 bin, 41 int, 0 impl, 0 cont) and 4510 constraints
    184 constraints of type <varbound>
     28 constraints of type <knapsack>
    408 constraints of type <setppc>
    436 constraints of type <and>
   1319 constraints of type <linear>
   1582 constraints of type <logicor>
    553 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2279s|     1 |     0 |  5653k|     - |   176M |   0 |1412 |4510 |4262 |   0 |  0 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2282s|     1 |     0 |  5657k|     - |   177M |   0 |1412 |4587 |4312 |  70 |  1 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2283s|     1 |     0 |  5660k|     - |   177M |   0 |1412 |4579 |4351 | 109 |  2 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2284s|     1 |     0 |  5662k|     - |   178M |   0 |1412 |4579 |4380 | 138 |  3 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2285s|     1 |     0 |  5663k|     - |   178M |   0 |1412 |4579 |4400 | 158 |  4 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2286s|     1 |     0 |  5663k|     - |   179M |   0 |1412 |4578 |4412 | 170 |  5 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2287s|     1 |     0 |  5664k|     - |   179M |   0 |1412 |4575 |4420 | 178 |  6 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2287s|     1 |     0 |  5664k|     - |   180M |   0 |1412 |4574 |4429 | 187 |  7 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2288s|     1 |     0 |  5665k|     - |   180M |   0 |1412 |4570 |4432 | 190 |  8 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2289s|     1 |     0 |  5665k|     - |   180M |   0 |1412 |4571 |4435 | 193 |  9 |2661 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2289s|     1 |     0 |  5666k|     - |   181M |   0 |1412 |4573 |4438 | 196 | 10 |2664 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2290s|     1 |     0 |  5666k|     - |   181M |   0 |1412 |4569 |4445 | 203 | 11 |2664 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2296s|     1 |     2 |  5671k|     - |   181M |   0 |1412 |4547 |4445 | 203 | 11 |2672 |2801 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2673s|   100 |    33 |  6219k|4465.4 |   199M |  17 |1412 |4558 |4470 |1453 |  3 |3204 |4253 | 4.448200e+04 | 5.836800e+04 |  31.22%|   2.25%
 2778s|   200 |    49 |  6506k|4355.8 |   201M |  24 |1412 |4619 |4441 |1882 |  2 |3609 |4484 | 4.472514e+04 | 5.836800e+04 |  30.50%|   3.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2841s|   300 |    74 |  6688k|4192.8 |   204M |  24 |1412 |4474 |   0 |2260 |  0 |3696 |4549 | 4.505904e+04 | 5.836800e+04 |  29.54%|  11.02%
 3058s|   400 |    85 |  7488k|4422.7 |   208M |  25 |1412 |4472 |   0 |3178 |  0 |3825 |4560 | 4.528000e+04 | 5.836800e+04 |  28.90%|  15.18%
 3217s|   500 |    93 |  8032k|4480.4 |   210M |  38 |1412 |4495 |4617 |3722 |  2 |3912 |4577 | 4.558107e+04 | 5.836800e+04 |  28.05%|  16.48%
 3247s|   600 |    92 |  8104k|4278.1 |   211M |  38 |1412 |4482 |4541 |4002 |  2 |3981 |4635 | 4.571182e+04 | 5.836800e+04 |  27.69%|  17.14%
 3333s|   700 |    91 |  8337k|4178.5 |   213M |  38 |1412 |4382 |4562 |4743 |  2 |4106 |4788 | 4.580712e+04 | 5.836800e+04 |  27.42%|  20.47%
 3386s|   800 |    87 |  8474k|4041.8 |   219M |  38 |1412 |4456 |4548 |5728 |  1 |4233 |4829 | 4.583122e+04 | 5.836800e+04 |  27.35%|  23.75%
 3493s|   900 |    84 |  8698k|3958.3 |   230M |  38 |1412 |4391 |4479 |6872 |  2 |4382 |5009 | 4.672362e+04 | 5.836800e+04 |  24.92%|  29.29%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 981 (total of 2239 nodes in 2 runs)
Primal Bound       : +5.83680000000000e+04 (8 solutions)
Dual Bound         : +4.71582297244749e+04
Gap                : 23.77 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
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
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
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
m_4_3                                1.00000000000001 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
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
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
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
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                              0.999999999999999 	(obj:0)
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
m_10_6                                              1 	(obj:0)
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
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_16_3                               1.00000000000001 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                             0.999999999999993 	(obj:0)
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
m_17_4                                              1 	(obj:0)
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
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
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
m_19_17                             0.999999999999999 	(obj:0)
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
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
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
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
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
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
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
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_27_3                              0.999999999999998 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
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
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
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
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
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
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_36_3                              0.999999999999998 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
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
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_3                              0.999999999999998 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
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
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
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
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
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
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_3                                1.00000000000001 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
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
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_3                               1.00000000000001 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                             0.999999999999993 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
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
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                             0.999999999999999 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_3                              0.999999999999998 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
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
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                18 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                               31 	(obj:0)
s_12                                               20 	(obj:0)
s_13                                               32 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               34 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                                7 	(obj:0)
s_20                                               33 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                                8 	(obj:0)
s_23                                               17 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               35 	(obj:0)
s_27                                               11 	(obj:0)
s_28                                               10 	(obj:0)
s_29                                               37 	(obj:0)
s_30                                               26 	(obj:0)
s_31                                               36 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               29 	(obj:0)
s_35                                               39 	(obj:0)
s_36                                               13 	(obj:0)
s_37                                               12 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               23 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.03
  solving          :    3600.00
  presolving       :       0.75 (included in solving)
  reading          :       0.03
  copying          :       1.27 (107 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_default_input.lp
  Variables        : 1412 (1371 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4510 initial, 4770 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22526 constraint, 4017 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      9          0          0          0          0          0       1466        451          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  milp             :       0.19       0.00      1        133         98          0         36          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     23        254          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     23        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          3          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         12          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00     29          0          0          0          0          0          1          3          3          9
  setppc           :       0.01       0.00     34          0          0          0          0          0         52          0          0          0
  and              :       0.01       0.00     22          0         12          0          0          0         15          3          0         14
  linear           :       0.10       0.02     30        128        724          0        256          0       3402          0       1128       3172
  logicor          :       0.03       0.00     31          0          0          0          0          0         66          0          0        146
  bounddisjunction :       0.01       0.00     15          0          0          0          2          0         22          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         38          -          -        150          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2131          0          0        209          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2131          0          0        209          0          0       2678          0          0        964       3050
  varbound         :        184        184         39      72524          0          0          0        203        159          0         14          0          0          0          0
  knapsack         :         28+        31         12      48621          0          0          0          0        889         32       2343          0          0          0          0
  setppc           :        408+       416         39      72497          0          0          0        103       1387         19       9242         13          1          0          0
  and              :        436        436       3968      72490          0          0          0         11       3497        142      29840      11397       7262          0          0
  linear           :       1319+      1327         39      72348          0          0          0         11      30736       1971      64622          0          0          0          0
  logicor          :       1582+      1611         39      38364          0          0          0          8       3888        249      12941          0          0          0          0
  bounddisjunction :        553+       821          0      32776          0          0          0          0       2563        136       2632          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     818.32       0.00       0.00       0.00     818.32       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.19       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.07
  knapsack         :       0.09       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.04
  setppc           :       0.15       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.05
  and              :       1.21       0.00       0.43       0.43       0.00       0.00       0.00       0.00       0.00       0.35
  linear           :       2.91       0.02       0.01       1.67       0.00       0.00       0.00       0.00       0.03       1.18
  logicor          :       0.43       0.00       0.01       0.28       0.00       0.00       0.00       0.00       0.00       0.13
  bounddisjunction :       0.40       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.16
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
  pseudoobj        :      15967          0          0         86
  redcost          :       7439          0          0       1556
  rootredcost      :          8          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      49580      12834        332      17141
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.27       0.00       0.00       0.27       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.01
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.01
  vbounds          :       1.30       0.00       0.00       0.69       0.00       0.60
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.06       1100       1093          -       4236       19.4        325        7.7          -          -          -
  infeasible LP    :       0.16        268        228          -       1444       48.4         36        8.6        150       39.1          0
  bound exceed. LP :       0.23         97         73          -        149       41.2          8       11.4         71       39.0        781
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.06          -          -          0       4380       22.2          -          -        221          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.72          -       1443         70          -          -      15507      87814          -          -          -          -          -    (maximal pool size:       3382)
  aggregation      :       2.89       0.00        621         37          0          0        849       1664          0        306        306          0          0
  > cmir           :          -          -          -          -          -          -          -       1641          0        288        288          0          -
  > flowcover      :          -          -          -          -          -          -          -         21          0         17         17          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.28       0.00         37         37          0          0          3          6          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     280.35       0.00        494         20          0          0      10575      65915         30       8137       8109         28          0
  > gomorymi       :          -          -          -          -          -          -          -      33041         15       3907       3892         15          -
  > strongcg       :          -          -          -          -          -          -          -      32874         15       4230       4217         13          -
  impliedbounds    :       0.25       0.00        621         37          0          0       2876       5748          0       3664       3664          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        621         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      17.33       0.00        100          2          0      10084          0          0          0          0          0          0        335
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       5.82       0.00        505         31          0          0       1108      14481          0       4991       4991          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.20       0.00       2330         36      24343         30      66809        809          0       2882
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
  relpscost        :     818.31       0.00       2131          0          0          0       2678          0       1344       3050
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.55       0.00         13          0          0
  alns             :       0.07       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      25.45       0.00         47          0          0
  crossover        :       0.08       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      18.32       0.00         35          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      28.12       0.00         15          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      42.90       0.00         41          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      37.64       0.00         43          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      57.40       0.00         44          2          2
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     108.52       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      41.05       0.00         44          0          0
  randrounding     :       0.18       0.00        224          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.29       0.00          3          1          1
  rootsoldiving    :      29.89       0.00         10          0          0
  rounding         :       0.25       0.00        903          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.88       0.00        382          0          0
  simplerounding   :       0.02       0.00       5234          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          2          0          0
  veclendiving     :      20.89       0.00         39          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.29       0.00       1000          0          0
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
  primal LP        :       0.49        295          1       1.00       2.04       0.49        294
  dual LP          :    2035.91       5445    7457544    1520.40    3663.01       0.78        540
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      37.83          6     113316   18886.00    2995.41
  diving/probing LP:     429.72       1533    1552875    1012.96    3613.73
  strong branching :     797.49       5258    3083510     586.44    3866.52          -          -       4989
    (at root node) :          -         23      22812     991.83          -
  conflict analysis:       0.18         79        781       9.89    4282.43
B&B Tree           :
  number of runs   :          2
  nodes            :        981 (609 internal, 372 leaves)
  feasible leaves  :          0
  infeas. leaves   :        353
  objective leaves :         18
  nodes (total)    :       2239 (1525 internal, 714 leaves)
  nodes left       :         86
  max depth        :         38
  max depth (total):         38
  backtracks       :        308 (31.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        153
  repropagations   :        538 (7349 domain reductions, 60 cutoffs)
  avg switch length:       4.74
  switching time   :       1.64
Root Node          :
  First LP value   : +3.63444868684273e+04
  First LP Iters   :      10859 (3336.91 Iter/sec)
  First LP Time    :       3.25
  Final Dual Bound : +4.44820000000000e+04
  Final Root Iters :     160077
  Root LP Estimate : +1.39990999187390e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 0.81 seconds, depth 128, found by <shiftandpropagate>)
  Gap First Sol.   :     132.35 %
  Gap Last Sol.    :      34.38 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 813 nodes, 1869.09 seconds, depth 19, found by <rins>)
  Dual Bound       : +4.71582297244749e+04
  Gap              :      23.77 %
Integrals          :      Total       Avg%
  primal-dual      :  104155.95      28.93
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_default_input.lp>
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
   (0.7s) probing: 1000/1427 (70.1%) - 0 fixings, 0 aggregations, 4992 implications, 3 bound changes
   (0.7s) probing: 1001/1427 (70.1%) - 0 fixings, 0 aggregations, 4993 implications, 3 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1773 deleted vars, 4780 deleted constraints, 432 added constraints, 285 tightened bounds, 0 added holes, 1002 changed sides, 2698 changed coefficients
 4451 implications, 1963 cliques
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
  4.0s|     1 |     0 | 10859 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634449e+04 | 8.089600e+04 | 122.58%| unknown
  4.0s|     1 |     0 | 10862 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 8.089600e+04 | 122.58%| unknown
* 5.4s|     1 |     0 | 10862 |     - |    LP  |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 7.270400e+04 | 100.04%| unknown
  7.8s|     1 |     0 | 18831 |     - |    35M |   0 |1468 |4043 |4381 |  89 |  1 |  22 |   0 | 3.902660e+04 | 7.270400e+04 |  86.29%| unknown
  7.8s|     1 |     0 | 18832 |     - |    35M |   0 |1468 |4043 |4369 |  89 |  1 |  22 |   0 | 3.902700e+04 | 7.270400e+04 |  86.29%| unknown
 11.9s|     1 |     0 | 29965 |     - |    36M |   0 |1468 |4043 |4441 | 161 |  2 |  22 |   0 | 3.982405e+04 | 7.270400e+04 |  82.56%| unknown
 11.9s|     1 |     0 | 29967 |     - |    36M |   0 |1468 |4043 |4441 | 161 |  2 |  22 |   0 | 3.982500e+04 | 7.270400e+04 |  82.56%| unknown
 14.2s|     1 |     0 | 36116 |     - |    36M |   0 |1468 |4043 |4500 | 220 |  3 |  22 |   0 | 4.017450e+04 | 7.270400e+04 |  80.97%| unknown
 14.2s|     1 |     0 | 36117 |     - |    37M |   0 |1468 |4043 |4488 | 220 |  3 |  22 |   0 | 4.017500e+04 | 7.270400e+04 |  80.97%| unknown
 16.8s|     1 |     0 | 43272 |     - |    37M |   0 |1468 |4043 |4523 | 255 |  4 |  22 |   0 | 4.053705e+04 | 7.270400e+04 |  79.35%| unknown
 16.8s|     1 |     0 | 43273 |     - |    37M |   0 |1468 |4044 |4522 | 255 |  4 |  23 |   0 | 4.053800e+04 | 7.270400e+04 |  79.35%| unknown
 19.0s|     1 |     0 | 48937 |     - |    37M |   0 |1468 |4044 |4550 | 283 |  5 |  23 |   0 | 4.057139e+04 | 7.270400e+04 |  79.20%| unknown
 19.0s|     1 |     0 | 48939 |     - |    37M |   0 |1468 |4044 |4550 | 283 |  5 |  23 |   0 | 4.057200e+04 | 7.270400e+04 |  79.20%| unknown
 21.2s|     1 |     0 | 54243 |     - |    38M |   0 |1468 |4044 |4589 | 322 |  6 |  23 |   0 | 4.061455e+04 | 7.270400e+04 |  79.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.2s|     1 |     0 | 54244 |     - |    38M |   0 |1468 |4044 |4588 | 322 |  6 |  23 |   0 | 4.061500e+04 | 7.270400e+04 |  79.01%| unknown
 23.1s|     1 |     0 | 58640 |     - |    40M |   0 |1468 |4044 |4616 | 350 |  7 |  23 |   0 | 4.065268e+04 | 7.270400e+04 |  78.84%| unknown
 23.1s|     1 |     0 | 58642 |     - |    40M |   0 |1468 |4044 |4614 | 350 |  7 |  23 |   0 | 4.065300e+04 | 7.270400e+04 |  78.84%| unknown
 26.4s|     1 |     0 | 68399 |     - |    40M |   0 |1468 |4044 |4642 | 378 |  8 |  23 |   0 | 4.082654e+04 | 7.270400e+04 |  78.08%| unknown
 26.4s|     1 |     0 | 68402 |     - |    40M |   0 |1468 |4046 |4553 | 378 |  8 |  25 |   0 | 4.082700e+04 | 7.270400e+04 |  78.08%| unknown
 27.7s|     1 |     0 | 71025 |     - |    41M |   0 |1468 |4046 |4580 | 405 |  9 |  25 |   0 | 4.087508e+04 | 7.270400e+04 |  77.87%| unknown
 27.7s|     1 |     0 | 71027 |     - |    41M |   0 |1468 |4047 |4580 | 405 |  9 |  26 |   0 | 4.087600e+04 | 7.270400e+04 |  77.86%| unknown
 29.8s|     1 |     0 | 75836 |     - |    42M |   0 |1468 |4047 |4606 | 431 | 10 |  26 |   0 | 4.092828e+04 | 7.270400e+04 |  77.64%| unknown
 29.8s|     1 |     0 | 75839 |     - |    42M |   0 |1468 |4047 |4605 | 431 | 10 |  26 |   0 | 4.092900e+04 | 7.270400e+04 |  77.63%| unknown
 30.6s|     1 |     0 | 78560 |     - |    42M |   0 |1468 |4047 |4625 | 451 | 11 |  26 |   0 | 4.095193e+04 | 7.270400e+04 |  77.53%| unknown
 30.6s|     1 |     0 | 78561 |     - |    42M |   0 |1468 |4047 |4550 | 451 | 11 |  26 |   0 | 4.095200e+04 | 7.270400e+04 |  77.53%| unknown
 31.9s|     1 |     0 | 82653 |     - |    42M |   0 |1468 |4047 |4570 | 471 | 12 |  26 |   0 | 4.096143e+04 | 7.270400e+04 |  77.49%| unknown
 31.9s|     1 |     0 | 82654 |     - |    42M |   0 |1468 |4049 |4564 | 471 | 12 |  28 |   0 | 4.096200e+04 | 7.270400e+04 |  77.49%| unknown
 33.0s|     1 |     0 | 86107 |     - |    43M |   0 |1468 |4049 |4571 | 478 | 13 |  28 |   0 | 4.096711e+04 | 7.270400e+04 |  77.47%| unknown
 33.0s|     1 |     0 | 86108 |     - |    43M |   0 |1468 |4049 |4571 | 478 | 13 |  28 |   0 | 4.096800e+04 | 7.270400e+04 |  77.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.1s|     1 |     0 | 89565 |     - |    43M |   0 |1468 |4049 |4586 | 493 | 14 |  28 |   0 | 4.097164e+04 | 7.270400e+04 |  77.45%| unknown
 34.1s|     1 |     0 | 89567 |     - |    43M |   0 |1468 |4049 |4515 | 493 | 14 |  28 |   0 | 4.097200e+04 | 7.270400e+04 |  77.45%| unknown
 35.2s|     1 |     0 | 92932 |     - |    44M |   0 |1468 |4049 |4528 | 506 | 15 |  28 |   0 | 4.097439e+04 | 7.270400e+04 |  77.44%| unknown
 35.2s|     1 |     0 | 92935 |     - |    44M |   0 |1468 |4051 |4528 | 506 | 15 |  30 |   0 | 4.097500e+04 | 7.270400e+04 |  77.44%| unknown
 36.5s|     1 |     0 | 97003 |     - |    45M |   0 |1468 |4051 |4539 | 517 | 16 |  30 |   0 | 4.097683e+04 | 7.270400e+04 |  77.43%| unknown
 36.5s|     1 |     0 | 97005 |     - |    45M |   0 |1468 |4051 |4538 | 517 | 16 |  30 |   0 | 4.097700e+04 | 7.270400e+04 |  77.43%| unknown
 37.0s|     1 |     0 | 98434 |     - |    45M |   0 |1468 |4051 |4549 | 528 | 17 |  30 |   0 | 4.097789e+04 | 7.270400e+04 |  77.42%| unknown
 37.0s|     1 |     0 | 98436 |     - |    45M |   0 |1468 |4051 |4483 | 528 | 17 |  30 |   0 | 4.097800e+04 | 7.270400e+04 |  77.42%| unknown
 37.7s|     1 |     0 |100768 |     - |    46M |   0 |1468 |4051 |4492 | 537 | 18 |  30 |   0 | 4.097983e+04 | 7.270400e+04 |  77.41%| unknown
 37.7s|     1 |     0 |100769 |     - |    46M |   0 |1468 |4051 |4492 | 537 | 18 |  30 |   0 | 4.098000e+04 | 7.270400e+04 |  77.41%| unknown
 38.4s|     1 |     0 |103138 |     - |    46M |   0 |1468 |4051 |4507 | 552 | 19 |  30 |   0 | 4.098535e+04 | 7.270400e+04 |  77.39%| unknown
 38.4s|     1 |     0 |103139 |     - |    46M |   0 |1468 |4051 |4507 | 552 | 19 |  30 |   0 | 4.098600e+04 | 7.270400e+04 |  77.39%| unknown
 39.1s|     1 |     0 |105223 |     - |    47M |   0 |1468 |4051 |4517 | 562 | 20 |  30 |   0 | 4.098822e+04 | 7.270400e+04 |  77.38%| unknown
 39.1s|     1 |     0 |105229 |     - |    47M |   0 |1468 |4051 |4486 | 562 | 20 |  30 |   0 | 4.098900e+04 | 7.270400e+04 |  77.37%| unknown
 39.3s|     1 |     0 |105984 |     - |    47M |   0 |1468 |4051 |4498 | 574 | 21 |  30 |   0 | 4.098970e+04 | 7.270400e+04 |  77.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.3s|     1 |     0 |105986 |     - |    47M |   0 |1468 |4051 |4498 | 574 | 21 |  30 |   0 | 4.099000e+04 | 7.270400e+04 |  77.37%| unknown
 39.7s|     1 |     0 |107148 |     - |    47M |   0 |1468 |4051 |4507 | 583 | 22 |  30 |   0 | 4.099018e+04 | 7.270400e+04 |  77.37%| unknown
 39.7s|     1 |     0 |107152 |     - |    47M |   0 |1468 |4051 |4507 | 583 | 22 |  30 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 47.2s|     1 |     0 |124976 |     - |    47M |   0 |1468 |4051 |4515 | 591 | 23 |  30 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 55.4s|     1 |     0 |143851 |     - |    47M |   0 |1468 |4052 |4487 | 600 | 24 |  31 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 55.5s|     1 |     0 |143852 |     - |    47M |   0 |1468 |4053 |4488 | 601 | 25 |  32 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 78.4s|     1 |     2 |205743 |     - |    47M |   0 |1468 |4056 |4488 | 601 | 26 |  35 |  12 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
d 443s|    30 |    29 |  1048k|31189.1 |linesear|   6 |1468 |4205 |4529 |   0 |  2 | 203 | 509 | 4.127300e+04 | 7.065600e+04 |  71.19%|   3.45%
* 529s|    46 |    43 |  1256k|24715.1 |    LP  |   7 |1468 |4248 |4553 | 978 |  3 | 257 | 604 | 4.127400e+04 | 6.963200e+04 |  68.71%|   4.54%
d 573s|    62 |    61 |  1373k|20161.0 |linesear|   7 |1468 |4267 |4569 |   0 |  2 | 291 | 664 | 4.130177e+04 | 6.451200e+04 |  56.20%|   5.61%
  738s|   100 |    95 |  1787k|16603.2 |    52M |   8 |1468 |4315 |4567 |1454 |  1 | 415 | 943 | 4.194961e+04 | 6.451200e+04 |  53.78%|  13.16%
d 868s|   148 |   140 |  2116k|13416.7 |guideddi|  11 |1468 |4360 |4610 |   0 |  2 | 526 |1157 | 4.256900e+04 | 6.246400e+04 |  46.74%|  19.19%
  929s|   200 |   180 |  2224k|10457.9 |    88M |  20 |1468 |4418 |4714 |2974 |  1 | 602 |1233 | 4.273956e+04 | 6.246400e+04 |  46.15%|  19.45%
* 929s|   210 |   178 |  2226k|9963.2 |    LP  |  20 |1468 |4424 |4719 |2983 |  0 | 609 |1233 | 4.273956e+04 | 6.041600e+04 |  41.36%|  20.02%
 1019s|   300 |   216 |  2426k|7635.0 |   100M |  20 |1468 |4564 |   0 |3914 |  0 | 825 |1351 | 4.279126e+04 | 6.041600e+04 |  41.19%|  21.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1182s|   400 |   296 |  2831k|6736.8 |   125M |  20 |1468 |4665 |4738 |5848 |  2 |1061 |1638 | 4.287168e+04 | 6.041600e+04 |  40.92%|  24.52%
 1454s|   500 |   355 |  3584k|6895.9 |   140M |  20 |1468 |4722 |4715 |8124 |  2 |1382 |1780 | 4.287938e+04 | 6.041600e+04 |  40.90%|  30.84%
 1756s|   600 |   399 |  4261k|6874.6 |   155M |  20 |1468 |4646 |   0 |  10k|  0 |1623 |2228 | 4.288077e+04 | 6.041600e+04 |  40.89%|  36.51%
 1832s|   700 |   421 |  4462k|6178.3 |   160M |  20 |1468 |4706 |   0 |  11k|  0 |1794 |2341 | 4.318674e+04 | 6.041600e+04 |  39.89%|  37.85%
 1863s|   800 |   433 |  4571k|5541.4 |   160M |  24 |1468 |4823 |4764 |  11k|  1 |1999 |2390 | 4.343571e+04 | 6.041600e+04 |  39.09%|  38.64%
L1864s|   813 |   376 |  4573k|5454.8 |    rins|  25 |1468 |4821 |4742 |  11k|  1 |1999 |2390 | 4.343571e+04 | 5.836800e+04 |  34.38%|  39.31%
 1989s|   900 |   373 |  4882k|5270.9 |   165M |  25 |1468 |4635 |4694 |  12k|  1 |2151 |2537 | 4.378535e+04 | 5.836800e+04 |  33.30%|  44.07%
 2161s|  1000 |   386 |  5318k|5179.8 |   171M |  25 |1468 |4469 |4731 |  14k|  1 |2321 |2778 | 4.387732e+04 | 5.836800e+04 |  33.03%|  48.37%
 2228s|  1100 |   398 |  5516k|4889.1 |   175M |  25 |1468 |4542 |4672 |  15k|  1 |2523 |2787 | 4.406335e+04 | 5.836800e+04 |  32.46%|  50.58%
 2272s|  1200 |   406 |  5644k|4588.0 |   176M |  25 |1468 |4540 |4672 |  16k|  1 |2615 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%|  50.84%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1258) performing user restart

(restart) converted 159 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       42 del vars, 102 del conss, 1 add conss, 5 chg bounds, 99 chg sides, 481 chg coeffs, 0 upgd conss, 4453 impls, 2026 clqs
(round 2, fast)       44 del vars, 108 del conss, 1 add conss, 7 chg bounds, 114 chg sides, 549 chg coeffs, 0 upgd conss, 4453 impls, 2031 clqs
(round 3, fast)       44 del vars, 113 del conss, 1 add conss, 10 chg bounds, 117 chg sides, 585 chg coeffs, 0 upgd conss, 4453 impls, 2030 clqs
(round 4, fast)       45 del vars, 120 del conss, 1 add conss, 12 chg bounds, 120 chg sides, 624 chg coeffs, 0 upgd conss, 4453 impls, 2034 clqs
(round 5, fast)       45 del vars, 120 del conss, 1 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 2034 clqs
(round 6, medium)     56 del vars, 120 del conss, 1 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 1998 clqs
(round 7, fast)       56 del vars, 160 del conss, 1 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 1998 clqs
(round 8, exhaustive) 56 del vars, 178 del conss, 7 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 1998 clqs
(round 9, exhaustive) 56 del vars, 181 del conss, 10 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 1999 clqs
(round 10, exhaustive) 56 del vars, 200 del conss, 10 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 2001 clqs
(round 11, exhaustive) 56 del vars, 200 del conss, 10 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 145 upgd conss, 4453 impls, 2001 clqs
(round 12, medium)     56 del vars, 200 del conss, 12 add conss, 12 chg bounds, 129 chg sides, 638 chg coeffs, 145 upgd conss, 4461 impls, 2003 clqs
(round 13, exhaustive) 56 del vars, 240 del conss, 26 add conss, 12 chg bounds, 129 chg sides, 638 chg coeffs, 145 upgd conss, 4461 impls, 2003 clqs
(round 14, exhaustive) 56 del vars, 244 del conss, 26 add conss, 12 chg bounds, 129 chg sides, 640 chg coeffs, 145 upgd conss, 4461 impls, 2003 clqs
presolving (15 rounds: 15 fast, 9 medium, 7 exhaustive):
 56 deleted vars, 244 deleted constraints, 26 added constraints, 12 tightened bounds, 0 added holes, 129 changed sides, 643 changed coefficients
 4461 implications, 2003 cliques
presolved problem has 1412 variables (1371 bin, 41 int, 0 impl, 0 cont) and 4510 constraints
    184 constraints of type <varbound>
     28 constraints of type <knapsack>
    408 constraints of type <setppc>
    436 constraints of type <and>
   1319 constraints of type <linear>
   1582 constraints of type <logicor>
    553 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2274s|     1 |     0 |  5653k|     - |   176M |   0 |1412 |4510 |4262 |   0 |  0 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2277s|     1 |     0 |  5657k|     - |   177M |   0 |1412 |4587 |4312 |  70 |  1 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2279s|     1 |     0 |  5660k|     - |   177M |   0 |1412 |4579 |4351 | 109 |  2 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2280s|     1 |     0 |  5662k|     - |   178M |   0 |1412 |4579 |4380 | 138 |  3 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2281s|     1 |     0 |  5663k|     - |   178M |   0 |1412 |4579 |4400 | 158 |  4 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2281s|     1 |     0 |  5663k|     - |   179M |   0 |1412 |4578 |4412 | 170 |  5 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2282s|     1 |     0 |  5664k|     - |   179M |   0 |1412 |4575 |4420 | 178 |  6 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2283s|     1 |     0 |  5664k|     - |   180M |   0 |1412 |4574 |4429 | 187 |  7 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2284s|     1 |     0 |  5665k|     - |   180M |   0 |1412 |4570 |4432 | 190 |  8 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2284s|     1 |     0 |  5665k|     - |   180M |   0 |1412 |4571 |4435 | 193 |  9 |2661 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2285s|     1 |     0 |  5666k|     - |   181M |   0 |1412 |4573 |4438 | 196 | 10 |2664 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2285s|     1 |     0 |  5666k|     - |   181M |   0 |1412 |4569 |4445 | 203 | 11 |2664 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2291s|     1 |     2 |  5671k|     - |   181M |   0 |1412 |4547 |4445 | 203 | 11 |2672 |2801 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2667s|   100 |    33 |  6219k|4465.4 |   199M |  17 |1412 |4558 |4470 |1453 |  3 |3204 |4253 | 4.448200e+04 | 5.836800e+04 |  31.22%|   2.25%
 2772s|   200 |    49 |  6506k|4355.8 |   201M |  24 |1412 |4619 |4441 |1882 |  2 |3609 |4484 | 4.472514e+04 | 5.836800e+04 |  30.50%|   3.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2835s|   300 |    74 |  6688k|4192.8 |   204M |  24 |1412 |4474 |   0 |2260 |  0 |3696 |4549 | 4.505904e+04 | 5.836800e+04 |  29.54%|  11.02%
 3051s|   400 |    85 |  7488k|4422.7 |   208M |  25 |1412 |4472 |   0 |3178 |  0 |3825 |4560 | 4.528000e+04 | 5.836800e+04 |  28.90%|  15.18%
 3210s|   500 |    93 |  8032k|4480.4 |   210M |  38 |1412 |4495 |4617 |3722 |  2 |3912 |4577 | 4.558107e+04 | 5.836800e+04 |  28.05%|  16.48%
 3240s|   600 |    92 |  8104k|4278.1 |   211M |  38 |1412 |4482 |4541 |4002 |  2 |3981 |4635 | 4.571182e+04 | 5.836800e+04 |  27.69%|  17.14%
 3325s|   700 |    91 |  8337k|4178.5 |   213M |  38 |1412 |4382 |4562 |4743 |  2 |4106 |4788 | 4.580712e+04 | 5.836800e+04 |  27.42%|  20.47%
 3379s|   800 |    87 |  8474k|4041.8 |   219M |  38 |1412 |4456 |4548 |5728 |  1 |4233 |4829 | 4.583122e+04 | 5.836800e+04 |  27.35%|  23.75%
 3485s|   900 |    84 |  8698k|3958.3 |   230M |  38 |1412 |4391 |4479 |6872 |  2 |4382 |5009 | 4.672362e+04 | 5.836800e+04 |  24.92%|  29.29%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 982 (total of 2240 nodes in 2 runs)
Primal Bound       : +5.83680000000000e+04 (8 solutions)
Dual Bound         : +4.71582297244749e+04
Gap                : 23.77 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
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
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
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
m_4_3                                1.00000000000001 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
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
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
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
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                              0.999999999999999 	(obj:0)
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
m_10_6                                              1 	(obj:0)
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
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_16_3                               1.00000000000001 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                             0.999999999999993 	(obj:0)
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
m_17_4                                              1 	(obj:0)
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
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
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
m_19_17                             0.999999999999999 	(obj:0)
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
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
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
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
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
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
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
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_27_3                              0.999999999999998 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
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
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
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
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
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
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_36_3                              0.999999999999998 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
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
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_3                              0.999999999999998 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
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
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
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
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
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
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_3                                1.00000000000001 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
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
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_3                               1.00000000000001 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                             0.999999999999993 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
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
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                             0.999999999999999 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_3                              0.999999999999998 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
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
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                18 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                               31 	(obj:0)
s_12                                               20 	(obj:0)
s_13                                               32 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               34 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                                7 	(obj:0)
s_20                                               33 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                                8 	(obj:0)
s_23                                               17 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               35 	(obj:0)
s_27                                               11 	(obj:0)
s_28                                               10 	(obj:0)
s_29                                               37 	(obj:0)
s_30                                               26 	(obj:0)
s_31                                               36 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               29 	(obj:0)
s_35                                               39 	(obj:0)
s_36                                               13 	(obj:0)
s_37                                               12 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               23 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.13
  solving          :    3600.00
  presolving       :       0.72 (included in solving)
  reading          :       0.13
  copying          :       1.17 (107 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_default_input.lp
  Variables        : 1412 (1371 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4510 initial, 4770 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22526 constraint, 4017 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      9          0          0          0          0          0       1466        451          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  milp             :       0.19       0.00      1        133         98          0         36          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     23        254          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     23        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          3          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         12          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00     29          0          0          0          0          0          1          3          3          9
  setppc           :       0.01       0.00     34          0          0          0          0          0         52          0          0          0
  and              :       0.01       0.00     22          0         12          0          0          0         15          3          0         14
  linear           :       0.09       0.00     30        128        724          0        256          0       3402          0       1128       3172
  logicor          :       0.03       0.00     31          0          0          0          0          0         66          0          0        146
  bounddisjunction :       0.01       0.00     15          0          0          0          2          0         22          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         38          -          -        150          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2134          0          0        209          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2134          0          0        209          0          0       2689          0          0        970       3052
  varbound         :        184        184         39      72572          0          0          0        203        159          0         14          0          0          0          0
  knapsack         :         28+        31         12      48669          0          0          0          0        889         32       2344          0          0          0          0
  setppc           :        408+       416         39      72545          0          0          0        103       1389         19       9244         13          1          0          0
  and              :        436        436       3974      72538          0          0          0         11       3501        142      29849      11410       7268          0          0
  linear           :       1319+      1327         39      72396          0          0          0         11      30743       1972      64639          0          0          0          0
  logicor          :       1582+      1611         39      38393          0          0          0          8       3888        249      12943          0          0          0          0
  bounddisjunction :        553+       821          0      32804          0          0          0          0       2567        136       2639          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     816.83       0.00       0.00       0.00     816.83       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.18       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.07
  knapsack         :       0.07       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.14       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.05
  and              :       1.05       0.00       0.36       0.40       0.00       0.00       0.00       0.00       0.00       0.29
  linear           :       2.66       0.00       0.01       1.58       0.00       0.00       0.00       0.00       0.03       1.04
  logicor          :       0.38       0.00       0.01       0.26       0.00       0.00       0.00       0.00       0.00       0.11
  bounddisjunction :       0.36       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.14
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
  pseudoobj        :      15985          0          0         86
  redcost          :       7451          0          0       1556
  rootredcost      :          8          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      49618      12838        332      17145
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.27       0.00       0.00       0.26       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.01
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       1.18       0.00       0.00       0.65       0.00       0.52
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.06       1100       1093          -       4236       19.4        325        7.7          -          -          -
  infeasible LP    :       0.14        269        229          -       1450       48.2         36        8.6        151       39.1          0
  bound exceed. LP :       0.22         97         73          -        149       41.2          8       11.4         71       39.0        781
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.06          -          -          0       4385       22.2          -          -        222          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.55          -       1453         70          -          -      15541      88130          -          -          -          -          -    (maximal pool size:       3382)
  aggregation      :       2.80       0.00        626         37          0          0        849       1664          0        306        306          0          0
  > cmir           :          -          -          -          -          -          -          -       1641          0        288        288          0          -
  > flowcover      :          -          -          -          -          -          -          -         21          0         17         17          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.27       0.00         37         37          0          0          3          6          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     283.23       0.00        499         20          0          0      10596      66163         30       8194       8166         28          0
  > gomorymi       :          -          -          -          -          -          -          -      33148         15       3936       3921         15          -
  > strongcg       :          -          -          -          -          -          -          -      33015         15       4258       4245         13          -
  impliedbounds    :       0.22       0.00        626         37          0          0       2879       5760          0       3674       3674          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        626         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      16.94       0.00        100          2          0      10084          0          0          0          0          0          0        335
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       5.77       0.00        510         31          0          0       1118      14537          0       5023       5023          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.19       0.00       2336         36      24448         30      67033        809          0       2882
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
  relpscost        :     816.83       0.00       2134          0          0          0       2689          0       1350       3052
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.56       0.00         13          0          0
  alns             :       0.07       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      25.32       0.00         47          0          0
  crossover        :       0.08       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      18.11       0.00         35          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      28.03       0.00         15          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      43.01       0.00         41          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      36.98       0.00         43          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      57.77       0.00         44          2          2
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     108.35       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      40.58       0.00         44          0          0
  randrounding     :       0.16       0.00        224          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.28       0.00          3          1          1
  rootsoldiving    :      29.84       0.00         10          0          0
  rounding         :       0.24       0.00        903          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.86       0.00        382          0          0
  simplerounding   :       0.02       0.00       5243          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          2          0          0
  veclendiving     :      20.66       0.00         39          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.27       0.00       1000          0          0
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
  primal LP        :       0.49        296          1       1.00       2.05       0.49        295
  dual LP          :    2037.84       5453    7475619    1521.60    3668.40       0.77        540
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      37.77          6     113316   18886.00    2999.83
  diving/probing LP:     428.38       1535    1552881    1011.65    3625.02
  strong branching :     797.18       5264    3086802     586.40    3872.14          -          -       4994
    (at root node) :          -         23      22812     991.83          -
  conflict analysis:       0.18         79        781       9.89    4291.56
B&B Tree           :
  number of runs   :          2
  nodes            :        982 (610 internal, 372 leaves)
  feasible leaves  :          0
  infeas. leaves   :        353
  objective leaves :         18
  nodes (total)    :       2240 (1526 internal, 714 leaves)
  nodes left       :         87
  max depth        :         38
  max depth (total):         38
  backtracks       :        308 (31.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        153
  repropagations   :        543 (7371 domain reductions, 60 cutoffs)
  avg switch length:       4.76
  switching time   :       1.52
Root Node          :
  First LP value   : +3.63444868684273e+04
  First LP Iters   :      10859 (3348.72 Iter/sec)
  First LP Time    :       3.24
  Final Dual Bound : +4.44820000000000e+04
  Final Root Iters :     160077
  Root LP Estimate : +1.40117278349806e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 0.75 seconds, depth 128, found by <shiftandpropagate>)
  Gap First Sol.   :     132.35 %
  Gap Last Sol.    :      34.38 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 813 nodes, 1864.37 seconds, depth 19, found by <rins>)
  Dual Bound       : +4.71582297244749e+04
  Gap              :      23.77 %
Integrals          :      Total       Avg%
  primal-dual      :  104067.09      28.91
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_default_input.lp>
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
   (0.7s) probing: 1000/1427 (70.1%) - 0 fixings, 0 aggregations, 4992 implications, 3 bound changes
   (0.7s) probing: 1001/1427 (70.1%) - 0 fixings, 0 aggregations, 4993 implications, 3 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1773 deleted vars, 4780 deleted constraints, 432 added constraints, 285 tightened bounds, 0 added holes, 1002 changed sides, 2698 changed coefficients
 4451 implications, 1963 cliques
presolved problem has 1468 variables (1427 bin, 41 int, 0 impl, 0 cont) and 3860 constraints
    152 constraints of type <varbound>
    367 constraints of type <setppc>
    432 constraints of type <and>
   1306 constraints of type <linear>
   1603 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.481600e+04 | 8.089600e+04 | 132.35%| unknown
  4.1s|     1 |     0 | 10859 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634449e+04 | 8.089600e+04 | 122.58%| unknown
  4.1s|     1 |     0 | 10862 |     - |    33M |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 8.089600e+04 | 122.58%| unknown
* 5.5s|     1 |     0 | 10862 |     - |    LP  |   0 |1468 |3883 |4292 |   0 |  0 |  22 |   0 | 3.634500e+04 | 7.270400e+04 | 100.04%| unknown
  7.8s|     1 |     0 | 18831 |     - |    35M |   0 |1468 |4043 |4381 |  89 |  1 |  22 |   0 | 3.902660e+04 | 7.270400e+04 |  86.29%| unknown
  7.8s|     1 |     0 | 18832 |     - |    35M |   0 |1468 |4043 |4369 |  89 |  1 |  22 |   0 | 3.902700e+04 | 7.270400e+04 |  86.29%| unknown
 12.0s|     1 |     0 | 29965 |     - |    36M |   0 |1468 |4043 |4441 | 161 |  2 |  22 |   0 | 3.982405e+04 | 7.270400e+04 |  82.56%| unknown
 12.0s|     1 |     0 | 29967 |     - |    36M |   0 |1468 |4043 |4441 | 161 |  2 |  22 |   0 | 3.982500e+04 | 7.270400e+04 |  82.56%| unknown
 14.3s|     1 |     0 | 36116 |     - |    37M |   0 |1468 |4043 |4500 | 220 |  3 |  22 |   0 | 4.017450e+04 | 7.270400e+04 |  80.97%| unknown
 14.3s|     1 |     0 | 36117 |     - |    37M |   0 |1468 |4043 |4488 | 220 |  3 |  22 |   0 | 4.017500e+04 | 7.270400e+04 |  80.97%| unknown
 16.9s|     1 |     0 | 43272 |     - |    37M |   0 |1468 |4043 |4523 | 255 |  4 |  22 |   0 | 4.053705e+04 | 7.270400e+04 |  79.35%| unknown
 16.9s|     1 |     0 | 43273 |     - |    37M |   0 |1468 |4044 |4522 | 255 |  4 |  23 |   0 | 4.053800e+04 | 7.270400e+04 |  79.35%| unknown
 19.1s|     1 |     0 | 48937 |     - |    38M |   0 |1468 |4044 |4550 | 283 |  5 |  23 |   0 | 4.057139e+04 | 7.270400e+04 |  79.20%| unknown
 19.1s|     1 |     0 | 48939 |     - |    38M |   0 |1468 |4044 |4550 | 283 |  5 |  23 |   0 | 4.057200e+04 | 7.270400e+04 |  79.20%| unknown
 21.3s|     1 |     0 | 54243 |     - |    38M |   0 |1468 |4044 |4589 | 322 |  6 |  23 |   0 | 4.061455e+04 | 7.270400e+04 |  79.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.3s|     1 |     0 | 54244 |     - |    38M |   0 |1468 |4044 |4588 | 322 |  6 |  23 |   0 | 4.061500e+04 | 7.270400e+04 |  79.01%| unknown
 23.2s|     1 |     0 | 58640 |     - |    40M |   0 |1468 |4044 |4616 | 350 |  7 |  23 |   0 | 4.065268e+04 | 7.270400e+04 |  78.84%| unknown
 23.2s|     1 |     0 | 58642 |     - |    40M |   0 |1468 |4044 |4614 | 350 |  7 |  23 |   0 | 4.065300e+04 | 7.270400e+04 |  78.84%| unknown
 26.5s|     1 |     0 | 68399 |     - |    41M |   0 |1468 |4044 |4642 | 378 |  8 |  23 |   0 | 4.082654e+04 | 7.270400e+04 |  78.08%| unknown
 26.5s|     1 |     0 | 68402 |     - |    41M |   0 |1468 |4046 |4553 | 378 |  8 |  25 |   0 | 4.082700e+04 | 7.270400e+04 |  78.08%| unknown
 27.8s|     1 |     0 | 71025 |     - |    41M |   0 |1468 |4046 |4580 | 405 |  9 |  25 |   0 | 4.087508e+04 | 7.270400e+04 |  77.87%| unknown
 27.8s|     1 |     0 | 71027 |     - |    41M |   0 |1468 |4047 |4580 | 405 |  9 |  26 |   0 | 4.087600e+04 | 7.270400e+04 |  77.86%| unknown
 29.9s|     1 |     0 | 75836 |     - |    42M |   0 |1468 |4047 |4606 | 431 | 10 |  26 |   0 | 4.092828e+04 | 7.270400e+04 |  77.64%| unknown
 29.9s|     1 |     0 | 75839 |     - |    42M |   0 |1468 |4047 |4605 | 431 | 10 |  26 |   0 | 4.092900e+04 | 7.270400e+04 |  77.63%| unknown
 30.7s|     1 |     0 | 78560 |     - |    42M |   0 |1468 |4047 |4625 | 451 | 11 |  26 |   0 | 4.095193e+04 | 7.270400e+04 |  77.53%| unknown
 30.7s|     1 |     0 | 78561 |     - |    42M |   0 |1468 |4047 |4550 | 451 | 11 |  26 |   0 | 4.095200e+04 | 7.270400e+04 |  77.53%| unknown
 32.0s|     1 |     0 | 82653 |     - |    42M |   0 |1468 |4047 |4570 | 471 | 12 |  26 |   0 | 4.096143e+04 | 7.270400e+04 |  77.49%| unknown
 32.0s|     1 |     0 | 82654 |     - |    42M |   0 |1468 |4049 |4564 | 471 | 12 |  28 |   0 | 4.096200e+04 | 7.270400e+04 |  77.49%| unknown
 33.1s|     1 |     0 | 86107 |     - |    43M |   0 |1468 |4049 |4571 | 478 | 13 |  28 |   0 | 4.096711e+04 | 7.270400e+04 |  77.47%| unknown
 33.1s|     1 |     0 | 86108 |     - |    43M |   0 |1468 |4049 |4571 | 478 | 13 |  28 |   0 | 4.096800e+04 | 7.270400e+04 |  77.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.2s|     1 |     0 | 89565 |     - |    44M |   0 |1468 |4049 |4586 | 493 | 14 |  28 |   0 | 4.097164e+04 | 7.270400e+04 |  77.45%| unknown
 34.2s|     1 |     0 | 89567 |     - |    44M |   0 |1468 |4049 |4515 | 493 | 14 |  28 |   0 | 4.097200e+04 | 7.270400e+04 |  77.45%| unknown
 35.3s|     1 |     0 | 92932 |     - |    44M |   0 |1468 |4049 |4528 | 506 | 15 |  28 |   0 | 4.097439e+04 | 7.270400e+04 |  77.44%| unknown
 35.3s|     1 |     0 | 92935 |     - |    44M |   0 |1468 |4051 |4528 | 506 | 15 |  30 |   0 | 4.097500e+04 | 7.270400e+04 |  77.44%| unknown
 36.6s|     1 |     0 | 97003 |     - |    45M |   0 |1468 |4051 |4539 | 517 | 16 |  30 |   0 | 4.097683e+04 | 7.270400e+04 |  77.43%| unknown
 36.6s|     1 |     0 | 97005 |     - |    45M |   0 |1468 |4051 |4538 | 517 | 16 |  30 |   0 | 4.097700e+04 | 7.270400e+04 |  77.43%| unknown
 37.1s|     1 |     0 | 98434 |     - |    46M |   0 |1468 |4051 |4549 | 528 | 17 |  30 |   0 | 4.097789e+04 | 7.270400e+04 |  77.42%| unknown
 37.1s|     1 |     0 | 98436 |     - |    46M |   0 |1468 |4051 |4483 | 528 | 17 |  30 |   0 | 4.097800e+04 | 7.270400e+04 |  77.42%| unknown
 37.8s|     1 |     0 |100768 |     - |    46M |   0 |1468 |4051 |4492 | 537 | 18 |  30 |   0 | 4.097983e+04 | 7.270400e+04 |  77.41%| unknown
 37.8s|     1 |     0 |100769 |     - |    46M |   0 |1468 |4051 |4492 | 537 | 18 |  30 |   0 | 4.098000e+04 | 7.270400e+04 |  77.41%| unknown
 38.5s|     1 |     0 |103138 |     - |    47M |   0 |1468 |4051 |4507 | 552 | 19 |  30 |   0 | 4.098535e+04 | 7.270400e+04 |  77.39%| unknown
 38.5s|     1 |     0 |103139 |     - |    47M |   0 |1468 |4051 |4507 | 552 | 19 |  30 |   0 | 4.098600e+04 | 7.270400e+04 |  77.39%| unknown
 39.2s|     1 |     0 |105223 |     - |    47M |   0 |1468 |4051 |4517 | 562 | 20 |  30 |   0 | 4.098822e+04 | 7.270400e+04 |  77.38%| unknown
 39.2s|     1 |     0 |105229 |     - |    47M |   0 |1468 |4051 |4486 | 562 | 20 |  30 |   0 | 4.098900e+04 | 7.270400e+04 |  77.37%| unknown
 39.4s|     1 |     0 |105984 |     - |    47M |   0 |1468 |4051 |4498 | 574 | 21 |  30 |   0 | 4.098970e+04 | 7.270400e+04 |  77.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.4s|     1 |     0 |105986 |     - |    47M |   0 |1468 |4051 |4498 | 574 | 21 |  30 |   0 | 4.099000e+04 | 7.270400e+04 |  77.37%| unknown
 39.8s|     1 |     0 |107148 |     - |    47M |   0 |1468 |4051 |4507 | 583 | 22 |  30 |   0 | 4.099018e+04 | 7.270400e+04 |  77.37%| unknown
 39.8s|     1 |     0 |107152 |     - |    47M |   0 |1468 |4051 |4507 | 583 | 22 |  30 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 47.3s|     1 |     0 |124976 |     - |    47M |   0 |1468 |4051 |4515 | 591 | 23 |  30 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 55.6s|     1 |     0 |143851 |     - |    47M |   0 |1468 |4052 |4487 | 600 | 24 |  31 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 55.6s|     1 |     0 |143852 |     - |    47M |   0 |1468 |4053 |4488 | 601 | 25 |  32 |   0 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
 78.7s|     1 |     2 |205743 |     - |    47M |   0 |1468 |4056 |4488 | 601 | 26 |  35 |  12 | 4.099100e+04 | 7.270400e+04 |  77.37%| unknown
d 445s|    30 |    29 |  1048k|31189.1 |linesear|   6 |1468 |4205 |4529 |   0 |  2 | 203 | 509 | 4.127300e+04 | 7.065600e+04 |  71.19%|   3.45%
* 531s|    46 |    43 |  1256k|24715.1 |    LP  |   7 |1468 |4248 |4553 | 978 |  3 | 257 | 604 | 4.127400e+04 | 6.963200e+04 |  68.71%|   4.54%
d 575s|    62 |    61 |  1373k|20161.0 |linesear|   7 |1468 |4267 |4569 |   0 |  2 | 291 | 664 | 4.130177e+04 | 6.451200e+04 |  56.20%|   5.61%
  741s|   100 |    95 |  1787k|16603.2 |    52M |   8 |1468 |4315 |4567 |1454 |  1 | 415 | 943 | 4.194961e+04 | 6.451200e+04 |  53.78%|  13.16%
d 871s|   148 |   140 |  2116k|13416.7 |guideddi|  11 |1468 |4360 |4610 |   0 |  2 | 526 |1157 | 4.256900e+04 | 6.246400e+04 |  46.74%|  19.19%
  932s|   200 |   180 |  2224k|10457.9 |    88M |  20 |1468 |4418 |4714 |2974 |  1 | 602 |1233 | 4.273956e+04 | 6.246400e+04 |  46.15%|  19.45%
* 933s|   210 |   178 |  2226k|9963.2 |    LP  |  20 |1468 |4424 |4719 |2983 |  0 | 609 |1233 | 4.273956e+04 | 6.041600e+04 |  41.36%|  20.02%
 1023s|   300 |   216 |  2426k|7635.0 |   100M |  20 |1468 |4564 |   0 |3914 |  0 | 825 |1351 | 4.279126e+04 | 6.041600e+04 |  41.19%|  21.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1187s|   400 |   296 |  2831k|6736.8 |   125M |  20 |1468 |4665 |4738 |5848 |  2 |1061 |1638 | 4.287168e+04 | 6.041600e+04 |  40.92%|  24.52%
 1459s|   500 |   355 |  3584k|6895.9 |   140M |  20 |1468 |4722 |4715 |8124 |  2 |1382 |1780 | 4.287938e+04 | 6.041600e+04 |  40.90%|  30.84%
 1762s|   600 |   399 |  4261k|6874.6 |   155M |  20 |1468 |4646 |   0 |  10k|  0 |1623 |2228 | 4.288077e+04 | 6.041600e+04 |  40.89%|  36.51%
 1839s|   700 |   421 |  4462k|6178.3 |   160M |  20 |1468 |4706 |   0 |  11k|  0 |1794 |2341 | 4.318674e+04 | 6.041600e+04 |  39.89%|  37.85%
 1870s|   800 |   433 |  4571k|5541.4 |   160M |  24 |1468 |4823 |4764 |  11k|  1 |1999 |2390 | 4.343571e+04 | 6.041600e+04 |  39.09%|  38.64%
L1871s|   813 |   376 |  4573k|5454.8 |    rins|  25 |1468 |4821 |4742 |  11k|  1 |1999 |2390 | 4.343571e+04 | 5.836800e+04 |  34.38%|  39.31%
 1997s|   900 |   373 |  4882k|5270.9 |   165M |  25 |1468 |4635 |4694 |  12k|  1 |2151 |2537 | 4.378535e+04 | 5.836800e+04 |  33.30%|  44.07%
 2168s|  1000 |   386 |  5318k|5179.8 |   171M |  25 |1468 |4469 |4731 |  14k|  1 |2321 |2778 | 4.387732e+04 | 5.836800e+04 |  33.03%|  48.37%
 2236s|  1100 |   398 |  5516k|4889.1 |   175M |  25 |1468 |4542 |4672 |  15k|  1 |2523 |2787 | 4.406335e+04 | 5.836800e+04 |  32.46%|  50.58%
 2280s|  1200 |   406 |  5644k|4588.0 |   176M |  25 |1468 |4540 |4672 |  16k|  1 |2615 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%|  50.84%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1258) performing user restart

(restart) converted 159 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       42 del vars, 102 del conss, 1 add conss, 5 chg bounds, 99 chg sides, 481 chg coeffs, 0 upgd conss, 4453 impls, 2026 clqs
(round 2, fast)       44 del vars, 108 del conss, 1 add conss, 7 chg bounds, 114 chg sides, 549 chg coeffs, 0 upgd conss, 4453 impls, 2031 clqs
(round 3, fast)       44 del vars, 113 del conss, 1 add conss, 10 chg bounds, 117 chg sides, 585 chg coeffs, 0 upgd conss, 4453 impls, 2030 clqs
(round 4, fast)       45 del vars, 120 del conss, 1 add conss, 12 chg bounds, 120 chg sides, 624 chg coeffs, 0 upgd conss, 4453 impls, 2034 clqs
(round 5, fast)       45 del vars, 120 del conss, 1 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 2034 clqs
(round 6, medium)     56 del vars, 120 del conss, 1 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 1998 clqs
(round 7, fast)       56 del vars, 160 del conss, 1 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 1998 clqs
(round 8, exhaustive) 56 del vars, 178 del conss, 7 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 1998 clqs
(round 9, exhaustive) 56 del vars, 181 del conss, 10 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 1999 clqs
(round 10, exhaustive) 56 del vars, 200 del conss, 10 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 0 upgd conss, 4453 impls, 2001 clqs
(round 11, exhaustive) 56 del vars, 200 del conss, 10 add conss, 12 chg bounds, 126 chg sides, 630 chg coeffs, 145 upgd conss, 4453 impls, 2001 clqs
(round 12, medium)     56 del vars, 200 del conss, 12 add conss, 12 chg bounds, 129 chg sides, 638 chg coeffs, 145 upgd conss, 4461 impls, 2003 clqs
(round 13, exhaustive) 56 del vars, 240 del conss, 26 add conss, 12 chg bounds, 129 chg sides, 638 chg coeffs, 145 upgd conss, 4461 impls, 2003 clqs
(round 14, exhaustive) 56 del vars, 244 del conss, 26 add conss, 12 chg bounds, 129 chg sides, 640 chg coeffs, 145 upgd conss, 4461 impls, 2003 clqs
presolving (15 rounds: 15 fast, 9 medium, 7 exhaustive):
 56 deleted vars, 244 deleted constraints, 26 added constraints, 12 tightened bounds, 0 added holes, 129 changed sides, 643 changed coefficients
 4461 implications, 2003 cliques
presolved problem has 1412 variables (1371 bin, 41 int, 0 impl, 0 cont) and 4510 constraints
    184 constraints of type <varbound>
     28 constraints of type <knapsack>
    408 constraints of type <setppc>
    436 constraints of type <and>
   1319 constraints of type <linear>
   1582 constraints of type <logicor>
    553 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2282s|     1 |     0 |  5653k|     - |   176M |   0 |1412 |4510 |4262 |   0 |  0 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2285s|     1 |     0 |  5657k|     - |   177M |   0 |1412 |4587 |4312 |  70 |  1 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2287s|     1 |     0 |  5660k|     - |   177M |   0 |1412 |4579 |4351 | 109 |  2 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2288s|     1 |     0 |  5662k|     - |   178M |   0 |1412 |4579 |4380 | 138 |  3 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2289s|     1 |     0 |  5663k|     - |   178M |   0 |1412 |4579 |4400 | 158 |  4 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2289s|     1 |     0 |  5663k|     - |   179M |   0 |1412 |4578 |4412 | 170 |  5 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2290s|     1 |     0 |  5664k|     - |   179M |   0 |1412 |4575 |4420 | 178 |  6 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2291s|     1 |     0 |  5664k|     - |   180M |   0 |1412 |4574 |4429 | 187 |  7 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2292s|     1 |     0 |  5665k|     - |   180M |   0 |1412 |4570 |4432 | 190 |  8 |2660 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2292s|     1 |     0 |  5665k|     - |   180M |   0 |1412 |4571 |4435 | 193 |  9 |2661 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2293s|     1 |     0 |  5666k|     - |   181M |   0 |1412 |4573 |4438 | 196 | 10 |2664 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2293s|     1 |     0 |  5666k|     - |   181M |   0 |1412 |4569 |4445 | 203 | 11 |2664 |2790 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2299s|     1 |     2 |  5671k|     - |   181M |   0 |1412 |4547 |4445 | 203 | 11 |2672 |2801 | 4.448200e+04 | 5.836800e+04 |  31.22%| unknown
 2676s|   100 |    33 |  6219k|4465.4 |   199M |  17 |1412 |4558 |4470 |1453 |  3 |3204 |4253 | 4.448200e+04 | 5.836800e+04 |  31.22%|   2.25%
 2782s|   200 |    49 |  6506k|4355.8 |   201M |  24 |1412 |4619 |4441 |1882 |  2 |3609 |4484 | 4.472514e+04 | 5.836800e+04 |  30.50%|   3.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2845s|   300 |    74 |  6688k|4192.8 |   204M |  24 |1412 |4474 |   0 |2260 |  0 |3696 |4549 | 4.505904e+04 | 5.836800e+04 |  29.54%|  11.02%
 3062s|   400 |    85 |  7488k|4422.7 |   208M |  25 |1412 |4472 |   0 |3178 |  0 |3825 |4560 | 4.528000e+04 | 5.836800e+04 |  28.90%|  15.18%
 3221s|   500 |    93 |  8032k|4480.4 |   210M |  38 |1412 |4495 |4617 |3722 |  2 |3912 |4577 | 4.558107e+04 | 5.836800e+04 |  28.05%|  16.48%
 3252s|   600 |    92 |  8104k|4278.1 |   211M |  38 |1412 |4482 |4541 |4002 |  2 |3981 |4635 | 4.571182e+04 | 5.836800e+04 |  27.69%|  17.14%
 3337s|   700 |    91 |  8337k|4178.5 |   213M |  38 |1412 |4382 |4562 |4743 |  2 |4106 |4788 | 4.580712e+04 | 5.836800e+04 |  27.42%|  20.47%
 3390s|   800 |    87 |  8474k|4041.8 |   219M |  38 |1412 |4456 |4548 |5728 |  1 |4233 |4829 | 4.583122e+04 | 5.836800e+04 |  27.35%|  23.75%
 3498s|   900 |    84 |  8698k|3958.3 |   230M |  38 |1412 |4391 |4479 |6872 |  2 |4382 |5009 | 4.672362e+04 | 5.836800e+04 |  24.92%|  29.29%
 3636s|  1000 |    95 |  9092k|3957.8 |   242M |  38 |1412 |4441 |4505 |7891 |  1 |4633 |5312 | 4.716700e+04 | 5.836800e+04 |  23.75%|  33.74%
 3729s|  1100 |    91 |  9328k|3889.9 |   253M |  38 |1412 |4472 |4483 |9122 |  1 |4797 |5477 | 4.737000e+04 | 5.836800e+04 |  23.22%|  39.22%
 4134s|  1200 |    74 | 10366k|4154.1 |   257M |  38 |1412 |4549 |   0 |  10k|  0 |5011 |5677 | 4.768094e+04 | 5.836800e+04 |  22.41%|  43.32%
 4241s|  1300 |    67 | 10700k|4122.1 |   258M |  38 |1412 |4510 |4544 |  11k|  2 |5194 |5848 | 4.799622e+04 | 5.836800e+04 |  21.61%|  45.73%
 4672s|  1400 |    76 | 12175k|4522.3 |   258M |  38 |1412 |4502 |4689 |  12k|  3 |5260 |5886 | 4.832713e+04 | 5.836800e+04 |  20.78%|  48.58%
 5018s|  1500 |    82 | 13453k|4821.8 |   258M |  48 |1412 |4523 |4690 |  12k|  2 |5310 |5894 | 4.921977e+04 | 5.836800e+04 |  18.59%|  50.76%
