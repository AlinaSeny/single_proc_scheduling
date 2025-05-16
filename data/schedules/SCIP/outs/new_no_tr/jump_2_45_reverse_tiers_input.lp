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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 274 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 301 chg bounds, 1469 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 304 chg bounds, 1732 chg sides, 3216 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 304 chg bounds, 1764 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (75 rounds): 243 aggregations, 541 fixings, 49 bound changes
(round 5, medium)     2662 del vars, 10267 del conss, 4554 add conss, 354 chg bounds, 1764 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 956 clqs
(round 6, fast)       2675 del vars, 10291 del conss, 4554 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 0 upgd conss, 0 impls, 1255 clqs
(round 7, exhaustive) 2675 del vars, 10295 del conss, 4554 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 0 upgd conss, 0 impls, 1255 clqs
(round 8, exhaustive) 2675 del vars, 10295 del conss, 4554 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 3278 upgd conss, 0 impls, 1255 clqs
(round 9, exhaustive) 2675 del vars, 11609 del conss, 4959 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 3278 upgd conss, 0 impls, 1255 clqs
   (0.9s) probing: 1000/1375 (72.7%) - 8 fixings, 0 aggregations, 5313 implications, 3 bound changes
(round 10, exhaustive) 2700 del vars, 11609 del conss, 4959 add conss, 371 chg bounds, 1820 chg sides, 3343 chg coeffs, 3278 upgd conss, 5475 impls, 2573 clqs
(round 11, fast)       2711 del vars, 11678 del conss, 4959 add conss, 373 chg bounds, 1987 chg sides, 3626 chg coeffs, 3278 upgd conss, 5482 impls, 2511 clqs
(round 12, fast)       2711 del vars, 11679 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3278 upgd conss, 5482 impls, 2511 clqs
(round 13, medium)     2717 del vars, 11679 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3278 upgd conss, 5485 impls, 2477 clqs
(round 14, fast)       2717 del vars, 11698 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3278 upgd conss, 5485 impls, 2477 clqs
(round 15, exhaustive) 2717 del vars, 11701 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3278 upgd conss, 5485 impls, 2478 clqs
(round 16, exhaustive) 2717 del vars, 11701 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3297 upgd conss, 5485 impls, 2478 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.6s) probing: 1000/1331 (75.1%) - 25 fixings, 5 aggregations, 9560 implications, 22 bound changes
(round 17, exhaustive) 2722 del vars, 11701 del conss, 4959 add conss, 378 chg bounds, 2006 chg sides, 3658 chg coeffs, 3297 upgd conss, 7365 impls, 3052 clqs
(round 18, fast)       2722 del vars, 11711 del conss, 4959 add conss, 378 chg bounds, 2048 chg sides, 3748 chg coeffs, 3297 upgd conss, 7365 impls, 3052 clqs
(round 19, exhaustive) 2722 del vars, 11712 del conss, 4959 add conss, 378 chg bounds, 2048 chg sides, 3748 chg coeffs, 3299 upgd conss, 7365 impls, 3052 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.8s) probing: 109/1328 (8.2%) - 25 fixings, 5 aggregations, 9783 implications, 22 bound changes
   (1.8s) probing aborted: 50/50 successive totally useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 11 medium, 9 exhaustive):
 2723 deleted vars, 11712 deleted constraints, 4959 added constraints, 378 tightened bounds, 0 added holes, 2048 changed sides, 3748 changed coefficients
 7394 implications, 3063 cliques
presolved problem has 1374 variables (1328 bin, 46 int, 0 impl, 0 cont) and 3513 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    389 constraints of type <and>
   1198 constraints of type <linear>
   1258 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1374 |3540 |3902 |   0 |  0 |  26 |   0 | 3.584000e+04 | 7.475200e+04 | 108.57%| unknown
  2.9s|     1 |     0 |  5074 |     - |    37M |   0 |1374 |3540 |3902 |   0 |  0 |  26 |   0 | 4.054065e+04 | 7.475200e+04 |  84.39%| unknown
  2.9s|     1 |     0 |  5076 |     - |    37M |   0 |1374 |3540 |3902 |   0 |  0 |  26 |   0 | 4.054100e+04 | 7.475200e+04 |  84.39%| unknown
* 4.2s|     1 |     0 |  5076 |     - |    LP  |   0 |1374 |3540 |3902 |   0 |  0 |  26 |   0 | 4.054100e+04 | 6.656000e+04 |  64.18%| unknown
  4.5s|     1 |     0 |  6384 |     - |    41M |   0 |1374 |3660 |4025 | 123 |  1 |  26 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  4.5s|     1 |     0 |  6384 |     - |    41M |   0 |1374 |3660 |4020 | 123 |  1 |  26 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  5.8s|     1 |     0 |  6996 |     - |    51M |   0 |1374 |3660 |4124 | 227 |  2 |  26 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  6.4s|     1 |     0 |  7540 |     - |    68M |   0 |1374 |3661 |4173 | 276 |  3 |  27 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  7.0s|     1 |     0 |  7826 |     - |    81M |   0 |1374 |3661 |4198 | 301 |  4 |  27 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  7.5s|     1 |     0 |  7984 |     - |    97M |   0 |1374 |3662 |4220 | 323 |  5 |  28 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  8.2s|     1 |     0 |  8092 |     - |   109M |   0 |1374 |3662 |4233 | 336 |  6 |  28 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  8.8s|     1 |     0 |  8159 |     - |   122M |   0 |1374 |3663 |4244 | 347 |  7 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  9.4s|     1 |     0 |  8318 |     - |   135M |   0 |1374 |3663 |4262 | 365 |  8 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
 10.2s|     1 |     0 |  8598 |     - |   136M |   0 |1374 |3663 |4283 | 386 |  9 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
 11.1s|     1 |     0 |  8908 |     - |   136M |   0 |1374 |3663 |4304 | 407 | 10 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 |  9095 |     - |   137M |   0 |1374 |3663 |4318 | 421 | 11 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
 15.7s|     1 |     2 | 20631 |     - |   137M |   0 |1374 |3663 |4318 | 421 | 11 |  29 |  12 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
*16.2s|     7 |     4 | 21445 |2058.3 |    LP  |   5 |1374 |3663 |4091 | 444 |  0 |  29 |  12 | 4.710400e+04 | 6.451200e+04 |  36.96%|   9.17%
*18.1s|    29 |    26 | 27650 | 662.7 |    LP  |  20 |1374 |3663 |4153 | 525 |  0 |  29 |  12 | 4.710400e+04 | 5.324800e+04 |  13.04%|   9.17%
d33.6s|    68 |    64 | 79081 |1044.6 |guideddi|  20 |1374 |3690 |4117 |   0 |  2 |  94 |  12 | 4.710400e+04 | 5.222400e+04 |  10.87%|   9.17%
 40.1s|   100 |    91 |103137 | 949.9 |   146M |  20 |1374 |3760 |4130 |1079 |  1 | 164 |  12 | 4.710400e+04 | 5.222400e+04 |  10.87%|  11.95%
d67.0s|   150 |   125 |143901 | 904.7 |linesear|  20 |1374 |3829 |4160 |   0 |  2 | 233 |  12 | 4.710400e+04 | 5.120000e+04 |   8.70%|  14.33%
d73.4s|   173 |    93 |163703 | 898.9 |guideddi|  20 |1374 |3828 |4118 |   0 |  2 | 268 |  19 | 4.710400e+04 | 5.017600e+04 |   6.52%|  17.51%
 80.6s|   200 |    91 |181173 | 864.7 |   183M |  20 |1374 |3807 |4145 |2374 |  2 | 292 |  19 | 4.710400e+04 | 5.017600e+04 |   6.52%|  26.20%
d83.0s|   219 |    37 |189589 | 828.0 |adaptive|  20 |1374 |3801 |4277 |   0 |  2 | 298 |  19 | 4.710400e+04 | 4.915200e+04 |   4.35%|  67.15%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 85.27
Solving Nodes      : 235
Primal Bound       : +4.91520000000000e+04 (8 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_6_6                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
s_9                                                10 	(obj:0)
s_21                                               30 	(obj:0)
s_22                                               22 	(obj:0)
s_29                                               23 	(obj:0)
s_35                                               37 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               36 	(obj:0)
s_40                                               44 	(obj:0)
s_41                                               43 	(obj:0)
s_43                                               45 	(obj:0)
s_44                                               28 	(obj:0)
s_45                                               41 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_12                                               15 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               16 	(obj:0)
s_28                                               21 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               33 	(obj:0)
s_37                                               32 	(obj:0)
s_30                                               34 	(obj:0)
s_33                                               42 	(obj:0)
s_34                                               25 	(obj:0)
s_36                                               27 	(obj:0)
s_42                                               40 	(obj:0)
s_2                                                12 	(obj:0)
s_7                                                 4 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                                6 	(obj:0)
s_15                                               14 	(obj:0)
s_27                                               20 	(obj:0)
s_23                                               26 	(obj:0)
s_20                                               31 	(obj:0)
s_26                                               18 	(obj:0)
s_19                                               29 	(obj:0)
s_25                                               38 	(obj:0)
s_24                                               24 	(obj:0)
s_1                                                 3 	(obj:0)
s_5                                                 2 	(obj:0)
s_8                                                13 	(obj:0)
s_18                                               19 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                                9 	(obj:0)
F                                               49152 	(obj:1)
s_6                                                11 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      85.33
  solving          :      85.27
  presolving       :       1.75 (included in solving)
  reading          :       0.06
  copying          :       0.29 (31 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp
  Variables        : 1374 (1328 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3513 initial, 3832 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12207 constraint, 5962 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0       1314        405          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  milp             :       0.39       0.00      1        541        243          0         49          0       7218       4554          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        236          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.22       0.00      3         25          5          0         22          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     20          0          0          0          0          0         19          0         19          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     26          0          0          0          0          0         11          0          0          0
  and              :       0.01       0.00     17          0         11          0          0          0         15          0          0         22
  linear           :       0.09       0.01     28        142        941          0        307          0       3106          0       2029       3701
  logicor          :       0.02       0.00     23          1          0          0          0          0         29          0          0         25
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         47          -          -         79          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        189          0          0         33          0          0          0          0          0          0          0
  integral         :          0          0          0          0        189          0          0         33          0          0         17          0          0          6        376
  varbound         :        333        333         12      18129          0          0          0         28        160         20          0          0          0          0          0
  knapsack         :          0+         2          0        470          0          0          0          0          1          2         18          0          0          0          0
  setppc           :        335+       343         12      18108          0          0          0         14         41          0       1228          1          0          0          0
  and              :        389        389        418      18110          0          0          0          9        238         18       3167       1831        893          0          0
  linear           :       1198+      1222         12      18094          0          0          0         11       1980        205       6707          0          0          0          0
  logicor          :       1258+      1273         12      10010          0          0          0          8        224         30       1461          0          0          0          0
  bounddisjunction :          0+       315          0       2105          0          0          0          0         36          4         49          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.14       0.00       0.00       0.00       2.14       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.20       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.13       0.00       0.03       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.56       0.01       0.00       0.54       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1447          0          0          3
  redcost          :        725          0          0        156
  rootredcost      :          7          0          0         27
  symmetry         :          0          0          0          0
  vbounds          :       6823        678         20       1535
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.22       0.00       1.22       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.00       0.08       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        108         86          -        347       25.8         26        6.0          -          -          -
  infeasible LP    :       0.00         16         16          -         33        9.6          1        3.0         16       16.6          0
  bound exceed. LP :       0.01          8          8          -         10       14.4          4        4.8          8       25.1         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        290       13.8          -          -         24          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.28          -        126         21          -          -       3750       7660          -          -          -          -          -    (maximal pool size:       3749)
  aggregation      :       1.38       0.00         56         11          0          0         65        149          0         39         39          0          0
  > cmir           :          -          -          -          -          -          -          -        127          0         30         30          0          -
  > flowcover      :          -          -          -          -          -          -          -         18          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         11         11          0          0         21         55          0         14         14          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      22.96       0.00         54         10          0          0       3716       3837       1334        429        385         44          0
  > gomorymi       :          -          -          -          -          -          -          -       2914       1305        263        221         42          -
  > strongcg       :          -          -          -          -          -          -          -        923         29        166        164          2          -
  impliedbounds    :       0.03       0.00         56         11          0          2       1198       3162          0       1031       1031          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         56         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.72       0.00         29          1          0       4096          0          0          0          0          0          0        165
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.38       0.00         55         11          0          0        104        457         21        204        186         18          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        242         11       2620          0       7668        421          0       2863
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
  relpscost        :       2.14       0.00        189          0          0          0         17          0          6        376
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.25       0.00          6          1          1
  alns             :       0.04       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.19       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.34       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.85       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.28       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       5.01       0.00          7          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.20       0.00          7          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.43       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.25       0.00          7          0          0
  randrounding     :       0.05       0.00         29          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.71       0.00          1          0          0
  rounding         :       0.06       0.00        255          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.20       0.00         96          0          0
  simplerounding   :       0.00       0.00        514          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       2.11       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        186          0          0
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
  primal LP        :       0.04         29          0       0.00       0.00       0.04         29
  dual LP          :      20.47        542      96834     193.67    4729.69       0.06         42
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      29.20        204     101383     496.98    3471.70
  strong branching :       1.85         19       7764     408.63    4185.80          -          -         10
    (at root node) :          -         12       5693     474.42          -
  conflict analysis:       0.01          5         50      10.00    4345.56
B&B Tree           :
  number of runs   :          1
  nodes            :        235 (188 internal, 47 leaves)
  feasible leaves  :          0
  infeas. leaves   :         39
  objective leaves :          8
  nodes (total)    :        235 (188 internal, 47 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         81 (34.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         84
  repropagations   :        146 (922 domain reductions, 7 cutoffs)
  avg switch length:       4.77
  switching time   :       0.14
Root Node          :
  First LP value   : +4.05406476190476e+04
  First LP Iters   :       5074 (5126.20 Iter/sec)
  First LP Time    :       0.99
  Final Dual Bound : +4.71040000000000e+04
  Final Root Iters :       9095
  Root LP Estimate : +5.19004016530544e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +7.47520000000000e+04   (in run 1, after 1 nodes, 1.91 seconds, depth 176, found by <shiftandpropagate>)
  Gap First Sol.   :     108.57 %
  Gap Last Sol.    :       4.35 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 219 nodes, 82.99 seconds, depth 32, found by <adaptivediving>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1332.37      15.63
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 274 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 301 chg bounds, 1469 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 304 chg bounds, 1732 chg sides, 3216 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 304 chg bounds, 1764 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (75 rounds): 243 aggregations, 541 fixings, 49 bound changes
(round 5, medium)     2662 del vars, 10267 del conss, 4554 add conss, 354 chg bounds, 1764 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 956 clqs
(round 6, fast)       2675 del vars, 10291 del conss, 4554 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 0 upgd conss, 0 impls, 1255 clqs
(round 7, exhaustive) 2675 del vars, 10295 del conss, 4554 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 0 upgd conss, 0 impls, 1255 clqs
(round 8, exhaustive) 2675 del vars, 10295 del conss, 4554 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 3278 upgd conss, 0 impls, 1255 clqs
(round 9, exhaustive) 2675 del vars, 11609 del conss, 4959 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 3278 upgd conss, 0 impls, 1255 clqs
   (0.5s) probing: 83/1375 (6.0%) - 2 fixings, 0 aggregations, 485 implications, 2 bound changes
   (0.5s) probing aborted: solving stopped
(round 10, exhaustive) 2677 del vars, 11609 del conss, 4959 add conss, 356 chg bounds, 1820 chg sides, 3343 chg coeffs, 3278 upgd conss, 409 impls, 1354 clqs
presolving (10 rounds: 10 fast, 5 medium, 4 exhaustive):
 2677 deleted vars, 11609 deleted constraints, 4959 added constraints, 356 tightened bounds, 0 added holes, 1820 changed sides, 3343 changed coefficients
 409 implications, 1354 cliques
presolving was interrupted.
Presolving Time: 0.51

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.55
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.58
  solving          :       0.55
  presolving       :       0.51 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp
  Variables        : 1419 (1373 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3617 initial, 3617 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31089 constraint, 2708 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1314        405          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  milp             :       0.37       0.00      1        541        243          0         49          0       7218       4554          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     10        236          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     10        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.03       0.00      1          2          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.09       0.00     13        142        941          0        305          0       3077          0       1820       3343
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       331          0        428          0          0          0          0          3          1          0          0          0          0          0
  setppc           :          0+      1255          0        427          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       405          0        427          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     10267          0        427          0          0          0          3          3          0          0          0          0          0          0
  logicor          :          0+      1692          0        159          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.03       0.00       0.03       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
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
  primal-dual      :      54.82     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 274 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 301 chg bounds, 1469 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 304 chg bounds, 1732 chg sides, 3216 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 304 chg bounds, 1764 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (75 rounds): 243 aggregations, 541 fixings, 49 bound changes
(round 5, medium)     2662 del vars, 10267 del conss, 4554 add conss, 354 chg bounds, 1764 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 956 clqs
(round 6, fast)       2675 del vars, 10291 del conss, 4554 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 0 upgd conss, 0 impls, 1255 clqs
(round 7, exhaustive) 2675 del vars, 10295 del conss, 4554 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 0 upgd conss, 0 impls, 1255 clqs
(round 8, exhaustive) 2675 del vars, 10295 del conss, 4554 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 3278 upgd conss, 0 impls, 1255 clqs
(round 9, exhaustive) 2675 del vars, 11609 del conss, 4959 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 3278 upgd conss, 0 impls, 1255 clqs
   (1.0s) probing: 1000/1375 (72.7%) - 8 fixings, 0 aggregations, 5313 implications, 3 bound changes
(round 10, exhaustive) 2700 del vars, 11609 del conss, 4959 add conss, 371 chg bounds, 1820 chg sides, 3343 chg coeffs, 3278 upgd conss, 5475 impls, 2573 clqs
(round 11, fast)       2711 del vars, 11678 del conss, 4959 add conss, 373 chg bounds, 1987 chg sides, 3626 chg coeffs, 3278 upgd conss, 5482 impls, 2511 clqs
(round 12, fast)       2711 del vars, 11679 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3278 upgd conss, 5482 impls, 2511 clqs
(round 13, medium)     2717 del vars, 11679 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3278 upgd conss, 5485 impls, 2477 clqs
(round 14, fast)       2717 del vars, 11698 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3278 upgd conss, 5485 impls, 2477 clqs
(round 15, exhaustive) 2717 del vars, 11701 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3278 upgd conss, 5485 impls, 2478 clqs
(round 16, exhaustive) 2717 del vars, 11701 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3297 upgd conss, 5485 impls, 2478 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.7s) probing: 1000/1331 (75.1%) - 25 fixings, 5 aggregations, 9560 implications, 22 bound changes
(round 17, exhaustive) 2722 del vars, 11701 del conss, 4959 add conss, 378 chg bounds, 2006 chg sides, 3658 chg coeffs, 3297 upgd conss, 7365 impls, 3052 clqs
(round 18, fast)       2722 del vars, 11711 del conss, 4959 add conss, 378 chg bounds, 2048 chg sides, 3748 chg coeffs, 3297 upgd conss, 7365 impls, 3052 clqs
(round 19, exhaustive) 2722 del vars, 11712 del conss, 4959 add conss, 378 chg bounds, 2048 chg sides, 3748 chg coeffs, 3299 upgd conss, 7365 impls, 3052 clqs
   (1.9s) probing cycle finished: starting next cycle
   (1.9s) probing: 109/1328 (8.2%) - 25 fixings, 5 aggregations, 9783 implications, 22 bound changes
   (1.9s) probing aborted: 50/50 successive totally useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 11 medium, 9 exhaustive):
 2723 deleted vars, 11712 deleted constraints, 4959 added constraints, 378 tightened bounds, 0 added holes, 2048 changed sides, 3748 changed coefficients
 7394 implications, 3063 cliques
presolved problem has 1374 variables (1328 bin, 46 int, 0 impl, 0 cont) and 3513 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    389 constraints of type <and>
   1198 constraints of type <linear>
   1258 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1374 |3540 |3902 |   0 |  0 |  26 |   0 | 3.584000e+04 | 7.475200e+04 | 108.57%| unknown
  3.1s|     1 |     0 |  5074 |     - |    37M |   0 |1374 |3540 |3902 |   0 |  0 |  26 |   0 | 4.054065e+04 | 7.475200e+04 |  84.39%| unknown
  3.1s|     1 |     0 |  5076 |     - |    37M |   0 |1374 |3540 |3902 |   0 |  0 |  26 |   0 | 4.054100e+04 | 7.475200e+04 |  84.39%| unknown
* 4.4s|     1 |     0 |  5076 |     - |    LP  |   0 |1374 |3540 |3902 |   0 |  0 |  26 |   0 | 4.054100e+04 | 6.656000e+04 |  64.18%| unknown
  4.7s|     1 |     0 |  6384 |     - |    41M |   0 |1374 |3660 |4025 | 123 |  1 |  26 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  4.7s|     1 |     0 |  6384 |     - |    41M |   0 |1374 |3660 |4020 | 123 |  1 |  26 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  6.0s|     1 |     0 |  6996 |     - |    51M |   0 |1374 |3660 |4124 | 227 |  2 |  26 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  6.7s|     1 |     0 |  7540 |     - |    68M |   0 |1374 |3661 |4173 | 276 |  3 |  27 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  7.3s|     1 |     0 |  7826 |     - |    81M |   0 |1374 |3661 |4198 | 301 |  4 |  27 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  7.8s|     1 |     0 |  7984 |     - |    97M |   0 |1374 |3662 |4220 | 323 |  5 |  28 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  8.6s|     1 |     0 |  8092 |     - |   109M |   0 |1374 |3662 |4233 | 336 |  6 |  28 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  9.1s|     1 |     0 |  8159 |     - |   122M |   0 |1374 |3663 |4244 | 347 |  7 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  9.8s|     1 |     0 |  8318 |     - |   135M |   0 |1374 |3663 |4262 | 365 |  8 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
 10.7s|     1 |     0 |  8598 |     - |   136M |   0 |1374 |3663 |4283 | 386 |  9 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
 11.5s|     1 |     0 |  8908 |     - |   136M |   0 |1374 |3663 |4304 | 407 | 10 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 |  9095 |     - |   137M |   0 |1374 |3663 |4318 | 421 | 11 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
 16.5s|     1 |     2 | 20631 |     - |   137M |   0 |1374 |3663 |4318 | 421 | 11 |  29 |  12 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
*17.0s|     7 |     4 | 21445 |2058.3 |    LP  |   5 |1374 |3663 |4091 | 444 |  0 |  29 |  12 | 4.710400e+04 | 6.451200e+04 |  36.96%|   9.17%
*19.0s|    29 |    26 | 27650 | 662.7 |    LP  |  20 |1374 |3663 |4153 | 525 |  0 |  29 |  12 | 4.710400e+04 | 5.324800e+04 |  13.04%|   9.17%
d35.7s|    68 |    64 | 79081 |1044.6 |guideddi|  20 |1374 |3690 |4117 |   0 |  2 |  94 |  12 | 4.710400e+04 | 5.222400e+04 |  10.87%|   9.17%
 42.8s|   100 |    91 |103137 | 949.9 |   146M |  20 |1374 |3760 |4130 |1079 |  1 | 164 |  12 | 4.710400e+04 | 5.222400e+04 |  10.87%|  11.95%
d71.2s|   150 |   125 |143901 | 904.7 |linesear|  20 |1374 |3829 |4160 |   0 |  2 | 233 |  12 | 4.710400e+04 | 5.120000e+04 |   8.70%|  14.33%
d78.1s|   173 |    93 |163703 | 898.9 |guideddi|  20 |1374 |3828 |4118 |   0 |  2 | 268 |  19 | 4.710400e+04 | 5.017600e+04 |   6.52%|  17.51%
 85.7s|   200 |    91 |181173 | 864.7 |   183M |  20 |1374 |3807 |4145 |2374 |  2 | 292 |  19 | 4.710400e+04 | 5.017600e+04 |   6.52%|  26.20%
d88.3s|   219 |    37 |189589 | 828.0 |adaptive|  20 |1374 |3801 |4277 |   0 |  2 | 298 |  19 | 4.710400e+04 | 4.915200e+04 |   4.35%|  67.15%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 90.70
Solving Nodes      : 235
Primal Bound       : +4.91520000000000e+04 (8 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_6_6                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
s_9                                                10 	(obj:0)
s_21                                               30 	(obj:0)
s_22                                               22 	(obj:0)
s_29                                               23 	(obj:0)
s_35                                               37 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               36 	(obj:0)
s_40                                               44 	(obj:0)
s_41                                               43 	(obj:0)
s_43                                               45 	(obj:0)
s_44                                               28 	(obj:0)
s_45                                               41 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_12                                               15 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               16 	(obj:0)
s_28                                               21 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               33 	(obj:0)
s_37                                               32 	(obj:0)
s_30                                               34 	(obj:0)
s_33                                               42 	(obj:0)
s_34                                               25 	(obj:0)
s_36                                               27 	(obj:0)
s_42                                               40 	(obj:0)
s_2                                                12 	(obj:0)
s_7                                                 4 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                                6 	(obj:0)
s_15                                               14 	(obj:0)
s_27                                               20 	(obj:0)
s_23                                               26 	(obj:0)
s_20                                               31 	(obj:0)
s_26                                               18 	(obj:0)
s_19                                               29 	(obj:0)
s_25                                               38 	(obj:0)
s_24                                               24 	(obj:0)
s_1                                                 3 	(obj:0)
s_5                                                 2 	(obj:0)
s_8                                                13 	(obj:0)
s_18                                               19 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                                9 	(obj:0)
F                                               49152 	(obj:1)
s_6                                                11 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      90.76
  solving          :      90.70
  presolving       :       1.85 (included in solving)
  reading          :       0.07
  copying          :       0.32 (31 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp
  Variables        : 1374 (1328 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3513 initial, 3832 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12207 constraint, 5962 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0       1314        405          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  milp             :       0.41       0.00      1        541        243          0         49          0       7218       4554          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        236          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.29       0.00      3         25          5          0         22          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     20          0          0          0          0          0         19          0         19          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     26          0          0          0          0          0         11          0          0          0
  and              :       0.01       0.00     17          0         11          0          0          0         15          0          0         22
  linear           :       0.09       0.01     28        142        941          0        307          0       3106          0       2029       3701
  logicor          :       0.02       0.00     23          1          0          0          0          0         29          0          0         25
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         47          -          -         79          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        189          0          0         33          0          0          0          0          0          0          0
  integral         :          0          0          0          0        189          0          0         33          0          0         17          0          0          6        376
  varbound         :        333        333         12      18129          0          0          0         28        160         20          0          0          0          0          0
  knapsack         :          0+         2          0        470          0          0          0          0          1          2         18          0          0          0          0
  setppc           :        335+       343         12      18108          0          0          0         14         41          0       1228          1          0          0          0
  and              :        389        389        418      18110          0          0          0          9        238         18       3167       1831        893          0          0
  linear           :       1198+      1222         12      18094          0          0          0         11       1980        205       6707          0          0          0          0
  logicor          :       1258+      1273         12      10010          0          0          0          8        224         30       1461          0          0          0          0
  bounddisjunction :          0+       315          0       2105          0          0          0          0         36          4         49          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.29       0.00       0.00       0.00       2.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.21       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.15       0.00       0.04       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.61       0.01       0.00       0.59       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1447          0          0          3
  redcost          :        725          0          0        156
  rootredcost      :          7          0          0         27
  symmetry         :          0          0          0          0
  vbounds          :       6823        678         20       1535
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.29       0.00       1.29       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.10       0.00       0.00       0.09       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        108         86          -        347       25.8         26        6.0          -          -          -
  infeasible LP    :       0.01         16         16          -         33        9.6          1        3.0         16       16.6          0
  bound exceed. LP :       0.02          8          8          -         10       14.4          4        4.8          8       25.1         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        290       13.8          -          -         24          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.37          -        126         21          -          -       3750       7660          -          -          -          -          -    (maximal pool size:       3749)
  aggregation      :       1.42       0.00         56         11          0          0         65        149          0         39         39          0          0
  > cmir           :          -          -          -          -          -          -          -        127          0         30         30          0          -
  > flowcover      :          -          -          -          -          -          -          -         18          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         11         11          0          0         21         55          0         14         14          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      23.64       0.00         54         10          0          0       3716       3837       1334        429        385         44          0
  > gomorymi       :          -          -          -          -          -          -          -       2914       1305        263        221         42          -
  > strongcg       :          -          -          -          -          -          -          -        923         29        166        164          2          -
  impliedbounds    :       0.04       0.00         56         11          0          2       1198       3162          0       1031       1031          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         56         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.91       0.00         29          1          0       4096          0          0          0          0          0          0        165
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.41       0.00         55         11          0          0        104        457         21        204        186         18          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.12       0.00        242         11       2620          0       7668        421          0       2863
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
  relpscost        :       2.29       0.00        189          0          0          0         17          0          6        376
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.36       0.00          6          1          1
  alns             :       0.05       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.39       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.68       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.00       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.46       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       5.40       0.00          7          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.37       0.00          7          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.89       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.58       0.00          7          0          0
  randrounding     :       0.06       0.00         29          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.81       0.00          1          0          0
  rounding         :       0.06       0.00        255          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.22       0.00         96          0          0
  simplerounding   :       0.00       0.00        514          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       2.29       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        186          0          0
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
  primal LP        :       0.04         29          0       0.00       0.00       0.04         29
  dual LP          :      21.77        542      96834     193.67    4448.74       0.06         42
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      31.57        204     101383     496.98    3211.48
  strong branching :       1.98         19       7764     408.63    3917.78          -          -         10
    (at root node) :          -         12       5693     474.42          -
  conflict analysis:       0.01          5         50      10.00    4175.37
B&B Tree           :
  number of runs   :          1
  nodes            :        235 (188 internal, 47 leaves)
  feasible leaves  :          0
  infeas. leaves   :         39
  objective leaves :          8
  nodes (total)    :        235 (188 internal, 47 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         81 (34.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         84
  repropagations   :        146 (922 domain reductions, 7 cutoffs)
  avg switch length:       4.77
  switching time   :       0.17
Root Node          :
  First LP value   : +4.05406476190476e+04
  First LP Iters   :       5074 (4833.88 Iter/sec)
  First LP Time    :       1.05
  Final Dual Bound : +4.71040000000000e+04
  Final Root Iters :       9095
  Root LP Estimate : +5.19004016530544e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +7.47520000000000e+04   (in run 1, after 1 nodes, 2.01 seconds, depth 176, found by <shiftandpropagate>)
  Gap First Sol.   :     108.57 %
  Gap Last Sol.    :       4.35 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 219 nodes, 88.26 seconds, depth 32, found by <adaptivediving>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1411.64      15.56
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 274 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 301 chg bounds, 1469 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 304 chg bounds, 1732 chg sides, 3216 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 304 chg bounds, 1764 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (75 rounds): 243 aggregations, 541 fixings, 49 bound changes
(round 5, medium)     2662 del vars, 10267 del conss, 4554 add conss, 354 chg bounds, 1764 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 956 clqs
(round 6, fast)       2675 del vars, 10291 del conss, 4554 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 0 upgd conss, 0 impls, 1255 clqs
(round 7, exhaustive) 2675 del vars, 10295 del conss, 4554 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 0 upgd conss, 0 impls, 1255 clqs
(round 8, exhaustive) 2675 del vars, 10295 del conss, 4554 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 3278 upgd conss, 0 impls, 1255 clqs
(round 9, exhaustive) 2675 del vars, 11609 del conss, 4959 add conss, 354 chg bounds, 1820 chg sides, 3343 chg coeffs, 3278 upgd conss, 0 impls, 1255 clqs
   (1.0s) probing: 1000/1375 (72.7%) - 8 fixings, 0 aggregations, 5313 implications, 3 bound changes
(round 10, exhaustive) 2700 del vars, 11609 del conss, 4959 add conss, 371 chg bounds, 1820 chg sides, 3343 chg coeffs, 3278 upgd conss, 5475 impls, 2573 clqs
(round 11, fast)       2711 del vars, 11678 del conss, 4959 add conss, 373 chg bounds, 1987 chg sides, 3626 chg coeffs, 3278 upgd conss, 5482 impls, 2511 clqs
(round 12, fast)       2711 del vars, 11679 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3278 upgd conss, 5482 impls, 2511 clqs
(round 13, medium)     2717 del vars, 11679 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3278 upgd conss, 5485 impls, 2477 clqs
(round 14, fast)       2717 del vars, 11698 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3278 upgd conss, 5485 impls, 2477 clqs
(round 15, exhaustive) 2717 del vars, 11701 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3278 upgd conss, 5485 impls, 2478 clqs
(round 16, exhaustive) 2717 del vars, 11701 del conss, 4959 add conss, 373 chg bounds, 2006 chg sides, 3658 chg coeffs, 3297 upgd conss, 5485 impls, 2478 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.7s) probing: 1000/1331 (75.1%) - 25 fixings, 5 aggregations, 9560 implications, 22 bound changes
(round 17, exhaustive) 2722 del vars, 11701 del conss, 4959 add conss, 378 chg bounds, 2006 chg sides, 3658 chg coeffs, 3297 upgd conss, 7365 impls, 3052 clqs
(round 18, fast)       2722 del vars, 11711 del conss, 4959 add conss, 378 chg bounds, 2048 chg sides, 3748 chg coeffs, 3297 upgd conss, 7365 impls, 3052 clqs
(round 19, exhaustive) 2722 del vars, 11712 del conss, 4959 add conss, 378 chg bounds, 2048 chg sides, 3748 chg coeffs, 3299 upgd conss, 7365 impls, 3052 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.9s) probing: 109/1328 (8.2%) - 25 fixings, 5 aggregations, 9783 implications, 22 bound changes
   (1.9s) probing aborted: 50/50 successive totally useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 11 medium, 9 exhaustive):
 2723 deleted vars, 11712 deleted constraints, 4959 added constraints, 378 tightened bounds, 0 added holes, 2048 changed sides, 3748 changed coefficients
 7394 implications, 3063 cliques
presolved problem has 1374 variables (1328 bin, 46 int, 0 impl, 0 cont) and 3513 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    389 constraints of type <and>
   1198 constraints of type <linear>
   1258 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1374 |3540 |3902 |   0 |  0 |  26 |   0 | 3.584000e+04 | 7.475200e+04 | 108.57%| unknown
  3.0s|     1 |     0 |  5074 |     - |    37M |   0 |1374 |3540 |3902 |   0 |  0 |  26 |   0 | 4.054065e+04 | 7.475200e+04 |  84.39%| unknown
  3.1s|     1 |     0 |  5076 |     - |    37M |   0 |1374 |3540 |3902 |   0 |  0 |  26 |   0 | 4.054100e+04 | 7.475200e+04 |  84.39%| unknown
* 4.4s|     1 |     0 |  5076 |     - |    LP  |   0 |1374 |3540 |3902 |   0 |  0 |  26 |   0 | 4.054100e+04 | 6.656000e+04 |  64.18%| unknown
  4.7s|     1 |     0 |  6384 |     - |    41M |   0 |1374 |3660 |4025 | 123 |  1 |  26 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  4.7s|     1 |     0 |  6384 |     - |    41M |   0 |1374 |3660 |4020 | 123 |  1 |  26 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  6.1s|     1 |     0 |  6996 |     - |    51M |   0 |1374 |3660 |4124 | 227 |  2 |  26 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  6.8s|     1 |     0 |  7540 |     - |    68M |   0 |1374 |3661 |4173 | 276 |  3 |  27 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  7.3s|     1 |     0 |  7826 |     - |    81M |   0 |1374 |3661 |4198 | 301 |  4 |  27 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  7.9s|     1 |     0 |  7984 |     - |    97M |   0 |1374 |3662 |4220 | 323 |  5 |  28 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  8.6s|     1 |     0 |  8092 |     - |   109M |   0 |1374 |3662 |4233 | 336 |  6 |  28 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  9.1s|     1 |     0 |  8159 |     - |   122M |   0 |1374 |3663 |4244 | 347 |  7 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
  9.8s|     1 |     0 |  8318 |     - |   135M |   0 |1374 |3663 |4262 | 365 |  8 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
 10.7s|     1 |     0 |  8598 |     - |   136M |   0 |1374 |3663 |4283 | 386 |  9 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
 11.6s|     1 |     0 |  8908 |     - |   136M |   0 |1374 |3663 |4304 | 407 | 10 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 |  9095 |     - |   137M |   0 |1374 |3663 |4318 | 421 | 11 |  29 |   0 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
 16.5s|     1 |     2 | 20631 |     - |   137M |   0 |1374 |3663 |4318 | 421 | 11 |  29 |  12 | 4.710400e+04 | 6.656000e+04 |  41.30%| unknown
*17.1s|     7 |     4 | 21445 |2058.3 |    LP  |   5 |1374 |3663 |4091 | 444 |  0 |  29 |  12 | 4.710400e+04 | 6.451200e+04 |  36.96%|   9.17%
*19.1s|    29 |    26 | 27650 | 662.7 |    LP  |  20 |1374 |3663 |4153 | 525 |  0 |  29 |  12 | 4.710400e+04 | 5.324800e+04 |  13.04%|   9.17%
d35.9s|    68 |    64 | 79081 |1044.6 |guideddi|  20 |1374 |3690 |4117 |   0 |  2 |  94 |  12 | 4.710400e+04 | 5.222400e+04 |  10.87%|   9.17%
 42.8s|   100 |    91 |103137 | 949.9 |   146M |  20 |1374 |3760 |4130 |1079 |  1 | 164 |  12 | 4.710400e+04 | 5.222400e+04 |  10.87%|  11.95%
d71.1s|   150 |   125 |143901 | 904.7 |linesear|  20 |1374 |3829 |4160 |   0 |  2 | 233 |  12 | 4.710400e+04 | 5.120000e+04 |   8.70%|  14.33%
