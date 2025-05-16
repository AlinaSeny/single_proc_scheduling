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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       2533 del vars, 5040 del conss, 0 add conss, 819 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1592 clqs
(round 2, fast)       2533 del vars, 5079 del conss, 0 add conss, 819 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1592 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 189 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2722 del vars, 5079 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1214 clqs
(round 4, fast)       2722 del vars, 5790 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1214 clqs
(round 5, exhaustive) 2722 del vars, 5802 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1214 clqs
(round 6, exhaustive) 2722 del vars, 5802 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 3185 upgd conss, 0 impls, 1214 clqs
(round 7, exhaustive) 2722 del vars, 7073 del conss, 392 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 3185 upgd conss, 0 impls, 1214 clqs
   (0.4s) probing: 1000/1328 (75.3%) - 0 fixings, 0 aggregations, 5147 implications, 0 bound changes
   (0.4s) probing: 1001/1328 (75.4%) - 0 fixings, 0 aggregations, 5157 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2722 deleted vars, 7073 deleted constraints, 392 added constraints, 820 tightened bounds, 0 added holes, 601 changed sides, 1202 changed coefficients
 4032 implications, 2465 cliques
presolved problem has 1374 variables (1328 bin, 46 int, 0 impl, 0 cont) and 3586 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    392 constraints of type <and>
   1280 constraints of type <linear>
   1246 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1374 |3598 |3978 |   0 |  0 |  11 |   0 | 3.174400e+04 | 6.553600e+04 | 106.45%| unknown
  1.5s|     1 |     0 |  5070 |     - |    36M |   0 |1374 |3598 |3978 |   0 |  0 |  11 |   0 | 4.054065e+04 | 6.553600e+04 |  61.66%| unknown
  1.5s|     1 |     0 |  5071 |     - |    36M |   0 |1374 |3600 |3978 |   0 |  0 |  13 |   0 | 4.054100e+04 | 6.553600e+04 |  61.65%| unknown
* 2.9s|     1 |     0 |  5071 |     - |    LP  |   0 |1374 |3600 |3978 |   0 |  0 |  13 |   0 | 4.054100e+04 | 6.041600e+04 |  49.02%| unknown
  3.2s|     1 |     0 |  6583 |     - |    43M |   0 |1374 |3714 |4119 | 141 |  1 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  3.3s|     1 |     0 |  6583 |     - |    43M |   0 |1374 |3714 |4112 | 141 |  1 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  3.8s|     1 |     0 |  7034 |     - |    59M |   0 |1374 |3714 |4202 | 231 |  2 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  4.4s|     1 |     0 |  7221 |     - |    75M |   0 |1374 |3714 |4236 | 265 |  3 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  4.9s|     1 |     0 |  7314 |     - |    91M |   0 |1374 |3714 |4261 | 290 |  4 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  5.4s|     1 |     0 |  7388 |     - |   108M |   0 |1374 |3714 |4276 | 305 |  5 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  6.0s|     1 |     0 |  7421 |     - |   125M |   0 |1374 |3714 |4290 | 319 |  6 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  6.6s|     1 |     0 |  7519 |     - |   140M |   0 |1374 |3714 |4298 | 327 |  7 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  7.2s|     1 |     0 |  7581 |     - |   157M |   0 |1374 |3714 |4316 | 345 |  8 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  7.9s|     1 |     0 |  7632 |     - |   170M |   0 |1374 |3716 |4324 | 353 |  9 |  15 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  8.6s|     1 |     0 |  7683 |     - |   190M |   0 |1374 |3716 |4334 | 363 | 10 |  15 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 |  7695 |     - |   190M |   0 |1374 |3717 |4336 | 365 | 11 |  16 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
 12.9s|     1 |     2 | 19844 |     - |   191M |   0 |1374 |3726 |4336 | 365 | 11 |  25 |  11 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
d35.3s|    14 |     9 | 79592 |5530.5 |pscostdi|   5 |1374 |3761 |4198 |   0 |  2 |  60 |  93 | 4.710400e+04 | 5.939200e+04 |  26.09%|   3.44%
*46.7s|    18 |    11 |117926 |6484.2 |    LP  |   5 |1374 |3765 |4235 | 856 |  0 |  65 | 109 | 4.710400e+04 | 5.734400e+04 |  21.74%|   7.04%
*48.5s|    19 |    12 |120581 |6271.4 |    LP  |   5 |1374 |3765 |4198 | 861 |  0 |  69 | 109 | 4.710400e+04 | 5.529600e+04 |  17.39%|   7.04%
* 164s|    72 |    46 |488786 |6775.9 |    LP  |  15 |1374 |3939 |4157 |1895 |  0 | 247 | 227 | 4.710400e+04 | 5.427200e+04 |  15.22%|  18.75%
  176s|   100 |    56 |522839 |5203.5 |   219M |  19 |1374 |3979 |4399 |1988 |  2 | 289 | 278 | 4.710400e+04 | 5.427200e+04 |  15.22%|  23.99%
  212s|   200 |    61 |598366 |2968.2 |   223M |  23 |1374 |4208 |4397 |2366 |  0 | 524 | 430 | 4.710400e+04 | 5.427200e+04 |  15.22%|  24.23%
  331s|   300 |    83 |927119 |3075.0 |   231M |  23 |1374 |4331 |4398 |4414 |  2 | 724 | 686 | 4.710400e+04 | 5.427200e+04 |  15.22%|  44.44%
d 334s|   307 |    73 |937519 |3038.6 |fracdivi|  23 |1374 |4347 |4162 |   0 |  1 | 744 | 686 | 4.710400e+04 | 5.222400e+04 |  10.87%|  48.07%
  362s|   400 |   103 |999584 |2485.9 |   236M |  27 |1374 |4419 |4331 |5625 |  2 | 858 | 686 | 4.710400e+04 | 5.222400e+04 |  10.87%|  57.73%
* 371s|   485 |    88 |  1020k|2092.1 |    LP  |  39 |1374 |4483 |4307 |5922 |  0 | 943 | 692 | 4.710400e+04 | 5.017600e+04 |   6.52%|  60.06%
* 371s|   494 |    53 |  1020k|2055.1 |    LP  |  39 |1374 |4465 |4298 |5930 |  0 | 955 | 692 | 4.710400e+04 | 4.915200e+04 |   4.35%|  64.03%
  371s|   500 |    53 |  1022k|2033.5 |   237M |  39 |1374 |4435 |4259 |5946 |  2 | 955 | 692 | 4.710400e+04 | 4.915200e+04 |   4.35%|  64.68%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 373.10
Solving Nodes      : 519
Primal Bound       : +4.91520000000000e+04 (9 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 8 	(obj:0)
s_8                                                10 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                3 	(obj:0)
s_13                                               11 	(obj:0)
s_15                                               13 	(obj:0)
s_6                                                 5 	(obj:0)
s_9                                                 6 	(obj:0)
s_14                                               15 	(obj:0)
s_7                                                 7 	(obj:0)
s_16                                               16 	(obj:0)
s_18                                               17 	(obj:0)
s_17                                               23 	(obj:0)
s_20                                               32 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               22 	(obj:0)
s_24                                               18 	(obj:0)
s_26                                               20 	(obj:0)
s_27                                               24 	(obj:0)
s_19                                               30 	(obj:0)
s_25                                               41 	(obj:0)
s_29                                               26 	(obj:0)
s_30                                               34 	(obj:0)
s_32                                               33 	(obj:0)
s_31                                               35 	(obj:0)
s_36                                               27 	(obj:0)
s_34                                               19 	(obj:0)
s_28                                               25 	(obj:0)
s_33                                               42 	(obj:0)
s_40                                               43 	(obj:0)
s_43                                               45 	(obj:0)
s_35                                               36 	(obj:0)
s_42                                               39 	(obj:0)
s_38                                               37 	(obj:0)
s_39                                               38 	(obj:0)
s_44                                               28 	(obj:0)
s_37                                               31 	(obj:0)
s_41                                               44 	(obj:0)
s_45                                               40 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     373.16
  solving          :     373.10
  presolving       :       0.38 (included in solving)
  reading          :       0.06
  copying          :       0.52 (49 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_45_tiers_input.lp
  Variables        : 1374 (1328 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3586 initial, 4491 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12435 constraint, 4922 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1271        392          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        189          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        552          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.27       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        723        686          0        820          0       5802          0        601       1202
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         35          -          -         62          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        427          0          0         49          0          0          0          0          0          0          0
  integral         :          0          0          0          0        427          0          0         49          0          0        863          0          0        148        694
  varbound         :        333+       335         12      20034          0          0          0         44          1          0          0          0          0          0          0
  knapsack         :          0+         9          0      12708          0          0          0          0         36          7         81          0          0          0          0
  setppc           :        335+       363         12      20036          0          0          0         18        172          4       2431          0          0          0          0
  and              :        392        392        865      20032          0          0          0         10        651         56       5805       4441       2706          0          0
  linear           :       1280+      1309         12      19982          0          0          0         12       5984        437      12805          0          0          0          0
  logicor          :       1246+      1306         12      10580          0          0          0          9        665         33       2491          0          0          0          0
  bounddisjunction :          0+       793          0       7096          0          0          0          0        443         53        518          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      76.85       0.00       0.00       0.00      76.85       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.23       0.00       0.07       0.11       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       0.62       0.00       0.00       0.41       0.00       0.00       0.00       0.00       0.01       0.19
  logicor          :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :       3470          0          0          3
  redcost          :       1635          0          0        205
  rootredcost      :          8          0          0         19
  symmetry         :          0          0          0          0
  vbounds          :      12477       2594         64       4326
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.24       0.00       0.00       0.16       0.00       0.08
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        265        262          -       1056       18.9         49        9.4          -          -          -
  infeasible LP    :       0.01         27         27          -         64       13.2          4       10.0         27       12.9          0
  bound exceed. LP :       0.03         28         27          -         77       19.4          6        6.5         27       35.8        110
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        917       16.0          -          -         54          -          -
  applied locally  :          -          -          -          0          1        5.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.21          -        262         21          -          -       5869      15438          -          -          -          -          -    (maximal pool size:       3970)
  aggregation      :       6.69       0.00        112         11          0          0        121        317          0         84         84          0          0
  > cmir           :          -          -          -          -          -          -          -        273          0         61         61          0          -
  > flowcover      :          -          -          -          -          -          -          -         40          0         21         21          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         11         11          0          0         20        133          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      38.70       0.00         85         10          0          0       5154       9338       1015       1052       1006         46          0
  > gomorymi       :          -          -          -          -          -          -          -       6276        985        589        544         45          -
  > strongcg       :          -          -          -          -          -          -          -       3062         30        463        462          1          -
  impliedbounds    :       0.05       0.00        115         11          0          1       1433       4908          0       1837       1837          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        115         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.91       0.00         43          1          0       4000          0          0          0          0          0          0        213
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.55       0.00         85         11          0          0        171        742         16        299        290          9          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.13       0.00        560         11       6011          0      13728        365          0       3425
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
  relpscost        :      76.85       0.00        427          0          0          0        863          0        163        694
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.47       0.00          3          0          0
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.45       0.00         12          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       7.98       0.00          9          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.56       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.21       0.00         11          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       5.71       0.00         12          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       5.68       0.00         12          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      12.51       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.81       0.00         12          1          1
  randrounding     :       0.05       0.00         44          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.30       0.00          1          0          0
  rootsoldiving    :       7.84       0.00          3          0          0
  rounding         :       0.09       0.00        393          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.31       0.00        149          0          0
  simplerounding   :       0.00       0.00       1164          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       3.76       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        347          0          0
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
  primal LP        :       0.06         50          0       0.00       0.00       0.06         50
  dual LP          :     168.79       1241     771017     682.32    4567.82       0.16        111
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      64.50        399     258215     647.16    4003.29
  strong branching :      74.40        692     375103     542.06    5041.59          -          -        630
    (at root node) :          -         11       4559     414.45          -
  conflict analysis:       0.02         12        110       9.17    4741.17
B&B Tree           :
  number of runs   :          1
  nodes            :        519 (347 internal, 172 leaves)
  feasible leaves  :          0
  infeas. leaves   :        127
  objective leaves :         45
  nodes (total)    :        519 (347 internal, 172 leaves)
  nodes left       :          0
  max depth        :         39
  max depth (total):         39
  backtracks       :        189 (36.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         93
  repropagations   :        236 (3261 domain reductions, 31 cutoffs)
  avg switch length:       4.45
  switching time   :       0.27
Root Node          :
  First LP value   : +4.05406476190476e+04
  First LP Iters   :       5070 (5070.52 Iter/sec)
  First LP Time    :       1.00
  Final Dual Bound : +4.71040000000002e+04
  Final Root Iters :       7695
  Root LP Estimate : +6.76950760115729e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +6.55360000000000e+04   (in run 1, after 1 nodes, 0.48 seconds, depth 134, found by <shiftandpropagate>)
  Gap First Sol.   :     106.45 %
  Gap Last Sol.    :       4.35 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 494 nodes, 370.86 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5465.06      14.65
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       2533 del vars, 5040 del conss, 0 add conss, 819 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1592 clqs
(round 2, fast)       2533 del vars, 5079 del conss, 0 add conss, 819 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1592 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 189 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2722 del vars, 5079 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1214 clqs
(round 4, fast)       2722 del vars, 5790 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1214 clqs
(round 5, exhaustive) 2722 del vars, 5802 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1214 clqs
(round 6, exhaustive) 2722 del vars, 5802 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 3185 upgd conss, 0 impls, 1214 clqs
(round 7, exhaustive) 2722 del vars, 7073 del conss, 392 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 3185 upgd conss, 0 impls, 1214 clqs
   (0.4s) probing: 1000/1328 (75.3%) - 0 fixings, 0 aggregations, 5147 implications, 0 bound changes
   (0.4s) probing: 1001/1328 (75.4%) - 0 fixings, 0 aggregations, 5157 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2722 deleted vars, 7073 deleted constraints, 392 added constraints, 820 tightened bounds, 0 added holes, 601 changed sides, 1202 changed coefficients
 4032 implications, 2465 cliques
presolved problem has 1374 variables (1328 bin, 46 int, 0 impl, 0 cont) and 3586 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    392 constraints of type <and>
   1280 constraints of type <linear>
   1246 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1374 |3598 |3978 |   0 |  0 |  11 |   0 | 3.174400e+04 | 6.553600e+04 | 106.45%| unknown
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       2533 del vars, 5040 del conss, 0 add conss, 819 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1592 clqs
(round 2, fast)       2533 del vars, 5079 del conss, 0 add conss, 819 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1592 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 189 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2722 del vars, 5079 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1214 clqs
(round 4, fast)       2722 del vars, 5790 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1214 clqs
(round 5, exhaustive) 2722 del vars, 5802 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1214 clqs
(round 6, exhaustive) 2722 del vars, 5802 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 3185 upgd conss, 0 impls, 1214 clqs
(round 7, exhaustive) 2722 del vars, 7073 del conss, 392 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 3185 upgd conss, 0 impls, 1214 clqs
   (0.5s) probing: 1000/1328 (75.3%) - 0 fixings, 0 aggregations, 5147 implications, 0 bound changes
   (0.5s) probing: 1001/1328 (75.4%) - 0 fixings, 0 aggregations, 5157 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2722 deleted vars, 7073 deleted constraints, 392 added constraints, 820 tightened bounds, 0 added holes, 601 changed sides, 1202 changed coefficients
 4032 implications, 2465 cliques
presolved problem has 1374 variables (1328 bin, 46 int, 0 impl, 0 cont) and 3586 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    392 constraints of type <and>
   1280 constraints of type <linear>
   1246 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1374 |3598 |3978 |   0 |  0 |  11 |   0 | 3.174400e+04 | 6.553600e+04 | 106.45%| unknown
  1.6s|     1 |     0 |  5070 |     - |    36M |   0 |1374 |3598 |3978 |   0 |  0 |  11 |   0 | 4.054065e+04 | 6.553600e+04 |  61.66%| unknown
  1.6s|     1 |     0 |  5071 |     - |    36M |   0 |1374 |3600 |3978 |   0 |  0 |  13 |   0 | 4.054100e+04 | 6.553600e+04 |  61.65%| unknown
* 3.1s|     1 |     0 |  5071 |     - |    LP  |   0 |1374 |3600 |3978 |   0 |  0 |  13 |   0 | 4.054100e+04 | 6.041600e+04 |  49.02%| unknown
  3.5s|     1 |     0 |  6583 |     - |    43M |   0 |1374 |3714 |4119 | 141 |  1 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  3.5s|     1 |     0 |  6583 |     - |    43M |   0 |1374 |3714 |4112 | 141 |  1 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  4.1s|     1 |     0 |  7034 |     - |    59M |   0 |1374 |3714 |4202 | 231 |  2 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  4.7s|     1 |     0 |  7221 |     - |    75M |   0 |1374 |3714 |4236 | 265 |  3 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  5.2s|     1 |     0 |  7314 |     - |    91M |   0 |1374 |3714 |4261 | 290 |  4 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  5.8s|     1 |     0 |  7388 |     - |   108M |   0 |1374 |3714 |4276 | 305 |  5 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  6.3s|     1 |     0 |  7421 |     - |   125M |   0 |1374 |3714 |4290 | 319 |  6 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  6.9s|     1 |     0 |  7519 |     - |   140M |   0 |1374 |3714 |4298 | 327 |  7 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  7.5s|     1 |     0 |  7581 |     - |   157M |   0 |1374 |3714 |4316 | 345 |  8 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  8.2s|     1 |     0 |  7632 |     - |   170M |   0 |1374 |3716 |4324 | 353 |  9 |  15 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  9.0s|     1 |     0 |  7683 |     - |   190M |   0 |1374 |3716 |4334 | 363 | 10 |  15 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 |  7695 |     - |   190M |   0 |1374 |3717 |4336 | 365 | 11 |  16 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
 13.6s|     1 |     2 | 19844 |     - |   191M |   0 |1374 |3726 |4336 | 365 | 11 |  25 |  11 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
d37.6s|    14 |     9 | 79592 |5530.5 |pscostdi|   5 |1374 |3761 |4198 |   0 |  2 |  60 |  93 | 4.710400e+04 | 5.939200e+04 |  26.09%|   3.44%
*49.8s|    18 |    11 |117926 |6484.2 |    LP  |   5 |1374 |3765 |4235 | 856 |  0 |  65 | 109 | 4.710400e+04 | 5.734400e+04 |  21.74%|   7.04%
*51.8s|    19 |    12 |120581 |6271.4 |    LP  |   5 |1374 |3765 |4198 | 861 |  0 |  69 | 109 | 4.710400e+04 | 5.529600e+04 |  17.39%|   7.04%
* 175s|    72 |    46 |488786 |6775.9 |    LP  |  15 |1374 |3939 |4157 |1895 |  0 | 247 | 227 | 4.710400e+04 | 5.427200e+04 |  15.22%|  18.75%
  188s|   100 |    56 |522839 |5203.5 |   219M |  19 |1374 |3979 |4399 |1988 |  2 | 289 | 278 | 4.710400e+04 | 5.427200e+04 |  15.22%|  23.99%
  227s|   200 |    61 |598366 |2968.2 |   223M |  23 |1374 |4208 |4397 |2366 |  0 | 524 | 430 | 4.710400e+04 | 5.427200e+04 |  15.22%|  24.23%
  353s|   300 |    83 |927119 |3075.0 |   231M |  23 |1374 |4331 |4398 |4414 |  2 | 724 | 686 | 4.710400e+04 | 5.427200e+04 |  15.22%|  44.44%
d 356s|   307 |    73 |937519 |3038.6 |fracdivi|  23 |1374 |4347 |4162 |   0 |  1 | 744 | 686 | 4.710400e+04 | 5.222400e+04 |  10.87%|  48.07%
  386s|   400 |   103 |999584 |2485.9 |   236M |  27 |1374 |4419 |4331 |5625 |  2 | 858 | 686 | 4.710400e+04 | 5.222400e+04 |  10.87%|  57.73%
* 395s|   485 |    88 |  1020k|2092.1 |    LP  |  39 |1374 |4483 |4307 |5922 |  0 | 943 | 692 | 4.710400e+04 | 5.017600e+04 |   6.52%|  60.06%
* 395s|   494 |    53 |  1020k|2055.1 |    LP  |  39 |1374 |4465 |4298 |5930 |  0 | 955 | 692 | 4.710400e+04 | 4.915200e+04 |   4.35%|  64.03%
  396s|   500 |    53 |  1022k|2033.5 |   237M |  39 |1374 |4435 |4259 |5946 |  2 | 955 | 692 | 4.710400e+04 | 4.915200e+04 |   4.35%|  64.68%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 397.38
Solving Nodes      : 519
Primal Bound       : +4.91520000000000e+04 (9 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 8 	(obj:0)
s_8                                                10 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                3 	(obj:0)
s_13                                               11 	(obj:0)
s_15                                               13 	(obj:0)
s_6                                                 5 	(obj:0)
s_9                                                 6 	(obj:0)
s_14                                               15 	(obj:0)
s_7                                                 7 	(obj:0)
s_16                                               16 	(obj:0)
s_18                                               17 	(obj:0)
s_17                                               23 	(obj:0)
s_20                                               32 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               22 	(obj:0)
s_24                                               18 	(obj:0)
s_26                                               20 	(obj:0)
s_27                                               24 	(obj:0)
s_19                                               30 	(obj:0)
s_25                                               41 	(obj:0)
s_29                                               26 	(obj:0)
s_30                                               34 	(obj:0)
s_32                                               33 	(obj:0)
s_31                                               35 	(obj:0)
s_36                                               27 	(obj:0)
s_34                                               19 	(obj:0)
s_28                                               25 	(obj:0)
s_33                                               42 	(obj:0)
s_40                                               43 	(obj:0)
s_43                                               45 	(obj:0)
s_35                                               36 	(obj:0)
s_42                                               39 	(obj:0)
s_38                                               37 	(obj:0)
s_39                                               38 	(obj:0)
s_44                                               28 	(obj:0)
s_37                                               31 	(obj:0)
s_41                                               44 	(obj:0)
s_45                                               40 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     397.43
  solving          :     397.38
  presolving       :       0.43 (included in solving)
  reading          :       0.05
  copying          :       0.53 (49 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_45_tiers_input.lp
  Variables        : 1374 (1328 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3586 initial, 4491 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12435 constraint, 4922 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1271        392          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        189          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        552          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.02     11        723        686          0        820          0       5802          0        601       1202
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         35          -          -         62          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        427          0          0         49          0          0          0          0          0          0          0
  integral         :          0          0          0          0        427          0          0         49          0          0        863          0          0        148        694
  varbound         :        333+       335         12      20034          0          0          0         44          1          0          0          0          0          0          0
  knapsack         :          0+         9          0      12708          0          0          0          0         36          7         81          0          0          0          0
  setppc           :        335+       363         12      20036          0          0          0         18        172          4       2431          0          0          0          0
  and              :        392        392        865      20032          0          0          0         10        651         56       5805       4441       2706          0          0
  linear           :       1280+      1309         12      19982          0          0          0         12       5984        437      12805          0          0          0          0
  logicor          :       1246+      1306         12      10580          0          0          0          9        665         33       2491          0          0          0          0
  bounddisjunction :          0+       793          0       7096          0          0          0          0        443         53        518          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      83.15       0.00       0.00       0.00      83.15       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.27       0.00       0.09       0.12       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       0.71       0.02       0.00       0.45       0.00       0.00       0.00       0.00       0.01       0.22
  logicor          :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3470          0          0          3
  redcost          :       1635          0          0        205
  rootredcost      :          8          0          0         19
  symmetry         :          0          0          0          0
  vbounds          :      12477       2594         64       4326
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.29       0.00       0.29       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.28       0.00       0.00       0.17       0.00       0.10
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        265        262          -       1056       18.9         49        9.4          -          -          -
  infeasible LP    :       0.01         27         27          -         64       13.2          4       10.0         27       12.9          0
  bound exceed. LP :       0.04         28         27          -         77       19.4          6        6.5         27       35.8        110
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        917       16.0          -          -         54          -          -
  applied locally  :          -          -          -          0          1        5.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.20          -        262         21          -          -       5869      15438          -          -          -          -          -    (maximal pool size:       3970)
  aggregation      :       6.84       0.00        112         11          0          0        121        317          0         84         84          0          0
  > cmir           :          -          -          -          -          -          -          -        273          0         61         61          0          -
  > flowcover      :          -          -          -          -          -          -          -         40          0         21         21          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         11         11          0          0         20        133          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      40.44       0.00         85         10          0          0       5154       9338       1015       1052       1006         46          0
  > gomorymi       :          -          -          -          -          -          -          -       6276        985        589        544         45          -
  > strongcg       :          -          -          -          -          -          -          -       3062         30        463        462          1          -
  impliedbounds    :       0.05       0.00        115         11          0          1       1433       4908          0       1837       1837          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        115         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.35       0.00         43          1          0       4000          0          0          0          0          0          0        213
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.58       0.00         85         11          0          0        171        742         16        299        290          9          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.15       0.00        560         11       6011          0      13728        365          0       3425
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
  relpscost        :      83.15       0.00        427          0          0          0        863          0        163        694
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.85       0.00          3          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.56       0.00         12          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       8.65       0.00          9          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.95       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.56       0.00         11          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       6.16       0.00         12          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.10       0.00         12          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      13.50       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       6.27       0.00         12          1          1
  randrounding     :       0.07       0.00         44          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.39       0.00          1          0          0
  rootsoldiving    :       8.41       0.00          3          0          0
  rounding         :       0.10       0.00        393          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.33       0.00        149          0          0
  simplerounding   :       0.00       0.00       1164          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       4.01       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.11       0.00        347          0          0
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
  primal LP        :       0.06         50          0       0.00       0.00       0.06         50
  dual LP          :     178.84       1241     771017     682.32    4311.13       0.17        111
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      69.27        399     258215     647.16    3727.52
  strong branching :      80.29        692     375103     542.06    4671.57          -          -        630
    (at root node) :          -         11       4559     414.45          -
  conflict analysis:       0.02         12        110       9.17    4557.51
B&B Tree           :
  number of runs   :          1
  nodes            :        519 (347 internal, 172 leaves)
  feasible leaves  :          0
  infeas. leaves   :        127
  objective leaves :         45
  nodes (total)    :        519 (347 internal, 172 leaves)
  nodes left       :          0
  max depth        :         39
  max depth (total):         39
  backtracks       :        189 (36.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         93
  repropagations   :        236 (3261 domain reductions, 31 cutoffs)
  avg switch length:       4.45
  switching time   :       0.30
Root Node          :
  First LP value   : +4.05406476190476e+04
  First LP Iters   :       5070 (4768.08 Iter/sec)
  First LP Time    :       1.06
  Final Dual Bound : +4.71040000000002e+04
  Final Root Iters :       7695
  Root LP Estimate : +6.76950760115729e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +6.55360000000000e+04   (in run 1, after 1 nodes, 0.55 seconds, depth 134, found by <shiftandpropagate>)
  Gap First Sol.   :     106.45 %
  Gap Last Sol.    :       4.35 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 494 nodes, 395.08 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5827.26      14.66
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       2533 del vars, 5040 del conss, 0 add conss, 819 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1592 clqs
(round 2, fast)       2533 del vars, 5079 del conss, 0 add conss, 819 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1592 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 189 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2722 del vars, 5079 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1214 clqs
(round 4, fast)       2722 del vars, 5790 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1214 clqs
(round 5, exhaustive) 2722 del vars, 5802 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 0 upgd conss, 0 impls, 1214 clqs
(round 6, exhaustive) 2722 del vars, 5802 del conss, 0 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 3185 upgd conss, 0 impls, 1214 clqs
(round 7, exhaustive) 2722 del vars, 7073 del conss, 392 add conss, 820 chg bounds, 601 chg sides, 1202 chg coeffs, 3185 upgd conss, 0 impls, 1214 clqs
   (0.4s) probing: 1000/1328 (75.3%) - 0 fixings, 0 aggregations, 5147 implications, 0 bound changes
   (0.4s) probing: 1001/1328 (75.4%) - 0 fixings, 0 aggregations, 5157 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2722 deleted vars, 7073 deleted constraints, 392 added constraints, 820 tightened bounds, 0 added holes, 601 changed sides, 1202 changed coefficients
 4032 implications, 2465 cliques
presolved problem has 1374 variables (1328 bin, 46 int, 0 impl, 0 cont) and 3586 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    392 constraints of type <and>
   1280 constraints of type <linear>
   1246 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1374 |3598 |3978 |   0 |  0 |  11 |   0 | 3.174400e+04 | 6.553600e+04 | 106.45%| unknown
  1.6s|     1 |     0 |  5070 |     - |    36M |   0 |1374 |3598 |3978 |   0 |  0 |  11 |   0 | 4.054065e+04 | 6.553600e+04 |  61.66%| unknown
  1.6s|     1 |     0 |  5071 |     - |    36M |   0 |1374 |3600 |3978 |   0 |  0 |  13 |   0 | 4.054100e+04 | 6.553600e+04 |  61.65%| unknown
* 3.1s|     1 |     0 |  5071 |     - |    LP  |   0 |1374 |3600 |3978 |   0 |  0 |  13 |   0 | 4.054100e+04 | 6.041600e+04 |  49.02%| unknown
  3.4s|     1 |     0 |  6583 |     - |    43M |   0 |1374 |3714 |4119 | 141 |  1 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  3.5s|     1 |     0 |  6583 |     - |    43M |   0 |1374 |3714 |4112 | 141 |  1 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  4.1s|     1 |     0 |  7034 |     - |    59M |   0 |1374 |3714 |4202 | 231 |  2 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  4.7s|     1 |     0 |  7221 |     - |    75M |   0 |1374 |3714 |4236 | 265 |  3 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  5.2s|     1 |     0 |  7314 |     - |    91M |   0 |1374 |3714 |4261 | 290 |  4 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  5.7s|     1 |     0 |  7388 |     - |   108M |   0 |1374 |3714 |4276 | 305 |  5 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  6.3s|     1 |     0 |  7421 |     - |   125M |   0 |1374 |3714 |4290 | 319 |  6 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  6.9s|     1 |     0 |  7519 |     - |   140M |   0 |1374 |3714 |4298 | 327 |  7 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  7.5s|     1 |     0 |  7581 |     - |   157M |   0 |1374 |3714 |4316 | 345 |  8 |  13 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  8.2s|     1 |     0 |  7632 |     - |   170M |   0 |1374 |3716 |4324 | 353 |  9 |  15 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
  9.0s|     1 |     0 |  7683 |     - |   190M |   0 |1374 |3716 |4334 | 363 | 10 |  15 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 |  7695 |     - |   190M |   0 |1374 |3717 |4336 | 365 | 11 |  16 |   0 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
 13.7s|     1 |     2 | 19844 |     - |   191M |   0 |1374 |3726 |4336 | 365 | 11 |  25 |  11 | 4.710400e+04 | 6.041600e+04 |  28.26%| unknown
d37.8s|    14 |     9 | 79592 |5530.5 |pscostdi|   5 |1374 |3761 |4198 |   0 |  2 |  60 |  93 | 4.710400e+04 | 5.939200e+04 |  26.09%|   3.44%
*49.9s|    18 |    11 |117926 |6484.2 |    LP  |   5 |1374 |3765 |4235 | 856 |  0 |  65 | 109 | 4.710400e+04 | 5.734400e+04 |  21.74%|   7.04%
*52.0s|    19 |    12 |120581 |6271.4 |    LP  |   5 |1374 |3765 |4198 | 861 |  0 |  69 | 109 | 4.710400e+04 | 5.529600e+04 |  17.39%|   7.04%
