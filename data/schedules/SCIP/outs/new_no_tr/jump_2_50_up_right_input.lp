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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 349 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 380 chg bounds, 2082 chg sides, 3506 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 3, fast)       2089 del vars, 3725 del conss, 0 add conss, 397 chg bounds, 2720 chg sides, 4307 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 4, fast)       2089 del vars, 3725 del conss, 0 add conss, 407 chg bounds, 3163 chg sides, 4816 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 5, fast)       2089 del vars, 3725 del conss, 0 add conss, 415 chg bounds, 3498 chg sides, 5185 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 6, fast)       2089 del vars, 3725 del conss, 0 add conss, 419 chg bounds, 3705 chg sides, 5402 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 7, fast)       2089 del vars, 3725 del conss, 0 add conss, 419 chg bounds, 3723 chg sides, 5420 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (109 rounds): 520 aggregations, 667 fixings, 64 bound changes
(round 8, medium)     3276 del vars, 13887 del conss, 5796 add conss, 484 chg bounds, 3723 chg sides, 5420 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 9, fast)       3276 del vars, 13887 del conss, 5796 add conss, 484 chg bounds, 3861 chg sides, 5558 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 10, exhaustive) 3276 del vars, 13887 del conss, 5796 add conss, 484 chg bounds, 3861 chg sides, 5558 chg coeffs, 4381 upgd conss, 0 impls, 1568 clqs
(round 11, exhaustive) 3276 del vars, 15365 del conss, 6245 add conss, 484 chg bounds, 3861 chg sides, 5558 chg coeffs, 4381 upgd conss, 0 impls, 1568 clqs
(round 12, exhaustive) 3279 del vars, 15368 del conss, 6245 add conss, 484 chg bounds, 3861 chg sides, 5558 chg coeffs, 4381 upgd conss, 0 impls, 1570 clqs
   (1.2s) probing: 1000/1721 (58.1%) - 1 fixings, 0 aggregations, 6219 implications, 2 bound changes
(round 13, exhaustive) 3304 del vars, 15368 del conss, 6245 add conss, 496 chg bounds, 3861 chg sides, 5558 chg coeffs, 4381 upgd conss, 5914 impls, 3004 clqs
(round 14, fast)       3314 del vars, 15436 del conss, 6245 add conss, 502 chg bounds, 4025 chg sides, 5863 chg coeffs, 4381 upgd conss, 5919 impls, 3009 clqs
(round 15, fast)       3314 del vars, 15445 del conss, 6245 add conss, 502 chg bounds, 4095 chg sides, 5933 chg coeffs, 4381 upgd conss, 5919 impls, 3009 clqs
(round 16, medium)     3322 del vars, 15445 del conss, 6245 add conss, 502 chg bounds, 4095 chg sides, 5933 chg coeffs, 4381 upgd conss, 5936 impls, 2957 clqs
(round 17, fast)       3322 del vars, 15471 del conss, 6245 add conss, 502 chg bounds, 4095 chg sides, 5933 chg coeffs, 4381 upgd conss, 5936 impls, 2957 clqs
(round 18, exhaustive) 3322 del vars, 15472 del conss, 6245 add conss, 502 chg bounds, 4095 chg sides, 5933 chg coeffs, 4402 upgd conss, 5936 impls, 2957 clqs
   (1.6s) probing cycle finished: starting next cycle
(round 19, exhaustive) 3347 del vars, 15472 del conss, 6245 add conss, 524 chg bounds, 4095 chg sides, 5933 chg coeffs, 4402 upgd conss, 9379 impls, 4035 clqs
(round 20, fast)       3356 del vars, 15547 del conss, 6245 add conss, 524 chg bounds, 4340 chg sides, 6332 chg coeffs, 4402 upgd conss, 9381 impls, 4002 clqs
(round 21, medium)     3371 del vars, 15547 del conss, 6245 add conss, 524 chg bounds, 4340 chg sides, 6332 chg coeffs, 4402 upgd conss, 9387 impls, 3876 clqs
(round 22, fast)       3371 del vars, 15590 del conss, 6245 add conss, 524 chg bounds, 4340 chg sides, 6332 chg coeffs, 4402 upgd conss, 9387 impls, 3876 clqs
(round 23, exhaustive) 3371 del vars, 15593 del conss, 6245 add conss, 524 chg bounds, 4340 chg sides, 6332 chg coeffs, 4417 upgd conss, 9387 impls, 3876 clqs
   (2.0s) probing: 1000/1655 (60.4%) - 44 fixings, 6 aggregations, 14540 implications, 36 bound changes
   (2.1s) probing: 1018/1655 (61.5%) - 44 fixings, 6 aggregations, 14565 implications, 36 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 11 medium, 8 exhaustive):
 3371 deleted vars, 15593 deleted constraints, 6245 added constraints, 526 tightened bounds, 0 added holes, 4340 changed sides, 6332 changed coefficients
 10453 implications, 4227 cliques
presolved problem has 1680 variables (1629 bin, 51 int, 0 impl, 0 cont) and 4537 constraints
    425 constraints of type <varbound>
    496 constraints of type <setppc>
    422 constraints of type <and>
   1329 constraints of type <linear>
   1865 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  7787 |     - |    49M |   0 |1680 |4553 |4958 |   0 |  0 |  16 |   0 | 5.001644e+04 |      --      |    Inf | unknown
  6.0s|     1 |     0 | 18391 |     - |    49M |   0 |1680 |4553 |4958 |   0 |  0 |  16 |   0 | 5.001700e+04 |      --      |    Inf | unknown
* 8.0s|     1 |     0 | 18525 |     - |    LP  |   0 |1680 |4554 |4958 |   0 |  0 |  17 |   0 | 5.001700e+04 | 7.372800e+04 |  47.41%| unknown
  8.6s|     1 |     0 | 20497 |     - |    53M |   0 |1680 |4633 |5119 | 161 |  1 |  17 |   0 | 5.205333e+04 | 7.372800e+04 |  41.64%| unknown
  8.6s|     1 |     0 | 20498 |     - |    53M |   0 |1680 |4633 |5119 | 161 |  1 |  17 |   0 | 5.205400e+04 | 7.372800e+04 |  41.64%| unknown
  9.7s|     1 |     0 | 21900 |     - |    54M |   0 |1680 |4633 |5247 | 289 |  2 |  17 |   0 | 5.427200e+04 | 7.372800e+04 |  35.85%| unknown
  9.7s|     1 |     0 | 21900 |     - |    54M |   0 |1680 |4633 |5246 | 289 |  2 |  17 |   0 | 5.427200e+04 | 7.372800e+04 |  35.85%| unknown
 10.9s|     1 |     0 | 23674 |     - |    55M |   0 |1680 |4633 |5332 | 375 |  3 |  17 |   0 | 5.683200e+04 | 7.372800e+04 |  29.73%| unknown
 10.9s|     1 |     0 | 23674 |     - |    55M |   0 |1680 |4633 |5331 | 375 |  3 |  17 |   0 | 5.683200e+04 | 7.372800e+04 |  29.73%| unknown
 12.1s|     1 |     0 | 25466 |     - |    55M |   0 |1680 |4633 |5405 | 449 |  4 |  17 |   0 | 5.721600e+04 | 7.372800e+04 |  28.86%| unknown
 12.1s|     1 |     0 | 25466 |     - |    55M |   0 |1680 |4633 |5405 | 449 |  4 |  17 |   0 | 5.721600e+04 | 7.372800e+04 |  28.86%| unknown
 13.2s|     1 |     0 | 26894 |     - |    56M |   0 |1680 |4633 |5474 | 518 |  5 |  17 |   0 | 5.827420e+04 | 7.372800e+04 |  26.52%| unknown
 13.2s|     1 |     0 | 26895 |     - |    56M |   0 |1680 |4633 |5473 | 518 |  5 |  17 |   0 | 5.827500e+04 | 7.372800e+04 |  26.52%| unknown
 14.4s|     1 |     0 | 28688 |     - |    57M |   0 |1680 |4633 |5537 | 582 |  6 |  17 |   0 | 5.836753e+04 | 7.372800e+04 |  26.32%| unknown
 14.4s|     1 |     0 | 28690 |     - |    57M |   0 |1680 |4633 |5537 | 582 |  6 |  17 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 | 29597 |     - |    58M |   0 |1680 |4633 |5579 | 624 |  7 |  17 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 16.5s|     1 |     0 | 30795 |     - |    59M |   0 |1680 |4633 |5605 | 650 |  8 |  17 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 17.3s|     1 |     0 | 31203 |     - |    60M |   0 |1680 |4633 |5591 | 676 |  9 |  17 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 18.2s|     1 |     0 | 31774 |     - |    60M |   0 |1680 |4634 |5611 | 696 | 10 |  18 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 18.3s|     1 |     0 | 31981 |     - |    61M |   0 |1680 |4634 |5633 | 718 | 11 |  18 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 18.4s|     1 |     0 | 32160 |     - |    61M |   0 |1680 |4636 |5640 | 725 | 12 |  20 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 18.5s|     1 |     0 | 32276 |     - |    62M |   0 |1680 |4636 |5649 | 734 | 13 |  20 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 35.8s|     1 |     0 | 73531 |     - |    62M |   0 |1680 |4637 |5658 | 743 | 14 |  21 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 57.2s|     1 |     0 |120520 |     - |    63M |   0 |1680 |4637 |5473 | 754 | 15 |  21 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 78.4s|     1 |     0 |173145 |     - |    63M |   0 |1680 |4638 |5477 | 758 | 16 |  22 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
  120s|     1 |     2 |265388 |     - |    63M |   0 |1680 |4651 |5477 | 758 | 16 |  36 |  12 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
* 122s|     6 |     5 |265878 |18546.6 |    LP  |   5 |1680 |4651 |5254 | 797 |  0 |  36 |  12 | 5.836800e+04 | 6.758400e+04 |  15.79%| unknown
* 170s|    57 |    52 |393924 |3942.5 |    LP  |  13 |1680 |4706 |5280 |1901 |  0 |  91 |  12 | 5.836800e+04 | 6.656000e+04 |  14.04%|   0.29%
  183s|   100 |    95 |429078 |2585.2 |    77M |  19 |1680 |4717 |5372 |2558 |  2 | 103 |  24 | 5.836800e+04 | 6.656000e+04 |  14.04%|   0.29%
* 266s|   112 |   105 |692321 |4677.3 |    LP  |  20 |1680 |4728 |5493 |2719 |  0 | 115 |  37 | 5.836800e+04 | 6.451200e+04 |  10.53%|   0.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 350s|   131 |   118 |951986 |5991.1 |    LP  |  23 |1680 |4740 |5436 |2898 |  0 | 128 |  71 | 5.836800e+04 | 6.348800e+04 |   8.77%|   0.33%
* 359s|   156 |   124 |972036 |5154.1 |    LP  |  23 |1680 |4764 |5317 |3239 |  0 | 152 |  71 | 5.836800e+04 | 6.246400e+04 |   7.02%|   1.47%
  449s|   200 |   156 |  1206k|5191.6 |    85M |  23 |1680 |4857 |5298 |4283 |  2 | 248 | 231 | 5.836800e+04 | 6.246400e+04 |   7.02%|   3.68%
  576s|   300 |   221 |  1526k|4525.7 |   104M |  23 |1680 |5091 |5583 |6797 |  8 | 493 | 301 | 5.836800e+04 | 6.246400e+04 |   7.02%|  15.22%
d 581s|   301 |   184 |  1533k|4533.8 |fracdivi|  23 |1680 |5087 |5570 |   0 |  5 | 493 | 301 | 5.836800e+04 | 6.041600e+04 |   3.51%|  18.08%
  630s|   400 |   208 |  1647k|3696.3 |   129M |  23 |1680 |5287 |5326 |8890 |  2 | 725 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  27.97%
  669s|   500 |   229 |  1758k|3176.2 |   144M |  23 |1680 |5422 |5455 |  10k|  2 | 904 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  41.33%
  712s|   600 |   243 |  1886k|2860.1 |   156M |  23 |1680 |5584 |5441 |  11k|  1 |1123 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  57.43%
  722s|   700 |   248 |  1919k|2497.9 |   158M |  23 |1680 |5700 |5401 |  11k|  1 |1286 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  58.54%
  735s|   800 |   264 |  1956k|2231.9 |   161M |  23 |1680 |5849 |5367 |  12k|  2 |1473 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  58.60%
  746s|   900 |   240 |  1981k|2011.4 |   162M |  23 |1680 |5889 |5375 |  12k|  2 |1611 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  60.07%
 1042s|  1000 |   237 |  2714k|2544.2 |   167M |  26 |1680 |5837 |   0 |  14k|  0 |1731 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  63.43%
 1061s|  1100 |   167 |  2772k|2364.9 |   170M |  26 |1680 |5717 |5446 |  14k|  2 |1880 | 318 | 5.836800e+04 | 6.041600e+04 |   3.51%|  72.47%
 1392s|  1200 |   101 |  3656k|2905.6 |   176M |  26 |1680 |5612 |   0 |  16k|  0 |2024 | 333 | 5.836800e+04 | 6.041600e+04 |   3.51%|  80.54%
 1415s|  1300 |    11 |  3735k|2742.3 |   180M |  26 |1680 |5481 |   0 |  17k|  0 |2140 | 338 | 5.836800e+04 | 6.041600e+04 |   3.51%|  98.28%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1415.48
Solving Nodes      : 1301
Primal Bound       : +6.04160000000000e+04 (7 solutions)
Dual Bound         : +6.04160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                60416
m_50_50                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
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
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
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
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_31                              1.00000000000001 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
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
m_32_26                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
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
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
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
m_30_31                              1.00000000000023 	(obj:0)
m_30_30                                             1 	(obj:0)
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
m_29_35                              1.00000000000001 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
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
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
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
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
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
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
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
m_25_14                                             1 	(obj:0)
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
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
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
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
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
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
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
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
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
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
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
m_19_25                                             1 	(obj:0)
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
m_19_11                                             1 	(obj:0)
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
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
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
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
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
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
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
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
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
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
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
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
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
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_10_4                                              1 	(obj:0)
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
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
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
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
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
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
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
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
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
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_31                              1.00000000000001 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_35                              1.00000000000001 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_49                                             1 	(obj:0)
y_28_47                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_27_50                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_27_48                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_21_49                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_35                              1.00000000000001 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_30                              1.00000000000023 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
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
y_6_2                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_49                                               37 	(obj:0)
s_48                                               46 	(obj:0)
s_47                                               42 	(obj:0)
s_46                                               48 	(obj:0)
s_45                                               50 	(obj:0)
s_44                                               44 	(obj:0)
s_43                                               43 	(obj:0)
s_42                                               47 	(obj:0)
s_41                                               35 	(obj:0)
s_40                                               38 	(obj:0)
s_39                                               40 	(obj:0)
s_38                                               45 	(obj:0)
s_37                                               39 	(obj:0)
s_36                                               32 	(obj:0)
s_35                                               33 	(obj:0)
s_34                                               36 	(obj:0)
s_33                                               41 	(obj:0)
s_32                                               26 	(obj:0)
s_31                                 34.0000000000002 	(obj:0)
s_30                                               31 	(obj:0)
s_29                                               30 	(obj:0)
s_28                                               27 	(obj:0)
s_27                                               22 	(obj:0)
s_26                                               28 	(obj:0)
s_25                                               20 	(obj:0)
s_24                                               21 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               29 	(obj:0)
s_20                                               16 	(obj:0)
s_19                                               12 	(obj:0)
s_18                                               14 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                               19 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                               24 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                               13 	(obj:0)
s_11                                               18 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                11 	(obj:0)
s_8                                                10 	(obj:0)
s_7                                                 7 	(obj:0)
s_6                                                 2 	(obj:0)
s_5                                                 4 	(obj:0)
s_4                                                 8 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 3 	(obj:0)
s_1                                                 5 	(obj:0)
F                                               60416 	(obj:1)
s_50                                               49 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1415.56
  solving          :    1415.48
  presolving       :       2.01 (included in solving)
  reading          :       0.08
  copying          :       1.35 (107 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_up_right_input.lp
  Variables        : 1680 (1629 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4537 initial, 5903 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 15731 constraint, 8428 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0       1478        449          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  milp             :       0.64       0.00      1        667        520          0         64          0      10162       5796          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.19       0.00      3         44          6          0         36          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         23          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     23          0          0          0          0          0         20          0         20          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     29          0          0          0          0          0         43          0          0          0
  and              :       0.01       0.00     19          0         22          0          0          0         25          0          0         29
  linear           :       0.10       0.01     30        203       1143          0        426          0       3775          0       4320       6215
  logicor          :       0.03       0.00     26          0          0          0          0          0         90          0          0         88
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          9          -          -         48          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        854          0          0        106          0          0          0          0          0          0          0
  integral         :          0          0          0          0        854          0          0        106          0          0        140          0          0         86       1650
  varbound         :        425        425         17      37060          0          0          0        101        237         33          0          0          0          0          0
  knapsack         :          0+         9          0      22332          0          0          0          0         65          8        449          0          0          0          0
  setppc           :        496+       503         17      37019          0          0          0         26        320         19       7386          0          0          0          0
  and              :        422        422       1830      37000          0          0          0          8       1094         45      23094      12695       7779          0          0
  linear           :       1329+      1416         17      36955          0          0          0         10      21652        857      57827          0          0          0          0
  logicor          :       1865+      1932         17      20885          0          0          0          7       2014        152      12074          1          0          0          0
  bounddisjunction :          0+      1227          0      11438          0          0          0          0       1323        122       2187          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      48.43       0.00       0.00       0.00      48.43       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.20       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.38       0.00       0.12       0.25       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       1.26       0.01       0.00       1.17       0.00       0.00       0.00       0.00       0.02       0.06
  logicor          :       0.18       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :       8126          0          0          8
  redcost          :       3485          0          0        927
  rootredcost      :          7          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :      22477       5795         50      13942
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.19       0.00       1.19       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.13       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.44       0.00       0.00       0.40       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        486        449          -       2395       23.9        121        7.1          -          -          -
  infeasible LP    :       0.04         89         89          -        422       27.3         40        7.1         88       27.7          0
  bound exceed. LP :       0.10         53         53          -        123       28.2         17        9.2         52       54.0        330
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       2017       18.6          -          -        140          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.49          -        523         31          -          -       6667      43540          -          -          -          -          -    (maximal pool size:       3101)
  aggregation      :       0.46       0.00        181         16          0          0        205        585          0         59         59          0          0
  > cmir           :          -          -          -          -          -          -          -        347          0         52         52          0          -
  > flowcover      :          -          -          -          -          -          -          -        237          0          6          6          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         16         16          0          0         31        401          0         39         39          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      76.23       0.00        174         10          0          0       4884      23624       2014       3097       3028         69          0
  > gomorymi       :          -          -          -          -          -          -          -      12139       1486       1454       1395         59          -
  > strongcg       :          -          -          -          -          -          -          -      11485        528       1643       1633         10          -
  impliedbounds    :       0.12       0.00        190         16          0          0       3259      12908          0       5026       5026          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        190         16          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      21.10       0.00        100          1          0      11136          0          0          0          0          0          0        201
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.10       0.00        172         16          0          0        354       6022         52       1935       1904         31          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00       1330         16      17956          1      35566        758          0       2955
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
  relpscost        :      48.43       0.00        854          0          0          0        140          0         94       1650
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      12.48       0.00         12          0          0
  alns             :       0.11       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      50.81       0.00         26          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      12.95       0.00         22          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.55       0.00          7          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      20.24       0.00         25          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      14.50       0.00         25          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      15.99       0.00         26          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      27.49       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      19.38       0.00         25          0          0
  randrounding     :       0.74       0.00        109          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.12       0.00          3          0          0
  rootsoldiving    :      17.13       0.00          6          0          0
  rounding         :       0.14       0.00        624          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.48       0.00        238          0          0
  simplerounding   :       0.01       0.00       2536          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       5.35       0.00         25          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.20       0.00        825          0          0
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
  primal LP        :      55.00        129     138069   46023.00    2510.43       0.28        126
  dual LP          :     996.31       2691    3005320    1205.50    3016.45       0.29        198
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     160.31         11     416068   37824.36    2595.45
  diving/probing LP:     207.93        626     592048     945.76    2847.34
  strong branching :      44.77        338     208801     617.75    4663.73          -          -        354
    (at root node) :          -         12       8154     679.50          -
  conflict analysis:       0.07         33        330      10.00    4584.54
B&B Tree           :
  number of runs   :          1
  nodes            :       1301 (825 internal, 476 leaves)
  feasible leaves  :          0
  infeas. leaves   :        430
  objective leaves :         46
  nodes (total)    :       1301 (825 internal, 476 leaves)
  nodes left       :          0
  max depth        :         26
  max depth (total):         26
  backtracks       :        553 (42.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        300
  repropagations   :        675 (24169 domain reductions, 126 cutoffs)
  avg switch length:       7.51
  switching time   :       1.05
Root Node          :
  First LP value   : +5.00164403876657e+04
  First LP Iters   :       7787 (4032.75 Iter/sec)
  First LP Time    :       1.93
  Final Dual Bound : +5.83680000000000e+04
  Final Root Iters :     173145
  Root LP Estimate : +6.34812768445096e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +7.37280000000000e+04   (in run 1, after 1 nodes, 7.98 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      47.41 %
  Gap Last Sol.    :       3.51 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 301 nodes, 581.25 seconds, depth 128, found by <fracdiving>)
  Dual Bound       : +6.04160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   10197.90       7.20
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 349 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 380 chg bounds, 2082 chg sides, 3506 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 3, fast)       2089 del vars, 3725 del conss, 0 add conss, 397 chg bounds, 2720 chg sides, 4307 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 4, fast)       2089 del vars, 3725 del conss, 0 add conss, 407 chg bounds, 3163 chg sides, 4816 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 5, fast)       2089 del vars, 3725 del conss, 0 add conss, 415 chg bounds, 3498 chg sides, 5185 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 6, fast)       2089 del vars, 3725 del conss, 0 add conss, 419 chg bounds, 3705 chg sides, 5402 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 7, fast)       2089 del vars, 3725 del conss, 0 add conss, 419 chg bounds, 3723 chg sides, 5420 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (109 rounds): 520 aggregations, 667 fixings, 64 bound changes
(round 8, medium)     3276 del vars, 13887 del conss, 5796 add conss, 484 chg bounds, 3723 chg sides, 5420 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
presolving (8 rounds: 8 fast, 1 medium, 0 exhaustive):
 3276 deleted vars, 13887 deleted constraints, 5796 added constraints, 484 tightened bounds, 0 added holes, 3723 changed sides, 5420 changed coefficients
 0 implications, 1070 cliques
presolving was interrupted.
Presolving Time: 0.72

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.78
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.83
  solving          :       0.78
  presolving       :       0.72 (included in solving)
  reading          :       0.05
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_up_right_input.lp
  Variables        : 1775 (1724 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5796 initial, 5796 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 42476 constraint, 2140 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  implics          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.66       0.00      1        667        520          0         64          0      10162       5796          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.02      8        203       1143          0        420          0       3725          0       3723       5420
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  linear           :          0+     13887          0          0          0          0          0          3          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.02       0.02       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  primal-dual      :      78.12     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 349 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 380 chg bounds, 2082 chg sides, 3506 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 3, fast)       2089 del vars, 3725 del conss, 0 add conss, 397 chg bounds, 2720 chg sides, 4307 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 4, fast)       2089 del vars, 3725 del conss, 0 add conss, 407 chg bounds, 3163 chg sides, 4816 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 5, fast)       2089 del vars, 3725 del conss, 0 add conss, 415 chg bounds, 3498 chg sides, 5185 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 6, fast)       2089 del vars, 3725 del conss, 0 add conss, 419 chg bounds, 3705 chg sides, 5402 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 7, fast)       2089 del vars, 3725 del conss, 0 add conss, 419 chg bounds, 3723 chg sides, 5420 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (109 rounds): 520 aggregations, 667 fixings, 64 bound changes
(round 8, medium)     3276 del vars, 13887 del conss, 5796 add conss, 484 chg bounds, 3723 chg sides, 5420 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 9, fast)       3276 del vars, 13887 del conss, 5796 add conss, 484 chg bounds, 3861 chg sides, 5558 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 10, exhaustive) 3276 del vars, 13887 del conss, 5796 add conss, 484 chg bounds, 3861 chg sides, 5558 chg coeffs, 4381 upgd conss, 0 impls, 1568 clqs
(round 11, exhaustive) 3276 del vars, 15365 del conss, 6245 add conss, 484 chg bounds, 3861 chg sides, 5558 chg coeffs, 4381 upgd conss, 0 impls, 1568 clqs
(round 12, exhaustive) 3279 del vars, 15368 del conss, 6245 add conss, 484 chg bounds, 3861 chg sides, 5558 chg coeffs, 4381 upgd conss, 0 impls, 1570 clqs
   (1.3s) probing: 1000/1721 (58.1%) - 1 fixings, 0 aggregations, 6219 implications, 2 bound changes
(round 13, exhaustive) 3304 del vars, 15368 del conss, 6245 add conss, 496 chg bounds, 3861 chg sides, 5558 chg coeffs, 4381 upgd conss, 5914 impls, 3004 clqs
(round 14, fast)       3314 del vars, 15436 del conss, 6245 add conss, 502 chg bounds, 4025 chg sides, 5863 chg coeffs, 4381 upgd conss, 5919 impls, 3009 clqs
(round 15, fast)       3314 del vars, 15445 del conss, 6245 add conss, 502 chg bounds, 4095 chg sides, 5933 chg coeffs, 4381 upgd conss, 5919 impls, 3009 clqs
(round 16, medium)     3322 del vars, 15445 del conss, 6245 add conss, 502 chg bounds, 4095 chg sides, 5933 chg coeffs, 4381 upgd conss, 5936 impls, 2957 clqs
(round 17, fast)       3322 del vars, 15471 del conss, 6245 add conss, 502 chg bounds, 4095 chg sides, 5933 chg coeffs, 4381 upgd conss, 5936 impls, 2957 clqs
(round 18, exhaustive) 3322 del vars, 15472 del conss, 6245 add conss, 502 chg bounds, 4095 chg sides, 5933 chg coeffs, 4402 upgd conss, 5936 impls, 2957 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 19, exhaustive) 3347 del vars, 15472 del conss, 6245 add conss, 524 chg bounds, 4095 chg sides, 5933 chg coeffs, 4402 upgd conss, 9379 impls, 4035 clqs
(round 20, fast)       3356 del vars, 15547 del conss, 6245 add conss, 524 chg bounds, 4340 chg sides, 6332 chg coeffs, 4402 upgd conss, 9381 impls, 4002 clqs
(round 21, medium)     3371 del vars, 15547 del conss, 6245 add conss, 524 chg bounds, 4340 chg sides, 6332 chg coeffs, 4402 upgd conss, 9387 impls, 3876 clqs
(round 22, fast)       3371 del vars, 15590 del conss, 6245 add conss, 524 chg bounds, 4340 chg sides, 6332 chg coeffs, 4402 upgd conss, 9387 impls, 3876 clqs
(round 23, exhaustive) 3371 del vars, 15593 del conss, 6245 add conss, 524 chg bounds, 4340 chg sides, 6332 chg coeffs, 4417 upgd conss, 9387 impls, 3876 clqs
   (2.2s) probing: 1000/1655 (60.4%) - 44 fixings, 6 aggregations, 14540 implications, 36 bound changes
   (2.3s) probing: 1018/1655 (61.5%) - 44 fixings, 6 aggregations, 14565 implications, 36 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 11 medium, 8 exhaustive):
 3371 deleted vars, 15593 deleted constraints, 6245 added constraints, 526 tightened bounds, 0 added holes, 4340 changed sides, 6332 changed coefficients
 10453 implications, 4227 cliques
presolved problem has 1680 variables (1629 bin, 51 int, 0 impl, 0 cont) and 4537 constraints
    425 constraints of type <varbound>
    496 constraints of type <setppc>
    422 constraints of type <and>
   1329 constraints of type <linear>
   1865 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 |  7787 |     - |    49M |   0 |1680 |4553 |4958 |   0 |  0 |  16 |   0 | 5.001644e+04 |      --      |    Inf | unknown
  6.7s|     1 |     0 | 18391 |     - |    49M |   0 |1680 |4553 |4958 |   0 |  0 |  16 |   0 | 5.001700e+04 |      --      |    Inf | unknown
* 8.8s|     1 |     0 | 18525 |     - |    LP  |   0 |1680 |4554 |4958 |   0 |  0 |  17 |   0 | 5.001700e+04 | 7.372800e+04 |  47.41%| unknown
  9.5s|     1 |     0 | 20497 |     - |    53M |   0 |1680 |4633 |5119 | 161 |  1 |  17 |   0 | 5.205333e+04 | 7.372800e+04 |  41.64%| unknown
  9.5s|     1 |     0 | 20498 |     - |    53M |   0 |1680 |4633 |5119 | 161 |  1 |  17 |   0 | 5.205400e+04 | 7.372800e+04 |  41.64%| unknown
 10.7s|     1 |     0 | 21900 |     - |    54M |   0 |1680 |4633 |5247 | 289 |  2 |  17 |   0 | 5.427200e+04 | 7.372800e+04 |  35.85%| unknown
 10.7s|     1 |     0 | 21900 |     - |    54M |   0 |1680 |4633 |5246 | 289 |  2 |  17 |   0 | 5.427200e+04 | 7.372800e+04 |  35.85%| unknown
 12.0s|     1 |     0 | 23674 |     - |    55M |   0 |1680 |4633 |5332 | 375 |  3 |  17 |   0 | 5.683200e+04 | 7.372800e+04 |  29.73%| unknown
 12.0s|     1 |     0 | 23674 |     - |    55M |   0 |1680 |4633 |5331 | 375 |  3 |  17 |   0 | 5.683200e+04 | 7.372800e+04 |  29.73%| unknown
 13.4s|     1 |     0 | 25466 |     - |    55M |   0 |1680 |4633 |5405 | 449 |  4 |  17 |   0 | 5.721600e+04 | 7.372800e+04 |  28.86%| unknown
 13.4s|     1 |     0 | 25466 |     - |    55M |   0 |1680 |4633 |5405 | 449 |  4 |  17 |   0 | 5.721600e+04 | 7.372800e+04 |  28.86%| unknown
 14.6s|     1 |     0 | 26894 |     - |    56M |   0 |1680 |4633 |5474 | 518 |  5 |  17 |   0 | 5.827420e+04 | 7.372800e+04 |  26.52%| unknown
 14.6s|     1 |     0 | 26895 |     - |    56M |   0 |1680 |4633 |5473 | 518 |  5 |  17 |   0 | 5.827500e+04 | 7.372800e+04 |  26.52%| unknown
 16.0s|     1 |     0 | 28688 |     - |    57M |   0 |1680 |4633 |5537 | 582 |  6 |  17 |   0 | 5.836753e+04 | 7.372800e+04 |  26.32%| unknown
 16.0s|     1 |     0 | 28690 |     - |    57M |   0 |1680 |4633 |5537 | 582 |  6 |  17 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 29597 |     - |    58M |   0 |1680 |4633 |5579 | 624 |  7 |  17 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 18.3s|     1 |     0 | 30795 |     - |    59M |   0 |1680 |4633 |5605 | 650 |  8 |  17 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 19.2s|     1 |     0 | 31203 |     - |    60M |   0 |1680 |4633 |5591 | 676 |  9 |  17 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 20.1s|     1 |     0 | 31774 |     - |    60M |   0 |1680 |4634 |5611 | 696 | 10 |  18 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 20.3s|     1 |     0 | 31981 |     - |    61M |   0 |1680 |4634 |5633 | 718 | 11 |  18 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 20.4s|     1 |     0 | 32160 |     - |    61M |   0 |1680 |4636 |5640 | 725 | 12 |  20 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 20.5s|     1 |     0 | 32276 |     - |    62M |   0 |1680 |4636 |5649 | 734 | 13 |  20 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 39.3s|     1 |     0 | 73531 |     - |    62M |   0 |1680 |4637 |5658 | 743 | 14 |  21 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 62.7s|     1 |     0 |120520 |     - |    63M |   0 |1680 |4637 |5473 | 754 | 15 |  21 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 85.8s|     1 |     0 |173145 |     - |    63M |   0 |1680 |4638 |5477 | 758 | 16 |  22 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
  132s|     1 |     2 |265388 |     - |    63M |   0 |1680 |4651 |5477 | 758 | 16 |  36 |  12 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
* 134s|     6 |     5 |265878 |18546.6 |    LP  |   5 |1680 |4651 |5254 | 797 |  0 |  36 |  12 | 5.836800e+04 | 6.758400e+04 |  15.79%| unknown
* 187s|    57 |    52 |393924 |3942.5 |    LP  |  13 |1680 |4706 |5280 |1901 |  0 |  91 |  12 | 5.836800e+04 | 6.656000e+04 |  14.04%|   0.29%
  202s|   100 |    95 |429078 |2585.2 |    77M |  19 |1680 |4717 |5372 |2558 |  2 | 103 |  24 | 5.836800e+04 | 6.656000e+04 |  14.04%|   0.29%
* 293s|   112 |   105 |692321 |4677.3 |    LP  |  20 |1680 |4728 |5493 |2719 |  0 | 115 |  37 | 5.836800e+04 | 6.451200e+04 |  10.53%|   0.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 385s|   131 |   118 |951986 |5991.1 |    LP  |  23 |1680 |4740 |5436 |2898 |  0 | 128 |  71 | 5.836800e+04 | 6.348800e+04 |   8.77%|   0.33%
* 394s|   156 |   124 |972036 |5154.1 |    LP  |  23 |1680 |4764 |5317 |3239 |  0 | 152 |  71 | 5.836800e+04 | 6.246400e+04 |   7.02%|   1.47%
  500s|   200 |   156 |  1206k|5191.6 |    85M |  23 |1680 |4857 |5298 |4283 |  2 | 248 | 231 | 5.836800e+04 | 6.246400e+04 |   7.02%|   3.68%
  648s|   300 |   221 |  1526k|4525.7 |   104M |  23 |1680 |5091 |5583 |6797 |  8 | 493 | 301 | 5.836800e+04 | 6.246400e+04 |   7.02%|  15.22%
d 655s|   301 |   184 |  1533k|4533.8 |fracdivi|  23 |1680 |5087 |5570 |   0 |  5 | 493 | 301 | 5.836800e+04 | 6.041600e+04 |   3.51%|  18.08%
  713s|   400 |   208 |  1647k|3696.3 |   129M |  23 |1680 |5287 |5326 |8890 |  2 | 725 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  27.97%
  758s|   500 |   229 |  1758k|3176.2 |   144M |  23 |1680 |5422 |5455 |  10k|  2 | 904 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  41.33%
  809s|   600 |   243 |  1886k|2860.1 |   156M |  23 |1680 |5584 |5441 |  11k|  1 |1123 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  57.43%
  820s|   700 |   248 |  1919k|2497.9 |   158M |  23 |1680 |5700 |5401 |  11k|  1 |1286 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  58.54%
  834s|   800 |   264 |  1956k|2231.9 |   161M |  23 |1680 |5849 |5367 |  12k|  2 |1473 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  58.60%
  846s|   900 |   240 |  1981k|2011.4 |   162M |  23 |1680 |5889 |5375 |  12k|  2 |1611 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  60.07%
 1183s|  1000 |   237 |  2714k|2544.2 |   167M |  26 |1680 |5837 |   0 |  14k|  0 |1731 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  63.43%
 1204s|  1100 |   167 |  2772k|2364.9 |   170M |  26 |1680 |5717 |5446 |  14k|  2 |1880 | 318 | 5.836800e+04 | 6.041600e+04 |   3.51%|  72.47%
 1579s|  1200 |   101 |  3656k|2905.6 |   176M |  26 |1680 |5612 |   0 |  16k|  0 |2024 | 333 | 5.836800e+04 | 6.041600e+04 |   3.51%|  80.54%
 1606s|  1300 |    11 |  3735k|2742.3 |   180M |  26 |1680 |5481 |   0 |  17k|  0 |2140 | 338 | 5.836800e+04 | 6.041600e+04 |   3.51%|  98.28%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1606.25
Solving Nodes      : 1301
Primal Bound       : +6.04160000000000e+04 (7 solutions)
Dual Bound         : +6.04160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                60416
m_50_50                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
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
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
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
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_31                              1.00000000000001 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
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
m_32_26                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
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
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
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
m_30_31                              1.00000000000023 	(obj:0)
m_30_30                                             1 	(obj:0)
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
m_29_35                              1.00000000000001 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
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
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
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
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
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
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
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
m_25_14                                             1 	(obj:0)
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
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
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
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
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
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
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
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
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
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
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
m_19_25                                             1 	(obj:0)
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
m_19_11                                             1 	(obj:0)
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
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
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
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
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
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
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
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
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
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
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
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
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
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_10_4                                              1 	(obj:0)
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
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
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
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
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
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
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
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
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
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_31                              1.00000000000001 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_35                              1.00000000000001 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_49                                             1 	(obj:0)
y_28_47                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_27_50                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_27_48                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_21_49                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_35                              1.00000000000001 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_30                              1.00000000000023 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
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
y_6_2                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_49                                               37 	(obj:0)
s_48                                               46 	(obj:0)
s_47                                               42 	(obj:0)
s_46                                               48 	(obj:0)
s_45                                               50 	(obj:0)
s_44                                               44 	(obj:0)
s_43                                               43 	(obj:0)
s_42                                               47 	(obj:0)
s_41                                               35 	(obj:0)
s_40                                               38 	(obj:0)
s_39                                               40 	(obj:0)
s_38                                               45 	(obj:0)
s_37                                               39 	(obj:0)
s_36                                               32 	(obj:0)
s_35                                               33 	(obj:0)
s_34                                               36 	(obj:0)
s_33                                               41 	(obj:0)
s_32                                               26 	(obj:0)
s_31                                 34.0000000000002 	(obj:0)
s_30                                               31 	(obj:0)
s_29                                               30 	(obj:0)
s_28                                               27 	(obj:0)
s_27                                               22 	(obj:0)
s_26                                               28 	(obj:0)
s_25                                               20 	(obj:0)
s_24                                               21 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               29 	(obj:0)
s_20                                               16 	(obj:0)
s_19                                               12 	(obj:0)
s_18                                               14 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                               19 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                               24 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                               13 	(obj:0)
s_11                                               18 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                11 	(obj:0)
s_8                                                10 	(obj:0)
s_7                                                 7 	(obj:0)
s_6                                                 2 	(obj:0)
s_5                                                 4 	(obj:0)
s_4                                                 8 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 3 	(obj:0)
s_1                                                 5 	(obj:0)
F                                               60416 	(obj:1)
s_50                                               49 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1606.33
  solving          :    1606.25
  presolving       :       2.22 (included in solving)
  reading          :       0.08
  copying          :       1.46 (107 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_up_right_input.lp
  Variables        : 1680 (1629 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4537 initial, 5903 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 15731 constraint, 8428 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0       1478        449          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  milp             :       0.72       0.00      1        667        520          0         64          0      10162       5796          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.30       0.00      3         44          6          0         36          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         23          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     23          0          0          0          0          0         20          0         20          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     29          0          0          0          0          0         43          0          0          0
  and              :       0.01       0.00     19          0         22          0          0          0         25          0          0         29
  linear           :       0.11       0.01     30        203       1143          0        426          0       3775          0       4320       6215
  logicor          :       0.03       0.00     26          0          0          0          0          0         90          0          0         88
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          9          -          -         48          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        854          0          0        106          0          0          0          0          0          0          0
  integral         :          0          0          0          0        854          0          0        106          0          0        140          0          0         86       1650
  varbound         :        425        425         17      37060          0          0          0        101        237         33          0          0          0          0          0
  knapsack         :          0+         9          0      22332          0          0          0          0         65          8        449          0          0          0          0
  setppc           :        496+       503         17      37019          0          0          0         26        320         19       7386          0          0          0          0
  and              :        422        422       1830      37000          0          0          0          8       1094         45      23094      12695       7779          0          0
  linear           :       1329+      1416         17      36955          0          0          0         10      21652        857      57827          0          0          0          0
  logicor          :       1865+      1932         17      20885          0          0          0          7       2014        152      12074          1          0          0          0
  bounddisjunction :          0+      1227          0      11438          0          0          0          0       1323        122       2187          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      56.04       0.00       0.00       0.00      56.04       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.22       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.15       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.45       0.00       0.15       0.28       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       1.43       0.01       0.00       1.32       0.00       0.00       0.00       0.00       0.02       0.07
  logicor          :       0.21       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.21       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       8126          0          0          8
  redcost          :       3485          0          0        927
  rootredcost      :          7          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :      22477       5795         50      13942
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.30       0.00       1.30       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.15       0.00       0.00       0.15       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.51       0.00       0.00       0.47       0.00       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        486        449          -       2395       23.9        121        7.1          -          -          -
  infeasible LP    :       0.05         89         89          -        422       27.3         40        7.1         88       27.7          0
  bound exceed. LP :       0.11         53         53          -        123       28.2         17        9.2         52       54.0        330
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       2017       18.6          -          -        140          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.54          -        523         31          -          -       6667      43540          -          -          -          -          -    (maximal pool size:       3101)
  aggregation      :       0.53       0.00        181         16          0          0        205        585          0         59         59          0          0
  > cmir           :          -          -          -          -          -          -          -        347          0         52         52          0          -
  > flowcover      :          -          -          -          -          -          -          -        237          0          6          6          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         16         16          0          0         31        401          0         39         39          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      86.70       0.00        174         10          0          0       4884      23624       2014       3097       3028         69          0
  > gomorymi       :          -          -          -          -          -          -          -      12139       1486       1454       1395         59          -
  > strongcg       :          -          -          -          -          -          -          -      11485        528       1643       1633         10          -
  impliedbounds    :       0.14       0.00        190         16          0          0       3259      12908          0       5026       5026          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        190         16          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      23.02       0.00        100          1          0      11136          0          0          0          0          0          0        201
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.33       0.00        172         16          0          0        354       6022         52       1935       1904         31          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00       1330         16      17956          1      35566        758          0       2955
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
  relpscost        :      56.04       0.00        854          0          0          0        140          0         94       1650
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      14.59       0.00         12          0          0
  alns             :       0.12       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      56.69       0.00         26          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      15.16       0.00         22          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.99       0.00          7          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      23.70       0.00         25          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      17.10       0.00         25          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      18.78       0.00         26          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      32.00       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      22.50       0.00         25          0          0
  randrounding     :       0.84       0.00        109          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.13       0.00          3          0          0
  rootsoldiving    :      19.82       0.00          6          0          0
  rounding         :       0.16       0.00        624          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.53       0.00        238          0          0
  simplerounding   :       0.01       0.00       2536          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       6.26       0.00         25          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.25       0.00        825          0          0
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
  primal LP        :      61.95        129     138069   46023.00    2228.88       0.31        126
  dual LP          :    1126.74       2691    3005320    1205.50    2667.26       0.33        198
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     179.94         11     416068   37824.36    2312.29
  diving/probing LP:     239.72        626     592048     945.76    2469.80
  strong branching :      51.75        338     208801     617.75    4034.78          -          -        354
    (at root node) :          -         12       8154     679.50          -
  conflict analysis:       0.08         33        330      10.00    4042.38
B&B Tree           :
  number of runs   :          1
  nodes            :       1301 (825 internal, 476 leaves)
  feasible leaves  :          0
  infeas. leaves   :        430
  objective leaves :         46
  nodes (total)    :       1301 (825 internal, 476 leaves)
  nodes left       :          0
  max depth        :         26
  max depth (total):         26
  backtracks       :        553 (42.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        300
  repropagations   :        675 (24169 domain reductions, 126 cutoffs)
  avg switch length:       7.51
  switching time   :       1.21
Root Node          :
  First LP value   : +5.00164403876657e+04
  First LP Iters   :       7787 (3629.74 Iter/sec)
  First LP Time    :       2.15
  Final Dual Bound : +5.83680000000000e+04
  Final Root Iters :     173145
  Root LP Estimate : +6.34812768445096e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +7.37280000000000e+04   (in run 1, after 1 nodes, 8.80 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      47.41 %
  Gap Last Sol.    :       3.51 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 301 nodes, 654.85 seconds, depth 128, found by <fracdiving>)
  Dual Bound       : +6.04160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   11428.91       7.12
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 349 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 380 chg bounds, 2082 chg sides, 3506 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 3, fast)       2089 del vars, 3725 del conss, 0 add conss, 397 chg bounds, 2720 chg sides, 4307 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 4, fast)       2089 del vars, 3725 del conss, 0 add conss, 407 chg bounds, 3163 chg sides, 4816 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 5, fast)       2089 del vars, 3725 del conss, 0 add conss, 415 chg bounds, 3498 chg sides, 5185 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 6, fast)       2089 del vars, 3725 del conss, 0 add conss, 419 chg bounds, 3705 chg sides, 5402 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 7, fast)       2089 del vars, 3725 del conss, 0 add conss, 419 chg bounds, 3723 chg sides, 5420 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (109 rounds): 520 aggregations, 667 fixings, 64 bound changes
(round 8, medium)     3276 del vars, 13887 del conss, 5796 add conss, 484 chg bounds, 3723 chg sides, 5420 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 9, fast)       3276 del vars, 13887 del conss, 5796 add conss, 484 chg bounds, 3861 chg sides, 5558 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 10, exhaustive) 3276 del vars, 13887 del conss, 5796 add conss, 484 chg bounds, 3861 chg sides, 5558 chg coeffs, 4381 upgd conss, 0 impls, 1568 clqs
(round 11, exhaustive) 3276 del vars, 15365 del conss, 6245 add conss, 484 chg bounds, 3861 chg sides, 5558 chg coeffs, 4381 upgd conss, 0 impls, 1568 clqs
(round 12, exhaustive) 3279 del vars, 15368 del conss, 6245 add conss, 484 chg bounds, 3861 chg sides, 5558 chg coeffs, 4381 upgd conss, 0 impls, 1570 clqs
   (1.3s) probing: 1000/1721 (58.1%) - 1 fixings, 0 aggregations, 6219 implications, 2 bound changes
(round 13, exhaustive) 3304 del vars, 15368 del conss, 6245 add conss, 496 chg bounds, 3861 chg sides, 5558 chg coeffs, 4381 upgd conss, 5914 impls, 3004 clqs
(round 14, fast)       3314 del vars, 15436 del conss, 6245 add conss, 502 chg bounds, 4025 chg sides, 5863 chg coeffs, 4381 upgd conss, 5919 impls, 3009 clqs
(round 15, fast)       3314 del vars, 15445 del conss, 6245 add conss, 502 chg bounds, 4095 chg sides, 5933 chg coeffs, 4381 upgd conss, 5919 impls, 3009 clqs
(round 16, medium)     3322 del vars, 15445 del conss, 6245 add conss, 502 chg bounds, 4095 chg sides, 5933 chg coeffs, 4381 upgd conss, 5936 impls, 2957 clqs
(round 17, fast)       3322 del vars, 15471 del conss, 6245 add conss, 502 chg bounds, 4095 chg sides, 5933 chg coeffs, 4381 upgd conss, 5936 impls, 2957 clqs
(round 18, exhaustive) 3322 del vars, 15472 del conss, 6245 add conss, 502 chg bounds, 4095 chg sides, 5933 chg coeffs, 4402 upgd conss, 5936 impls, 2957 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 19, exhaustive) 3347 del vars, 15472 del conss, 6245 add conss, 524 chg bounds, 4095 chg sides, 5933 chg coeffs, 4402 upgd conss, 9379 impls, 4035 clqs
(round 20, fast)       3356 del vars, 15547 del conss, 6245 add conss, 524 chg bounds, 4340 chg sides, 6332 chg coeffs, 4402 upgd conss, 9381 impls, 4002 clqs
(round 21, medium)     3371 del vars, 15547 del conss, 6245 add conss, 524 chg bounds, 4340 chg sides, 6332 chg coeffs, 4402 upgd conss, 9387 impls, 3876 clqs
(round 22, fast)       3371 del vars, 15590 del conss, 6245 add conss, 524 chg bounds, 4340 chg sides, 6332 chg coeffs, 4402 upgd conss, 9387 impls, 3876 clqs
(round 23, exhaustive) 3371 del vars, 15593 del conss, 6245 add conss, 524 chg bounds, 4340 chg sides, 6332 chg coeffs, 4417 upgd conss, 9387 impls, 3876 clqs
   (2.3s) probing: 1000/1655 (60.4%) - 44 fixings, 6 aggregations, 14540 implications, 36 bound changes
   (2.3s) probing: 1018/1655 (61.5%) - 44 fixings, 6 aggregations, 14565 implications, 36 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 11 medium, 8 exhaustive):
 3371 deleted vars, 15593 deleted constraints, 6245 added constraints, 526 tightened bounds, 0 added holes, 4340 changed sides, 6332 changed coefficients
 10453 implications, 4227 cliques
presolved problem has 1680 variables (1629 bin, 51 int, 0 impl, 0 cont) and 4537 constraints
    425 constraints of type <varbound>
    496 constraints of type <setppc>
    422 constraints of type <and>
   1329 constraints of type <linear>
   1865 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 |  7787 |     - |    49M |   0 |1680 |4553 |4958 |   0 |  0 |  16 |   0 | 5.001644e+04 |      --      |    Inf | unknown
  6.7s|     1 |     0 | 18391 |     - |    49M |   0 |1680 |4553 |4958 |   0 |  0 |  16 |   0 | 5.001700e+04 |      --      |    Inf | unknown
* 8.9s|     1 |     0 | 18525 |     - |    LP  |   0 |1680 |4554 |4958 |   0 |  0 |  17 |   0 | 5.001700e+04 | 7.372800e+04 |  47.41%| unknown
  9.5s|     1 |     0 | 20497 |     - |    53M |   0 |1680 |4633 |5119 | 161 |  1 |  17 |   0 | 5.205333e+04 | 7.372800e+04 |  41.64%| unknown
  9.6s|     1 |     0 | 20498 |     - |    53M |   0 |1680 |4633 |5119 | 161 |  1 |  17 |   0 | 5.205400e+04 | 7.372800e+04 |  41.64%| unknown
 10.7s|     1 |     0 | 21900 |     - |    54M |   0 |1680 |4633 |5247 | 289 |  2 |  17 |   0 | 5.427200e+04 | 7.372800e+04 |  35.85%| unknown
 10.7s|     1 |     0 | 21900 |     - |    54M |   0 |1680 |4633 |5246 | 289 |  2 |  17 |   0 | 5.427200e+04 | 7.372800e+04 |  35.85%| unknown
 12.1s|     1 |     0 | 23674 |     - |    55M |   0 |1680 |4633 |5332 | 375 |  3 |  17 |   0 | 5.683200e+04 | 7.372800e+04 |  29.73%| unknown
 12.1s|     1 |     0 | 23674 |     - |    55M |   0 |1680 |4633 |5331 | 375 |  3 |  17 |   0 | 5.683200e+04 | 7.372800e+04 |  29.73%| unknown
 13.4s|     1 |     0 | 25466 |     - |    55M |   0 |1680 |4633 |5405 | 449 |  4 |  17 |   0 | 5.721600e+04 | 7.372800e+04 |  28.86%| unknown
 13.5s|     1 |     0 | 25466 |     - |    55M |   0 |1680 |4633 |5405 | 449 |  4 |  17 |   0 | 5.721600e+04 | 7.372800e+04 |  28.86%| unknown
 14.7s|     1 |     0 | 26894 |     - |    56M |   0 |1680 |4633 |5474 | 518 |  5 |  17 |   0 | 5.827420e+04 | 7.372800e+04 |  26.52%| unknown
 14.7s|     1 |     0 | 26895 |     - |    56M |   0 |1680 |4633 |5473 | 518 |  5 |  17 |   0 | 5.827500e+04 | 7.372800e+04 |  26.52%| unknown
 16.0s|     1 |     0 | 28688 |     - |    57M |   0 |1680 |4633 |5537 | 582 |  6 |  17 |   0 | 5.836753e+04 | 7.372800e+04 |  26.32%| unknown
 16.0s|     1 |     0 | 28690 |     - |    57M |   0 |1680 |4633 |5537 | 582 |  6 |  17 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 29597 |     - |    58M |   0 |1680 |4633 |5579 | 624 |  7 |  17 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 18.3s|     1 |     0 | 30795 |     - |    59M |   0 |1680 |4633 |5605 | 650 |  8 |  17 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 19.2s|     1 |     0 | 31203 |     - |    60M |   0 |1680 |4633 |5591 | 676 |  9 |  17 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 20.2s|     1 |     0 | 31774 |     - |    60M |   0 |1680 |4634 |5611 | 696 | 10 |  18 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 20.3s|     1 |     0 | 31981 |     - |    61M |   0 |1680 |4634 |5633 | 718 | 11 |  18 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 20.4s|     1 |     0 | 32160 |     - |    61M |   0 |1680 |4636 |5640 | 725 | 12 |  20 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 20.5s|     1 |     0 | 32276 |     - |    62M |   0 |1680 |4636 |5649 | 734 | 13 |  20 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 39.4s|     1 |     0 | 73531 |     - |    62M |   0 |1680 |4637 |5658 | 743 | 14 |  21 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 62.8s|     1 |     0 |120520 |     - |    63M |   0 |1680 |4637 |5473 | 754 | 15 |  21 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
 85.9s|     1 |     0 |173145 |     - |    63M |   0 |1680 |4638 |5477 | 758 | 16 |  22 |   0 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
  131s|     1 |     2 |265388 |     - |    63M |   0 |1680 |4651 |5477 | 758 | 16 |  36 |  12 | 5.836800e+04 | 7.372800e+04 |  26.32%| unknown
* 134s|     6 |     5 |265878 |18546.6 |    LP  |   5 |1680 |4651 |5254 | 797 |  0 |  36 |  12 | 5.836800e+04 | 6.758400e+04 |  15.79%| unknown
* 187s|    57 |    52 |393924 |3942.5 |    LP  |  13 |1680 |4706 |5280 |1901 |  0 |  91 |  12 | 5.836800e+04 | 6.656000e+04 |  14.04%|   0.29%
  201s|   100 |    95 |429078 |2585.2 |    77M |  19 |1680 |4717 |5372 |2558 |  2 | 103 |  24 | 5.836800e+04 | 6.656000e+04 |  14.04%|   0.29%
* 292s|   112 |   105 |692321 |4677.3 |    LP  |  20 |1680 |4728 |5493 |2719 |  0 | 115 |  37 | 5.836800e+04 | 6.451200e+04 |  10.53%|   0.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 384s|   131 |   118 |951986 |5991.1 |    LP  |  23 |1680 |4740 |5436 |2898 |  0 | 128 |  71 | 5.836800e+04 | 6.348800e+04 |   8.77%|   0.33%
* 394s|   156 |   124 |972036 |5154.1 |    LP  |  23 |1680 |4764 |5317 |3239 |  0 | 152 |  71 | 5.836800e+04 | 6.246400e+04 |   7.02%|   1.47%
  499s|   200 |   156 |  1206k|5191.6 |    85M |  23 |1680 |4857 |5298 |4283 |  2 | 248 | 231 | 5.836800e+04 | 6.246400e+04 |   7.02%|   3.68%
  647s|   300 |   221 |  1526k|4525.7 |   104M |  23 |1680 |5091 |5583 |6797 |  8 | 493 | 301 | 5.836800e+04 | 6.246400e+04 |   7.02%|  15.22%
d 654s|   301 |   184 |  1533k|4533.8 |fracdivi|  23 |1680 |5087 |5570 |   0 |  5 | 493 | 301 | 5.836800e+04 | 6.041600e+04 |   3.51%|  18.08%
  711s|   400 |   208 |  1647k|3696.3 |   129M |  23 |1680 |5287 |5326 |8890 |  2 | 725 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  27.97%
  756s|   500 |   229 |  1758k|3176.2 |   144M |  23 |1680 |5422 |5455 |  10k|  2 | 904 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  41.33%
  807s|   600 |   243 |  1886k|2860.1 |   156M |  23 |1680 |5584 |5441 |  11k|  1 |1123 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  57.43%
  818s|   700 |   248 |  1919k|2497.9 |   158M |  23 |1680 |5700 |5401 |  11k|  1 |1286 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  58.54%
  832s|   800 |   264 |  1956k|2231.9 |   161M |  23 |1680 |5849 |5367 |  12k|  2 |1473 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  58.60%
  844s|   900 |   240 |  1981k|2011.4 |   162M |  23 |1680 |5889 |5375 |  12k|  2 |1611 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  60.07%
 1180s|  1000 |   237 |  2714k|2544.2 |   167M |  26 |1680 |5837 |   0 |  14k|  0 |1731 | 306 | 5.836800e+04 | 6.041600e+04 |   3.51%|  63.43%
 1202s|  1100 |   167 |  2772k|2364.9 |   170M |  26 |1680 |5717 |5446 |  14k|  2 |1880 | 318 | 5.836800e+04 | 6.041600e+04 |   3.51%|  72.47%
