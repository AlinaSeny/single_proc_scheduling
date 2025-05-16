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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag355_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       1123 del vars, 2029 del conss, 0 add conss, 253 chg bounds, 720 chg sides, 1440 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 2, fast)       1123 del vars, 2075 del conss, 0 add conss, 266 chg bounds, 1036 chg sides, 1988 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 3, fast)       1123 del vars, 2075 del conss, 0 add conss, 271 chg bounds, 1126 chg sides, 2185 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 4, fast)       1123 del vars, 2075 del conss, 0 add conss, 274 chg bounds, 1234 chg sides, 2342 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 5, fast)       1123 del vars, 2075 del conss, 0 add conss, 275 chg bounds, 1252 chg sides, 2383 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 6, fast)       1123 del vars, 2075 del conss, 0 add conss, 276 chg bounds, 1278 chg sides, 2422 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 7, fast)       1123 del vars, 2075 del conss, 0 add conss, 277 chg bounds, 1303 chg sides, 2460 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (56 rounds): 323 aggregations, 568 fixings, 59 bound changes
(round 8, medium)     2014 del vars, 8387 del conss, 3707 add conss, 336 chg bounds, 1307 chg sides, 2473 chg coeffs, 0 upgd conss, 0 impls, 1095 clqs
(round 9, fast)       2014 del vars, 8387 del conss, 3707 add conss, 336 chg bounds, 1337 chg sides, 2503 chg coeffs, 0 upgd conss, 0 impls, 1167 clqs
(round 10, exhaustive) 2014 del vars, 8387 del conss, 3707 add conss, 336 chg bounds, 1337 chg sides, 2503 chg coeffs, 2758 upgd conss, 0 impls, 1167 clqs
(round 11, exhaustive) 2014 del vars, 9710 del conss, 4147 add conss, 336 chg bounds, 1337 chg sides, 2503 chg coeffs, 2758 upgd conss, 0 impls, 1167 clqs
   (0.8s) probing: 1000/1187 (84.2%) - 0 fixings, 1 aggregations, 9942 implications, 1 bound changes
   (0.8s) probing: 1040/1187 (87.6%) - 0 fixings, 1 aggregations, 10112 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
(round 12, exhaustive) 2015 del vars, 9710 del conss, 4147 add conss, 337 chg bounds, 1337 chg sides, 2503 chg coeffs, 2758 upgd conss, 6921 impls, 4659 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 13, exhaustive) 2040 del vars, 9711 del conss, 4148 add conss, 360 chg bounds, 1337 chg sides, 2506 chg coeffs, 2758 upgd conss, 9146 impls, 6944 clqs
(round 14, fast)       2043 del vars, 9775 del conss, 4148 add conss, 360 chg bounds, 1489 chg sides, 2834 chg coeffs, 2758 upgd conss, 9146 impls, 6948 clqs
(round 15, medium)     2048 del vars, 9775 del conss, 4148 add conss, 360 chg bounds, 1489 chg sides, 2834 chg coeffs, 2758 upgd conss, 9146 impls, 6921 clqs
(round 16, fast)       2048 del vars, 9789 del conss, 4148 add conss, 360 chg bounds, 1489 chg sides, 2834 chg coeffs, 2758 upgd conss, 9146 impls, 6921 clqs
(round 17, exhaustive) 2048 del vars, 9795 del conss, 4148 add conss, 360 chg bounds, 1489 chg sides, 2834 chg coeffs, 2758 upgd conss, 9146 impls, 6921 clqs
(round 18, exhaustive) 2048 del vars, 9795 del conss, 4148 add conss, 360 chg bounds, 1489 chg sides, 2834 chg coeffs, 2771 upgd conss, 9146 impls, 6921 clqs
   (1.4s) probing: 1000/1170 (85.5%) - 13 fixings, 13 aggregations, 18587 implications, 24 bound changes
   (1.4s) probing cycle finished: starting next cycle
   (1.4s) probing: 75/1153 (6.5%) - 13 fixings, 13 aggregations, 19153 implications, 24 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 2048 deleted vars, 9795 deleted constraints, 4148 added constraints, 360 tightened bounds, 0 added holes, 1489 changed sides, 2835 changed coefficients
 10750 implications, 8485 cliques
presolved problem has 1193 variables (1153 bin, 40 int, 0 impl, 0 cont) and 2740 constraints
    252 constraints of type <varbound>
    270 constraints of type <setppc>
    429 constraints of type <and>
    917 constraints of type <linear>
    872 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1193 |2761 |3169 |   0 |  0 |  20 |   0 | 9.175040e+05 | 1.605632e+06 |  75.00%| unknown
  2.8s|     1 |     0 |  7665 |     - |    34M |   0 |1193 |2761 |3169 |   0 |  0 |  20 |   0 | 1.059223e+06 | 1.605632e+06 |  51.59%| unknown
L 2.9s|     1 |     0 |  7666 |     - |undercov|   0 |1193 |2764 |3169 |   0 |  0 |  23 |   0 | 1.059224e+06 | 1.376256e+06 |  29.93%| unknown
  2.9s|     1 |     0 |  7666 |     - |    34M |   0 |1193 |2764 |3169 |   0 |  0 |  23 |   0 | 1.059224e+06 | 1.376256e+06 |  29.93%| unknown
  2.9s|     1 |     0 |  7666 |     - |    34M |   0 |1193 |2764 |3169 |   0 |  0 |  23 |   0 | 1.059224e+06 | 1.376256e+06 |  29.93%| unknown
  5.7s|     1 |     0 |  9730 |     - |    37M |   0 |1193 |2964 |3298 | 129 |  1 |  23 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
  5.7s|     1 |     0 |  9730 |     - |    37M |   0 |1193 |2964 |3296 | 129 |  1 |  23 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
  5.7s|     1 |     0 |  9730 |     - |    37M |   0 |1193 |2964 |3287 | 129 |  1 |  23 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
  7.1s|     1 |     0 | 10938 |     - |    39M |   0 |1193 |2963 |3397 | 239 |  2 |  23 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
  8.7s|     1 |     0 | 11748 |     - |    40M |   0 |1193 |2963 |3462 | 304 |  3 |  23 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 10.4s|     1 |     0 | 13037 |     - |    41M |   0 |1193 |2966 |3507 | 349 |  4 |  26 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 11.8s|     1 |     0 | 14049 |     - |    42M |   0 |1193 |2966 |3548 | 390 |  5 |  26 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 13.5s|     1 |     0 | 14807 |     - |    43M |   0 |1193 |2966 |3588 | 430 |  6 |  26 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 14.9s|     1 |     0 | 15090 |     - |    44M |   0 |1193 |2967 |3612 | 454 |  7 |  27 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 16.7s|     1 |     0 | 16687 |     - |    45M |   0 |1193 |2970 |3634 | 476 |  8 |  30 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.7s|     1 |     0 | 18654 |     - |    46M |   0 |1193 |2970 |3681 | 523 |  9 |  30 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 20.2s|     1 |     0 | 19995 |     - |    46M |   0 |1193 |2970 |3722 | 564 | 10 |  30 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 20.4s|     1 |     0 | 20772 |     - |    47M |   0 |1193 |2970 |3744 | 586 | 11 |  30 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 20.4s|     1 |     0 | 20772 |     - |    47M |   0 |1193 |2964 |3748 | 586 | 11 |  30 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 20.7s|     1 |     0 | 21730 |     - |    47M |   0 |1193 |2964 |3766 | 604 | 12 |  30 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 21.0s|     1 |     0 | 22566 |     - |    47M |   0 |1193 |2964 |3784 | 622 | 13 |  30 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 21.1s|     1 |     0 | 22814 |     - |    48M |   0 |1193 |2964 |3790 | 628 | 14 |  30 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 21.2s|     1 |     0 | 23202 |     - |    48M |   0 |1193 |2967 |3808 | 646 | 15 |  33 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 21.4s|     1 |     0 | 23744 |     - |    48M |   0 |1193 |2967 |3542 | 652 | 16 |  33 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 21.6s|     1 |     0 | 24121 |     - |    49M |   0 |1193 |2967 |3545 | 655 | 17 |  33 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 21.7s|     1 |     0 | 24317 |     - |    49M |   0 |1193 |2968 |3554 | 664 | 18 |  34 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 21.8s|     1 |     0 | 24905 |     - |    49M |   0 |1193 |2969 |3567 | 677 | 19 |  35 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 22.0s|     1 |     0 | 25392 |     - |    50M |   0 |1193 |2969 |3574 | 684 | 20 |  35 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 22.1s|     1 |     0 | 25533 |     - |    50M |   0 |1193 |2970 |3582 | 692 | 21 |  36 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 22.1s|     1 |     0 | 25566 |     - |    50M |   0 |1193 |2970 |3520 | 706 | 22 |  36 |   0 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.1s|     1 |     2 | 37395 |     - |    50M |   0 |1193 |2974 |3520 | 706 | 22 |  40 |  13 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 46.43
Solving Nodes      : 53
Primal Bound       : +1.37625600000000e+06 (2 solutions)
Dual Bound         : +1.37625600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1376256
m_30_30                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_8                                              1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_8                                              1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_14                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_11                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_13                                             1 	(obj:0)
y_38_8                                              1 	(obj:0)
y_38_18                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
s_27                                               17 	(obj:0)
s_29                                               15 	(obj:0)
s_28                                               22 	(obj:0)
s_25                                               10 	(obj:0)
s_34                                               23 	(obj:0)
s_26                                               21 	(obj:0)
s_38                                               26 	(obj:0)
s_23                                               20 	(obj:0)
s_1                                                 9 	(obj:0)
s_40                                               40 	(obj:0)
s_9                                                12 	(obj:0)
s_33                                               38 	(obj:0)
s_12                                               14 	(obj:0)
s_0                                                 4 	(obj:0)
s_39                                               39 	(obj:0)
s_17                                               11 	(obj:0)
s_35                                               37 	(obj:0)
s_6                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_21                                               35 	(obj:0)
s_10                                                8 	(obj:0)
s_24                                               36 	(obj:0)
s_14                                               33 	(obj:0)
s_22                                               34 	(obj:0)
s_11                                               32 	(obj:0)
s_20                                               30 	(obj:0)
s_5                                                 1 	(obj:0)
s_3                                                 6 	(obj:0)
s_37                                               25 	(obj:0)
s_13                                               28 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                31 	(obj:0)
s_18                                               29 	(obj:0)
s_2                                                 5 	(obj:0)
s_16                                               27 	(obj:0)
s_32                                               19 	(obj:0)
s_15                                                7 	(obj:0)
s_31                                               18 	(obj:0)
s_19                                               13 	(obj:0)
F                                             1376256 	(obj:1)
s_30                                               16 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      46.57
  solving          :      46.43
  presolving       :       1.39 (included in solving)
  reading          :       0.14
  copying          :       0.14 (14 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag355_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8387 initial, 8387 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag355_up_right_input.lp
  Variables        : 1193 (1153 binary, 40 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2740 initial, 3023 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9490 constraint, 16894 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      6          0          0          0          0          0       1323        440          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.29       0.00      1        568        323          0         59          0       6312       3707          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        200          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         39          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.97       0.00      3         13         13          0         24          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          8          0          8          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     21          0          0          0          0          0         15          0          0          0
  and              :       0.01       0.00     13          0          3          0          0          0         11          1          0         11
  linear           :       0.08       0.01     25        141        743          0        277          0       2094          0       1481       2791
  logicor          :       0.01       0.00     19          0          0          0          0          0         32          0          0         33
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        395          -          -        513          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         32          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         32          0          0         10          0          0         19          0          0          1         56
  varbound         :        252        252         22      12355          0          0          0          5        120         14          0          0          0          0          0
  knapsack         :          0+         1          0         59          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        270+       276         22      12344          0          0          0          5         12          0        178          0          0          0          0
  and              :        429        429         92      12344          0          0          0          3         61          6       1143        883        402          0          0
  linear           :        917+       946         23      12340          0          0          0          5        448         56       1929          0          0          0          0
  logicor          :        872+       887         22       5930          0          0          0          2         37          2        166          0          0          0          0
  bounddisjunction :          0+       239          0        794          0          0          0          0          6          1         25          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.02       0.00       0.00       0.00       6.02       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.01       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.32       0.01       0.00       0.30       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        390          0          0          9
  redcost          :        161          0          0         69
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1720        196         16       1153
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.97       0.00       0.97       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         45         32          -         73        5.0          3       15.7          -          -          -
  infeasible LP    :       0.00          8          8          -         13        5.8          0        0.0          8       17.6          0
  bound exceed. LP :       0.01          4          4          -          7       11.1          0        0.0          4       32.0         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         77        5.7          -          -         12          -          -
  applied locally  :          -          -          -          0          1        2.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         47         43          -          -       4593       8867          -          -          -          -          -    (maximal pool size:       4593)
  aggregation      :       0.66       0.00         23         22          0          0         10         11          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          9          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         22         22          0          0        134        327          0         43         43          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.83       0.00         11         10          0          0        555        742          0        100        100          0          0
  > gomorymi       :          -          -          -          -          -          -          -        423          0         64         64          0          -
  > strongcg       :          -          -          -          -          -          -          -        319          0         36         36          0          -
  impliedbounds    :       0.03       0.00         23         22          0          0       3836       7719          0        717        717          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.36       0.00         11          1          0       1332          0          0          0          0          0          0        213
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.14       0.00         21         20          0          0         58         68          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         66         22       1294          0       8303        706          0       7165
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
  relpscost        :       6.02       0.00         32          0          0          0         19          0          1         56
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.60       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.92       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.88       0.00          1          0          0
  randrounding     :       0.11       0.00         23          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        106          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.06       0.00         26          0          0
  simplerounding   :       0.00       0.00        129          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.10       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         28          0          0
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :      17.76        140      88115     734.29    4961.19       0.03         20
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.56         21      16535     787.38    4648.83
  strong branching :       5.74         42      29598     704.71    5160.37          -          -         49
    (at root node) :          -         13      10409     800.69          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         53 (28 internal, 25 leaves)
  feasible leaves  :          0
  infeas. leaves   :         22
  objective leaves :          3
  nodes (total)    :         53 (28 internal, 25 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         21 (39.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         15 (528 domain reductions, 4 cutoffs)
  avg switch length:       3.21
  switching time   :       0.03
Root Node          :
  First LP value   : +1.05922317798006e+06
  First LP Iters   :       7665 (5865.60 Iter/sec)
  First LP Time    :       1.31
  Final Dual Bound :          -
  Final Root Iters :      25566
  Root LP Estimate : +1.25840999511581e+06
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.60563200000000e+06   (in run 1, after 1 nodes, 1.49 seconds, depth 74, found by <shiftandpropagate>)
  Gap First Sol.   :      75.00 %
  Gap Last Sol.    :      29.93 %
  Primal Bound     : +1.37625600000000e+06   (in run 1, after 1 nodes, 2.88 seconds, depth 0, found by <undercover>)
  Dual Bound       : +1.37625600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     649.85      14.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
