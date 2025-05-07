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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag64_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9558 constraints

solve problem
=============

presolving:
(round 1, fast)       2155 del vars, 4542 del conss, 0 add conss, 900 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1736 clqs
(round 2, fast)       2155 del vars, 4745 del conss, 0 add conss, 901 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1736 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 78 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2233 del vars, 4745 del conss, 0 add conss, 903 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 4, fast)       2233 del vars, 4975 del conss, 0 add conss, 903 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 5, exhaustive) 2233 del vars, 4997 del conss, 0 add conss, 903 chg bounds, 559 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 6, exhaustive) 2233 del vars, 4997 del conss, 0 add conss, 903 chg bounds, 559 chg sides, 1118 chg coeffs, 3381 upgd conss, 0 impls, 1580 clqs
(round 7, exhaustive) 2233 del vars, 7000 del conss, 665 add conss, 903 chg bounds, 559 chg sides, 1118 chg coeffs, 3381 upgd conss, 0 impls, 1580 clqs
   (0.6s) probing: 1000/1466 (68.2%) - 0 fixings, 0 aggregations, 14800 implications, 0 bound changes
   (0.6s) probing: 1001/1466 (68.3%) - 0 fixings, 0 aggregations, 14813 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2233 deleted vars, 7000 deleted constraints, 665 added constraints, 903 tightened bounds, 0 added holes, 559 changed sides, 1118 changed coefficients
 8211 implications, 8479 cliques
presolved problem has 1509 variables (1466 bin, 43 int, 0 impl, 0 cont) and 3223 constraints
    284 constraints of type <varbound>
    242 constraints of type <setppc>
    665 constraints of type <and>
   1180 constraints of type <linear>
    852 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1509 |3240 |3888 |   0 |  0 |  16 |   0 | 6.717440e+05 | 1.998848e+06 | 197.56%| unknown
  2.8s|     1 |     0 |  8988 |     - |    37M |   0 |1509 |3240 |3888 |   0 |  0 |  16 |   0 | 7.538696e+05 | 1.998848e+06 | 165.15%| unknown
  2.9s|     1 |     0 |  8989 |     - |    37M |   0 |1509 |3241 |3888 |   0 |  0 |  17 |   0 | 7.538700e+05 | 1.998848e+06 | 165.14%| unknown
* 4.6s|     1 |     0 |  8989 |     - |    LP  |   0 |1509 |3241 |3888 |   0 |  0 |  17 |   0 | 7.538700e+05 | 1.310720e+06 |  73.87%| unknown
  6.2s|     1 |     0 | 15384 |     - |    38M |   0 |1509 |3329 |3967 |  79 |  1 |  17 |   0 | 7.594124e+05 | 1.310720e+06 |  72.60%| unknown
  6.2s|     1 |     0 | 15385 |     - |    38M |   0 |1509 |3330 |3967 |  79 |  1 |  18 |   0 | 7.594130e+05 | 1.310720e+06 |  72.60%| unknown
 10.4s|     1 |     0 | 28174 |     - |    40M |   0 |1509 |3330 |4018 | 130 |  2 |  18 |   0 | 7.637684e+05 | 1.310720e+06 |  71.61%| unknown
 10.4s|     1 |     0 | 28176 |     - |    40M |   0 |1509 |3330 |4017 | 130 |  2 |  18 |   0 | 7.637690e+05 | 1.310720e+06 |  71.61%| unknown
 13.0s|     1 |     0 | 35618 |     - |    41M |   0 |1509 |3330 |4077 | 190 |  3 |  18 |   0 | 7.673370e+05 | 1.310720e+06 |  70.81%| unknown
 13.0s|     1 |     0 | 35619 |     - |    41M |   0 |1509 |3330 |4077 | 190 |  3 |  18 |   0 | 7.673370e+05 | 1.310720e+06 |  70.81%| unknown
 48.8s|     1 |     0 |117544 |     - |    41M |   0 |1509 |3330 |4110 | 223 |  4 |  18 |   0 | 7.680746e+05 | 1.310720e+06 |  70.65%| unknown
 48.9s|     1 |     0 |117545 |     - |    41M |   0 |1509 |3330 |4105 | 223 |  4 |  18 |   0 | 7.680750e+05 | 1.310720e+06 |  70.65%| unknown
 59.9s|     1 |     0 |143781 |     - |    42M |   0 |1509 |3330 |4167 | 285 |  5 |  18 |   0 | 7.683548e+05 | 1.310720e+06 |  70.59%| unknown
 59.9s|     1 |     0 |143783 |     - |    42M |   0 |1509 |3330 |4166 | 285 |  5 |  18 |   0 | 7.683550e+05 | 1.310720e+06 |  70.59%| unknown
 70.0s|     1 |     0 |167325 |     - |    44M |   0 |1509 |3330 |4222 | 341 |  6 |  18 |   0 | 7.688781e+05 | 1.310720e+06 |  70.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.1s|     1 |     0 |167330 |     - |    44M |   0 |1509 |3330 |4220 | 341 |  6 |  18 |   0 | 7.688790e+05 | 1.310720e+06 |  70.47%| unknown
  104s|     1 |     0 |240821 |     - |    44M |   0 |1509 |3330 |4258 | 379 |  7 |  18 |   0 | 7.689371e+05 | 1.310720e+06 |  70.46%| unknown
  104s|     1 |     0 |240842 |     - |    44M |   0 |1509 |3330 |4257 | 379 |  7 |  18 |   0 | 7.689380e+05 | 1.310720e+06 |  70.46%| unknown
  113s|     1 |     0 |261362 |     - |    45M |   0 |1509 |3330 |4301 | 423 |  8 |  18 |   0 | 7.695155e+05 | 1.310720e+06 |  70.33%| unknown
  113s|     1 |     0 |261367 |     - |    45M |   0 |1509 |3330 |4191 | 423 |  8 |  18 |   0 | 7.695160e+05 | 1.310720e+06 |  70.33%| unknown
  122s|     1 |     0 |281994 |     - |    46M |   0 |1509 |3330 |4227 | 459 |  9 |  18 |   0 | 7.696372e+05 | 1.310720e+06 |  70.30%| unknown
  122s|     1 |     0 |281999 |     - |    46M |   0 |1509 |3330 |4226 | 459 |  9 |  18 |   0 | 7.696380e+05 | 1.310720e+06 |  70.30%| unknown
  160s|     1 |     0 |366471 |     - |    46M |   0 |1509 |3330 |4259 | 492 | 10 |  18 |   0 | 7.696873e+05 | 1.310720e+06 |  70.29%| unknown
  160s|     1 |     0 |366472 |     - |    46M |   0 |1509 |3330 |4259 | 492 | 10 |  18 |   0 | 7.696880e+05 | 1.310720e+06 |  70.29%| unknown
  161s|     1 |     0 |370459 |     - |    47M |   0 |1509 |3330 |4194 | 515 | 11 |  18 |   0 | 7.696970e+05 | 1.310720e+06 |  70.29%| unknown
  161s|     1 |     0 |370460 |     - |    47M |   0 |1509 |3330 |4194 | 515 | 11 |  18 |   0 | 7.696970e+05 | 1.310720e+06 |  70.29%| unknown
  162s|     1 |     0 |377280 |     - |    47M |   0 |1509 |3330 |4215 | 536 | 12 |  18 |   0 | 7.699764e+05 | 1.310720e+06 |  70.23%| unknown
  162s|     1 |     0 |377281 |     - |    47M |   0 |1509 |3331 |4214 | 536 | 12 |  19 |   0 | 7.699770e+05 | 1.310720e+06 |  70.23%| unknown
  164s|     1 |     0 |384942 |     - |    48M |   0 |1509 |3331 |4257 | 579 | 13 |  19 |   0 | 7.699907e+05 | 1.310720e+06 |  70.23%| unknown
  164s|     1 |     0 |384943 |     - |    48M |   0 |1509 |3332 |4257 | 579 | 13 |  20 |   0 | 7.699910e+05 | 1.310720e+06 |  70.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  165s|     1 |     0 |385684 |     - |    48M |   0 |1509 |3332 |4203 | 603 | 14 |  20 |   0 | 7.699910e+05 | 1.310720e+06 |  70.23%| unknown
  166s|     1 |     0 |392474 |     - |    48M |   0 |1509 |3332 |4219 | 619 | 15 |  20 |   0 | 7.699915e+05 | 1.310720e+06 |  70.23%| unknown
  166s|     1 |     0 |392632 |     - |    49M |   0 |1509 |3332 |4241 | 641 | 16 |  20 |   0 | 7.699915e+05 | 1.310720e+06 |  70.23%| unknown
  166s|     1 |     0 |392746 |     - |    49M |   0 |1509 |3332 |4258 | 658 | 17 |  20 |   0 | 7.699933e+05 | 1.310720e+06 |  70.22%| unknown
  167s|     1 |     0 |392749 |     - |    49M |   0 |1509 |3333 |4258 | 658 | 17 |  21 |   0 | 7.699940e+05 | 1.310720e+06 |  70.22%| unknown
  168s|     1 |     0 |399463 |     - |    49M |   0 |1509 |3333 |4266 | 666 | 18 |  21 |   0 | 7.699969e+05 | 1.310720e+06 |  70.22%| unknown
  168s|     1 |     0 |399559 |     - |    49M |   0 |1509 |3333 |4157 | 666 | 18 |  21 |   0 | 7.699970e+05 | 1.310720e+06 |  70.22%| unknown
  168s|     1 |     0 |400906 |     - |    50M |   0 |1509 |3333 |4170 | 679 | 19 |  21 |   0 | 7.699970e+05 | 1.310720e+06 |  70.22%| unknown
  169s|     1 |     0 |402386 |     - |    50M |   0 |1509 |3335 |4181 | 690 | 20 |  23 |   0 | 7.699970e+05 | 1.310720e+06 |  70.22%| unknown
  170s|     1 |     0 |405496 |     - |    50M |   0 |1509 |3335 |4206 | 715 | 21 |  23 |   0 | 7.699970e+05 | 1.310720e+06 |  70.22%| unknown
  171s|     1 |     0 |408542 |     - |    50M |   0 |1509 |3335 |4216 | 725 | 22 |  23 |   0 | 7.699970e+05 | 1.310720e+06 |  70.22%| unknown
  182s|     1 |     2 |441871 |     - |    51M |   0 |1509 |3347 |4216 | 725 | 22 |  35 |  11 | 7.699970e+05 | 1.310720e+06 |  70.22%| unknown
* 199s|     7 |     4 |472871 |10721.5 |    LP  |   5 |1509 |3347 |4161 | 875 |  0 |  36 |  76 | 7.699970e+05 | 1.032192e+06 |  34.05%|   4.65%
* 258s|    16 |    10 |634673 |15075.4 |    LP  |   5 |1509 |3380 |4169 |1103 |  0 |  72 | 148 | 7.708220e+05 | 8.519680e+05 |  10.53%|  11.30%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 282.45
Solving Nodes      : 44
Primal Bound       : +8.51968000000000e+05 (4 solutions)
Dual Bound         : +8.51968000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               851968
m_16_16                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_3                                              1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_0                                              1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_5                                              1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_4                                              1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_3                                              1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_39                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_21                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_0                                              1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_9                                              1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_3                                              1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_0                                              1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_6                                              1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_10                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_5                                              1 	(obj:0)
y_35_8                                              1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_4                                              1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_11                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_3                                              1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_12                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
s_33                                               20 	(obj:0)
s_0                                                10 	(obj:0)
s_28                                               27 	(obj:0)
s_9                                                11 	(obj:0)
s_37                                               39 	(obj:0)
s_6                                                 8 	(obj:0)
s_27                                               23 	(obj:0)
s_19                                               14 	(obj:0)
s_32                                               30 	(obj:0)
s_10                                                7 	(obj:0)
s_31                                               28 	(obj:0)
s_5                                                 6 	(obj:0)
s_8                                                 5 	(obj:0)
s_38                                               38 	(obj:0)
s_7                                                 4 	(obj:0)
s_15                                               17 	(obj:0)
s_26                                               37 	(obj:0)
s_13                                               16 	(obj:0)
s_24                                               36 	(obj:0)
s_4                                                15 	(obj:0)
s_21                                               35 	(obj:0)
s_11                                               19 	(obj:0)
s_23                                               26 	(obj:0)
s_3                                                18 	(obj:0)
s_17                                               21 	(obj:0)
s_25                                               29 	(obj:0)
s_20                                               22 	(obj:0)
s_40                                               40 	(obj:0)
s_22                                               32 	(obj:0)
s_39                                               31 	(obj:0)
s_30                                               33 	(obj:0)
s_42                                               43 	(obj:0)
s_29                                                9 	(obj:0)
s_41                                               42 	(obj:0)
s_1                                                 1 	(obj:0)
s_36                                               41 	(obj:0)
s_12                                               12 	(obj:0)
s_35                                                3 	(obj:0)
s_14                                               13 	(obj:0)
s_2                                                 2 	(obj:0)
s_18                                               25 	(obj:0)
s_34                                               34 	(obj:0)
F                                              851968 	(obj:1)
s_16                                               24 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     282.59
  solving          :     282.45
  presolving       :       0.61 (included in solving)
  reading          :       0.14
  copying          :       0.18 (17 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag64_default_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9558 initial, 9558 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag64_default_input.lp
  Variables        : 1509 (1466 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3223 initial, 3423 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11447 constraint, 16968 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2003        665          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0         78          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        490          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.47       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        811        812          0        902          0       4997          0        559       1118
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        108          -          -        219          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         30          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         30          0          0         12          0          0         21          0          0          4         44
  varbound         :        284        284         23      10092          0          0          0          7          4          0          0          0          0          0          0
  setppc           :        242+       264         23      10096          0          0          0          7         26          0         79          0          0          0          0
  and              :        665        665        101      10093          0          0          0          5        146          9        736       1021        530          0          0
  linear           :       1180+      1200         23      10087          0          0          0          7       1026        104       1146         14          3          0          0
  logicor          :        852+       873         23       3596          0          0          0          4         41          2         66          0          0          0          0
  bounddisjunction :          0+       182          0       1464          0          0          0          0          3          0          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      22.74       0.00       0.00       0.00      22.74       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.15       0.00       0.03       0.11       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.30       0.01       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        403          0          0         26
  redcost          :        167          0          0         23
  rootredcost      :          3          0          0         43
  symmetry         :          0          0          0          0
  vbounds          :       3442        432         28        836
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.47       0.00       0.47       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.12       0.00       0.00       0.08       0.00       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         46         45          -        106       18.3         23       12.0          -          -          -
  infeasible LP    :       0.01         14         13          -         20        4.8          1        2.0         13       15.1          0
  bound exceed. LP :       0.02          6          6          -          6        7.8          0        0.0          6       29.7         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        137       13.7          -          -         19          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         43         43          -          -       2796       3897          -          -          -          -          -    (maximal pool size:       2794)
  aggregation      :       0.08       0.00         22         22          0          0         39         53          0         22         22          0          0
  > cmir           :          -          -          -          -          -          -          -         39          0         18         18          0          -
  > flowcover      :          -          -          -          -          -          -          -         14          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         22         22          0          0        122        209          0         41         41          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.92       0.00         10         10          0          0        685        960          0        131        131          0          0
  > gomorymi       :          -          -          -          -          -          -          -        452          0         64         64          0          -
  > strongcg       :          -          -          -          -          -          -          -        508          0         67         67          0          -
  impliedbounds    :       0.02       0.00         22         22          0          0       1909       2624          0        501        501          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.03       0.00         15          1          0       4790          0          0          0          0          0          0        114
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         20         20          0          0         39         51          0         19         19          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         77         22       1247          0       3567        725          0       3552
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
  relpscost        :      22.74       0.00         30          0          0          0         21          0          4         44
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.52       0.00          2          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.32       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.14       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.24       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.35       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.68       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.83       0.00          2          0          0
  randrounding     :       0.12       0.00         23          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       3.28       0.00          1          0          0
  rounding         :       0.03       0.00        123          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.06       0.00         23          0          0
  simplerounding   :       0.00       0.00        151          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.75       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         22          0          0
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
  primal LP        :       0.01          5          0       0.00          -       0.01          5
  dual LP          :     222.67        175     627677    3781.19    2818.84       0.01          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       3.30          1      11642   11642.00    3529.69
  diving/probing LP:      25.50         83     105754    1274.14    4148.01
  strong branching :      21.74        154      99749     647.72    4587.78          -          -        176
    (at root node) :          -         11      10570     960.91          -
  conflict analysis:       0.02          6         60      10.00    3820.68
B&B Tree           :
  number of runs   :          1
  nodes            :         44 (22 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          6
  nodes (total)    :         44 (22 internal, 22 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         27 (61.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         20 (255 domain reductions, 0 cutoffs)
  avg switch length:       4.14
  switching time   :       0.04
Root Node          :
  First LP value   : +7.53869601875116e+05
  First LP Iters   :       8988 (4319.80 Iter/sec)
  First LP Time    :       2.08
  Final Dual Bound : +7.69997000000000e+05
  Final Root Iters :     408542
  Root LP Estimate : +8.71520090813851e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.99884800000000e+06   (in run 1, after 1 nodes, 0.73 seconds, depth 106, found by <shiftandpropagate>)
  Gap First Sol.   :     197.56 %
  Gap Last Sol.    :      10.53 %
  Primal Bound     : +8.51968000000000e+05   (in run 1, after 16 nodes, 258.24 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +8.51968000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   10081.31      35.69
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
