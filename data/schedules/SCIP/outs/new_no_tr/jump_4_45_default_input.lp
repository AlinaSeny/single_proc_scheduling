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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 262 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 262 chg bounds, 909 chg sides, 2281 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (75 rounds): 132 aggregations, 178 fixings, 44 bound changes
(round 3, medium)     2242 del vars, 3089 del conss, 0 add conss, 307 chg bounds, 909 chg sides, 2281 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 4, fast)       2242 del vars, 4259 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 0 upgd conss, 0 impls, 1866 clqs
(round 5, exhaustive) 2242 del vars, 4299 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 0 upgd conss, 0 impls, 1866 clqs
(round 6, exhaustive) 2242 del vars, 4299 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 4538 upgd conss, 0 impls, 1866 clqs
(round 7, exhaustive) 2242 del vars, 6290 del conss, 572 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 4538 upgd conss, 0 impls, 1866 clqs
   (0.8s) probing: 1000/1808 (55.3%) - 0 fixings, 0 aggregations, 4856 implications, 1 bound changes
   (0.8s) probing: 1001/1808 (55.4%) - 0 fixings, 0 aggregations, 4856 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2242 deleted vars, 6290 deleted constraints, 572 added constraints, 308 tightened bounds, 0 added holes, 1347 changed sides, 3458 changed coefficients
 4232 implications, 2666 cliques
presolved problem has 1854 variables (1808 bin, 46 int, 0 impl, 0 cont) and 4747 constraints
    201 constraints of type <varbound>
    447 constraints of type <setppc>
    572 constraints of type <and>
   1628 constraints of type <linear>
   1899 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 | 12764 |     - |    42M |   0 |1854 |4765 |5319 |   0 |  0 |  17 |   0 | 4.305818e+04 |      --      |    Inf | unknown
 11.8s|     1 |     0 | 38642 |     - |    42M |   0 |1854 |4765 |5319 |   0 |  0 |  17 |   0 | 4.305900e+04 |      --      |    Inf | unknown
*14.0s|     1 |     0 | 38717 |     - |    LP  |   0 |1854 |4765 |5319 |   0 |  0 |  17 |   0 | 4.305900e+04 | 1.034240e+05 | 140.19%| unknown
 24.7s|     1 |     0 | 59588 |     - |    45M |   0 |1854 |4920 |5455 | 136 |  1 |  17 |   0 | 4.729761e+04 | 1.034240e+05 | 118.67%| unknown
 24.7s|     1 |     0 | 59589 |     - |    45M |   0 |1854 |4921 |5446 | 136 |  1 |  18 |   0 | 4.729800e+04 | 1.034240e+05 | 118.66%| unknown
 38.3s|     1 |     0 | 86620 |     - |    46M |   0 |1854 |4921 |5526 | 216 |  2 |  18 |   0 | 4.884351e+04 | 1.034240e+05 | 111.75%| unknown
 38.3s|     1 |     0 | 86623 |     - |    46M |   0 |1854 |4922 |5522 | 216 |  2 |  19 |   0 | 4.884400e+04 | 1.034240e+05 | 111.74%| unknown
 45.5s|     1 |     0 |101379 |     - |    47M |   0 |1854 |4922 |5605 | 299 |  3 |  19 |   0 | 4.959255e+04 | 1.034240e+05 | 108.55%| unknown
 45.5s|     1 |     0 |101397 |     - |    47M |   0 |1854 |4922 |5603 | 299 |  3 |  19 |   0 | 4.959300e+04 | 1.034240e+05 | 108.55%| unknown
 51.0s|     1 |     0 |114209 |     - |    48M |   0 |1854 |4922 |5658 | 354 |  4 |  19 |   0 | 4.981726e+04 | 1.034240e+05 | 107.61%| unknown
 51.0s|     1 |     0 |114213 |     - |    48M |   0 |1854 |4922 |5657 | 354 |  4 |  19 |   0 | 4.981800e+04 | 1.034240e+05 | 107.60%| unknown
 55.1s|     1 |     0 |124610 |     - |    48M |   0 |1854 |4922 |5698 | 395 |  5 |  19 |   0 | 4.985801e+04 | 1.034240e+05 | 107.44%| unknown
 55.1s|     1 |     0 |124611 |     - |    48M |   0 |1854 |4922 |5697 | 395 |  5 |  19 |   0 | 4.985900e+04 | 1.034240e+05 | 107.43%| unknown
 58.9s|     1 |     0 |134886 |     - |    49M |   0 |1854 |4922 |5732 | 430 |  6 |  19 |   0 | 4.988601e+04 | 1.034240e+05 | 107.32%| unknown
 58.9s|     1 |     0 |134898 |     - |    49M |   0 |1854 |4922 |5730 | 430 |  6 |  19 |   0 | 4.988700e+04 | 1.034240e+05 | 107.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.0s|     1 |     0 |142410 |     - |    50M |   0 |1854 |4922 |5774 | 474 |  7 |  19 |   0 | 4.989340e+04 | 1.034240e+05 | 107.29%| unknown
 62.1s|     1 |     0 |142414 |     - |    50M |   0 |1854 |4922 |5774 | 474 |  7 |  19 |   0 | 4.989400e+04 | 1.034240e+05 | 107.29%| unknown
 65.7s|     1 |     0 |151442 |     - |    51M |   0 |1854 |4922 |5815 | 515 |  8 |  19 |   0 | 4.994294e+04 | 1.034240e+05 | 107.08%| unknown
 65.7s|     1 |     0 |151449 |     - |    51M |   0 |1854 |4922 |5722 | 515 |  8 |  19 |   0 | 4.994300e+04 | 1.034240e+05 | 107.08%| unknown
 72.5s|     1 |     0 |166371 |     - |    51M |   0 |1854 |4922 |5758 | 551 |  9 |  19 |   0 | 5.005054e+04 | 1.034240e+05 | 106.64%| unknown
 72.5s|     1 |     0 |166372 |     - |    51M |   0 |1854 |4923 |5756 | 551 |  9 |  20 |   0 | 5.005100e+04 | 1.034240e+05 | 106.64%| unknown
  151s|     1 |     0 |359118 |     - |    53M |   0 |1854 |4923 |5801 | 596 | 10 |  20 |   0 | 5.009574e+04 | 1.034240e+05 | 106.45%| unknown
  151s|     1 |     0 |359124 |     - |    53M |   0 |1854 |4925 |5800 | 596 | 10 |  22 |   0 | 5.009600e+04 | 1.034240e+05 | 106.45%| unknown
  156s|     1 |     0 |371122 |     - |    53M |   0 |1854 |4925 |5746 | 624 | 11 |  22 |   0 | 5.013101e+04 | 1.034240e+05 | 106.31%| unknown
  156s|     1 |     0 |371126 |     - |    53M |   0 |1854 |4925 |5746 | 624 | 11 |  22 |   0 | 5.013200e+04 | 1.034240e+05 | 106.30%| unknown
  163s|     1 |     0 |386551 |     - |    54M |   0 |1854 |4925 |5786 | 664 | 12 |  22 |   0 | 5.015984e+04 | 1.034240e+05 | 106.19%| unknown
  163s|     1 |     0 |386555 |     - |    54M |   0 |1854 |4926 |5786 | 664 | 12 |  23 |   0 | 5.016000e+04 | 1.034240e+05 | 106.19%| unknown
  197s|     1 |     0 |453846 |     - |    55M |   0 |1854 |4926 |5827 | 705 | 13 |  23 |   0 | 5.017006e+04 | 1.034240e+05 | 106.15%| unknown
  197s|     1 |     0 |453864 |     - |    55M |   0 |1854 |4926 |5827 | 705 | 13 |  23 |   0 | 5.017100e+04 | 1.034240e+05 | 106.14%| unknown
  203s|     1 |     0 |467915 |     - |    56M |   0 |1854 |4926 |5754 | 744 | 14 |  23 |   0 | 5.017416e+04 | 1.034240e+05 | 106.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  204s|     1 |     0 |467974 |     - |    56M |   0 |1854 |4927 |5754 | 744 | 14 |  24 |   0 | 5.017500e+04 | 1.034240e+05 | 106.13%| unknown
  206s|     1 |     0 |476063 |     - |    57M |   0 |1854 |4927 |5790 | 780 | 15 |  24 |   0 | 5.017541e+04 | 1.034240e+05 | 106.12%| unknown
  206s|     1 |     0 |476143 |     - |    57M |   0 |1854 |4927 |5789 | 780 | 15 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  207s|     1 |     0 |477273 |     - |    58M |   0 |1854 |4927 |5823 | 814 | 16 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  207s|     1 |     0 |477554 |     - |    59M |   0 |1854 |4927 |5837 | 828 | 17 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  207s|     1 |     0 |477770 |     - |    59M |   0 |1854 |4927 |5741 | 832 | 18 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  207s|     1 |     0 |477865 |     - |    60M |   0 |1854 |4927 |5746 | 837 | 19 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  207s|     1 |     0 |478005 |     - |    60M |   0 |1854 |4928 |5750 | 841 | 20 |  25 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  207s|     1 |     0 |478055 |     - |    60M |   0 |1854 |4929 |5756 | 847 | 21 |  26 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  207s|     1 |     0 |478066 |     - |    60M |   0 |1854 |4929 |5757 | 848 | 22 |  26 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  223s|     1 |     2 |506852 |     - |    60M |   0 |1854 |4931 |5757 | 848 | 23 |  28 |  11 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
* 256s|     6 |     5 |557210 |15828.8 |    LP  |   5 |1854 |4932 |5719 |1037 |  0 |  29 |  61 | 5.017600e+04 | 9.625600e+04 |  91.84%| unknown
* 359s|    17 |    16 |713477 |14713.2 |    LP  |   5 |1854 |4936 |5731 |1326 |  3 |  34 | 235 | 5.256700e+04 | 9.523200e+04 |  81.16%| unknown
d 366s|    19 |    20 |733183 |14173.2 |adaptive|   7 |1854 |4958 |5812 |   0 |  2 |  56 | 235 | 5.256700e+04 | 9.216000e+04 |  75.32%| unknown
* 392s|    21 |    20 |774760 |14834.7 |    LP  |   7 |1854 |4959 |5725 |1421 |  0 |  57 | 273 | 5.260803e+04 | 8.601600e+04 |  63.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 639s|    73 |    60 |  1339k|11957.8 |    LP  |  11 |1854 |5144 |5728 |2678 |  0 | 257 | 423 | 5.537700e+04 | 8.396800e+04 |  51.63%|  12.29%
* 667s|    81 |    66 |  1413k|11694.6 |    LP  |  11 |1854 |5159 |5762 |2824 |  0 | 277 | 447 | 5.537700e+04 | 8.294400e+04 |  49.78%|  13.44%
  860s|   100 |    85 |  1864k|14001.2 |    73M |  11 |1854 |5206 |5812 |3414 |  3 | 334 | 513 | 5.537700e+04 | 8.294400e+04 |  49.78%|  15.15%
d 890s|   110 |    91 |  1935k|13367.0 |guideddi|  11 |1854 |5230 |5802 |   0 |  2 | 365 | 546 | 5.538000e+04 | 8.192000e+04 |  47.92%|  17.89%
d1060s|   153 |   131 |  2248k|11645.1 |guideddi|  13 |1854 |5290 |5954 |   0 |  2 | 500 | 876 | 5.541130e+04 | 7.782400e+04 |  40.45%|  20.97%
 1147s|   200 |   168 |  2470k|10014.0 |    85M |  13 |1854 |5395 |5966 |5794 |  2 | 650 | 890 | 5.724020e+04 | 7.782400e+04 |  35.96%|  26.52%
 1568s|   300 |   255 |  3353k|9616.7 |   105M |  15 |1854 |5539 |5986 |9206 |  2 | 989 |1336 | 5.843000e+04 | 7.782400e+04 |  33.19%|  32.00%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.02
Solving Nodes      : 353
Primal Bound       : +7.78240000000000e+04 (9 solutions)
Dual Bound         : +5.87093333333333e+04
Gap                : 32.56 %

primal solution (original space):
=================================

objective value:                                77824
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
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
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
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
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
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
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
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
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
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
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
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
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
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
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
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
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
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
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
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
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
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
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_9                                              1 	(obj:0)
m_43_12                                             1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_21                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 8 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                10 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                32 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               21 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               25 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                                7 	(obj:0)
s_18                                               34 	(obj:0)
s_19                                                5 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               22 	(obj:0)
s_25                                               37 	(obj:0)
s_26                                               39 	(obj:0)
s_27                                               19 	(obj:0)
s_28                                               35 	(obj:0)
s_29                                               33 	(obj:0)
s_30                                               38 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               15 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               27 	(obj:0)
s_35                                               31 	(obj:0)
s_36                                               41 	(obj:0)
s_37                                               42 	(obj:0)
s_38                                               24 	(obj:0)
s_39                                               43 	(obj:0)
s_40                                               36 	(obj:0)
s_41                                               26 	(obj:0)
s_42                                               40 	(obj:0)
s_43                                               20 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               44 	(obj:0)
F                                               77824 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.10
  solving          :    1800.02
  presolving       :       0.76 (included in solving)
  reading          :       0.08
  copying          :       0.25 (20 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_default_input.lp
  Variables        : 1854 (1808 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4747 initial, 5604 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16990 constraint, 5290 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1991        572          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.30       0.00      1        178        132          0         44          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        138        926          0        263          0       4299          0       1347       3458
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         13          -          -         57          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        428          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0        428          0          0         17          0          0        295          0          0         83        648
  varbound         :        201        201         24      39902          0          0          0         12          2          0          0          0          0          0          0
  knapsack         :          0+         4          0      15864          0          0          0          0         28          8         13          0          0          0          0
  setppc           :        447+       452         24      39894          0          0          0         12        157          0       1459          2          0          0          0
  and              :        572        572        873      39895          0          0          0         10        851         47       5165       8888       5802          0          0
  linear           :       1628+      1655         24      39847          0          0          0         12       7737        616      10741          0          0          0          0
  logicor          :       1899+      1944         24      19195          0          0          0          9        810         62        734          0          0          0          0
  bounddisjunction :          0+       808          0      14477          0          0          0          0        238         11        272          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     372.20       0.00       0.00       0.00     372.20       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.51       0.00       0.11       0.29       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       1.11       0.01       0.00       0.82       0.00       0.00       0.00       0.00       0.01       0.27
  logicor          :       0.15       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.10       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
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
  pseudoobj        :       2558          0          0         33
  redcost          :       1680          0          0        209
  rootredcost      :          9          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      24209       3111        103       3832
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.42       0.00       0.00       0.27       0.00       0.14
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        309        309          -       1101       21.3         53       10.8          -          -          -
  infeasible LP    :       0.03         68         60          -        355       23.3         12        9.1         39       57.0          0
  bound exceed. LP :       0.07         25         25          -         80       33.7          1       14.0         24       44.0        183
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1147       18.5          -          -         63          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -        243         43          -          -       6241      20913          -          -          -          -          -    (maximal pool size:       4656)
  aggregation      :       0.35       0.00        112         23          0          0        947       1626          0        368        368          0          0
  > cmir           :          -          -          -          -          -          -          -       1591          0        342        342          0          -
  > flowcover      :          -          -          -          -          -          -          -         35          0         26         26          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.27       0.00         23         23          0          0          3         13          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      62.73       0.00         92         10          0          0       3589      15069         72       2393       2326         67          0
  > gomorymi       :          -          -          -          -          -          -          -       6351         36       1049       1013         36          -
  > strongcg       :          -          -          -          -          -          -          -       8718         36       1344       1313         31          -
  impliedbounds    :       0.05       0.00        113         23          0          0       1394       3066          0       1787       1787          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        113         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      28.55       0.00         18          1          0         30          0          0          0          0          0          0        289
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.58       0.00        101         20          0          0        262       1139          0        594        594          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        702         22      10886         74      18989        848          0       3363
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
  relpscost        :     372.20       0.00        428          0          0          0        295          0        136        648
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      46.59       0.00         26          1          1
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      32.78       0.00         24          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      25.77       0.00         12          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.93       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      35.25       0.00         13          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      64.22       0.00         25          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      56.57       0.00         20          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      43.11       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      29.38       0.00         16          0          0
  randrounding     :       0.39       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.35       0.00          1          0          0
  rootsoldiving    :      15.02       0.00          4          0          0
  rounding         :       0.11       0.00        420          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.36       0.00        127          0          0
  simplerounding   :       0.00       0.00       1249          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      21.28       0.00         13          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.12       0.00        323          0          0
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
  primal LP        :       0.41         65          0       0.00       0.00       0.41         65
  dual LP          :     953.74       1276    2712953    2291.35    2844.56       0.16         92
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      30.28          3      70078   23359.33    2314.42
  diving/probing LP:     377.59        620    1027857    1657.83    2722.17
  strong branching :     365.27       1772    1272115     717.90    3482.66          -          -       2173
    (at root node) :          -         11       9796     890.55          -
  conflict analysis:       0.06         19        183       9.63    3190.04
B&B Tree           :
  number of runs   :          1
  nodes            :        353 (324 internal, 29 leaves)
  feasible leaves  :          0
  infeas. leaves   :         25
  objective leaves :          4
  nodes (total)    :        353 (324 internal, 29 leaves)
  nodes left       :        294
  max depth        :         15
  max depth (total):         15
  backtracks       :        201 (56.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :        321 (484 domain reductions, 1 cutoffs)
  avg switch length:       8.24
  switching time   :       0.47
Root Node          :
  First LP value   : +4.30581844533300e+04
  First LP Iters   :      12764 (2591.06 Iter/sec)
  First LP Time    :       4.93
  Final Dual Bound : +5.01760000000000e+04
  Final Root Iters :     478066
  Root LP Estimate : +1.54838018655756e+05
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +1.03424000000000e+05   (in run 1, after 1 nodes, 14.01 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     140.19 %
  Gap Last Sol.    :      40.45 %
  Primal Bound     : +7.78240000000000e+04   (in run 1, after 153 nodes, 1060.48 seconds, depth 96, found by <guideddiving>)
  Dual Bound       : +5.87093333333333e+04
  Gap              :      32.56 %
Integrals          :      Total       Avg%
  primal-dual      :   62149.09      34.53
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 262 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 262 chg bounds, 909 chg sides, 2281 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (75 rounds): 132 aggregations, 178 fixings, 44 bound changes
(round 3, medium)     2242 del vars, 3089 del conss, 0 add conss, 307 chg bounds, 909 chg sides, 2281 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 4, fast)       2242 del vars, 4259 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 0 upgd conss, 0 impls, 1866 clqs
(round 5, exhaustive) 2242 del vars, 4299 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 0 upgd conss, 0 impls, 1866 clqs
(round 6, exhaustive) 2242 del vars, 4299 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 4538 upgd conss, 0 impls, 1866 clqs
(round 7, exhaustive) 2242 del vars, 6290 del conss, 572 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 4538 upgd conss, 0 impls, 1866 clqs
   (0.7s) probing: 582/1808 (32.2%) - 0 fixings, 0 aggregations, 3152 implications, 1 bound changes
   (0.7s) probing aborted: solving stopped
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2242 deleted vars, 6290 deleted constraints, 572 added constraints, 308 tightened bounds, 0 added holes, 1347 changed sides, 3458 changed coefficients
 2841 implications, 2303 cliques
presolving was interrupted.
Presolving Time: 0.60

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.66
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.72
  solving          :       0.66
  presolving       :       0.60 (included in solving)
  reading          :       0.06
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_default_input.lp
  Variables        : 1854 (1808 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4747 initial, 4747 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 32053 constraint, 4606 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1991        572          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.30       0.00      1        178        132          0         44          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.20       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        138        926          0        263          0       4299          0       1347       3458
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       201          0       2715          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1866          0       2715          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       572          0       2715          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     10465          0       2715          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      2471          0       1058          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.20       0.00       0.20       0.00       0.00       0.00
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
  primal-dual      :      65.87     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 262 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 262 chg bounds, 909 chg sides, 2281 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (75 rounds): 132 aggregations, 178 fixings, 44 bound changes
(round 3, medium)     2242 del vars, 3089 del conss, 0 add conss, 307 chg bounds, 909 chg sides, 2281 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 4, fast)       2242 del vars, 4259 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 0 upgd conss, 0 impls, 1866 clqs
(round 5, exhaustive) 2242 del vars, 4299 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 0 upgd conss, 0 impls, 1866 clqs
(round 6, exhaustive) 2242 del vars, 4299 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 4538 upgd conss, 0 impls, 1866 clqs
(round 7, exhaustive) 2242 del vars, 6290 del conss, 572 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 4538 upgd conss, 0 impls, 1866 clqs
   (0.8s) probing: 1000/1808 (55.3%) - 0 fixings, 0 aggregations, 4856 implications, 1 bound changes
   (0.8s) probing: 1001/1808 (55.4%) - 0 fixings, 0 aggregations, 4856 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2242 deleted vars, 6290 deleted constraints, 572 added constraints, 308 tightened bounds, 0 added holes, 1347 changed sides, 3458 changed coefficients
 4232 implications, 2666 cliques
presolved problem has 1854 variables (1808 bin, 46 int, 0 impl, 0 cont) and 4747 constraints
    201 constraints of type <varbound>
    447 constraints of type <setppc>
    572 constraints of type <and>
   1628 constraints of type <linear>
   1899 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 12764 |     - |    42M |   0 |1854 |4765 |5319 |   0 |  0 |  17 |   0 | 4.305818e+04 |      --      |    Inf | unknown
 13.1s|     1 |     0 | 38642 |     - |    42M |   0 |1854 |4765 |5319 |   0 |  0 |  17 |   0 | 4.305900e+04 |      --      |    Inf | unknown
*15.5s|     1 |     0 | 38717 |     - |    LP  |   0 |1854 |4765 |5319 |   0 |  0 |  17 |   0 | 4.305900e+04 | 1.034240e+05 | 140.19%| unknown
 27.5s|     1 |     0 | 59588 |     - |    45M |   0 |1854 |4920 |5455 | 136 |  1 |  17 |   0 | 4.729761e+04 | 1.034240e+05 | 118.67%| unknown
 27.5s|     1 |     0 | 59589 |     - |    45M |   0 |1854 |4921 |5446 | 136 |  1 |  18 |   0 | 4.729800e+04 | 1.034240e+05 | 118.66%| unknown
 42.5s|     1 |     0 | 86620 |     - |    46M |   0 |1854 |4921 |5526 | 216 |  2 |  18 |   0 | 4.884351e+04 | 1.034240e+05 | 111.75%| unknown
 42.5s|     1 |     0 | 86623 |     - |    46M |   0 |1854 |4922 |5522 | 216 |  2 |  19 |   0 | 4.884400e+04 | 1.034240e+05 | 111.74%| unknown
 50.4s|     1 |     0 |101379 |     - |    47M |   0 |1854 |4922 |5605 | 299 |  3 |  19 |   0 | 4.959255e+04 | 1.034240e+05 | 108.55%| unknown
 50.4s|     1 |     0 |101397 |     - |    47M |   0 |1854 |4922 |5603 | 299 |  3 |  19 |   0 | 4.959300e+04 | 1.034240e+05 | 108.55%| unknown
 56.5s|     1 |     0 |114209 |     - |    48M |   0 |1854 |4922 |5658 | 354 |  4 |  19 |   0 | 4.981726e+04 | 1.034240e+05 | 107.61%| unknown
 56.6s|     1 |     0 |114213 |     - |    48M |   0 |1854 |4922 |5657 | 354 |  4 |  19 |   0 | 4.981800e+04 | 1.034240e+05 | 107.60%| unknown
 61.2s|     1 |     0 |124610 |     - |    48M |   0 |1854 |4922 |5698 | 395 |  5 |  19 |   0 | 4.985801e+04 | 1.034240e+05 | 107.44%| unknown
 61.2s|     1 |     0 |124611 |     - |    48M |   0 |1854 |4922 |5697 | 395 |  5 |  19 |   0 | 4.985900e+04 | 1.034240e+05 | 107.43%| unknown
 65.5s|     1 |     0 |134886 |     - |    49M |   0 |1854 |4922 |5732 | 430 |  6 |  19 |   0 | 4.988601e+04 | 1.034240e+05 | 107.32%| unknown
 65.5s|     1 |     0 |134898 |     - |    49M |   0 |1854 |4922 |5730 | 430 |  6 |  19 |   0 | 4.988700e+04 | 1.034240e+05 | 107.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.0s|     1 |     0 |142410 |     - |    50M |   0 |1854 |4922 |5774 | 474 |  7 |  19 |   0 | 4.989340e+04 | 1.034240e+05 | 107.29%| unknown
 69.0s|     1 |     0 |142414 |     - |    50M |   0 |1854 |4922 |5774 | 474 |  7 |  19 |   0 | 4.989400e+04 | 1.034240e+05 | 107.29%| unknown
 73.1s|     1 |     0 |151442 |     - |    51M |   0 |1854 |4922 |5815 | 515 |  8 |  19 |   0 | 4.994294e+04 | 1.034240e+05 | 107.08%| unknown
 73.1s|     1 |     0 |151449 |     - |    51M |   0 |1854 |4922 |5722 | 515 |  8 |  19 |   0 | 4.994300e+04 | 1.034240e+05 | 107.08%| unknown
 80.7s|     1 |     0 |166371 |     - |    51M |   0 |1854 |4922 |5758 | 551 |  9 |  19 |   0 | 5.005054e+04 | 1.034240e+05 | 106.64%| unknown
 80.7s|     1 |     0 |166372 |     - |    51M |   0 |1854 |4923 |5756 | 551 |  9 |  20 |   0 | 5.005100e+04 | 1.034240e+05 | 106.64%| unknown
  168s|     1 |     0 |359118 |     - |    53M |   0 |1854 |4923 |5801 | 596 | 10 |  20 |   0 | 5.009574e+04 | 1.034240e+05 | 106.45%| unknown
  168s|     1 |     0 |359124 |     - |    53M |   0 |1854 |4925 |5800 | 596 | 10 |  22 |   0 | 5.009600e+04 | 1.034240e+05 | 106.45%| unknown
  174s|     1 |     0 |371122 |     - |    53M |   0 |1854 |4925 |5746 | 624 | 11 |  22 |   0 | 5.013101e+04 | 1.034240e+05 | 106.31%| unknown
  174s|     1 |     0 |371126 |     - |    53M |   0 |1854 |4925 |5746 | 624 | 11 |  22 |   0 | 5.013200e+04 | 1.034240e+05 | 106.30%| unknown
  182s|     1 |     0 |386551 |     - |    54M |   0 |1854 |4925 |5786 | 664 | 12 |  22 |   0 | 5.015984e+04 | 1.034240e+05 | 106.19%| unknown
  182s|     1 |     0 |386555 |     - |    54M |   0 |1854 |4926 |5786 | 664 | 12 |  23 |   0 | 5.016000e+04 | 1.034240e+05 | 106.19%| unknown
  219s|     1 |     0 |453846 |     - |    55M |   0 |1854 |4926 |5827 | 705 | 13 |  23 |   0 | 5.017006e+04 | 1.034240e+05 | 106.15%| unknown
  219s|     1 |     0 |453864 |     - |    55M |   0 |1854 |4926 |5827 | 705 | 13 |  23 |   0 | 5.017100e+04 | 1.034240e+05 | 106.14%| unknown
  227s|     1 |     0 |467915 |     - |    56M |   0 |1854 |4926 |5754 | 744 | 14 |  23 |   0 | 5.017416e+04 | 1.034240e+05 | 106.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  227s|     1 |     0 |467974 |     - |    56M |   0 |1854 |4927 |5754 | 744 | 14 |  24 |   0 | 5.017500e+04 | 1.034240e+05 | 106.13%| unknown
  230s|     1 |     0 |476063 |     - |    57M |   0 |1854 |4927 |5790 | 780 | 15 |  24 |   0 | 5.017541e+04 | 1.034240e+05 | 106.12%| unknown
  230s|     1 |     0 |476143 |     - |    57M |   0 |1854 |4927 |5789 | 780 | 15 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  230s|     1 |     0 |477273 |     - |    58M |   0 |1854 |4927 |5823 | 814 | 16 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  230s|     1 |     0 |477554 |     - |    59M |   0 |1854 |4927 |5837 | 828 | 17 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  231s|     1 |     0 |477770 |     - |    59M |   0 |1854 |4927 |5741 | 832 | 18 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  231s|     1 |     0 |477865 |     - |    60M |   0 |1854 |4927 |5746 | 837 | 19 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  231s|     1 |     0 |478005 |     - |    60M |   0 |1854 |4928 |5750 | 841 | 20 |  25 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  231s|     1 |     0 |478055 |     - |    60M |   0 |1854 |4929 |5756 | 847 | 21 |  26 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  231s|     1 |     0 |478066 |     - |    60M |   0 |1854 |4929 |5757 | 848 | 22 |  26 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  248s|     1 |     2 |506852 |     - |    60M |   0 |1854 |4931 |5757 | 848 | 23 |  28 |  11 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
* 286s|     6 |     5 |557210 |15828.8 |    LP  |   5 |1854 |4932 |5719 |1037 |  0 |  29 |  61 | 5.017600e+04 | 9.625600e+04 |  91.84%| unknown
* 400s|    17 |    16 |713477 |14713.2 |    LP  |   5 |1854 |4936 |5731 |1326 |  3 |  34 | 235 | 5.256700e+04 | 9.523200e+04 |  81.16%| unknown
d 407s|    19 |    20 |733183 |14173.2 |adaptive|   7 |1854 |4958 |5812 |   0 |  2 |  56 | 235 | 5.256700e+04 | 9.216000e+04 |  75.32%| unknown
* 436s|    21 |    20 |774760 |14834.7 |    LP  |   7 |1854 |4959 |5725 |1421 |  0 |  57 | 273 | 5.260803e+04 | 8.601600e+04 |  63.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 715s|    73 |    60 |  1339k|11957.8 |    LP  |  11 |1854 |5144 |5728 |2678 |  0 | 257 | 423 | 5.537700e+04 | 8.396800e+04 |  51.63%|  12.29%
* 749s|    81 |    66 |  1413k|11694.6 |    LP  |  11 |1854 |5159 |5762 |2824 |  0 | 277 | 447 | 5.537700e+04 | 8.294400e+04 |  49.78%|  13.44%
  976s|   100 |    85 |  1864k|14001.2 |    73M |  11 |1854 |5206 |5812 |3414 |  3 | 334 | 513 | 5.537700e+04 | 8.294400e+04 |  49.78%|  15.15%
d1012s|   110 |    91 |  1935k|13367.0 |guideddi|  11 |1854 |5230 |5802 |   0 |  2 | 365 | 546 | 5.538000e+04 | 8.192000e+04 |  47.92%|  17.89%
d1211s|   153 |   131 |  2248k|11645.1 |guideddi|  13 |1854 |5290 |5954 |   0 |  2 | 500 | 876 | 5.541130e+04 | 7.782400e+04 |  40.45%|  20.97%
 1310s|   200 |   168 |  2470k|10014.0 |    85M |  13 |1854 |5395 |5966 |5794 |  2 | 650 | 890 | 5.724020e+04 | 7.782400e+04 |  35.96%|  26.52%
 1792s|   300 |   255 |  3353k|9616.7 |   105M |  15 |1854 |5539 |5986 |9206 |  2 | 989 |1336 | 5.843000e+04 | 7.782400e+04 |  33.19%|  32.00%
L2054s|   353 |   294 |  3740k|9269.2 |crossove|  15 |1854 |5580 |5816 |  10k|  2 |1210 |1772 | 5.870933e+04 | 7.577600e+04 |  29.07%|  35.04%
 2365s|   400 |   318 |  4315k|9616.8 |   131M |  15 |1854 |5543 |5968 |  13k|  2 |1381 |2153 | 5.872100e+04 | 7.577600e+04 |  29.04%|  37.59%
 2608s|   500 |   367 |  4849k|8761.2 |   143M |  20 |1854 |5591 |6108 |  17k|  9 |1614 |2302 | 5.892041e+04 | 7.577600e+04 |  28.61%|  39.70%
 2875s|   600 |   408 |  5403k|8222.4 |   160M |  20 |1854 |5559 |5968 |  21k|  2 |1834 |2479 | 5.903975e+04 | 7.577600e+04 |  28.35%|  44.80%
 3134s|   700 |   465 |  5925k|7793.1 |   169M |  20 |1854 |5605 |6046 |  25k|  6 |2093 |2704 | 5.909149e+04 | 7.577600e+04 |  28.24%|  49.41%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 791
Primal Bound       : +7.57760000000000e+04 (10 solutions)
Dual Bound         : +5.93599635222033e+04
Gap                : 27.66 %

primal solution (original space):
=================================

objective value:                                75776
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
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
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
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
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
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
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
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
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
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
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
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
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
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
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
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
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
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
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
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
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
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
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
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
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
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
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
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_9                                              1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 8 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                32 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               26 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               34 	(obj:0)
s_19                                                5 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               36 	(obj:0)
s_26                                               39 	(obj:0)
s_27                                               23 	(obj:0)
s_28                                               35 	(obj:0)
s_29                                               33 	(obj:0)
s_30                                               38 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               14 	(obj:0)
s_33                                               24 	(obj:0)
s_34                                               28 	(obj:0)
s_35                                               31 	(obj:0)
s_36                                               42 	(obj:0)
s_37                                               43 	(obj:0)
s_38                                               22 	(obj:0)
s_39                                               41 	(obj:0)
s_40                                               37 	(obj:0)
s_41                                               27 	(obj:0)
s_42                                               40 	(obj:0)
s_43                                               25 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               44 	(obj:0)
F                                               75776 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.10
  solving          :    3600.00
  presolving       :       0.81 (included in solving)
  reading          :       0.10
  copying          :       0.43 (27 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_default_input.lp
  Variables        : 1854 (1808 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4747 initial, 5695 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16990 constraint, 5256 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1991        572          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.32       0.00      1        178        132          0         44          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     11        138        926          0        263          0       4299          0       1347       3458
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         23          -          -         87          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        856          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0        856          0          0         19          0          0        567          0          0        154       1338
  varbound         :        201        201         24      60270          0          0          0         14          2          0          0          0          0          0          0
  knapsack         :          0+        11          0      36232          0          0          0          0         68         22         54          0          0          0          0
  setppc           :        447+       455         24      60248          0          0          0         13        248          1       4694          2          0          0          0
  and              :        572        572       1817      60248          0          0          0         11       1870         93      16966      16537      10710          0          0
  linear           :       1628+      1655         24      60154          0          0          0         13      14880       1101      31844          0          0          0          0
  logicor          :       1899+      1972         24      30531          0          0          0         10       1627        138       3820          0          0          0          0
  bounddisjunction :          0+       860          0      23774          0          0          0          0        660         25        853          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     633.87       0.00       0.00       0.00     633.87       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.13       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       1.09       0.00       0.31       0.55       0.00       0.00       0.00       0.00       0.00       0.23
  linear           :       2.26       0.00       0.00       1.64       0.00       0.00       0.00       0.01       0.01       0.58
  logicor          :       0.36       0.00       0.01       0.29       0.00       0.00       0.00       0.01       0.00       0.05
  bounddisjunction :       0.27       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.08
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
  pseudoobj        :       6259          0          0         48
  redcost          :       3846          0          0        942
  rootredcost      :         10          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      38528       6244        171       8121
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.17       0.00       0.00       0.17       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.89       0.00       0.00       0.56       0.00       0.32
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        574        574          -       2195       21.4        126        9.5          -          -          -
  infeasible LP    :       0.07        119        102          -        625       32.1         16        8.2         72       53.4          0
  bound exceed. LP :       0.16         57         57          -        157       25.0          5       15.2         53       46.8        355
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       2263       18.5          -          -        125          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.51          -        774         43          -          -      12087     105662          -          -          -          -          -    (maximal pool size:       4656)
  aggregation      :       0.80       0.00        296         23          0          0        947       1741          0        397        397          0          0
  > cmir           :          -          -          -          -          -          -          -       1677          0        343        343          0          -
  > flowcover      :          -          -          -          -          -          -          -         64          0         54         54          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.31       0.00         23         23          0          0          3         18          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     184.56       0.00        254         10          0          0       7288      85814         72       9820       9753         67          0
  > gomorymi       :          -          -          -          -          -          -          -      36482         36       3924       3888         36          -
  > strongcg       :          -          -          -          -          -          -          -      49332         36       5896       5865         31          -
  impliedbounds    :       0.16       0.00        297         23          0          0       3096       8423          0       5291       5291          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        297         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      31.46       0.00         21          1          0        959          0          0          0          0          0          0        291
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.13       0.00        263         20          0          0        704       9666          0       3730       3730          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.13       0.00       1587         22      29891         74      92281        848          0       3363
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
  relpscost        :     633.86       0.00        856          0          0          0        567          0        258       1338
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      69.09       0.00         38          1          1
  alns             :       0.13       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      46.33       0.00         46          0          0
  crossover        :       0.05       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      40.22       0.00         26          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.66       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      75.96       0.00         31          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      93.28       0.00         37          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      89.55       0.00         31          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      48.05       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      67.33       0.00         34          0          0
  randrounding     :       0.48       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       4.89       0.00          1          0          0
  rootsoldiving    :      23.86       0.00          6          0          0
  rounding         :       0.21       0.00        667          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       1.04       0.00        321          0          0
  simplerounding   :       0.02       0.00       2887          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      32.45       0.00         27          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.32       0.00        668          0          0
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
  primal LP        :      84.86        184     170232   85116.00    2005.95       0.68        182
  dual LP          :    2048.91       2946    5366210    2049.74    2619.06       0.62        328
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     166.46          8     341308   42663.50    2050.36
  diving/probing LP:     602.04       1007    1391071    1381.40    2310.61
  strong branching :     617.52       2750    1890679     687.52    3061.75          -          -       3219
    (at root node) :          -         11       9796     890.55          -
  conflict analysis:       0.13         38        355       9.34    2697.26
B&B Tree           :
  number of runs   :          1
  nodes            :        791 (669 internal, 122 leaves)
  feasible leaves  :          0
  infeas. leaves   :        100
  objective leaves :         22
  nodes (total)    :        791 (669 internal, 122 leaves)
  nodes left       :        526
  max depth        :         20
  max depth (total):         20
  backtracks       :        385 (48.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         22
  repropagations   :        703 (3253 domain reductions, 9 cutoffs)
  avg switch length:       8.36
  switching time   :       1.22
Root Node          :
  First LP value   : +4.30581844533300e+04
  First LP Iters   :      12764 (2334.73 Iter/sec)
  First LP Time    :       5.47
  Final Dual Bound : +5.01760000000000e+04
  Final Root Iters :     478066
  Root LP Estimate : +1.80419371428925e+05
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +1.03424000000000e+05   (in run 1, after 1 nodes, 15.54 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     140.19 %
  Gap Last Sol.    :      29.07 %
  Primal Bound     : +7.57760000000000e+04   (in run 1, after 353 nodes, 2053.60 seconds, depth 7, found by <crossover>)
  Dual Bound       : +5.93599635222033e+04
  Gap              :      27.66 %
Integrals          :      Total       Avg%
  primal-dual      :  104929.86      29.15
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 262 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 262 chg bounds, 909 chg sides, 2281 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (75 rounds): 132 aggregations, 178 fixings, 44 bound changes
(round 3, medium)     2242 del vars, 3089 del conss, 0 add conss, 307 chg bounds, 909 chg sides, 2281 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 4, fast)       2242 del vars, 4259 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 0 upgd conss, 0 impls, 1866 clqs
(round 5, exhaustive) 2242 del vars, 4299 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 0 upgd conss, 0 impls, 1866 clqs
(round 6, exhaustive) 2242 del vars, 4299 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 4538 upgd conss, 0 impls, 1866 clqs
(round 7, exhaustive) 2242 del vars, 6290 del conss, 572 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 4538 upgd conss, 0 impls, 1866 clqs
   (0.8s) probing: 1000/1808 (55.3%) - 0 fixings, 0 aggregations, 4856 implications, 1 bound changes
   (0.8s) probing: 1001/1808 (55.4%) - 0 fixings, 0 aggregations, 4856 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2242 deleted vars, 6290 deleted constraints, 572 added constraints, 308 tightened bounds, 0 added holes, 1347 changed sides, 3458 changed coefficients
 4232 implications, 2666 cliques
presolved problem has 1854 variables (1808 bin, 46 int, 0 impl, 0 cont) and 4747 constraints
    201 constraints of type <varbound>
    447 constraints of type <setppc>
    572 constraints of type <and>
   1628 constraints of type <linear>
   1899 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 12764 |     - |    42M |   0 |1854 |4765 |5319 |   0 |  0 |  17 |   0 | 4.305818e+04 |      --      |    Inf | unknown
 12.8s|     1 |     0 | 38642 |     - |    42M |   0 |1854 |4765 |5319 |   0 |  0 |  17 |   0 | 4.305900e+04 |      --      |    Inf | unknown
*15.2s|     1 |     0 | 38717 |     - |    LP  |   0 |1854 |4765 |5319 |   0 |  0 |  17 |   0 | 4.305900e+04 | 1.034240e+05 | 140.19%| unknown
 27.1s|     1 |     0 | 59588 |     - |    45M |   0 |1854 |4920 |5455 | 136 |  1 |  17 |   0 | 4.729761e+04 | 1.034240e+05 | 118.67%| unknown
 27.1s|     1 |     0 | 59589 |     - |    45M |   0 |1854 |4921 |5446 | 136 |  1 |  18 |   0 | 4.729800e+04 | 1.034240e+05 | 118.66%| unknown
 42.0s|     1 |     0 | 86620 |     - |    46M |   0 |1854 |4921 |5526 | 216 |  2 |  18 |   0 | 4.884351e+04 | 1.034240e+05 | 111.75%| unknown
 42.1s|     1 |     0 | 86623 |     - |    46M |   0 |1854 |4922 |5522 | 216 |  2 |  19 |   0 | 4.884400e+04 | 1.034240e+05 | 111.74%| unknown
 49.9s|     1 |     0 |101379 |     - |    47M |   0 |1854 |4922 |5605 | 299 |  3 |  19 |   0 | 4.959255e+04 | 1.034240e+05 | 108.55%| unknown
 50.0s|     1 |     0 |101397 |     - |    47M |   0 |1854 |4922 |5603 | 299 |  3 |  19 |   0 | 4.959300e+04 | 1.034240e+05 | 108.55%| unknown
 56.0s|     1 |     0 |114209 |     - |    48M |   0 |1854 |4922 |5658 | 354 |  4 |  19 |   0 | 4.981726e+04 | 1.034240e+05 | 107.61%| unknown
 56.0s|     1 |     0 |114213 |     - |    48M |   0 |1854 |4922 |5657 | 354 |  4 |  19 |   0 | 4.981800e+04 | 1.034240e+05 | 107.60%| unknown
 60.7s|     1 |     0 |124610 |     - |    48M |   0 |1854 |4922 |5698 | 395 |  5 |  19 |   0 | 4.985801e+04 | 1.034240e+05 | 107.44%| unknown
 60.7s|     1 |     0 |124611 |     - |    48M |   0 |1854 |4922 |5697 | 395 |  5 |  19 |   0 | 4.985900e+04 | 1.034240e+05 | 107.43%| unknown
 64.9s|     1 |     0 |134886 |     - |    49M |   0 |1854 |4922 |5732 | 430 |  6 |  19 |   0 | 4.988601e+04 | 1.034240e+05 | 107.32%| unknown
 64.9s|     1 |     0 |134898 |     - |    49M |   0 |1854 |4922 |5730 | 430 |  6 |  19 |   0 | 4.988700e+04 | 1.034240e+05 | 107.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.4s|     1 |     0 |142410 |     - |    50M |   0 |1854 |4922 |5774 | 474 |  7 |  19 |   0 | 4.989340e+04 | 1.034240e+05 | 107.29%| unknown
 68.4s|     1 |     0 |142414 |     - |    50M |   0 |1854 |4922 |5774 | 474 |  7 |  19 |   0 | 4.989400e+04 | 1.034240e+05 | 107.29%| unknown
 72.5s|     1 |     0 |151442 |     - |    51M |   0 |1854 |4922 |5815 | 515 |  8 |  19 |   0 | 4.994294e+04 | 1.034240e+05 | 107.08%| unknown
 72.5s|     1 |     0 |151449 |     - |    51M |   0 |1854 |4922 |5722 | 515 |  8 |  19 |   0 | 4.994300e+04 | 1.034240e+05 | 107.08%| unknown
 80.1s|     1 |     0 |166371 |     - |    51M |   0 |1854 |4922 |5758 | 551 |  9 |  19 |   0 | 5.005054e+04 | 1.034240e+05 | 106.64%| unknown
 80.1s|     1 |     0 |166372 |     - |    51M |   0 |1854 |4923 |5756 | 551 |  9 |  20 |   0 | 5.005100e+04 | 1.034240e+05 | 106.64%| unknown
  167s|     1 |     0 |359118 |     - |    53M |   0 |1854 |4923 |5801 | 596 | 10 |  20 |   0 | 5.009574e+04 | 1.034240e+05 | 106.45%| unknown
  167s|     1 |     0 |359124 |     - |    53M |   0 |1854 |4925 |5800 | 596 | 10 |  22 |   0 | 5.009600e+04 | 1.034240e+05 | 106.45%| unknown
  172s|     1 |     0 |371122 |     - |    53M |   0 |1854 |4925 |5746 | 624 | 11 |  22 |   0 | 5.013101e+04 | 1.034240e+05 | 106.31%| unknown
  172s|     1 |     0 |371126 |     - |    53M |   0 |1854 |4925 |5746 | 624 | 11 |  22 |   0 | 5.013200e+04 | 1.034240e+05 | 106.30%| unknown
  180s|     1 |     0 |386551 |     - |    54M |   0 |1854 |4925 |5786 | 664 | 12 |  22 |   0 | 5.015984e+04 | 1.034240e+05 | 106.19%| unknown
  180s|     1 |     0 |386555 |     - |    54M |   0 |1854 |4926 |5786 | 664 | 12 |  23 |   0 | 5.016000e+04 | 1.034240e+05 | 106.19%| unknown
  217s|     1 |     0 |453846 |     - |    55M |   0 |1854 |4926 |5827 | 705 | 13 |  23 |   0 | 5.017006e+04 | 1.034240e+05 | 106.15%| unknown
  217s|     1 |     0 |453864 |     - |    55M |   0 |1854 |4926 |5827 | 705 | 13 |  23 |   0 | 5.017100e+04 | 1.034240e+05 | 106.14%| unknown
  224s|     1 |     0 |467915 |     - |    56M |   0 |1854 |4926 |5754 | 744 | 14 |  23 |   0 | 5.017416e+04 | 1.034240e+05 | 106.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  224s|     1 |     0 |467974 |     - |    56M |   0 |1854 |4927 |5754 | 744 | 14 |  24 |   0 | 5.017500e+04 | 1.034240e+05 | 106.13%| unknown
  227s|     1 |     0 |476063 |     - |    57M |   0 |1854 |4927 |5790 | 780 | 15 |  24 |   0 | 5.017541e+04 | 1.034240e+05 | 106.12%| unknown
  227s|     1 |     0 |476143 |     - |    57M |   0 |1854 |4927 |5789 | 780 | 15 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  228s|     1 |     0 |477273 |     - |    58M |   0 |1854 |4927 |5823 | 814 | 16 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  228s|     1 |     0 |477554 |     - |    59M |   0 |1854 |4927 |5837 | 828 | 17 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  228s|     1 |     0 |477770 |     - |    59M |   0 |1854 |4927 |5741 | 832 | 18 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  228s|     1 |     0 |477865 |     - |    60M |   0 |1854 |4927 |5746 | 837 | 19 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  228s|     1 |     0 |478005 |     - |    60M |   0 |1854 |4928 |5750 | 841 | 20 |  25 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  228s|     1 |     0 |478055 |     - |    60M |   0 |1854 |4929 |5756 | 847 | 21 |  26 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  229s|     1 |     0 |478066 |     - |    60M |   0 |1854 |4929 |5757 | 848 | 22 |  26 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  245s|     1 |     2 |506852 |     - |    60M |   0 |1854 |4931 |5757 | 848 | 23 |  28 |  11 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
* 281s|     6 |     5 |557210 |15828.8 |    LP  |   5 |1854 |4932 |5719 |1037 |  0 |  29 |  61 | 5.017600e+04 | 9.625600e+04 |  91.84%| unknown
* 395s|    17 |    16 |713477 |14713.2 |    LP  |   5 |1854 |4936 |5731 |1326 |  3 |  34 | 235 | 5.256700e+04 | 9.523200e+04 |  81.16%| unknown
d 403s|    19 |    20 |733183 |14173.2 |adaptive|   7 |1854 |4958 |5812 |   0 |  2 |  56 | 235 | 5.256700e+04 | 9.216000e+04 |  75.32%| unknown
* 432s|    21 |    20 |774760 |14834.7 |    LP  |   7 |1854 |4959 |5725 |1421 |  0 |  57 | 273 | 5.260803e+04 | 8.601600e+04 |  63.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 711s|    73 |    60 |  1339k|11957.8 |    LP  |  11 |1854 |5144 |5728 |2678 |  0 | 257 | 423 | 5.537700e+04 | 8.396800e+04 |  51.63%|  12.29%
* 744s|    81 |    66 |  1413k|11694.6 |    LP  |  11 |1854 |5159 |5762 |2824 |  0 | 277 | 447 | 5.537700e+04 | 8.294400e+04 |  49.78%|  13.44%
  970s|   100 |    85 |  1864k|14001.2 |    73M |  11 |1854 |5206 |5812 |3414 |  3 | 334 | 513 | 5.537700e+04 | 8.294400e+04 |  49.78%|  15.15%
d1005s|   110 |    91 |  1935k|13367.0 |guideddi|  11 |1854 |5230 |5802 |   0 |  2 | 365 | 546 | 5.538000e+04 | 8.192000e+04 |  47.92%|  17.89%
d1203s|   153 |   131 |  2248k|11645.1 |guideddi|  13 |1854 |5290 |5954 |   0 |  2 | 500 | 876 | 5.541130e+04 | 7.782400e+04 |  40.45%|  20.97%
 1304s|   200 |   168 |  2470k|10014.0 |    85M |  13 |1854 |5395 |5966 |5794 |  2 | 650 | 890 | 5.724020e+04 | 7.782400e+04 |  35.96%|  26.52%
 1785s|   300 |   255 |  3353k|9616.7 |   105M |  15 |1854 |5539 |5986 |9206 |  2 | 989 |1336 | 5.843000e+04 | 7.782400e+04 |  33.19%|  32.00%
L2047s|   353 |   294 |  3740k|9269.2 |crossove|  15 |1854 |5580 |5816 |  10k|  2 |1210 |1772 | 5.870933e+04 | 7.577600e+04 |  29.07%|  35.04%
 2359s|   400 |   318 |  4315k|9616.8 |   131M |  15 |1854 |5543 |5968 |  13k|  2 |1381 |2153 | 5.872100e+04 | 7.577600e+04 |  29.04%|  37.59%
 2601s|   500 |   367 |  4849k|8761.2 |   143M |  20 |1854 |5591 |6108 |  17k|  9 |1614 |2302 | 5.892041e+04 | 7.577600e+04 |  28.61%|  39.70%
 2870s|   600 |   408 |  5403k|8222.4 |   160M |  20 |1854 |5559 |5968 |  21k|  2 |1834 |2479 | 5.903975e+04 | 7.577600e+04 |  28.35%|  44.80%
 3131s|   700 |   465 |  5925k|7793.1 |   169M |  20 |1854 |5605 |6046 |  25k|  6 |2093 |2704 | 5.909149e+04 | 7.577600e+04 |  28.24%|  49.41%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 791
Primal Bound       : +7.57760000000000e+04 (10 solutions)
Dual Bound         : +5.93599635222033e+04
Gap                : 27.66 %

primal solution (original space):
=================================

objective value:                                75776
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
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
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
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
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
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
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
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
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
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
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
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
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
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
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
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
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
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
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
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
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
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
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
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
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
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
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
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_9                                              1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 8 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                32 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               26 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               34 	(obj:0)
s_19                                                5 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               36 	(obj:0)
s_26                                               39 	(obj:0)
s_27                                               23 	(obj:0)
s_28                                               35 	(obj:0)
s_29                                               33 	(obj:0)
s_30                                               38 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               14 	(obj:0)
s_33                                               24 	(obj:0)
s_34                                               28 	(obj:0)
s_35                                               31 	(obj:0)
s_36                                               42 	(obj:0)
s_37                                               43 	(obj:0)
s_38                                               22 	(obj:0)
s_39                                               41 	(obj:0)
s_40                                               37 	(obj:0)
s_41                                               27 	(obj:0)
s_42                                               40 	(obj:0)
s_43                                               25 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               44 	(obj:0)
F                                               75776 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.17
  solving          :    3600.00
  presolving       :       0.82 (included in solving)
  reading          :       0.17
  copying          :       0.42 (27 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_default_input.lp
  Variables        : 1854 (1808 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4747 initial, 5695 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16990 constraint, 5256 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1991        572          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.32       0.00      1        178        132          0         44          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     11        138        926          0        263          0       4299          0       1347       3458
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         23          -          -         87          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        856          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0        856          0          0         19          0          0        567          0          0        154       1338
  varbound         :        201        201         24      60289          0          0          0         14          2          0          0          0          0          0          0
  knapsack         :          0+        11          0      36251          0          0          0          0         68         22         54          0          0          0          0
  setppc           :        447+       455         24      60267          0          0          0         13        248          1       4694          2          0          0          0
  and              :        572        572       1817      60267          0          0          0         11       1870         93      16966      16537      10710          0          0
  linear           :       1628+      1655         24      60173          0          0          0         13      14880       1101      31844          0          0          0          0
  logicor          :       1899+      1972         24      30539          0          0          0         10       1627        138       3820          0          0          0          0
  bounddisjunction :          0+       860          0      23788          0          0          0          0        660         25        853          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     633.10       0.00       0.00       0.00     633.10       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.13       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       1.12       0.00       0.33       0.56       0.00       0.00       0.00       0.00       0.00       0.23
  linear           :       2.28       0.01       0.00       1.66       0.00       0.00       0.00       0.01       0.01       0.58
  logicor          :       0.37       0.00       0.01       0.30       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.28       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.08
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
  pseudoobj        :       6259          0          0         48
  redcost          :       3846          0          0        942
  rootredcost      :         10          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      38541       6244        171       8121
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.18       0.00       0.00       0.17       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.89       0.00       0.00       0.57       0.00       0.31
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        574        574          -       2195       21.4        126        9.5          -          -          -
  infeasible LP    :       0.07        119        102          -        625       32.1         16        8.2         72       53.4          0
  bound exceed. LP :       0.16         57         57          -        157       25.0          5       15.2         53       46.8        355
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       2263       18.5          -          -        125          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.62          -        774         43          -          -      12087     105662          -          -          -          -          -    (maximal pool size:       4656)
  aggregation      :       0.82       0.00        296         23          0          0        947       1741          0        397        397          0          0
  > cmir           :          -          -          -          -          -          -          -       1677          0        343        343          0          -
  > flowcover      :          -          -          -          -          -          -          -         64          0         54         54          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.30       0.00         23         23          0          0          3         18          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     185.42       0.00        254         10          0          0       7288      85814         72       9820       9753         67          0
  > gomorymi       :          -          -          -          -          -          -          -      36482         36       3924       3888         36          -
  > strongcg       :          -          -          -          -          -          -          -      49332         36       5896       5865         31          -
  impliedbounds    :       0.18       0.00        297         23          0          0       3096       8423          0       5291       5291          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        297         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      30.81       0.00         21          1          0        959          0          0          0          0          0          0        291
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.17       0.00        263         20          0          0        704       9666          0       3730       3730          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.14       0.00       1587         22      29891         74      92281        848          0       3363
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
  relpscost        :     633.10       0.00        856          0          0          0        567          0        258       1338
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      69.00       0.00         38          1          1
  alns             :       0.13       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      45.43       0.00         46          0          0
  crossover        :       0.05       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      40.49       0.00         26          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.46       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      76.06       0.00         31          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      93.08       0.00         37          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      89.48       0.00         31          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      48.39       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      67.47       0.00         34          0          0
  randrounding     :       0.47       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       4.98       0.00          1          0          0
  rootsoldiving    :      23.93       0.00          6          0          0
  rounding         :       0.21       0.00        667          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       1.06       0.00        321          0          0
  simplerounding   :       0.01       0.00       2887          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      32.52       0.00         27          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.33       0.00        668          0          0
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
  primal LP        :      85.51        184     170232   85116.00    1990.78       0.67        182
  dual LP          :    2048.69       2946    5366210    2049.74    2619.33       0.62        328
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     167.38          8     341308   42663.50    2039.13
  diving/probing LP:     601.53       1007    1391071    1381.40    2312.54
  strong branching :     616.90       2753    1893056     687.63    3068.68          -          -       3223
    (at root node) :          -         11       9796     890.55          -
  conflict analysis:       0.13         38        355       9.34    2701.49
B&B Tree           :
  number of runs   :          1
  nodes            :        791 (669 internal, 122 leaves)
  feasible leaves  :          0
  infeas. leaves   :        100
  objective leaves :         22
  nodes (total)    :        791 (669 internal, 122 leaves)
  nodes left       :        526
  max depth        :         20
  max depth (total):         20
  backtracks       :        385 (48.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         22
  repropagations   :        703 (3253 domain reductions, 9 cutoffs)
  avg switch length:       8.36
  switching time   :       1.27
Root Node          :
  First LP value   : +4.30581844533300e+04
  First LP Iters   :      12764 (2401.25 Iter/sec)
  First LP Time    :       5.32
  Final Dual Bound : +5.01760000000000e+04
  Final Root Iters :     478066
  Root LP Estimate : +1.80419379486580e+05
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +1.03424000000000e+05   (in run 1, after 1 nodes, 15.19 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     140.19 %
  Gap Last Sol.    :      29.07 %
  Primal Bound     : +7.57760000000000e+04   (in run 1, after 353 nodes, 2046.63 seconds, depth 7, found by <crossover>)
  Dual Bound       : +5.93599635222033e+04
  Gap              :      27.66 %
Integrals          :      Total       Avg%
  primal-dual      :  104752.89      29.10
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 262 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 262 chg bounds, 909 chg sides, 2281 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (75 rounds): 132 aggregations, 178 fixings, 44 bound changes
(round 3, medium)     2242 del vars, 3089 del conss, 0 add conss, 307 chg bounds, 909 chg sides, 2281 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 4, fast)       2242 del vars, 4259 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 0 upgd conss, 0 impls, 1866 clqs
(round 5, exhaustive) 2242 del vars, 4299 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 0 upgd conss, 0 impls, 1866 clqs
(round 6, exhaustive) 2242 del vars, 4299 del conss, 0 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 4538 upgd conss, 0 impls, 1866 clqs
(round 7, exhaustive) 2242 del vars, 6290 del conss, 572 add conss, 307 chg bounds, 1347 chg sides, 3458 chg coeffs, 4538 upgd conss, 0 impls, 1866 clqs
   (0.8s) probing: 1000/1808 (55.3%) - 0 fixings, 0 aggregations, 4856 implications, 1 bound changes
   (0.8s) probing: 1001/1808 (55.4%) - 0 fixings, 0 aggregations, 4856 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2242 deleted vars, 6290 deleted constraints, 572 added constraints, 308 tightened bounds, 0 added holes, 1347 changed sides, 3458 changed coefficients
 4232 implications, 2666 cliques
presolved problem has 1854 variables (1808 bin, 46 int, 0 impl, 0 cont) and 4747 constraints
    201 constraints of type <varbound>
    447 constraints of type <setppc>
    572 constraints of type <and>
   1628 constraints of type <linear>
   1899 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 12764 |     - |    42M |   0 |1854 |4765 |5319 |   0 |  0 |  17 |   0 | 4.305818e+04 |      --      |    Inf | unknown
 13.0s|     1 |     0 | 38642 |     - |    42M |   0 |1854 |4765 |5319 |   0 |  0 |  17 |   0 | 4.305900e+04 |      --      |    Inf | unknown
*15.4s|     1 |     0 | 38717 |     - |    LP  |   0 |1854 |4765 |5319 |   0 |  0 |  17 |   0 | 4.305900e+04 | 1.034240e+05 | 140.19%| unknown
 27.3s|     1 |     0 | 59588 |     - |    45M |   0 |1854 |4920 |5455 | 136 |  1 |  17 |   0 | 4.729761e+04 | 1.034240e+05 | 118.67%| unknown
 27.3s|     1 |     0 | 59589 |     - |    45M |   0 |1854 |4921 |5446 | 136 |  1 |  18 |   0 | 4.729800e+04 | 1.034240e+05 | 118.66%| unknown
 42.2s|     1 |     0 | 86620 |     - |    46M |   0 |1854 |4921 |5526 | 216 |  2 |  18 |   0 | 4.884351e+04 | 1.034240e+05 | 111.75%| unknown
 42.2s|     1 |     0 | 86623 |     - |    46M |   0 |1854 |4922 |5522 | 216 |  2 |  19 |   0 | 4.884400e+04 | 1.034240e+05 | 111.74%| unknown
 50.1s|     1 |     0 |101379 |     - |    47M |   0 |1854 |4922 |5605 | 299 |  3 |  19 |   0 | 4.959255e+04 | 1.034240e+05 | 108.55%| unknown
 50.1s|     1 |     0 |101397 |     - |    47M |   0 |1854 |4922 |5603 | 299 |  3 |  19 |   0 | 4.959300e+04 | 1.034240e+05 | 108.55%| unknown
 56.1s|     1 |     0 |114209 |     - |    48M |   0 |1854 |4922 |5658 | 354 |  4 |  19 |   0 | 4.981726e+04 | 1.034240e+05 | 107.61%| unknown
 56.2s|     1 |     0 |114213 |     - |    48M |   0 |1854 |4922 |5657 | 354 |  4 |  19 |   0 | 4.981800e+04 | 1.034240e+05 | 107.60%| unknown
 60.8s|     1 |     0 |124610 |     - |    48M |   0 |1854 |4922 |5698 | 395 |  5 |  19 |   0 | 4.985801e+04 | 1.034240e+05 | 107.44%| unknown
 60.8s|     1 |     0 |124611 |     - |    48M |   0 |1854 |4922 |5697 | 395 |  5 |  19 |   0 | 4.985900e+04 | 1.034240e+05 | 107.43%| unknown
 65.0s|     1 |     0 |134886 |     - |    49M |   0 |1854 |4922 |5732 | 430 |  6 |  19 |   0 | 4.988601e+04 | 1.034240e+05 | 107.32%| unknown
 65.0s|     1 |     0 |134898 |     - |    49M |   0 |1854 |4922 |5730 | 430 |  6 |  19 |   0 | 4.988700e+04 | 1.034240e+05 | 107.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.5s|     1 |     0 |142410 |     - |    50M |   0 |1854 |4922 |5774 | 474 |  7 |  19 |   0 | 4.989340e+04 | 1.034240e+05 | 107.29%| unknown
 68.5s|     1 |     0 |142414 |     - |    50M |   0 |1854 |4922 |5774 | 474 |  7 |  19 |   0 | 4.989400e+04 | 1.034240e+05 | 107.29%| unknown
 72.6s|     1 |     0 |151442 |     - |    51M |   0 |1854 |4922 |5815 | 515 |  8 |  19 |   0 | 4.994294e+04 | 1.034240e+05 | 107.08%| unknown
 72.6s|     1 |     0 |151449 |     - |    51M |   0 |1854 |4922 |5722 | 515 |  8 |  19 |   0 | 4.994300e+04 | 1.034240e+05 | 107.08%| unknown
 80.2s|     1 |     0 |166371 |     - |    51M |   0 |1854 |4922 |5758 | 551 |  9 |  19 |   0 | 5.005054e+04 | 1.034240e+05 | 106.64%| unknown
 80.2s|     1 |     0 |166372 |     - |    51M |   0 |1854 |4923 |5756 | 551 |  9 |  20 |   0 | 5.005100e+04 | 1.034240e+05 | 106.64%| unknown
  167s|     1 |     0 |359118 |     - |    53M |   0 |1854 |4923 |5801 | 596 | 10 |  20 |   0 | 5.009574e+04 | 1.034240e+05 | 106.45%| unknown
  167s|     1 |     0 |359124 |     - |    53M |   0 |1854 |4925 |5800 | 596 | 10 |  22 |   0 | 5.009600e+04 | 1.034240e+05 | 106.45%| unknown
  173s|     1 |     0 |371122 |     - |    53M |   0 |1854 |4925 |5746 | 624 | 11 |  22 |   0 | 5.013101e+04 | 1.034240e+05 | 106.31%| unknown
  173s|     1 |     0 |371126 |     - |    53M |   0 |1854 |4925 |5746 | 624 | 11 |  22 |   0 | 5.013200e+04 | 1.034240e+05 | 106.30%| unknown
  181s|     1 |     0 |386551 |     - |    54M |   0 |1854 |4925 |5786 | 664 | 12 |  22 |   0 | 5.015984e+04 | 1.034240e+05 | 106.19%| unknown
  181s|     1 |     0 |386555 |     - |    54M |   0 |1854 |4926 |5786 | 664 | 12 |  23 |   0 | 5.016000e+04 | 1.034240e+05 | 106.19%| unknown
  218s|     1 |     0 |453846 |     - |    55M |   0 |1854 |4926 |5827 | 705 | 13 |  23 |   0 | 5.017006e+04 | 1.034240e+05 | 106.15%| unknown
  218s|     1 |     0 |453864 |     - |    55M |   0 |1854 |4926 |5827 | 705 | 13 |  23 |   0 | 5.017100e+04 | 1.034240e+05 | 106.14%| unknown
  225s|     1 |     0 |467915 |     - |    56M |   0 |1854 |4926 |5754 | 744 | 14 |  23 |   0 | 5.017416e+04 | 1.034240e+05 | 106.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  225s|     1 |     0 |467974 |     - |    56M |   0 |1854 |4927 |5754 | 744 | 14 |  24 |   0 | 5.017500e+04 | 1.034240e+05 | 106.13%| unknown
  229s|     1 |     0 |476063 |     - |    57M |   0 |1854 |4927 |5790 | 780 | 15 |  24 |   0 | 5.017541e+04 | 1.034240e+05 | 106.12%| unknown
  229s|     1 |     0 |476143 |     - |    57M |   0 |1854 |4927 |5789 | 780 | 15 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  229s|     1 |     0 |477273 |     - |    58M |   0 |1854 |4927 |5823 | 814 | 16 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  229s|     1 |     0 |477554 |     - |    59M |   0 |1854 |4927 |5837 | 828 | 17 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  229s|     1 |     0 |477770 |     - |    59M |   0 |1854 |4927 |5741 | 832 | 18 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  230s|     1 |     0 |477865 |     - |    60M |   0 |1854 |4927 |5746 | 837 | 19 |  24 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  230s|     1 |     0 |478005 |     - |    60M |   0 |1854 |4928 |5750 | 841 | 20 |  25 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  230s|     1 |     0 |478055 |     - |    60M |   0 |1854 |4929 |5756 | 847 | 21 |  26 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  230s|     1 |     0 |478066 |     - |    60M |   0 |1854 |4929 |5757 | 848 | 22 |  26 |   0 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
  247s|     1 |     2 |506852 |     - |    60M |   0 |1854 |4931 |5757 | 848 | 23 |  28 |  11 | 5.017600e+04 | 1.034240e+05 | 106.12%| unknown
* 284s|     6 |     5 |557210 |15828.8 |    LP  |   5 |1854 |4932 |5719 |1037 |  0 |  29 |  61 | 5.017600e+04 | 9.625600e+04 |  91.84%| unknown
* 398s|    17 |    16 |713477 |14713.2 |    LP  |   5 |1854 |4936 |5731 |1326 |  3 |  34 | 235 | 5.256700e+04 | 9.523200e+04 |  81.16%| unknown
d 405s|    19 |    20 |733183 |14173.2 |adaptive|   7 |1854 |4958 |5812 |   0 |  2 |  56 | 235 | 5.256700e+04 | 9.216000e+04 |  75.32%| unknown
* 434s|    21 |    20 |774760 |14834.7 |    LP  |   7 |1854 |4959 |5725 |1421 |  0 |  57 | 273 | 5.260803e+04 | 8.601600e+04 |  63.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 711s|    73 |    60 |  1339k|11957.8 |    LP  |  11 |1854 |5144 |5728 |2678 |  0 | 257 | 423 | 5.537700e+04 | 8.396800e+04 |  51.63%|  12.29%
* 744s|    81 |    66 |  1413k|11694.6 |    LP  |  11 |1854 |5159 |5762 |2824 |  0 | 277 | 447 | 5.537700e+04 | 8.294400e+04 |  49.78%|  13.44%
  970s|   100 |    85 |  1864k|14001.2 |    73M |  11 |1854 |5206 |5812 |3414 |  3 | 334 | 513 | 5.537700e+04 | 8.294400e+04 |  49.78%|  15.15%
d1006s|   110 |    91 |  1935k|13367.0 |guideddi|  11 |1854 |5230 |5802 |   0 |  2 | 365 | 546 | 5.538000e+04 | 8.192000e+04 |  47.92%|  17.89%
d1204s|   153 |   131 |  2248k|11645.1 |guideddi|  13 |1854 |5290 |5954 |   0 |  2 | 500 | 876 | 5.541130e+04 | 7.782400e+04 |  40.45%|  20.97%
 1305s|   200 |   168 |  2470k|10014.0 |    85M |  13 |1854 |5395 |5966 |5794 |  2 | 650 | 890 | 5.724020e+04 | 7.782400e+04 |  35.96%|  26.52%
 1786s|   300 |   255 |  3353k|9616.7 |   105M |  15 |1854 |5539 |5986 |9206 |  2 | 989 |1336 | 5.843000e+04 | 7.782400e+04 |  33.19%|  32.00%
L2048s|   353 |   294 |  3740k|9269.2 |crossove|  15 |1854 |5580 |5816 |  10k|  2 |1210 |1772 | 5.870933e+04 | 7.577600e+04 |  29.07%|  35.04%
 2361s|   400 |   318 |  4315k|9616.8 |   131M |  15 |1854 |5543 |5968 |  13k|  2 |1381 |2153 | 5.872100e+04 | 7.577600e+04 |  29.04%|  37.59%
 2607s|   500 |   367 |  4849k|8761.2 |   143M |  20 |1854 |5591 |6108 |  17k|  9 |1614 |2302 | 5.892041e+04 | 7.577600e+04 |  28.61%|  39.70%
 2877s|   600 |   408 |  5403k|8222.4 |   160M |  20 |1854 |5559 |5968 |  21k|  2 |1834 |2479 | 5.903975e+04 | 7.577600e+04 |  28.35%|  44.80%
 3138s|   700 |   465 |  5925k|7793.1 |   169M |  20 |1854 |5605 |6046 |  25k|  6 |2093 |2704 | 5.909149e+04 | 7.577600e+04 |  28.24%|  49.41%
 3612s|   800 |   527 |  6933k|8080.0 |   182M |  20 |1854 |5662 |6054 |  30k|  1 |2403 |2753 | 5.935996e+04 | 7.577600e+04 |  27.66%|  51.73%
 3661s|   900 |   533 |  7087k|7352.1 |   187M |  20 |1854 |5781 |5988 |  31k|  0 |2585 |2753 | 5.935996e+04 | 7.577600e+04 |  27.66%|  53.03%
L3662s|   908 |   503 |  7088k|7287.8 |    rins|  25 |1854 |5781 |6022 |  31k|  1 |2585 |2753 | 5.935996e+04 | 7.475200e+04 |  25.93%|  53.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4231s|  1000 |   532 |  8295k|7825.6 |   191M |  25 |1854 |5603 |   0 |  34k|  0 |2779 |2989 | 5.942827e+04 | 7.475200e+04 |  25.79%|  55.43%
 4442s|  1100 |   540 |  8748k|7525.3 |   197M |  25 |1854 |5543 |6046 |  36k|  1 |2945 |3123 | 5.953488e+04 | 7.475200e+04 |  25.56%|  59.04%
 4545s|  1200 |   537 |  8989k|7098.9 |   201M |  25 |1854 |5578 |5999 |  37k|  2 |3116 |3151 | 5.954647e+04 | 7.475200e+04 |  25.54%|  60.32%
 4710s|  1300 |   549 |  9282k|6777.7 |   203M |  25 |1854 |5442 |6029 |  39k|  2 |3289 |3346 | 5.998755e+04 | 7.475200e+04 |  24.61%|  61.93%
 5001s|  1400 |   533 |  9875k|6717.0 |   207M |  25 |1854 |5441 |6145 |  41k|  2 |3523 |3437 | 6.041600e+04 | 7.475200e+04 |  23.73%|  64.81%
 5020s|  1500 |   545 |  9926k|6303.0 |   207M |  36 |1854 |5457 |6150 |  42k|  1 |3589 |3437 | 6.041600e+04 | 7.475200e+04 |  23.73%|  64.81%
 5062s|  1600 |   583 |  9999k|5954.3 |   213M |  45 |1854 |5558 |   0 |  42k|  0 |3741 |3437 | 6.041600e+04 | 7.475200e+04 |  23.73%|  64.90%
 5127s|  1700 |   584 | 10128k|5680.3 |   217M |  46 |1854 |5569 |   0 |  43k|  0 |3870 |3464 | 6.041600e+04 | 7.475200e+04 |  23.73%|  64.93%
 5152s|  1800 |   601 | 10179k|5392.7 |   220M |  46 |1854 |5556 |6192 |  44k|  0 |3960 |3464 | 6.041600e+04 | 7.475200e+04 |  23.73%|  64.95%
 5183s|  1900 |   611 | 10237k|5139.0 |   220M |  46 |1854 |5610 |5969 |  44k|  1 |4048 |3464 | 6.041600e+04 | 7.475200e+04 |  23.73%|  64.95%
 5187s|  2000 |   607 | 10249k|4888.1 |   220M |  46 |1854 |5657 |6155 |  45k|  2 |4144 |3475 | 6.041600e+04 | 7.475200e+04 |  23.73%|  64.95%
 5214s|  2100 |   613 | 10316k|4687.1 |   221M |  46 |1854 |5678 |6062 |  46k|  1 |4266 |3514 | 6.041600e+04 | 7.475200e+04 |  23.73%|  64.95%
 5231s|  2200 |   617 | 10372k|4499.5 |   221M |  46 |1854 |5756 |6025 |  46k|  4 |4436 |3555 | 6.041600e+04 | 7.475200e+04 |  23.73%|  64.95%
 5252s|  2300 |   628 | 10441k|4333.9 |   221M |  46 |1854 |5764 |   0 |  47k|  0 |4526 |3560 | 6.041600e+04 | 7.475200e+04 |  23.73%|  64.96%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2375) performing user restart

(restart) converted 293 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       32 del vars, 145 del conss, 3 add conss, 0 chg bounds, 75 chg sides, 394 chg coeffs, 0 upgd conss, 4233 impls, 2709 clqs
(round 2, medium)     42 del vars, 145 del conss, 3 add conss, 0 chg bounds, 75 chg sides, 394 chg coeffs, 0 upgd conss, 4233 impls, 2688 clqs
(round 3, fast)       42 del vars, 174 del conss, 3 add conss, 0 chg bounds, 75 chg sides, 394 chg coeffs, 0 upgd conss, 4233 impls, 2688 clqs
(round 4, exhaustive) 42 del vars, 180 del conss, 5 add conss, 0 chg bounds, 75 chg sides, 394 chg coeffs, 0 upgd conss, 4233 impls, 2688 clqs
(round 5, exhaustive) 42 del vars, 187 del conss, 12 add conss, 0 chg bounds, 75 chg sides, 394 chg coeffs, 0 upgd conss, 4233 impls, 2688 clqs
(round 6, exhaustive) 42 del vars, 201 del conss, 12 add conss, 0 chg bounds, 75 chg sides, 394 chg coeffs, 0 upgd conss, 4233 impls, 2695 clqs
(round 7, exhaustive) 42 del vars, 201 del conss, 12 add conss, 0 chg bounds, 75 chg sides, 394 chg coeffs, 240 upgd conss, 4233 impls, 2695 clqs
(round 8, medium)     42 del vars, 205 del conss, 17 add conss, 0 chg bounds, 76 chg sides, 396 chg coeffs, 240 upgd conss, 4249 impls, 2697 clqs
(round 9, exhaustive) 42 del vars, 242 del conss, 30 add conss, 0 chg bounds, 76 chg sides, 396 chg coeffs, 240 upgd conss, 4249 impls, 2697 clqs
(round 10, exhaustive) 42 del vars, 247 del conss, 30 add conss, 0 chg bounds, 76 chg sides, 396 chg coeffs, 240 upgd conss, 4249 impls, 2697 clqs
presolving (11 rounds: 11 fast, 9 medium, 7 exhaustive):
 42 deleted vars, 247 deleted constraints, 30 added constraints, 0 tightened bounds, 0 added holes, 76 changed sides, 401 changed coefficients
 4249 implications, 2697 cliques
presolved problem has 1812 variables (1766 bin, 46 int, 0 impl, 0 cont) and 5819 constraints
    226 constraints of type <varbound>
     26 constraints of type <knapsack>
    598 constraints of type <setppc>
    570 constraints of type <and>
   1649 constraints of type <linear>
   1910 constraints of type <logicor>
    840 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5302s|     1 |     0 | 10556k|     - |   224M |   0 |1812 |5819 |5456 |   0 |  0 |4697 |3573 | 6.041600e+04 | 7.475200e+04 |  23.73%| unknown
 5304s|     1 |     0 | 10558k|     - |   224M |   0 |1812 |5819 |5558 | 102 |  1 |4697 |3573 | 6.041600e+04 | 7.475200e+04 |  23.73%| unknown
 5305s|     1 |     0 | 10559k|     - |   225M |   0 |1812 |5821 |5611 | 155 |  2 |4699 |3573 | 6.041600e+04 | 7.475200e+04 |  23.73%| unknown
 5306s|     1 |     0 | 10559k|     - |   226M |   0 |1812 |5822 |5635 | 179 |  3 |4700 |3573 | 6.041600e+04 | 7.475200e+04 |  23.73%| unknown
 5307s|     1 |     0 | 10559k|     - |   226M |   0 |1812 |5822 |5648 | 192 |  4 |4700 |3573 | 6.041600e+04 | 7.475200e+04 |  23.73%| unknown
 5308s|     1 |     0 | 10559k|     - |   227M |   0 |1812 |5821 |5658 | 202 |  5 |4700 |3573 | 6.041600e+04 | 7.475200e+04 |  23.73%| unknown
 5309s|     1 |     0 | 10559k|     - |   227M |   0 |1812 |5819 |5665 | 209 |  6 |4700 |3573 | 6.041600e+04 | 7.475200e+04 |  23.73%| unknown
 5310s|     1 |     0 | 10560k|     - |   228M |   0 |1812 |5814 |5672 | 216 |  7 |4700 |3573 | 6.041600e+04 | 7.475200e+04 |  23.73%| unknown
 5311s|     1 |     0 | 10560k|     - |   228M |   0 |1812 |5811 |5681 | 225 |  8 |4700 |3573 | 6.041600e+04 | 7.475200e+04 |  23.73%| unknown
 5312s|     1 |     0 | 10560k|     - |   229M |   0 |1812 |5805 |5688 | 232 |  9 |4702 |3573 | 6.041600e+04 | 7.475200e+04 |  23.73%| unknown
 5313s|     1 |     0 | 10560k|     - |   229M |   0 |1812 |5803 |5694 | 238 | 10 |4702 |3573 | 6.041600e+04 | 7.475200e+04 |  23.73%| unknown
 5313s|     1 |     0 | 10560k|     - |   230M |   0 |1812 |5796 |5699 | 243 | 11 |4703 |3573 | 6.041600e+04 | 7.475200e+04 |  23.73%| unknown
 5324s|     1 |     2 | 10566k|     - |   230M |   0 |1812 |5709 |5699 | 243 | 11 |4711 |3596 | 6.041600e+04 | 7.475200e+04 |  23.73%| unknown
 5420s|   100 |    36 | 10736k|4143.2 |   237M |  37 |1812 |5612 |5769 |1684 |  2 |4922 |3698 | 6.041600e+04 | 7.475200e+04 |  23.73%|   0.25%
 5446s|   200 |    40 | 10796k|4005.4 |   241M |  37 |1812 |5658 |5865 |2473 |  0 |5022 |3703 | 6.041600e+04 | 7.475200e+04 |  23.73%|   0.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5504s|   300 |    60 | 10906k|3896.7 |   246M |  37 |1812 |5647 |   0 |3882 |  0 |5121 |3727 | 6.041600e+04 | 7.475200e+04 |  23.73%|   1.20%
 5562s|   400 |    89 | 11044k|3806.3 |   249M |  37 |1812 |5683 |5895 |5114 |  1 |5295 |3773 | 6.041600e+04 | 7.475200e+04 |  23.73%|   1.84%
 5607s|   500 |    86 | 11144k|3708.5 |   251M |  37 |1812 |5729 |5797 |6452 |  2 |5444 |3778 | 6.041600e+04 | 7.475200e+04 |  23.73%|   2.79%
 5637s|   600 |   101 | 11211k|3606.3 |   253M |  39 |1812 |5786 |5963 |7341 |  2 |5538 |3783 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.47%
 5662s|   700 |   106 | 11265k|3506.6 |   253M |  40 |1812 |5829 |5931 |7970 |  1 |5628 |3783 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.47%
 5678s|   800 |   107 | 11312k|3410.9 |   253M |  40 |1812 |5908 |5852 |8481 |  2 |5756 |3790 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.47%
 5714s|   900 |   144 | 11398k|3333.1 |   254M |  40 |1812 |5896 |5901 |9421 |  2 |5867 |3790 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.48%
 5749s|  1000 |   187 | 11489k|3261.2 |   254M |  40 |1812 |6027 |5892 |  10k|  2 |6037 |3790 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.48%
 5800s|  1100 |   217 | 11602k|3199.9 |   256M |  44 |1812 |6083 |5940 |  10k|  2 |6160 |3790 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.48%
 5812s|  1200 |   215 | 11625k|3116.7 |   256M |  44 |1812 |6163 |   0 |  10k|  0 |6311 |3790 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.48%
 5834s|  1300 |   226 | 11663k|3042.3 |   256M |  45 |1812 |6165 |5932 |  11k|  2 |6407 |3790 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.48%
 5862s|  1400 |   259 | 11708k|2973.6 |   258M |  48 |1812 |5993 |   0 |  11k|  0 |6510 |3790 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.48%
 5877s|  1500 |   263 | 11717k|2899.2 |   259M |  49 |1812 |6070 |   0 |  11k|  0 |6601 |3790 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.48%
 5903s|  1600 |   282 | 11754k|2835.4 |   260M |  51 |1812 |5996 |   0 |  12k|  0 |6629 |3790 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.48%
 5928s|  1700 |   292 | 11795k|2776.0 |   263M |  57 |1812 |5973 |5973 |  13k|  2 |6741 |3790 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5937s|  1800 |   289 | 11811k|2713.2 |   263M |  57 |1812 |5975 |5794 |  13k|  0 |6790 |3790 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.48%
 6109s|  1900 |   325 | 12550k|2822.8 |   263M |  57 |1812 |6014 |6041 |  14k|  2 |6882 |3814 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.49%
 6342s|  2000 |   355 | 13046k|2871.6 |   267M |  64 |1812 |5939 |6041 |  15k|  1 |6935 |3835 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.57%
 6350s|  2100 |   349 | 13058k|2810.0 |   268M |  65 |1812 |5926 |5981 |  15k|  1 |6987 |3835 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.57%
 6401s|  2200 |   381 | 13133k|2765.1 |   275M |  65 |1812 |5832 |5911 |  16k|  2 |7083 |3857 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.57%
 6418s|  2300 |   390 | 13169k|2713.5 |   275M |  65 |1812 |5927 |   0 |  17k|  0 |7207 |3875 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.57%
 6461s|  2400 |   418 | 13233k|2670.1 |   276M |  65 |1812 |5939 |   0 |  18k|  0 |7314 |3933 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.66%
 6479s|  2500 |   416 | 13250k|2618.8 |   278M |  65 |1812 |5967 |5901 |  18k|  2 |7375 |3933 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.70%
 6508s|  2600 |   426 | 13309k|2578.2 |   279M |  65 |1812 |5906 |   0 |  19k|  0 |7412 |3933 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.84%
 6524s|  2700 |   436 | 13333k|2531.9 |   280M |  65 |1812 |5929 |   0 |  19k|  0 |7476 |3933 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.84%
 6546s|  2800 |   445 | 13375k|2491.2 |   280M |  65 |1812 |5893 |   0 |  20k|  0 |7532 |3952 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.84%
 6557s|  2900 |   450 | 13404k|2449.4 |   280M |  65 |1812 |5877 |   0 |  20k|  0 |7561 |3952 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.84%
 6603s|  3000 |   463 | 13501k|2421.8 |   280M |  65 |1812 |5877 |5924 |  21k|  2 |7638 |4004 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.84%
 6623s|  3100 |   485 | 13524k|2381.9 |   280M |  65 |1812 |5901 |   0 |  21k|  0 |7686 |4019 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.84%
 6647s|  3200 |   489 | 13551k|2344.0 |   282M |  65 |1812 |6001 |   0 |  21k|  0 |7797 |4024 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6665s|  3300 |   489 | 13587k|2308.9 |   282M |  65 |1812 |6020 |5975 |  22k|  1 |7857 |4029 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.84%
 6712s|  3400 |   517 | 13677k|2284.5 |   282M |  65 |1812 |5987 |5977 |  22k|  2 |7941 |4069 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6741s|  3500 |   540 | 13764k|2260.6 |   282M |  65 |1812 |6015 |5970 |  23k|  0 |8070 |4079 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6752s|  3600 |   553 | 13802k|2229.0 |   282M |  65 |1812 |6068 |   0 |  23k|  0 |8194 |4096 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6772s|  3700 |   559 | 13841k|2198.8 |   282M |  65 |1812 |6093 |5954 |  24k|  1 |8325 |4157 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6775s|  3800 |   588 | 13846k|2163.9 |   283M |  75 |1812 |6172 |5982 |  24k|  1 |8406 |4157 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6789s|  3900 |   598 | 13879k|2134.7 |   283M |  75 |1812 |6147 |5980 |  24k|  1 |8449 |4160 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6809s|  4000 |   618 | 13924k|2108.3 |   283M |  75 |1812 |6235 |5984 |  25k|  2 |8577 |4172 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6815s|  4100 |   619 | 13940k|2078.3 |   283M |  75 |1812 |6282 |   0 |  25k|  0 |8661 |4172 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6837s|  4200 |   657 | 13992k|2054.6 |   283M |  75 |1812 |6326 |   0 |  25k|  0 |8747 |4172 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6857s|  4300 |   669 | 14043k|2031.3 |   283M |  75 |1812 |6296 |5984 |  26k|  2 |8785 |4204 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6922s|  4400 |   679 | 14074k|2006.0 |   283M |  75 |1812 |6214 |   0 |  26k|  0 |8796 |4502 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6936s|  4500 |   680 | 14116k|1982.9 |   283M |  75 |1812 |6287 |5987 |  26k|  1 |8891 |4530 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6953s|  4600 |   698 | 14161k|1960.9 |   283M |  75 |1812 |6316 |   0 |  26k|  0 |9005 |4530 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6967s|  4700 |   713 | 14189k|1937.1 |   283M |  75 |1812 |6363 |5985 |  26k|  1 |9137 |4533 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6981s|  4800 |   730 | 14223k|1914.8 |   283M |  75 |1812 |6340 |5984 |  27k|  2 |9238 |4533 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6993s|  4900 |   744 | 14253k|1892.7 |   283M |  75 |1812 |6422 |   0 |  27k|  0 |9452 |4536 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6993s|  5000 |   751 | 14254k|1867.1 |   284M |  75 |1812 |6436 |5979 |  27k|  1 |9510 |4536 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
 6994s|  5100 |   755 | 14256k|1842.4 |   284M |  75 |1812 |6451 |   0 |  27k|  0 |9540 |4536 | 6.041600e+04 | 7.475200e+04 |  23.73%|   3.85%
*6994s|  5105 |   661 | 14256k|1841.2 |    LP  |  75 |1812 |6451 |5987 |  27k|  1 |9540 |4536 | 6.041600e+04 | 7.270400e+04 |  20.34%|   4.02%
 7011s|  5200 |   685 | 14281k|1821.4 |   284M |  75 |1812 |6446 |5976 |  27k|  1 |9675 |4536 | 6.041600e+04 | 7.270400e+04 |  20.34%|   4.12%
*7011s|  5213 |   601 | 14281k|1818.3 |    LP  |  75 |1812 |6446 |5977 |  27k|  2 |9675 |4536 | 6.041600e+04 | 7.168000e+04 |  18.64%|   4.15%
 7064s|  5300 |   613 | 14394k|1812.4 |   284M |  75 |1812 |6249 |6066 |  28k|  0 |9789 |4677 | 6.041600e+04 | 7.168000e+04 |  18.64%|   4.81%
 7093s|  5400 |   623 | 14470k|1798.8 |   284M |  75 |1812 |6226 |6123 |  28k|  2 |9841 |4690 | 6.041600e+04 | 7.168000e+04 |  18.64%|   5.50%
 7126s|  5500 |   635 | 14535k|1784.3 |   286M |  75 |1812 |6266 |6011 |  29k|  2 |9945 |4751 | 6.041600e+04 | 7.168000e+04 |  18.64%|   6.01%
 7156s|  5600 |   641 | 14611k|1771.4 |   287M |  75 |1812 |6291 |5913 |  29k|  2 |  10k|4790 | 6.041600e+04 | 7.168000e+04 |  18.64%|   6.73%
 7189s|  5700 |   641 | 14692k|1759.5 |   287M |  75 |1812 |6286 |6018 |  29k|  2 |  10k|4793 | 6.041600e+04 | 7.168000e+04 |  18.64%|   7.03%
 7201s|  5800 |   639 | 14728k|1742.4 |   287M |  75 |1812 |6271 |5942 |  30k|  1 |  10k|4798 | 6.041600e+04 | 7.168000e+04 |  18.64%|   7.72%
 7217s|  5900 |   638 | 14772k|1726.7 |   287M |  75 |1812 |6307 |   0 |  30k|  0 |  10k|4801 | 6.041600e+04 | 7.168000e+04 |  18.64%|   7.73%
 7237s|  6000 |   627 | 14820k|1711.8 |   289M |  75 |1812 |6196 |5967 |  31k|  1 |  10k|4806 | 6.041600e+04 | 7.168000e+04 |  18.64%|   8.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7329s|  6100 |   622 | 15044k|1718.0 |   289M |  75 |1812 |6072 |   0 |  32k|  0 |  10k|4838 | 6.041600e+04 | 7.168000e+04 |  18.64%|   9.44%
 7624s|  6200 |   640 | 15475k|1748.3 |   291M |  75 |1812 |6058 |   0 |  32k|  0 |  10k|5382 | 6.041600e+04 | 7.168000e+04 |  18.64%|   9.74%
 7678s|  6300 |   630 | 15619k|1744.6 |   292M |  75 |1812 |6009 |5852 |  33k|  3 |  10k|5394 | 6.041600e+04 | 7.168000e+04 |  18.64%|  10.59%
 7720s|  6400 |   654 | 15717k|1736.0 |   292M |  75 |1812 |6125 |5900 |  34k|  2 |  11k|5422 | 6.041600e+04 | 7.168000e+04 |  18.64%|  10.60%
 7758s|  6500 |   645 | 15825k|1728.6 |   292M |  75 |1812 |6013 |5939 |  35k|  4 |  11k|5422 | 6.041600e+04 | 7.168000e+04 |  18.64%|  11.48%
 7871s|  6600 |   651 | 16125k|1742.8 |   293M |  75 |1812 |6112 |5904 |  35k|  1 |  11k|5503 | 6.041600e+04 | 7.168000e+04 |  18.64%|  11.75%
 7902s|  6700 |   659 | 16206k|1732.5 |   294M |  75 |1812 |6042 |6005 |  36k|  1 |  11k|5513 | 6.041600e+04 | 7.168000e+04 |  18.64%|  12.74%
 7965s|  6800 |   646 | 16375k|1732.0 |   296M |  75 |1812 |6023 |   0 |  37k|  0 |  11k|5562 | 6.041600e+04 | 7.168000e+04 |  18.64%|  13.52%
 8018s|  6900 |   604 | 16492k|1725.9 |   300M |  75 |1812 |5883 |5836 |  38k|  2 |  11k|5588 | 6.041600e+04 | 7.168000e+04 |  18.64%|  16.45%
 8065s|  7000 |   551 | 16618k|1720.9 |   300M |  75 |1812 |5842 |   0 |  39k|  0 |  11k|5588 | 6.041600e+04 | 7.168000e+04 |  18.64%|  22.17%
 8176s|  7100 |   522 | 16846k|1726.9 |   301M |  75 |1812 |5782 |   0 |  41k|  0 |  11k|5621 | 6.041600e+04 | 7.168000e+04 |  18.64%|  26.83%
 8244s|  7200 |   480 | 17041k|1729.1 |   302M |  75 |1812 |5789 |   0 |  42k|  0 |  12k|5629 | 6.041600e+04 | 7.168000e+04 |  18.64%|  31.41%
 8277s|  7300 |   436 | 17131k|1720.6 |   302M |  75 |1812 |5790 |   0 |  43k|  0 |  12k|5634 | 6.041600e+04 | 7.168000e+04 |  18.64%|  38.29%
 8307s|  7400 |   441 | 17203k|1710.4 |   302M |  75 |1812 |5818 |   0 |  44k|  0 |  12k|5634 | 6.041600e+04 | 7.168000e+04 |  18.64%|  38.91%
 8383s|  7500 |   424 | 17350k|1708.0 |   302M |  75 |1812 |5825 |5736 |  45k|  2 |  12k|5735 | 6.041600e+04 | 7.168000e+04 |  18.64%|  39.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8432s|  7600 |   442 | 17466k|1702.5 |   304M |  75 |1812 |5857 |   0 |  46k|  0 |  12k|5753 | 6.041600e+04 | 7.168000e+04 |  18.64%|  40.35%
 8483s|  7700 |   458 | 17593k|1698.1 |   304M |  75 |1812 |5878 |6036 |  47k|  2 |  12k|5802 | 6.041600e+04 | 7.168000e+04 |  18.64%|  41.14%
 8591s|  7800 |   429 | 17829k|1704.7 |   304M |  75 |1812 |5911 |6024 |  48k|  2 |  12k|5914 | 6.041600e+04 | 7.168000e+04 |  18.64%|  43.16%
 8657s|  7900 |   446 | 17991k|1703.9 |   304M |  75 |1812 |5957 |   0 |  49k|  0 |  12k|5939 | 6.041600e+04 | 7.168000e+04 |  18.64%|  43.90%
 8698s|  8000 |   478 | 18086k|1696.5 |   305M |  75 |1812 |6084 |5961 |  50k|  1 |  12k|5962 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.20%
 8704s|  8100 |   497 | 18106k|1682.3 |   305M |  75 |1812 |6132 |5945 |  50k|  2 |  12k|5967 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.20%
 8728s|  8200 |   528 | 18153k|1670.8 |   305M |  75 |1812 |6122 |5979 |  51k|  2 |  12k|5967 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.20%
 8737s|  8300 |   526 | 18162k|1656.0 |   306M |  75 |1812 |6132 |   0 |  51k|  0 |  12k|5967 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.20%
 8766s|  8400 |   537 | 18216k|1645.7 |   306M |  75 |1812 |6137 |   0 |  52k|  0 |  12k|5975 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.21%
 8801s|  8500 |   560 | 18287k|1637.1 |   308M |  75 |1812 |6191 |   0 |  52k|  0 |  13k|5979 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.21%
 8813s|  8600 |   561 | 18314k|1624.6 |   308M |  75 |1812 |6219 |   0 |  53k|  0 |  13k|5979 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.21%
 8822s|  8700 |   582 | 18331k|1611.5 |   309M |  75 |1812 |6211 |   0 |  53k|  0 |  13k|5979 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.21%
 9252s|  8800 |   609 | 19331k|1686.5 |   310M |  75 |1812 |6087 |   0 |  55k|  0 |  13k|6132 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.23%
 9300s|  8900 |   613 | 19458k|1682.8 |   310M |  75 |1812 |6136 |5966 |  55k|  2 |  13k|6144 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.23%
 9459s|  9000 |   590 | 19787k|1697.0 |   310M |  75 |1812 |6099 |   0 |  56k|  0 |  13k|6289 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9465s|  9100 |   589 | 19804k|1683.6 |   310M |  75 |1812 |6082 |5948 |  56k|  1 |  13k|6289 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.27%
 9511s|  9200 |   595 | 19909k|1678.2 |   310M |  75 |1812 |6075 |   0 |  57k|  0 |  13k|6290 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.29%
 9530s|  9300 |   605 | 19957k|1667.9 |   311M |  75 |1812 |6090 |6041 |  57k|  2 |  13k|6299 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.31%
 9546s|  9400 |   606 | 19981k|1655.8 |   311M |  75 |1812 |6109 |   0 |  58k|  0 |  13k|6299 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.31%
 9587s|  9500 |   625 | 20084k|1650.5 |   312M |  75 |1812 |6138 |   0 |  59k|  0 |  13k|6314 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.35%
 9625s|  9600 |   623 | 20173k|1644.1 |   313M |  75 |1812 |6128 |5979 |  59k|  2 |  13k|6320 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.40%
 9777s|  9700 |   619 | 20531k|1660.2 |   313M |  75 |1812 |6178 |   0 |  60k|  0 |  13k|6325 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.49%
 9831s|  9800 |   633 | 20645k|1655.9 |   313M |  75 |1812 |6217 |6025 |  61k|  2 |  13k|6325 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.51%
  167m|  9900 |   676 | 21079k|1677.8 |   314M |  75 |1812 |6243 |   0 |  62k|  0 |  14k|6326 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.51%
  172m| 10000 |   693 | 21734k|1717.2 |   314M |  75 |1812 |6314 |6069 |  63k|  1 |  14k|6365 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.54%
  173m| 10100 |   703 | 21822k|1710.5 |   314M |  75 |1812 |6344 |6037 |  63k|  1 |  14k|6374 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.54%
  173m| 10200 |   701 | 21863k|1700.1 |   314M |  75 |1812 |6401 |5969 |  64k|  1 |  14k|6374 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.54%
  173m| 10300 |   703 | 21911k|1690.5 |   315M |  75 |1812 |6401 |6014 |  64k|  2 |  14k|6388 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.54%
  174m| 10400 |   713 | 21938k|1679.4 |   315M |  75 |1812 |6438 |   0 |  65k|  0 |  14k|6390 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.54%
  174m| 10500 |   711 | 21957k|1667.8 |   315M |  75 |1812 |6459 |6018 |  65k|  2 |  14k|6390 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  174m| 10600 |   703 | 21975k|1656.4 |   315M |  75 |1812 |6421 |5992 |  65k|  3 |  14k|6390 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.54%
  175m| 10700 |   693 | 22159k|1657.7 |   315M |  75 |1812 |6306 |5889 |  67k|  1 |  14k|6436 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.59%
  177m| 10800 |   697 | 22398k|1663.3 |   315M |  75 |1812 |6349 |6043 |  68k|  2 |  14k|6490 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.65%
  178m| 10900 |   703 | 22580k|1664.5 |   315M |  75 |1812 |6348 |5996 |  69k|  2 |  15k|6543 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.67%
  182m| 11000 |   695 | 23064k|1688.2 |   315M |  75 |1812 |6318 |5902 |  70k|  2 |  15k|6689 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.88%
  182m| 11100 |   706 | 23109k|1679.0 |   315M |  75 |1812 |6364 |5914 |  70k|  1 |  15k|6689 | 6.041600e+04 | 7.168000e+04 |  18.64%|  44.88%
  183m| 11200 |   664 | 23267k|1678.3 |   315M |  75 |1812 |6298 |5940 |  71k|  2 |  15k|6730 | 6.041600e+04 | 7.168000e+04 |  18.64%|  47.00%
  187m| 11300 |   668 | 23964k|1717.0 |   317M |  75 |1812 |6348 |   0 |  72k|  0 |  15k|6767 | 6.041600e+04 | 7.168000e+04 |  18.64%|  47.00%
  194m| 11400 |   704 | 24753k|1761.9 |   319M |  75 |1812 |6383 |6260 |  72k|  2 |  15k|6797 | 6.041600e+04 | 7.168000e+04 |  18.64%|  47.00%
  195m| 11500 |   695 | 24994k|1766.5 |   320M |  75 |1812 |6338 |   0 |  73k|  0 |  15k|6851 | 6.041600e+04 | 7.168000e+04 |  18.64%|  47.00%
  198m| 11600 |   696 | 25309k|1776.4 |   320M |  75 |1812 |6287 |6344 |  74k|  2 |  15k|6870 | 6.041600e+04 | 7.168000e+04 |  18.64%|  47.62%
  199m| 11700 |   689 | 25506k|1777.8 |   320M |  75 |1812 |6312 |6133 |  75k|  1 |  15k|6933 | 6.041600e+04 | 7.168000e+04 |  18.64%|  48.24%
  200m| 11800 |   680 | 25672k|1777.0 |   322M |  75 |1812 |6255 |6035 |  76k|  2 |  15k|6998 | 6.041600e+04 | 7.168000e+04 |  18.64%|  48.63%
  203m| 11900 |   676 | 25969k|1785.3 |   324M |  75 |1812 |6238 |5846 |  77k|  2 |  15k|7091 | 6.041600e+04 | 7.168000e+04 |  18.64%|  49.15%
  204m| 12000 |   652 | 26120k|1783.4 |   325M |  75 |1812 |6204 |5785 |  78k|  1 |  16k|7096 | 6.041600e+04 | 7.168000e+04 |  18.64%|  51.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  207m| 12100 |   654 | 26669k|1809.0 |   325M |  75 |1812 |6312 |6042 |  79k|  2 |  16k|7254 | 6.041600e+04 | 7.168000e+04 |  18.64%|  51.48%
  210m| 12200 |   671 | 27060k|1823.4 |   325M |  75 |1812 |6406 |5933 |  80k|  1 |  16k|7304 | 6.041600e+04 | 7.168000e+04 |  18.64%|  51.48%
  216m| 12300 |   672 | 27927k|1870.0 |   326M |  75 |1812 |6456 |6207 |  81k|  2 |  16k|7579 | 6.041600e+04 | 7.168000e+04 |  18.64%|  51.49%
  218m| 12400 |   663 | 28195k|1875.5 |   328M |  75 |1812 |6528 |   0 |  81k|  0 |  16k|7729 | 6.041600e+04 | 7.168000e+04 |  18.64%|  51.49%
  219m| 12500 |   681 | 28324k|1871.6 |   328M |  75 |1812 |6555 |5987 |  82k|  2 |  16k|7734 | 6.041600e+04 | 7.168000e+04 |  18.64%|  51.49%
  220m| 12600 |   689 | 28433k|1866.4 |   328M |  75 |1812 |6584 |   0 |  82k|  0 |  17k|7742 | 6.041600e+04 | 7.168000e+04 |  18.64%|  51.49%
  222m| 12700 |   678 | 28778k|1876.9 |   328M |  75 |1812 |6607 |6072 |  83k|  2 |  17k|7831 | 6.041600e+04 | 7.168000e+04 |  18.64%|  51.83%
  224m| 12800 |   656 | 29096k|1885.5 |   329M |  75 |1812 |6623 |5958 |  84k|  0 |  17k|7888 | 6.041600e+04 | 7.168000e+04 |  18.64%|  52.98%
  226m| 12900 |   613 | 29320k|1887.8 |   330M |  75 |1812 |6511 |   0 |  86k|  0 |  17k|7936 | 6.041600e+04 | 7.168000e+04 |  18.64%|  55.44%
  227m| 13000 |   580 | 29546k|1890.2 |   330M |  75 |1812 |6441 |   0 |  87k|  0 |  17k|7950 | 6.041600e+04 | 7.168000e+04 |  18.64%|  56.89%
  228m| 13100 |   596 | 29719k|1889.2 |   330M |  75 |1812 |6428 |5977 |  88k|  2 |  17k|7978 | 6.041600e+04 | 7.168000e+04 |  18.64%|  57.15%
  230m| 13200 |   585 | 29958k|1892.4 |   330M |  75 |1812 |6418 |5763 |  90k|  1 |  17k|8024 | 6.041600e+04 | 7.168000e+04 |  18.64%|  57.48%
  233m| 13300 |   564 | 30442k|1911.2 |   331M |  75 |1812 |6246 |5889 |  90k|  2 |  18k|8096 | 6.041600e+04 | 7.168000e+04 |  18.64%|  58.93%
  234m| 13400 |   571 | 30600k|1909.1 |   331M |  75 |1812 |6258 |5912 |  92k|  0 |  18k|8146 | 6.041600e+04 | 7.168000e+04 |  18.64%|  58.96%
  236m| 13500 |   593 | 30852k|1912.9 |   331M |  75 |1812 |6262 |5977 |  93k|  1 |  18k|8251 | 6.041600e+04 | 7.168000e+04 |  18.64%|  58.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  237m| 13600 |   567 | 31008k|1910.7 |   331M |  75 |1812 |6219 |5765 |  93k|  2 |  18k|8297 | 6.041600e+04 | 7.168000e+04 |  18.64%|  59.19%
  238m| 13700 |   563 | 31181k|1909.6 |   331M |  75 |1812 |6256 |   0 |  94k|  0 |  18k|8339 | 6.041600e+04 | 7.168000e+04 |  18.64%|  59.42%
  241m| 13800 |   565 | 31599k|1923.6 |   333M |  75 |1812 |6260 |5936 |  95k|  2 |  18k|8348 | 6.041600e+04 | 7.168000e+04 |  18.64%|  59.95%
  242m| 13900 |   572 | 31753k|1921.3 |   334M |  75 |1812 |6259 |6078 |  97k|  2 |  18k|8360 | 6.041600e+04 | 7.168000e+04 |  18.64%|  60.65%
  243m| 14000 |   569 | 31873k|1916.9 |   334M |  75 |1812 |6310 |   0 |  98k|  0 |  18k|8370 | 6.041600e+04 | 7.168000e+04 |  18.64%|  60.98%
  244m| 14100 |   577 | 31993k|1912.6 |   334M |  75 |1812 |6368 |   0 |  98k|  0 |  18k|8410 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.06%
  251m| 14200 |   585 | 32975k|1960.2 |   334M |  75 |1812 |6472 |6003 |  99k|  2 |  19k|8477 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.07%
  257m| 14300 |   597 | 33679k|1990.7 |   334M |  75 |1812 |6391 |5938 | 101k|  2 |  19k|8817 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.25%
  257m| 14400 |   611 | 33727k|1981.7 |   334M |  75 |1812 |6415 |5933 | 101k|  1 |  19k|8824 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.33%
  261m| 14500 |   600 | 34273k|2002.4 |   334M |  75 |1812 |6414 |6007 | 102k|  2 |  19k|9105 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.38%
  262m| 14600 |   595 | 34436k|2000.2 |   334M |  75 |1812 |6407 |6046 | 103k|  0 |  19k|9165 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.40%
  263m| 14700 |   626 | 34511k|1992.8 |   336M |  75 |1812 |6413 |6149 | 103k|  1 |  19k|9176 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.40%
  263m| 14800 |   645 | 34562k|1984.2 |   336M |  75 |1812 |6414 |6157 | 103k|  1 |  19k|9180 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.40%
  263m| 14900 |   619 | 34612k|1975.6 |   338M |  75 |1812 |6411 |6107 | 103k|  2 |  19k|9189 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.40%
  265m| 15000 |   651 | 34759k|1972.7 |   340M |  75 |1812 |6428 |   0 | 104k|  0 |  19k|9189 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  265m| 15100 |   663 | 34822k|1965.0 |   344M |  75 |1812 |6449 |6128 | 104k|  1 |  19k|9208 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.47%
  266m| 15200 |   677 | 34957k|1961.5 |   347M |  75 |1812 |6511 |6130 | 105k|  1 |  20k|9215 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.48%
  266m| 15300 |   676 | 34967k|1950.9 |   349M |  75 |1812 |6541 |   0 | 105k|  0 |  20k|9220 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.48%
  267m| 15400 |   692 | 35019k|1942.9 |   355M |  75 |1812 |6524 |6159 | 105k|  2 |  20k|9222 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.48%
  267m| 15500 |   699 | 35109k|1937.1 |   357M |  75 |1812 |6485 |6165 | 106k|  1 |  20k|9262 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.53%
  268m| 15600 |   692 | 35147k|1928.4 |   357M |  75 |1812 |6544 |   0 | 106k|  0 |  20k|9264 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.54%
  268m| 15700 |   694 | 35194k|1920.3 |   359M |  75 |1812 |6586 |6166 | 106k|  0 |  20k|9265 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.54%
  270m| 15800 |   706 | 35346k|1918.2 |   360M |  75 |1812 |6503 |   0 | 107k|  0 |  20k|9391 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.61%
  270m| 15900 |   710 | 35356k|1908.2 |   360M |  75 |1812 |6531 |   0 | 107k|  0 |  20k|9391 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.63%
  270m| 16000 |   704 | 35368k|1898.4 |   360M |  75 |1812 |6654 |6164 | 107k|  2 |  20k|9391 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.63%
  270m| 16100 |   719 | 35372k|1888.4 |   360M |  75 |1812 |6656 |6175 | 107k|  1 |  20k|9391 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.63%
  270m| 16200 |   714 | 35447k|1882.3 |   360M |  75 |1812 |6659 |6180 | 108k|  1 |  20k|9402 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.63%
  271m| 16300 |   728 | 35512k|1875.7 |   360M |  75 |1812 |6759 |6166 | 108k|  1 |  20k|9404 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.63%
  271m| 16400 |   731 | 35521k|1866.1 |   360M |  75 |1812 |6929 |6176 | 108k|  1 |  21k|9404 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.63%
  271m| 16500 |   732 | 35544k|1857.5 |   360M |  75 |1812 |6977 |   0 | 108k|  0 |  21k|9405 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  271m| 16600 |   742 | 35603k|1850.8 |   362M |  75 |1812 |6824 |6179 | 109k|  1 |  21k|9411 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.63%
  271m| 16700 |   746 | 35650k|1843.6 |   362M |  75 |1812 |6688 |   0 | 109k|  0 |  21k|9414 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.64%
  272m| 16800 |   742 | 35663k|1834.7 |   362M |  75 |1812 |6743 |6190 | 109k|  1 |  21k|9414 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.65%
  272m| 16900 |   747 | 35696k|1826.8 |   362M |  75 |1812 |6921 |6184 | 109k|  1 |  21k|9414 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.66%
  272m| 17000 |   748 | 35761k|1820.8 |   363M |  75 |1812 |6959 |6175 | 110k|  2 |  21k|9415 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.67%
  272m| 17100 |   763 | 35793k|1813.0 |   363M |  75 |1812 |6855 |6183 | 110k|  1 |  21k|9415 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.67%
  273m| 17200 |   760 | 35821k|1805.2 |   363M |  75 |1812 |6960 |   0 | 110k|  0 |  22k|9415 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.67%
  273m| 17300 |   765 | 35875k|1798.8 |   363M |  75 |1812 |7048 |6171 | 111k|  2 |  22k|9419 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.67%
  274m| 17400 |   772 | 35980k|1795.0 |   363M |  75 |1812 |7152 |6201 | 111k|  1 |  22k|9420 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.67%
  276m| 17500 |   751 | 36398k|1807.0 |   363M |  75 |1812 |6841 |   0 | 112k|  0 |  22k|9421 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.70%
  278m| 17600 |   768 | 36648k|1810.5 |   363M |  75 |1812 |6556 |   0 | 112k|  0 |  22k|9421 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.74%
  278m| 17700 |   764 | 36754k|1806.8 |   363M |  75 |1812 |6612 |6137 | 113k|  2 |  22k|9432 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.75%
  279m| 17800 |   758 | 36785k|1799.3 |   365M |  75 |1812 |6622 |6173 | 113k|  2 |  22k|9432 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.75%
  279m| 17900 |   756 | 36895k|1795.9 |   365M |  75 |1812 |6549 |6141 | 114k|  2 |  23k|9465 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.75%
  282m| 18000 |   761 | 37282k|1806.1 |   368M |  75 |1812 |6551 |6154 | 114k|  1 |  23k|9487 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  291m| 18100 |   753 | 38936k|1878.0 |   368M |  75 |1812 |6576 |   0 | 115k|  0 |  23k|9496 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.75%
  301m| 18200 |   743 | 40632k|1951.3 |   370M |  75 |1812 |6613 |   0 | 116k|  0 |  23k|9500 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.75%
  317m| 18300 |   739 | 42979k|2055.4 |   373M |  75 |1812 |6612 |   0 | 117k|  0 |  23k|9547 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.76%
  320m| 18400 |   749 | 43347k|2063.2 |   373M |  75 |1812 |6584 |   0 | 118k|  0 |  23k|9570 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.76%
  321m| 18500 |   731 | 43475k|2059.5 |   373M |  75 |1812 |6652 |6363 | 118k|  2 |  23k|9624 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.76%
  321m| 18600 |   744 | 43507k|2051.2 |   376M |  75 |1812 |6699 |6385 | 119k|  0 |  23k|9630 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.76%
  321m| 18700 |   737 | 43519k|2042.0 |   379M |  75 |1812 |6655 |   0 | 119k|  0 |  23k|9633 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.77%
  323m| 18800 |   749 | 43769k|2044.2 |   381M |  75 |1812 |6720 |6379 | 119k|  1 |  23k|9648 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.77%
  323m| 18900 |   750 | 43809k|2036.5 |   381M |  75 |1812 |6750 |6381 | 119k|  1 |  24k|9660 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.77%
  323m| 19000 |   736 | 43815k|2027.2 |   381M |  75 |1812 |6807 |6374 | 119k|  1 |  24k|9660 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.77%
  323m| 19100 |   747 | 43824k|2018.2 |   381M |  75 |1812 |6906 |6382 | 119k|  1 |  24k|9660 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.77%
  323m| 19200 |   753 | 43830k|2009.1 |   383M |  75 |1812 |7070 |   0 | 120k|  0 |  24k|9660 | 6.041600e+04 | 7.168000e+04 |  18.64%|  61.78%
  324m| 19300 |   728 | 43850k|2000.8 |   384M |  75 |1812 |6986 |6367 | 120k|  2 |  25k|9665 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.03%
  324m| 19400 |   730 | 43858k|1991.9 |   388M |  75 |1812 |6997 |6356 | 120k|  1 |  25k|9665 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.03%
  324m| 19500 |   732 | 43880k|1983.8 |   393M |  75 |1812 |7043 |   0 | 120k|  0 |  25k|9669 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  325m| 19600 |   744 | 43982k|1979.5 |   395M |  75 |1812 |6885 |6372 | 121k|  2 |  25k|9674 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.03%
  328m| 19700 |   751 | 44350k|1987.1 |   405M |  75 |1812 |6618 |   0 | 121k|  0 |  25k|9711 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.08%
  328m| 19800 |   747 | 44391k|1980.0 |   405M |  75 |1812 |6639 |6378 | 122k|  2 |  25k|9721 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.16%
  329m| 19900 |   756 | 44492k|1975.7 |   413M |  75 |1812 |6665 |6380 | 122k|  1 |  25k|9728 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.16%
  330m| 20000 |   755 | 44566k|1970.1 |   416M |  75 |1812 |6652 |6372 | 122k|  1 |  25k|9728 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.24%
  330m| 20100 |   748 | 44572k|1961.7 |   416M |  75 |1812 |6671 |6375 | 122k|  1 |  25k|9733 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.24%
  330m| 20200 |   759 | 44575k|1953.1 |   418M |  75 |1812 |6637 |6372 | 122k|  1 |  25k|9733 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.30%
  330m| 20300 |   763 | 44576k|1944.5 |   418M |  75 |1812 |6660 |6376 | 122k|  1 |  25k|9733 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.30%
  330m| 20400 |   764 | 44577k|1936.1 |   418M |  75 |1812 |6680 |   0 | 122k|  0 |  25k|9733 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.30%
  330m| 20500 |   743 | 44608k|1928.9 |   418M |  75 |1812 |6723 |6374 | 123k|  1 |  26k|9748 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.32%
  331m| 20600 |   743 | 44756k|1927.0 |   418M |  75 |1812 |6557 |6374 | 123k|  1 |  26k|9806 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.33%
  331m| 20700 |   754 | 44783k|1919.8 |   418M |  75 |1812 |6513 |   0 | 123k|  0 |  26k|9806 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.33%
  333m| 20800 |   766 | 45052k|1923.1 |   419M |  75 |1812 |6477 |6375 | 123k|  1 |  26k|9818 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.34%
  334m| 20900 |   772 | 45157k|1919.4 |   419M |  75 |1812 |6450 |   0 | 124k|  0 |  26k|9824 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.35%
  335m| 21000 |   776 | 45252k|1915.2 |   419M |  75 |1812 |6437 |6378 | 124k|  1 |  26k|9835 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  335m| 21100 |   763 | 45314k|1909.7 |   419M |  75 |1812 |6356 |   0 | 124k|  0 |  26k|9846 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.53%
  336m| 21200 |   786 | 45487k|1908.9 |   420M |  75 |1812 |6306 |6374 | 125k|  1 |  26k|9859 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.89%
  336m| 21300 |   799 | 45530k|1902.7 |   422M |  75 |1812 |6276 |   0 | 125k|  0 |  26k|9859 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.89%
  337m| 21400 |   805 | 45602k|1897.7 |   422M |  75 |1812 |6257 |   0 | 125k|  0 |  26k|9870 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.89%
  337m| 21500 |   806 | 45633k|1891.1 |   422M |  75 |1812 |6237 |6372 | 126k|  1 |  26k|9871 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.89%
  337m| 21600 |   811 | 45678k|1885.1 |   422M |  75 |1812 |6201 |6374 | 126k|  2 |  26k|9891 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.90%
  339m| 21700 |   818 | 45917k|1887.1 |   422M |  75 |1812 |6196 |   0 | 126k|  0 |  26k|9913 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.90%
  340m| 21800 |   820 | 46059k|1885.2 |   422M |  75 |1812 |6186 |6412 | 126k|  2 |  26k|9919 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.90%
  343m| 21900 |   829 | 46598k|1899.7 |   424M |  75 |1812 |6208 |6444 | 127k|  2 |  26k|9926 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.90%
  345m| 22000 |   842 | 46972k|1907.2 |   426M |  75 |1812 |6232 |6436 | 127k|  1 |  26k|9931 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.90%
  347m| 22100 |   818 | 47301k|1912.9 |   427M |  75 |1812 |6286 |   0 | 127k|  0 |  26k|9934 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.90%
  348m| 22200 |   816 | 47454k|1911.3 |   433M |  75 |1812 |6364 |6452 | 128k|  2 |  26k|9960 | 6.041600e+04 | 7.168000e+04 |  18.64%|  62.91%
  350m| 22300 |   814 | 47681k|1912.7 |   434M |  75 |1812 |6365 |   0 | 129k|  0 |  26k|9962 | 6.041600e+04 | 7.168000e+04 |  18.64%|  63.03%
  350m| 22400 |   819 | 47736k|1907.3 |   436M |  75 |1812 |6485 |6155 | 129k|  3 |  27k|9987 | 6.041600e+04 | 7.168000e+04 |  18.64%|  63.04%
  351m| 22500 |   827 | 47832k|1903.4 |   437M |  75 |1812 |6560 |   0 | 129k|  0 |  27k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  351m| 22600 |   814 | 47863k|1897.1 |   437M |  75 |1812 |6618 |6368 | 130k|  1 |  27k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.07%
  352m| 22700 |   814 | 47998k|1894.9 |   440M |  75 |1812 |6518 |6182 | 130k|  1 |  27k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.11%
(node 22711) numerical troubles in LP 38978 -- unresolved
  360m| 22800 |   812 | 49014k|1927.7 |   442M |  75 |1812 |6486 |6395 | 130k|  1 |  27k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.12%
  360m| 22900 |   806 | 49069k|1922.3 |   443M |  75 |1812 |6503 |   0 | 131k|  0 |  27k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.13%
  361m| 23000 |   813 | 49167k|1918.6 |   443M |  75 |1812 |6495 |6182 | 131k|  1 |  28k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.15%
  361m| 23100 |   840 | 49203k|1912.4 |   446M |  75 |1812 |6543 |6212 | 131k|  1 |  28k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.18%
  361m| 23200 |   817 | 49222k|1905.7 |   446M |  75 |1812 |6523 |6197 | 132k|  1 |  28k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.18%
  361m| 23300 |   819 | 49244k|1899.1 |   446M |  75 |1812 |6566 |6197 | 132k|  1 |  28k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.18%
  361m| 23400 |   821 | 49248k|1891.9 |   446M |  75 |1812 |6602 |   0 | 132k|  0 |  28k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.19%
  362m| 23500 |   839 | 49283k|1885.9 |   446M |  75 |1812 |6736 |6197 | 132k|  1 |  28k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.19%
  362m| 23600 |   829 | 49324k|1880.3 |   448M |  75 |1812 |7028 |6198 | 132k|  1 |  29k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.19%
  362m| 23700 |   817 | 49353k|1874.2 |   448M |  75 |1812 |6927 |   0 | 132k|  0 |  29k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.19%
  363m| 23800 |   809 | 49385k|1868.2 |   448M |  75 |1812 |6660 |   0 | 132k|  0 |  29k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.19%
  363m| 23900 |   810 | 49432k|1862.9 |   449M |  75 |1812 |6675 |6186 | 133k|  2 |  29k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.20%
  368m| 24000 |   808 | 50366k|1891.3 |   449M |  75 |1812 |6590 |6245 | 133k|  2 |  29k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  376m| 24100 |   843 | 51822k|1939.1 |   454M |  75 |1812 |6608 |6432 | 134k|  2 |  30k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.20%
  381m| 24200 |   839 | 52830k|1969.7 |   457M |  75 |1812 |6821 |6407 | 134k|  0 |  30k|  10k| 6.041600e+04 | 7.168000e+04 |  18.64%|  63.20%
