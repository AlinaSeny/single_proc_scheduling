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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4827 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4828 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 441 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4136 implications, 2673 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1810 |4616 |5174 |   0 |  0 |  22 |   0 | 4.096000e+04 | 1.003520e+05 | 145.00%| unknown
  4.7s|     1 |     0 | 11209 |     - |    42M |   0 |1810 |4616 |5174 |   0 |  0 |  22 |   0 | 4.395691e+04 | 1.003520e+05 | 128.30%| unknown
  4.7s|     1 |     0 | 11210 |     - |    42M |   0 |1810 |4617 |5174 |   0 |  0 |  23 |   0 | 4.395700e+04 | 1.003520e+05 | 128.30%| unknown
 12.9s|     1 |     0 | 25537 |     - |    44M |   0 |1810 |4817 |5326 | 152 |  1 |  23 |   0 | 4.893485e+04 | 1.003520e+05 | 105.07%| unknown
 12.9s|     1 |     0 | 25538 |     - |    44M |   0 |1810 |4818 |5313 | 152 |  1 |  24 |   0 | 4.893500e+04 | 1.003520e+05 | 105.07%| unknown
 16.8s|     1 |     0 | 34988 |     - |    45M |   0 |1810 |4818 |5418 | 257 |  2 |  24 |   0 | 5.063813e+04 | 1.003520e+05 |  98.17%| unknown
 16.8s|     1 |     0 | 34996 |     - |    45M |   0 |1810 |4819 |5415 | 257 |  2 |  25 |   0 | 5.063900e+04 | 1.003520e+05 |  98.17%| unknown
 19.2s|     1 |     0 | 39736 |     - |    46M |   0 |1810 |4819 |5498 | 340 |  3 |  25 |   0 | 5.096289e+04 | 1.003520e+05 |  96.91%| unknown
 19.2s|     1 |     0 | 39738 |     - |    46M |   0 |1810 |4821 |5494 | 340 |  3 |  27 |   0 | 5.096300e+04 | 1.003520e+05 |  96.91%| unknown
 22.0s|     1 |     0 | 45497 |     - |    48M |   0 |1810 |4821 |5565 | 411 |  4 |  27 |   0 | 5.133926e+04 | 1.003520e+05 |  95.47%| unknown
 22.1s|     1 |     0 | 45498 |     - |    48M |   0 |1810 |4824 |5563 | 411 |  4 |  30 |   0 | 5.134000e+04 | 1.003520e+05 |  95.47%| unknown
 25.2s|     1 |     0 | 51987 |     - |    49M |   0 |1810 |4824 |5612 | 460 |  5 |  30 |   0 | 5.185456e+04 | 1.003520e+05 |  93.53%| unknown
 25.2s|     1 |     0 | 51988 |     - |    49M |   0 |1810 |4824 |5608 | 460 |  5 |  30 |   0 | 5.185500e+04 | 1.003520e+05 |  93.52%| unknown
  175s|     1 |     0 |369767 |     - |    51M |   0 |1810 |4824 |5657 | 509 |  6 |  30 |   0 | 5.222281e+04 | 1.003520e+05 |  92.16%| unknown
  175s|     1 |     0 |369768 |     - |    52M |   0 |1810 |4824 |5656 | 509 |  6 |  30 |   0 | 5.222300e+04 | 1.003520e+05 |  92.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  256s|     1 |     0 |544183 |     - |    56M |   0 |1810 |4824 |5700 | 589 |  7 |  30 |   0 | 5.255058e+04 | 1.003520e+05 |  90.96%| unknown
  256s|     1 |     0 |544191 |     - |    56M |   0 |1810 |4824 |5684 | 589 |  7 |  30 |   0 | 5.255100e+04 | 1.003520e+05 |  90.96%| unknown
  348s|     1 |     0 |695563 |     - |    56M |   0 |1810 |4824 |5747 | 652 |  8 |  30 |   0 | 5.265329e+04 | 1.003520e+05 |  90.59%| unknown
  348s|     1 |     0 |695620 |     - |    56M |   0 |1810 |4824 |5745 | 652 |  8 |  30 |   0 | 5.265400e+04 | 1.003520e+05 |  90.59%| unknown
  568s|     1 |     0 |  1088k|     - |    57M |   0 |1810 |4824 |5803 | 710 |  9 |  30 |   0 | 5.277610e+04 | 1.003520e+05 |  90.15%| unknown
  568s|     1 |     0 |  1088k|     - |    57M |   0 |1810 |4824 |5801 | 710 |  9 |  30 |   0 | 5.277700e+04 | 1.003520e+05 |  90.14%| unknown
  745s|     1 |     0 |  1404k|     - |    58M |   0 |1810 |4824 |5858 | 767 | 10 |  30 |   0 | 5.282143e+04 | 1.003520e+05 |  89.98%| unknown
  745s|     1 |     0 |  1404k|     - |    58M |   0 |1810 |4825 |5856 | 767 | 10 |  31 |   0 | 5.282200e+04 | 1.003520e+05 |  89.98%| unknown
  797s|     1 |     0 |  1491k|     - |    59M |   0 |1810 |4825 |5905 | 816 | 11 |  31 |   0 | 5.292169e+04 | 1.003520e+05 |  89.62%| unknown
  797s|     1 |     0 |  1491k|     - |    59M |   0 |1810 |4828 |5710 | 816 | 11 |  34 |   0 | 5.292200e+04 | 1.003520e+05 |  89.62%| unknown
  801s|     1 |     0 |  1501k|     - |    60M |   0 |1810 |4828 |5749 | 855 | 12 |  34 |   0 | 5.297836e+04 | 1.003520e+05 |  89.42%| unknown
  801s|     1 |     0 |  1501k|     - |    60M |   0 |1810 |4829 |5749 | 855 | 12 |  35 |   0 | 5.297900e+04 | 1.003520e+05 |  89.42%| unknown
  861s|     1 |     0 |  1617k|     - |    61M |   0 |1810 |4829 |5787 | 893 | 13 |  35 |   0 | 5.302326e+04 | 1.003520e+05 |  89.26%| unknown
  861s|     1 |     0 |  1617k|     - |    61M |   0 |1810 |4830 |5787 | 893 | 13 |  36 |   0 | 5.302400e+04 | 1.003520e+05 |  89.26%| unknown
  864s|     1 |     0 |  1627k|     - |    62M |   0 |1810 |4830 |5720 | 934 | 14 |  36 |   0 | 5.303444e+04 | 1.003520e+05 |  89.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  864s|     1 |     0 |  1627k|     - |    62M |   0 |1810 |4830 |5720 | 934 | 14 |  36 |   0 | 5.303500e+04 | 1.003520e+05 |  89.22%| unknown
  868s|     1 |     0 |  1637k|     - |    62M |   0 |1810 |4830 |5759 | 973 | 15 |  36 |   0 | 5.305892e+04 | 1.003520e+05 |  89.13%| unknown
  868s|     1 |     0 |  1637k|     - |    62M |   0 |1810 |4830 |5759 | 973 | 15 |  36 |   0 | 5.305900e+04 | 1.003520e+05 |  89.13%| unknown
  872s|     1 |     0 |  1647k|     - |    63M |   0 |1810 |4830 |5796 |1010 | 16 |  36 |   0 | 5.306517e+04 | 1.003520e+05 |  89.11%| unknown
  872s|     1 |     0 |  1647k|     - |    63M |   0 |1810 |4830 |5796 |1010 | 16 |  36 |   0 | 5.306600e+04 | 1.003520e+05 |  89.11%| unknown
  875s|     1 |     0 |  1658k|     - |    64M |   0 |1810 |4830 |5702 |1056 | 17 |  36 |   0 | 5.307396e+04 | 1.003520e+05 |  89.08%| unknown
  875s|     1 |     0 |  1658k|     - |    64M |   0 |1810 |4830 |5702 |1056 | 17 |  36 |   0 | 5.307400e+04 | 1.003520e+05 |  89.08%| unknown
  878s|     1 |     0 |  1664k|     - |    64M |   0 |1810 |4830 |5746 |1100 | 18 |  36 |   0 | 5.308809e+04 | 1.003520e+05 |  89.03%| unknown
  878s|     1 |     0 |  1664k|     - |    65M |   0 |1810 |4830 |5746 |1100 | 18 |  36 |   0 | 5.308900e+04 | 1.003520e+05 |  89.03%| unknown
(node 1) numerical troubles in LP 57 -- unresolved
(node 1) unresolved numerical troubles in LP 57 -- using pseudo solution instead (loop 1)
 1269s|     1 |     2 |  2478k|     - |    65M |   0 |1810 |4830 |5790 |1144 | 19 |  36 |   0 | 5.308900e+04 | 1.003520e+05 |  89.03%| unknown
(node 2) numerical troubles in LP 62 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 7
Primal Bound       : +1.00352000000000e+05 (1 solutions)
Dual Bound         : +5.30890000000000e+04
Gap                : 89.03 %

primal solution (original space):
=================================

objective value:                               100352
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_44_9                                              1 	(obj:0)
m_44_14                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 9 	(obj:0)
s_11                                               15 	(obj:0)
s_15                                               12 	(obj:0)
s_17                                                7 	(obj:0)
s_22                                               11 	(obj:0)
s_28                                               20 	(obj:0)
s_6                                                10 	(obj:0)
s_10                                               13 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                               16 	(obj:0)
s_16                                               17 	(obj:0)
s_24                                               27 	(obj:0)
s_20                                                5 	(obj:0)
s_9                                                28 	(obj:0)
s_14                                               34 	(obj:0)
s_21                                               19 	(obj:0)
s_19                                               23 	(obj:0)
s_32                                               14 	(obj:0)
s_23                                               21 	(obj:0)
s_35                                               25 	(obj:0)
s_33                                               22 	(obj:0)
s_30                                               30 	(obj:0)
s_44                                               26 	(obj:0)
s_18                                               39 	(obj:0)
s_27                                               24 	(obj:0)
s_29                                               29 	(obj:0)
s_38                                               31 	(obj:0)
s_36                                               33 	(obj:0)
s_25                                               32 	(obj:0)
s_31                                               36 	(obj:0)
s_34                                               38 	(obj:0)
s_41                                               35 	(obj:0)
s_39                                               37 	(obj:0)
s_26                                               41 	(obj:0)
s_37                                               40 	(obj:0)
s_40                                               42 	(obj:0)
s_43                                               44 	(obj:0)
s_45                                               43 	(obj:0)
s_42                                               45 	(obj:0)
F                                              100352 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.07
  solving          :    1800.00
  presolving       :       0.47 (included in solving)
  reading          :       0.07
  copying          :       0.03 (2 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_tiers_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 4832 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5346 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2031        581          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        121          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        343        809          0        439          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         20          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          5          0          2          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          5          0          0          9          0          0          2          0          0          2          8
  varbound         :        223        223         19       5682          0          0          2          4          2          1          0          0          0          0          0
  setppc           :        419        419         19       5680          0          0          2          4          6          0          6          0          0          0          0
  and              :        581        581         28       5682          0          0          2          2         15          2         39       1048        131          0          0
  linear           :       1585+      1591         20       5682          0          0          2          4        193         31         67          0          0          0          0
  logicor          :       1785+      1790         19       2593          0          0          2          1         42          0          0          0          0          0          0
  bounddisjunction :          0+       228          0        298          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          2          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.56       0.00       0.00       0.00       8.56       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.01       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         97          0          0         20
  redcost          :         37          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1293        108         14         48
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         20         20          -         47        6.2          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         38        6.1          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         37         37          -          -       3474       4975          -          -          -          -          -    (maximal pool size:       3388)
  aggregation      :       0.32       0.00         19         19          0          0       1456       2215          0        509        509          0          0
  > cmir           :          -          -          -          -          -          -          -       2194          0        501        501          0          -
  > flowcover      :          -          -          -          -          -          -          -         19          0          6          6          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.23       0.00         19         19          0          0          3          4          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.22       0.00         10         10          0          0       1234       1630          0        109        109          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1143          0         54         54          0          -
  > strongcg       :          -          -          -          -          -          -          -        487          0         55         55          0          -
  impliedbounds    :       0.01       0.00         19         19          0          0        650       1072          0        494        494          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         19         19          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.93       0.00          2          1          0         18          0          0          0          0          0          0        200
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.43       0.00         19         19          0          0         45         54          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         27         19       1277          0       4746       1144          0       4717
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       8.56       0.00          5          0          0          0          2          0          2          8
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
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
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.10       0.00         19          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         32          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.05       0.00         19          0          0
  simplerounding   :       0.00       0.00         51          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          4          0          0
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
  primal LP        :     691.75         20    1325070   77945.29    1915.52       0.08          3
  dual LP          :    1088.58        103    2184652   33610.03    2006.88       0.02         38
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1146.96         28    2198351   78512.54    1916.68
  diving/probing LP:       0.14          2         57      28.50     413.05
  strong branching :       8.38         26      24006     923.31    2863.16          -          -         48
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          7 (6 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          7 (6 internal, 1 leaves)
  nodes left       :          7
  max depth        :          5
  max depth (total):          5
  backtracks       :          1 (14.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.57
  switching time   :       0.00
Root Node          :
  First LP value   : +4.39569140972854e+04
  First LP Iters   :      11209 (2770.45 Iter/sec)
  First LP Time    :       4.05
  Final Dual Bound : +5.30890000000000e+04
  Final Root Iters :    2478807
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +1.00352000000000e+05   (in run 1, after 1 nodes, 0.63 seconds, depth 103, found by <shiftandpropagate>)
  Gap First Sol.   :     145.00 %
  Gap Last Sol.    :     145.00 %
  Primal Bound     : +1.00352000000000e+05   (in run 1, after 1 nodes, 0.63 seconds, depth 103, found by <shiftandpropagate>)
  Dual Bound       : +5.30890000000000e+04
  Gap              :      89.03 %
Integrals          :      Total       Avg%
  primal-dual      :   85441.48      47.47
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.4s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4827 implications, 2 bound changes
   (0.4s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4828 implications, 2 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 441 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4136 implications, 2673 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1810 |4616 |5174 |   0 |  0 |  22 |   0 | 4.096000e+04 | 1.003520e+05 | 145.00%| unknown
  4.2s|     1 |     0 | 11209 |     - |    42M |   0 |1810 |4616 |5174 |   0 |  0 |  22 |   0 | 4.395691e+04 | 1.003520e+05 | 128.30%| unknown
  4.2s|     1 |     0 | 11210 |     - |    42M |   0 |1810 |4617 |5174 |   0 |  0 |  23 |   0 | 4.395700e+04 | 1.003520e+05 | 128.30%| unknown
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4827 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4828 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 441 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4136 implications, 2673 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1810 |4616 |5174 |   0 |  0 |  22 |   0 | 4.096000e+04 | 1.003520e+05 | 145.00%| unknown
  4.9s|     1 |     0 | 11209 |     - |    42M |   0 |1810 |4616 |5174 |   0 |  0 |  22 |   0 | 4.395691e+04 | 1.003520e+05 | 128.30%| unknown
  4.9s|     1 |     0 | 11210 |     - |    42M |   0 |1810 |4617 |5174 |   0 |  0 |  23 |   0 | 4.395700e+04 | 1.003520e+05 | 128.30%| unknown
 13.3s|     1 |     0 | 25537 |     - |    44M |   0 |1810 |4817 |5326 | 152 |  1 |  23 |   0 | 4.893485e+04 | 1.003520e+05 | 105.07%| unknown
 13.3s|     1 |     0 | 25538 |     - |    44M |   0 |1810 |4818 |5313 | 152 |  1 |  24 |   0 | 4.893500e+04 | 1.003520e+05 | 105.07%| unknown
 17.2s|     1 |     0 | 34988 |     - |    45M |   0 |1810 |4818 |5418 | 257 |  2 |  24 |   0 | 5.063813e+04 | 1.003520e+05 |  98.17%| unknown
 17.3s|     1 |     0 | 34996 |     - |    45M |   0 |1810 |4819 |5415 | 257 |  2 |  25 |   0 | 5.063900e+04 | 1.003520e+05 |  98.17%| unknown
 19.7s|     1 |     0 | 39736 |     - |    46M |   0 |1810 |4819 |5498 | 340 |  3 |  25 |   0 | 5.096289e+04 | 1.003520e+05 |  96.91%| unknown
 19.7s|     1 |     0 | 39738 |     - |    46M |   0 |1810 |4821 |5494 | 340 |  3 |  27 |   0 | 5.096300e+04 | 1.003520e+05 |  96.91%| unknown
 22.7s|     1 |     0 | 45497 |     - |    48M |   0 |1810 |4821 |5565 | 411 |  4 |  27 |   0 | 5.133926e+04 | 1.003520e+05 |  95.47%| unknown
 22.7s|     1 |     0 | 45498 |     - |    48M |   0 |1810 |4824 |5563 | 411 |  4 |  30 |   0 | 5.134000e+04 | 1.003520e+05 |  95.47%| unknown
 25.9s|     1 |     0 | 51987 |     - |    49M |   0 |1810 |4824 |5612 | 460 |  5 |  30 |   0 | 5.185456e+04 | 1.003520e+05 |  93.53%| unknown
 25.9s|     1 |     0 | 51988 |     - |    49M |   0 |1810 |4824 |5608 | 460 |  5 |  30 |   0 | 5.185500e+04 | 1.003520e+05 |  93.52%| unknown
  177s|     1 |     0 |369767 |     - |    51M |   0 |1810 |4824 |5657 | 509 |  6 |  30 |   0 | 5.222281e+04 | 1.003520e+05 |  92.16%| unknown
  177s|     1 |     0 |369768 |     - |    52M |   0 |1810 |4824 |5656 | 509 |  6 |  30 |   0 | 5.222300e+04 | 1.003520e+05 |  92.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  260s|     1 |     0 |544183 |     - |    56M |   0 |1810 |4824 |5700 | 589 |  7 |  30 |   0 | 5.255058e+04 | 1.003520e+05 |  90.96%| unknown
  260s|     1 |     0 |544191 |     - |    56M |   0 |1810 |4824 |5684 | 589 |  7 |  30 |   0 | 5.255100e+04 | 1.003520e+05 |  90.96%| unknown
  353s|     1 |     0 |695563 |     - |    56M |   0 |1810 |4824 |5747 | 652 |  8 |  30 |   0 | 5.265329e+04 | 1.003520e+05 |  90.59%| unknown
  353s|     1 |     0 |695620 |     - |    56M |   0 |1810 |4824 |5745 | 652 |  8 |  30 |   0 | 5.265400e+04 | 1.003520e+05 |  90.59%| unknown
  576s|     1 |     0 |  1088k|     - |    57M |   0 |1810 |4824 |5803 | 710 |  9 |  30 |   0 | 5.277610e+04 | 1.003520e+05 |  90.15%| unknown
  576s|     1 |     0 |  1088k|     - |    57M |   0 |1810 |4824 |5801 | 710 |  9 |  30 |   0 | 5.277700e+04 | 1.003520e+05 |  90.14%| unknown
  755s|     1 |     0 |  1404k|     - |    58M |   0 |1810 |4824 |5858 | 767 | 10 |  30 |   0 | 5.282143e+04 | 1.003520e+05 |  89.98%| unknown
  755s|     1 |     0 |  1404k|     - |    58M |   0 |1810 |4825 |5856 | 767 | 10 |  31 |   0 | 5.282200e+04 | 1.003520e+05 |  89.98%| unknown
  809s|     1 |     0 |  1491k|     - |    59M |   0 |1810 |4825 |5905 | 816 | 11 |  31 |   0 | 5.292169e+04 | 1.003520e+05 |  89.62%| unknown
  809s|     1 |     0 |  1491k|     - |    59M |   0 |1810 |4828 |5710 | 816 | 11 |  34 |   0 | 5.292200e+04 | 1.003520e+05 |  89.62%| unknown
  813s|     1 |     0 |  1501k|     - |    60M |   0 |1810 |4828 |5749 | 855 | 12 |  34 |   0 | 5.297836e+04 | 1.003520e+05 |  89.42%| unknown
  813s|     1 |     0 |  1501k|     - |    60M |   0 |1810 |4829 |5749 | 855 | 12 |  35 |   0 | 5.297900e+04 | 1.003520e+05 |  89.42%| unknown
  875s|     1 |     0 |  1617k|     - |    61M |   0 |1810 |4829 |5787 | 893 | 13 |  35 |   0 | 5.302326e+04 | 1.003520e+05 |  89.26%| unknown
  875s|     1 |     0 |  1617k|     - |    61M |   0 |1810 |4830 |5787 | 893 | 13 |  36 |   0 | 5.302400e+04 | 1.003520e+05 |  89.26%| unknown
  878s|     1 |     0 |  1627k|     - |    62M |   0 |1810 |4830 |5720 | 934 | 14 |  36 |   0 | 5.303444e+04 | 1.003520e+05 |  89.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  878s|     1 |     0 |  1627k|     - |    62M |   0 |1810 |4830 |5720 | 934 | 14 |  36 |   0 | 5.303500e+04 | 1.003520e+05 |  89.22%| unknown
  882s|     1 |     0 |  1637k|     - |    62M |   0 |1810 |4830 |5759 | 973 | 15 |  36 |   0 | 5.305892e+04 | 1.003520e+05 |  89.13%| unknown
  882s|     1 |     0 |  1637k|     - |    62M |   0 |1810 |4830 |5759 | 973 | 15 |  36 |   0 | 5.305900e+04 | 1.003520e+05 |  89.13%| unknown
  886s|     1 |     0 |  1647k|     - |    63M |   0 |1810 |4830 |5796 |1010 | 16 |  36 |   0 | 5.306517e+04 | 1.003520e+05 |  89.11%| unknown
  886s|     1 |     0 |  1647k|     - |    63M |   0 |1810 |4830 |5796 |1010 | 16 |  36 |   0 | 5.306600e+04 | 1.003520e+05 |  89.11%| unknown
  890s|     1 |     0 |  1658k|     - |    64M |   0 |1810 |4830 |5702 |1056 | 17 |  36 |   0 | 5.307396e+04 | 1.003520e+05 |  89.08%| unknown
  890s|     1 |     0 |  1658k|     - |    64M |   0 |1810 |4830 |5702 |1056 | 17 |  36 |   0 | 5.307400e+04 | 1.003520e+05 |  89.08%| unknown
  892s|     1 |     0 |  1664k|     - |    64M |   0 |1810 |4830 |5746 |1100 | 18 |  36 |   0 | 5.308809e+04 | 1.003520e+05 |  89.03%| unknown
  892s|     1 |     0 |  1664k|     - |    65M |   0 |1810 |4830 |5746 |1100 | 18 |  36 |   0 | 5.308900e+04 | 1.003520e+05 |  89.03%| unknown
(node 1) numerical troubles in LP 57 -- unresolved
(node 1) unresolved numerical troubles in LP 57 -- using pseudo solution instead (loop 1)
 1287s|     1 |     2 |  2478k|     - |    65M |   0 |1810 |4830 |5790 |1144 | 19 |  36 |   0 | 5.308900e+04 | 1.003520e+05 |  89.03%| unknown
(node 2) numerical troubles in LP 62 -- unresolved
d1943s|    10 |    11 |  3736k|139769.9 |adaptive|   5 |1810 |4860 |5895 |   0 |  2 |  66 |  40 | 5.309636e+04 | 9.420800e+04 |  77.43%| unknown
d2914s|    21 |    22 |  5824k|167297.1 |guideddi|   8 |1810 |4872 |5944 |   0 |  2 |  79 | 216 | 5.309700e+04 | 9.216000e+04 |  73.57%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 92
Primal Bound       : +9.21600000000000e+04 (3 solutions)
Dual Bound         : +5.31138875292014e+04
Gap                : 73.51 %

primal solution (original space):
=================================

objective value:                                92160
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_44_14                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_12                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_9                                              1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_21                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_42_14                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                10 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 1 	(obj:0)
s_7                                                16 	(obj:0)
s_8                                                 6 	(obj:0)
s_11                                                7 	(obj:0)
s_15                                               18 	(obj:0)
s_17                                                8 	(obj:0)
s_22                                               12 	(obj:0)
s_28                                               24 	(obj:0)
s_6                                                 4 	(obj:0)
s_10                                               11 	(obj:0)
s_12                                               25 	(obj:0)
s_13                                                9 	(obj:0)
s_16                                               14 	(obj:0)
s_24                                               28 	(obj:0)
s_20                                               13 	(obj:0)
s_9                                                22 	(obj:0)
s_14                                               39 	(obj:0)
s_21                                               26 	(obj:0)
s_19                                               19 	(obj:0)
s_32                                               17 	(obj:0)
s_23                                               30 	(obj:0)
s_35                                               33 	(obj:0)
s_33                                               15 	(obj:0)
s_30                                               29 	(obj:0)
s_44                                               34 	(obj:0)
s_18                                               35 	(obj:0)
s_27                                               20 	(obj:0)
s_29                                               27 	(obj:0)
s_38                                               32 	(obj:0)
s_36                                               31 	(obj:0)
s_25                                               23 	(obj:0)
s_31                                               42 	(obj:0)
s_34                                               45 	(obj:0)
s_41                                               43 	(obj:0)
s_39                                               38 	(obj:0)
s_26                                               36 	(obj:0)
s_37                                               40 	(obj:0)
s_40                                               41 	(obj:0)
s_43                                               21 	(obj:0)
s_45                                               44 	(obj:0)
s_42                                               37 	(obj:0)
F                                               92160 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.06
  solving          :    3600.00
  presolving       :       0.50 (included in solving)
  reading          :       0.06
  copying          :       0.10 (6 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_tiers_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 5055 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5348 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2031        581          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        121          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.02     11        343        809          0        439          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         24          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        108          0          2         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0        108          0          0         11          0          0         65          0          0         17        174
  varbound         :        223        223         19      16030          0          0          2          6          2          1          0          0          0          0          0
  knapsack         :          0+         2          0       5431          0          0          0          0          2          1          0          0          0          0          0
  setppc           :        419+       420         19      16027          0          0          2          6         30          0        106          0          0          0          0
  and              :        581        581        244      16029          0          0          2          4        187         13        552       3845       1670          0          0
  linear           :       1585+      1599         20      16018          0          0          2          6       2087        241       1234          0          0          0          0
  logicor          :       1785+      1807         19       7300          0          0          2          3        143          5         52          0          0          0          0
  bounddisjunction :          0+       429          0       3854          0          0          0          0         22          1         35          0          0          0          0
  benders          :          0          0          0          0          0          0          2          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     159.56       0.00       0.00       0.00     159.56       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.22       0.00       0.05       0.12       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       0.49       0.02       0.00       0.36       0.00       0.00       0.00       0.00       0.00       0.11
  logicor          :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        570          2          0         26
  redcost          :        438          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       8583        791         46        651
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.18       0.00       0.00       0.12       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        100        100          -        377       22.8         14       12.3          -          -          -
  infeasible LP    :       0.00          2          2          -          9       14.4          0        0.0          2       37.5          0
  bound exceed. LP :       0.01          4          5          -          9       17.8          2        9.5          4       23.2         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        288       15.3          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -        158         37          -          -       6563      13140          -          -          -          -          -    (maximal pool size:       6469)
  aggregation      :       0.44       0.00         77         19          0          0       1456       2302          0        516        516          0          0
  > cmir           :          -          -          -          -          -          -          -       2272          0        501        501          0          -
  > flowcover      :          -          -          -          -          -          -          -         26          0         13         13          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.24       0.00         19         19          0          0          3          9          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      37.25       0.00         59         10          0          0       3447       7704          0        933        933          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4005          0        390        390          0          -
  > strongcg       :          -          -          -          -          -          -          -       3699          0        543        543          0          -
  impliedbounds    :       0.04       0.00         77         19          0          0       1388       2664          0       1554       1554          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         77         19          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      13.49       0.00          6          1          0         18          0          0          0          0          0          0        214
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.23       0.00         68         19          0          0        182        461          0        252        252          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        221         19       4931          0      12054       1144          0       4717
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     159.56       0.00        108          0          0          0         65          0         20        174
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.36       0.00          7          1          1
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      54.02       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       7.26       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      11.94       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      11.32       0.00          3          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       4.70       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     149.48       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      20.95       0.00          5          0          0
  randrounding     :       0.12       0.00         19          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      60.30       0.00          3          0          0
  rounding         :       0.07       0.00        204          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.36       0.00        100          0          0
  simplerounding   :       0.00       0.00        350          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       2.02       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00         87          0          0
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
  primal LP        :    1178.49         53    2237101   79896.46    1898.28       0.14         25
  dual LP          :    1868.77        421    3919574   10709.22    2097.41       0.04         55
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1906.72         45    3665331   81451.80    1922.33
  diving/probing LP:     337.39        524     974810    1860.32    2889.24
  strong branching :     158.27        523     448337     857.24    2832.78          -          -        850
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.01          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         92 (89 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          0
  nodes (total)    :         92 (89 internal, 3 leaves)
  nodes left       :         88
  max depth        :         15
  max depth (total):         15
  backtracks       :         43 (46.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         19 (14 domain reductions, 0 cutoffs)
  avg switch length:       3.91
  switching time   :       0.09
Root Node          :
  First LP value   : +4.39569140972854e+04
  First LP Iters   :      11209 (2675.79 Iter/sec)
  First LP Time    :       4.19
  Final Dual Bound : +5.30890000000000e+04
  Final Root Iters :    2478807
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.00352000000000e+05   (in run 1, after 1 nodes, 0.66 seconds, depth 103, found by <shiftandpropagate>)
  Gap First Sol.   :     145.00 %
  Gap Last Sol.    :      73.57 %
  Primal Bound     : +9.21600000000000e+04   (in run 1, after 21 nodes, 2913.85 seconds, depth 136, found by <guideddiving>)
  Dual Bound       : +5.31138875292014e+04
  Gap              :      73.51 %
Integrals          :      Total       Avg%
  primal-dual      :  163637.35      45.45
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4827 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4828 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 441 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4136 implications, 2673 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1810 |4616 |5174 |   0 |  0 |  22 |   0 | 4.096000e+04 | 1.003520e+05 | 145.00%| unknown
  4.8s|     1 |     0 | 11209 |     - |    42M |   0 |1810 |4616 |5174 |   0 |  0 |  22 |   0 | 4.395691e+04 | 1.003520e+05 | 128.30%| unknown
  4.9s|     1 |     0 | 11210 |     - |    42M |   0 |1810 |4617 |5174 |   0 |  0 |  23 |   0 | 4.395700e+04 | 1.003520e+05 | 128.30%| unknown
 13.2s|     1 |     0 | 25537 |     - |    44M |   0 |1810 |4817 |5326 | 152 |  1 |  23 |   0 | 4.893485e+04 | 1.003520e+05 | 105.07%| unknown
 13.2s|     1 |     0 | 25538 |     - |    44M |   0 |1810 |4818 |5313 | 152 |  1 |  24 |   0 | 4.893500e+04 | 1.003520e+05 | 105.07%| unknown
 17.2s|     1 |     0 | 34988 |     - |    45M |   0 |1810 |4818 |5418 | 257 |  2 |  24 |   0 | 5.063813e+04 | 1.003520e+05 |  98.17%| unknown
 17.2s|     1 |     0 | 34996 |     - |    45M |   0 |1810 |4819 |5415 | 257 |  2 |  25 |   0 | 5.063900e+04 | 1.003520e+05 |  98.17%| unknown
 19.7s|     1 |     0 | 39736 |     - |    46M |   0 |1810 |4819 |5498 | 340 |  3 |  25 |   0 | 5.096289e+04 | 1.003520e+05 |  96.91%| unknown
 19.7s|     1 |     0 | 39738 |     - |    46M |   0 |1810 |4821 |5494 | 340 |  3 |  27 |   0 | 5.096300e+04 | 1.003520e+05 |  96.91%| unknown
 22.6s|     1 |     0 | 45497 |     - |    48M |   0 |1810 |4821 |5565 | 411 |  4 |  27 |   0 | 5.133926e+04 | 1.003520e+05 |  95.47%| unknown
 22.7s|     1 |     0 | 45498 |     - |    48M |   0 |1810 |4824 |5563 | 411 |  4 |  30 |   0 | 5.134000e+04 | 1.003520e+05 |  95.47%| unknown
 25.9s|     1 |     0 | 51987 |     - |    49M |   0 |1810 |4824 |5612 | 460 |  5 |  30 |   0 | 5.185456e+04 | 1.003520e+05 |  93.53%| unknown
 25.9s|     1 |     0 | 51988 |     - |    49M |   0 |1810 |4824 |5608 | 460 |  5 |  30 |   0 | 5.185500e+04 | 1.003520e+05 |  93.52%| unknown
  177s|     1 |     0 |369767 |     - |    51M |   0 |1810 |4824 |5657 | 509 |  6 |  30 |   0 | 5.222281e+04 | 1.003520e+05 |  92.16%| unknown
  177s|     1 |     0 |369768 |     - |    52M |   0 |1810 |4824 |5656 | 509 |  6 |  30 |   0 | 5.222300e+04 | 1.003520e+05 |  92.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  260s|     1 |     0 |544183 |     - |    56M |   0 |1810 |4824 |5700 | 589 |  7 |  30 |   0 | 5.255058e+04 | 1.003520e+05 |  90.96%| unknown
  260s|     1 |     0 |544191 |     - |    56M |   0 |1810 |4824 |5684 | 589 |  7 |  30 |   0 | 5.255100e+04 | 1.003520e+05 |  90.96%| unknown
  353s|     1 |     0 |695563 |     - |    56M |   0 |1810 |4824 |5747 | 652 |  8 |  30 |   0 | 5.265329e+04 | 1.003520e+05 |  90.59%| unknown
  353s|     1 |     0 |695620 |     - |    56M |   0 |1810 |4824 |5745 | 652 |  8 |  30 |   0 | 5.265400e+04 | 1.003520e+05 |  90.59%| unknown
  577s|     1 |     0 |  1088k|     - |    57M |   0 |1810 |4824 |5803 | 710 |  9 |  30 |   0 | 5.277610e+04 | 1.003520e+05 |  90.15%| unknown
  577s|     1 |     0 |  1088k|     - |    57M |   0 |1810 |4824 |5801 | 710 |  9 |  30 |   0 | 5.277700e+04 | 1.003520e+05 |  90.14%| unknown
  756s|     1 |     0 |  1404k|     - |    58M |   0 |1810 |4824 |5858 | 767 | 10 |  30 |   0 | 5.282143e+04 | 1.003520e+05 |  89.98%| unknown
  756s|     1 |     0 |  1404k|     - |    58M |   0 |1810 |4825 |5856 | 767 | 10 |  31 |   0 | 5.282200e+04 | 1.003520e+05 |  89.98%| unknown
  810s|     1 |     0 |  1491k|     - |    59M |   0 |1810 |4825 |5905 | 816 | 11 |  31 |   0 | 5.292169e+04 | 1.003520e+05 |  89.62%| unknown
  810s|     1 |     0 |  1491k|     - |    59M |   0 |1810 |4828 |5710 | 816 | 11 |  34 |   0 | 5.292200e+04 | 1.003520e+05 |  89.62%| unknown
  814s|     1 |     0 |  1501k|     - |    60M |   0 |1810 |4828 |5749 | 855 | 12 |  34 |   0 | 5.297836e+04 | 1.003520e+05 |  89.42%| unknown
  814s|     1 |     0 |  1501k|     - |    60M |   0 |1810 |4829 |5749 | 855 | 12 |  35 |   0 | 5.297900e+04 | 1.003520e+05 |  89.42%| unknown
  875s|     1 |     0 |  1617k|     - |    61M |   0 |1810 |4829 |5787 | 893 | 13 |  35 |   0 | 5.302326e+04 | 1.003520e+05 |  89.26%| unknown
  875s|     1 |     0 |  1617k|     - |    61M |   0 |1810 |4830 |5787 | 893 | 13 |  36 |   0 | 5.302400e+04 | 1.003520e+05 |  89.26%| unknown
  878s|     1 |     0 |  1627k|     - |    62M |   0 |1810 |4830 |5720 | 934 | 14 |  36 |   0 | 5.303444e+04 | 1.003520e+05 |  89.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  878s|     1 |     0 |  1627k|     - |    62M |   0 |1810 |4830 |5720 | 934 | 14 |  36 |   0 | 5.303500e+04 | 1.003520e+05 |  89.22%| unknown
  882s|     1 |     0 |  1637k|     - |    62M |   0 |1810 |4830 |5759 | 973 | 15 |  36 |   0 | 5.305892e+04 | 1.003520e+05 |  89.13%| unknown
  882s|     1 |     0 |  1637k|     - |    62M |   0 |1810 |4830 |5759 | 973 | 15 |  36 |   0 | 5.305900e+04 | 1.003520e+05 |  89.13%| unknown
  886s|     1 |     0 |  1647k|     - |    63M |   0 |1810 |4830 |5796 |1010 | 16 |  36 |   0 | 5.306517e+04 | 1.003520e+05 |  89.11%| unknown
  886s|     1 |     0 |  1647k|     - |    63M |   0 |1810 |4830 |5796 |1010 | 16 |  36 |   0 | 5.306600e+04 | 1.003520e+05 |  89.11%| unknown
  890s|     1 |     0 |  1658k|     - |    64M |   0 |1810 |4830 |5702 |1056 | 17 |  36 |   0 | 5.307396e+04 | 1.003520e+05 |  89.08%| unknown
  890s|     1 |     0 |  1658k|     - |    64M |   0 |1810 |4830 |5702 |1056 | 17 |  36 |   0 | 5.307400e+04 | 1.003520e+05 |  89.08%| unknown
  892s|     1 |     0 |  1664k|     - |    64M |   0 |1810 |4830 |5746 |1100 | 18 |  36 |   0 | 5.308809e+04 | 1.003520e+05 |  89.03%| unknown
  892s|     1 |     0 |  1664k|     - |    65M |   0 |1810 |4830 |5746 |1100 | 18 |  36 |   0 | 5.308900e+04 | 1.003520e+05 |  89.03%| unknown
(node 1) numerical troubles in LP 57 -- unresolved
(node 1) unresolved numerical troubles in LP 57 -- using pseudo solution instead (loop 1)
 1293s|     1 |     2 |  2478k|     - |    65M |   0 |1810 |4830 |5790 |1144 | 19 |  36 |   0 | 5.308900e+04 | 1.003520e+05 |  89.03%| unknown
(node 2) numerical troubles in LP 62 -- unresolved
d1961s|    10 |    11 |  3736k|139769.9 |adaptive|   5 |1810 |4860 |5895 |   0 |  2 |  66 |  40 | 5.309636e+04 | 9.420800e+04 |  77.43%| unknown
d2947s|    21 |    22 |  5824k|167297.1 |guideddi|   8 |1810 |4872 |5944 |   0 |  2 |  79 | 216 | 5.309700e+04 | 9.216000e+04 |  73.57%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 90
Primal Bound       : +9.21600000000000e+04 (3 solutions)
Dual Bound         : +5.31138875292014e+04
Gap                : 73.51 %

primal solution (original space):
=================================

objective value:                                92160
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_44_14                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_12                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_9                                              1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_21                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_42_14                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                10 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 1 	(obj:0)
s_7                                                16 	(obj:0)
s_8                                                 6 	(obj:0)
s_11                                                7 	(obj:0)
s_15                                               18 	(obj:0)
s_17                                                8 	(obj:0)
s_22                                               12 	(obj:0)
s_28                                               24 	(obj:0)
s_6                                                 4 	(obj:0)
s_10                                               11 	(obj:0)
s_12                                               25 	(obj:0)
s_13                                                9 	(obj:0)
s_16                                               14 	(obj:0)
s_24                                               28 	(obj:0)
s_20                                               13 	(obj:0)
s_9                                                22 	(obj:0)
s_14                                               39 	(obj:0)
s_21                                               26 	(obj:0)
s_19                                               19 	(obj:0)
s_32                                               17 	(obj:0)
s_23                                               30 	(obj:0)
s_35                                               33 	(obj:0)
s_33                                               15 	(obj:0)
s_30                                               29 	(obj:0)
s_44                                               34 	(obj:0)
s_18                                               35 	(obj:0)
s_27                                               20 	(obj:0)
s_29                                               27 	(obj:0)
s_38                                               32 	(obj:0)
s_36                                               31 	(obj:0)
s_25                                               23 	(obj:0)
s_31                                               42 	(obj:0)
s_34                                               45 	(obj:0)
s_41                                               43 	(obj:0)
s_39                                               38 	(obj:0)
s_26                                               36 	(obj:0)
s_37                                               40 	(obj:0)
s_40                                               41 	(obj:0)
s_43                                               21 	(obj:0)
s_45                                               44 	(obj:0)
s_42                                               37 	(obj:0)
F                                               92160 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.13
  solving          :    3600.00
  presolving       :       0.50 (included in solving)
  reading          :       0.13
  copying          :       0.09 (5 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_tiers_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 5055 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5348 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2031        581          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        121          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     11        343        809          0        439          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         24          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        102          0          2         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0        102          0          0         11          0          0         51          0          0         16        170
  varbound         :        223        223         19      15672          0          0          2          6          2          1          0          0          0          0          0
  knapsack         :          0+         2          0       5073          0          0          0          0          2          1          0          0          0          0          0
  setppc           :        419+       420         19      15669          0          0          2          6         30          0        101          0          0          0          0
  and              :        581        581        235      15671          0          0          2          4        187         13        522       3677       1556          0          0
  linear           :       1585+      1599         20      15660          0          0          2          6       2037        237       1178          0          0          0          0
  logicor          :       1785+      1807         19       7147          0          0          2          3        143          5         52          0          0          0          0
  bounddisjunction :          0+       429          0       3681          0          0          0          0         22          1         35          0          0          0          0
  benders          :          0          0          0          0          0          0          2          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     144.39       0.00       0.00       0.00     144.39       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.25       0.00       0.07       0.13       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       0.53       0.00       0.00       0.40       0.00       0.00       0.00       0.00       0.00       0.12
  logicor          :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        550          2          0         26
  redcost          :        417          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       8317        781         46        620
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.21       0.00       0.00       0.14       0.00       0.07
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         98         98          -        373       23.0         14       12.3          -          -          -
  infeasible LP    :       0.00          2          2          -          9       14.4          0        0.0          2       37.5          0
  bound exceed. LP :       0.01          4          5          -          9       17.8          2        9.5          4       23.2         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        286       15.4          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.17          -        158         37          -          -       6563      13140          -          -          -          -          -    (maximal pool size:       6469)
  aggregation      :       0.45       0.00         77         19          0          0       1456       2302          0        516        516          0          0
  > cmir           :          -          -          -          -          -          -          -       2272          0        501        501          0          -
  > flowcover      :          -          -          -          -          -          -          -         26          0         13         13          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.24       0.00         19         19          0          0          3          9          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      37.53       0.00         59         10          0          0       3447       7704          0        933        933          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4005          0        390        390          0          -
  > strongcg       :          -          -          -          -          -          -          -       3699          0        543        543          0          -
  impliedbounds    :       0.05       0.00         77         19          0          0       1388       2664          0       1554       1554          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         77         19          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      10.24       0.00          5          1          0         18          0          0          0          0          0          0        214
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.26       0.00         68         19          0          0        182        461          0        252        252          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        212         19       4817          0      12000       1144          0       4717
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     144.39       0.00        102          0          0          0         51          0         18        170
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.61       0.00          7          1          1
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      55.03       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       7.57       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      12.10       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      11.46       0.00          3          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       4.79       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     152.79       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      21.55       0.00          5          0          0
  randrounding     :       0.12       0.00         19          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      61.93       0.00          3          0          0
  rounding         :       0.08       0.00        202          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.39       0.00        100          0          0
  simplerounding   :       0.00       0.00        335          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       1.99       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00         85          0          0
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
  primal LP        :    1196.48         52    2237101   79896.46    1869.73       0.13         24
  dual LP          :    1861.22        406    3848193   10932.37    2067.56       0.04         54
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1933.61         45    3665331   81451.80    1895.59
  diving/probing LP:     344.57        522     974785    1867.40    2828.99
  strong branching :     143.05        462     394264     853.39    2756.20          -          -        746
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.01          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         90 (87 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          0
  nodes (total)    :         90 (87 internal, 3 leaves)
  nodes left       :         86
  max depth        :         15
  max depth (total):         15
  backtracks       :         42 (46.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         19 (14 domain reductions, 0 cutoffs)
  avg switch length:       3.84
  switching time   :       0.10
Root Node          :
  First LP value   : +4.39569140972854e+04
  First LP Iters   :      11209 (2668.40 Iter/sec)
  First LP Time    :       4.20
  Final Dual Bound : +5.30890000000000e+04
  Final Root Iters :    2478807
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.00352000000000e+05   (in run 1, after 1 nodes, 0.63 seconds, depth 103, found by <shiftandpropagate>)
  Gap First Sol.   :     145.00 %
  Gap Last Sol.    :      73.57 %
  Primal Bound     : +9.21600000000000e+04   (in run 1, after 21 nodes, 2946.52 seconds, depth 136, found by <guideddiving>)
  Dual Bound       : +5.31138875292014e+04
  Gap              :      73.51 %
Integrals          :      Total       Avg%
  primal-dual      :  163738.56      45.48
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4827 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4828 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 441 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4136 implications, 2673 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1810 |4616 |5174 |   0 |  0 |  22 |   0 | 4.096000e+04 | 1.003520e+05 | 145.00%| unknown
  4.9s|     1 |     0 | 11209 |     - |    42M |   0 |1810 |4616 |5174 |   0 |  0 |  22 |   0 | 4.395691e+04 | 1.003520e+05 | 128.30%| unknown
  4.9s|     1 |     0 | 11210 |     - |    42M |   0 |1810 |4617 |5174 |   0 |  0 |  23 |   0 | 4.395700e+04 | 1.003520e+05 | 128.30%| unknown
 13.3s|     1 |     0 | 25537 |     - |    44M |   0 |1810 |4817 |5326 | 152 |  1 |  23 |   0 | 4.893485e+04 | 1.003520e+05 | 105.07%| unknown
 13.3s|     1 |     0 | 25538 |     - |    44M |   0 |1810 |4818 |5313 | 152 |  1 |  24 |   0 | 4.893500e+04 | 1.003520e+05 | 105.07%| unknown
 17.3s|     1 |     0 | 34988 |     - |    45M |   0 |1810 |4818 |5418 | 257 |  2 |  24 |   0 | 5.063813e+04 | 1.003520e+05 |  98.17%| unknown
 17.3s|     1 |     0 | 34996 |     - |    45M |   0 |1810 |4819 |5415 | 257 |  2 |  25 |   0 | 5.063900e+04 | 1.003520e+05 |  98.17%| unknown
 19.9s|     1 |     0 | 39736 |     - |    46M |   0 |1810 |4819 |5498 | 340 |  3 |  25 |   0 | 5.096289e+04 | 1.003520e+05 |  96.91%| unknown
 19.9s|     1 |     0 | 39738 |     - |    46M |   0 |1810 |4821 |5494 | 340 |  3 |  27 |   0 | 5.096300e+04 | 1.003520e+05 |  96.91%| unknown
 22.8s|     1 |     0 | 45497 |     - |    48M |   0 |1810 |4821 |5565 | 411 |  4 |  27 |   0 | 5.133926e+04 | 1.003520e+05 |  95.47%| unknown
 22.9s|     1 |     0 | 45498 |     - |    48M |   0 |1810 |4824 |5563 | 411 |  4 |  30 |   0 | 5.134000e+04 | 1.003520e+05 |  95.47%| unknown
 26.1s|     1 |     0 | 51987 |     - |    49M |   0 |1810 |4824 |5612 | 460 |  5 |  30 |   0 | 5.185456e+04 | 1.003520e+05 |  93.53%| unknown
 26.1s|     1 |     0 | 51988 |     - |    49M |   0 |1810 |4824 |5608 | 460 |  5 |  30 |   0 | 5.185500e+04 | 1.003520e+05 |  93.52%| unknown
  179s|     1 |     0 |369767 |     - |    51M |   0 |1810 |4824 |5657 | 509 |  6 |  30 |   0 | 5.222281e+04 | 1.003520e+05 |  92.16%| unknown
  179s|     1 |     0 |369768 |     - |    52M |   0 |1810 |4824 |5656 | 509 |  6 |  30 |   0 | 5.222300e+04 | 1.003520e+05 |  92.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  262s|     1 |     0 |544183 |     - |    56M |   0 |1810 |4824 |5700 | 589 |  7 |  30 |   0 | 5.255058e+04 | 1.003520e+05 |  90.96%| unknown
  262s|     1 |     0 |544191 |     - |    56M |   0 |1810 |4824 |5684 | 589 |  7 |  30 |   0 | 5.255100e+04 | 1.003520e+05 |  90.96%| unknown
  356s|     1 |     0 |695563 |     - |    56M |   0 |1810 |4824 |5747 | 652 |  8 |  30 |   0 | 5.265329e+04 | 1.003520e+05 |  90.59%| unknown
  356s|     1 |     0 |695620 |     - |    56M |   0 |1810 |4824 |5745 | 652 |  8 |  30 |   0 | 5.265400e+04 | 1.003520e+05 |  90.59%| unknown
  580s|     1 |     0 |  1088k|     - |    57M |   0 |1810 |4824 |5803 | 710 |  9 |  30 |   0 | 5.277610e+04 | 1.003520e+05 |  90.15%| unknown
  580s|     1 |     0 |  1088k|     - |    57M |   0 |1810 |4824 |5801 | 710 |  9 |  30 |   0 | 5.277700e+04 | 1.003520e+05 |  90.14%| unknown
  761s|     1 |     0 |  1404k|     - |    58M |   0 |1810 |4824 |5858 | 767 | 10 |  30 |   0 | 5.282143e+04 | 1.003520e+05 |  89.98%| unknown
  761s|     1 |     0 |  1404k|     - |    58M |   0 |1810 |4825 |5856 | 767 | 10 |  31 |   0 | 5.282200e+04 | 1.003520e+05 |  89.98%| unknown
  815s|     1 |     0 |  1491k|     - |    59M |   0 |1810 |4825 |5905 | 816 | 11 |  31 |   0 | 5.292169e+04 | 1.003520e+05 |  89.62%| unknown
  815s|     1 |     0 |  1491k|     - |    59M |   0 |1810 |4828 |5710 | 816 | 11 |  34 |   0 | 5.292200e+04 | 1.003520e+05 |  89.62%| unknown
  818s|     1 |     0 |  1501k|     - |    60M |   0 |1810 |4828 |5749 | 855 | 12 |  34 |   0 | 5.297836e+04 | 1.003520e+05 |  89.42%| unknown
  818s|     1 |     0 |  1501k|     - |    60M |   0 |1810 |4829 |5749 | 855 | 12 |  35 |   0 | 5.297900e+04 | 1.003520e+05 |  89.42%| unknown
  880s|     1 |     0 |  1617k|     - |    61M |   0 |1810 |4829 |5787 | 893 | 13 |  35 |   0 | 5.302326e+04 | 1.003520e+05 |  89.26%| unknown
  880s|     1 |     0 |  1617k|     - |    61M |   0 |1810 |4830 |5787 | 893 | 13 |  36 |   0 | 5.302400e+04 | 1.003520e+05 |  89.26%| unknown
  883s|     1 |     0 |  1627k|     - |    62M |   0 |1810 |4830 |5720 | 934 | 14 |  36 |   0 | 5.303444e+04 | 1.003520e+05 |  89.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  883s|     1 |     0 |  1627k|     - |    62M |   0 |1810 |4830 |5720 | 934 | 14 |  36 |   0 | 5.303500e+04 | 1.003520e+05 |  89.22%| unknown
  887s|     1 |     0 |  1637k|     - |    62M |   0 |1810 |4830 |5759 | 973 | 15 |  36 |   0 | 5.305892e+04 | 1.003520e+05 |  89.13%| unknown
  887s|     1 |     0 |  1637k|     - |    62M |   0 |1810 |4830 |5759 | 973 | 15 |  36 |   0 | 5.305900e+04 | 1.003520e+05 |  89.13%| unknown
  890s|     1 |     0 |  1647k|     - |    63M |   0 |1810 |4830 |5796 |1010 | 16 |  36 |   0 | 5.306517e+04 | 1.003520e+05 |  89.11%| unknown
  890s|     1 |     0 |  1647k|     - |    63M |   0 |1810 |4830 |5796 |1010 | 16 |  36 |   0 | 5.306600e+04 | 1.003520e+05 |  89.11%| unknown
  894s|     1 |     0 |  1658k|     - |    64M |   0 |1810 |4830 |5702 |1056 | 17 |  36 |   0 | 5.307396e+04 | 1.003520e+05 |  89.08%| unknown
  894s|     1 |     0 |  1658k|     - |    64M |   0 |1810 |4830 |5702 |1056 | 17 |  36 |   0 | 5.307400e+04 | 1.003520e+05 |  89.08%| unknown
  897s|     1 |     0 |  1664k|     - |    64M |   0 |1810 |4830 |5746 |1100 | 18 |  36 |   0 | 5.308809e+04 | 1.003520e+05 |  89.03%| unknown
  897s|     1 |     0 |  1664k|     - |    65M |   0 |1810 |4830 |5746 |1100 | 18 |  36 |   0 | 5.308900e+04 | 1.003520e+05 |  89.03%| unknown
(node 1) numerical troubles in LP 57 -- unresolved
(node 1) unresolved numerical troubles in LP 57 -- using pseudo solution instead (loop 1)
 1297s|     1 |     2 |  2478k|     - |    65M |   0 |1810 |4830 |5790 |1144 | 19 |  36 |   0 | 5.308900e+04 | 1.003520e+05 |  89.03%| unknown
(node 2) numerical troubles in LP 62 -- unresolved
d1967s|    10 |    11 |  3736k|139769.9 |adaptive|   5 |1810 |4860 |5895 |   0 |  2 |  66 |  40 | 5.309636e+04 | 9.420800e+04 |  77.43%| unknown
d2958s|    21 |    22 |  5824k|167297.1 |guideddi|   8 |1810 |4872 |5944 |   0 |  2 |  79 | 216 | 5.309700e+04 | 9.216000e+04 |  73.57%| unknown
d3681s|    94 |    91 |  7155k|50284.8 |veclendi|  15 |1810 |5063 |6226 |   0 |  2 | 315 | 564 | 5.311389e+04 | 9.113600e+04 |  71.59%| unknown
 3702s|   100 |    97 |  7208k|47771.1 |   105M |  15 |1810 |5077 |6007 |5057 |  2 | 336 | 564 | 5.311389e+04 | 9.113600e+04 |  71.59%| unknown
d3756s|   104 |   101 |  7315k|46959.7 |distribu|  15 |1810 |5076 |6130 |   0 |  2 | 336 | 582 | 5.312900e+04 | 8.704000e+04 |  63.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*3828s|   111 |   106 |  7444k|45139.2 |    LP  |  15 |1810 |5075 |5888 |5258 |  0 | 361 | 582 | 5.320518e+04 | 8.294400e+04 |  55.89%| unknown
d4340s|   157 |   148 |  8451k|38283.7 |adaptive|  17 |1810 |5172 |6084 |   0 |  2 | 527 | 888 | 5.344441e+04 | 7.884800e+04 |  47.53%| unknown
d4346s|   161 |   149 |  8466k|37421.8 |linesear|  17 |1810 |5177 |6140 |   0 |  2 | 538 | 888 | 5.344441e+04 | 7.680000e+04 |  43.70%|   7.96%
 4669s|   200 |   182 |  9081k|33180.1 |   116M |  18 |1810 |5231 |6099 |7822 |  2 | 641 |1023 | 5.423808e+04 | 7.680000e+04 |  41.60%|  13.87%
 5271s|   300 |   251 | 10240k|25957.3 |   120M |  18 |1810 |5458 |6266 |9284 |  2 | 985 |1231 | 5.563255e+04 | 7.680000e+04 |  38.05%|  19.53%
L5608s|   361 |   256 | 10924k|23461.1 |    rins|  19 |1810 |5588 |6145 |  10k|  5 |1200 |1397 | 5.630300e+04 | 7.372800e+04 |  30.95%|  23.96%
 5625s|   400 |   261 | 10964k|21266.5 |   131M |  20 |1810 |5646 |6089 |  11k|  1 |1271 |1410 | 5.630400e+04 | 7.372800e+04 |  30.95%|  24.61%
 6375s|   500 |   268 | 12524k|20130.9 |   139M |  20 |1810 |5703 |6085 |  12k|  1 |1387 |1501 | 5.715901e+04 | 7.372800e+04 |  28.99%|  26.16%
 6636s|   600 |   274 | 13101k|17733.5 |   144M |  20 |1810 |5801 |6061 |  14k|  3 |1527 |1501 | 5.744296e+04 | 7.372800e+04 |  28.35%|  27.83%
 6760s|   700 |   292 | 13388k|15607.0 |   149M |  26 |1810 |5869 |6175 |  15k|  2 |1651 |1577 | 5.770300e+04 | 7.372800e+04 |  27.77%|  29.05%
 6825s|   800 |   315 | 13566k|13876.5 |   150M |  31 |1810 |5980 |6203 |  16k|  1 |1812 |1599 | 5.770300e+04 | 7.372800e+04 |  27.77%|  29.05%
 6855s|   900 |   316 | 13633k|12407.4 |   151M |  36 |1810 |6160 |6122 |  17k|  2 |2082 |1639 | 5.770300e+04 | 7.372800e+04 |  27.77%|  29.18%
 6937s|  1000 |   326 | 13800k|11332.5 |   151M |  36 |1810 |6313 |6116 |  17k|  1 |2290 |1657 | 5.770369e+04 | 7.372800e+04 |  27.77%|  29.19%
 7059s|  1100 |   335 | 14070k|10547.5 |   153M |  38 |1810 |6299 |6116 |  18k|  1 |2330 |1661 | 5.807222e+04 | 7.372800e+04 |  26.96%|  29.36%
 7237s|  1200 |   345 | 14419k|9959.0 |   159M |  38 |1810 |6382 |   0 |  18k|  0 |2522 |1729 | 5.807300e+04 | 7.372800e+04 |  26.96%|  29.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7338s|  1300 |   355 | 14627k|9352.0 |   162M |  40 |1810 |6319 |6101 |  19k|  1 |2664 |1781 | 5.820300e+04 | 7.372800e+04 |  26.67%|  29.38%
 7478s|  1400 |   352 | 14893k|8874.3 |   167M |  40 |1810 |6148 |6137 |  20k|  2 |2877 |1912 | 5.836000e+04 | 7.372800e+04 |  26.33%|  29.45%
 7799s|  1500 |   369 | 15515k|8697.1 |   170M |  40 |1810 |6168 |6181 |  20k|  1 |3126 |2010 | 5.854866e+04 | 7.372800e+04 |  25.93%|  29.47%
 7903s|  1600 |   375 | 15726k|8285.2 |   173M |  40 |1810 |6065 |6219 |  21k|  1 |3244 |2066 | 5.857501e+04 | 7.372800e+04 |  25.87%|  30.04%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1615) performing user restart

(restart) converted 640 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 63 del conss, 1 add conss, 0 chg bounds, 54 chg sides, 79 chg coeffs, 0 upgd conss, 4136 impls, 2700 clqs
(round 2, exhaustive) 0 del vars, 71 del conss, 3 add conss, 0 chg bounds, 54 chg sides, 79 chg coeffs, 0 upgd conss, 4136 impls, 2700 clqs
(round 3, exhaustive) 0 del vars, 80 del conss, 5 add conss, 0 chg bounds, 54 chg sides, 79 chg coeffs, 0 upgd conss, 4136 impls, 2700 clqs
(round 4, exhaustive) 0 del vars, 82 del conss, 5 add conss, 0 chg bounds, 54 chg sides, 79 chg coeffs, 344 upgd conss, 4136 impls, 2701 clqs
(round 5, fast)       0 del vars, 88 del conss, 5 add conss, 0 chg bounds, 54 chg sides, 79 chg coeffs, 344 upgd conss, 4142 impls, 2702 clqs
(round 6, medium)     0 del vars, 99 del conss, 16 add conss, 0 chg bounds, 54 chg sides, 79 chg coeffs, 344 upgd conss, 4142 impls, 2702 clqs
(round 7, exhaustive) 0 del vars, 123 del conss, 24 add conss, 0 chg bounds, 54 chg sides, 79 chg coeffs, 344 upgd conss, 4142 impls, 2702 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 0 deleted vars, 123 deleted constraints, 24 added constraints, 0 tightened bounds, 0 added holes, 54 changed sides, 81 changed coefficients
 4142 implications, 2702 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 6604 constraints
    230 constraints of type <varbound>
     28 constraints of type <knapsack>
    721 constraints of type <setppc>
    589 constraints of type <and>
   1861 constraints of type <linear>
   1812 constraints of type <logicor>
   1363 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7905s|     1 |     0 | 15731k|     - |   175M |   0 |1810 |6604 |5760 |   0 |  0 |3244 |2066 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 7906s|     1 |     0 | 15733k|     - |   176M |   0 |1810 |6604 |5842 |  82 |  1 |3244 |2066 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 7908s|     1 |     0 | 15734k|     - |   176M |   0 |1810 |6604 |5897 | 137 |  2 |3244 |2066 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 7909s|     1 |     0 | 15735k|     - |   177M |   0 |1810 |6604 |5936 | 176 |  3 |3244 |2066 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 7910s|     1 |     0 | 15736k|     - |   177M |   0 |1810 |6604 |5956 | 196 |  4 |3244 |2066 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 7912s|     1 |     0 | 15736k|     - |   178M |   0 |1810 |6604 |5967 | 207 |  5 |3244 |2066 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 7913s|     1 |     0 | 15736k|     - |   178M |   0 |1810 |6604 |5978 | 218 |  6 |3244 |2066 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 7914s|     1 |     0 | 15737k|     - |   179M |   0 |1810 |6604 |5993 | 233 |  7 |3244 |2066 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 7915s|     1 |     0 | 15737k|     - |   179M |   0 |1810 |6605 |5998 | 238 |  8 |3245 |2066 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 7916s|     1 |     0 | 15737k|     - |   180M |   0 |1810 |6603 |6001 | 241 |  9 |3245 |2066 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 7917s|     1 |     0 | 15737k|     - |   180M |   0 |1810 |6604 |6004 | 244 | 10 |3247 |2066 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 7917s|     1 |     0 | 15737k|     - |   180M |   0 |1810 |6603 |5574 | 245 | 11 |3248 |2066 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 7933s|     1 |     2 | 15747k|     - |   180M |   0 |1810 |6516 |5574 | 245 | 11 |3250 |2092 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 7977s|   100 |    41 | 15843k|7791.3 |   184M |  41 |1810 |6492 |   0 |1282 |  0 |3358 |2111 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 7995s|   200 |    53 | 15880k|7382.5 |   188M |  53 |1810 |6488 |   0 |1623 |  0 |3395 |2111 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8031s|   300 |    62 | 15946k|7030.8 |   194M |  53 |1810 |6455 |5898 |2375 |  2 |3466 |2111 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 8056s|   400 |    74 | 16014k|6715.7 |   195M |  53 |1810 |6417 |   0 |2822 |  0 |3539 |2111 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 8113s|   500 |   143 | 16154k|6464.3 |   196M |  53 |1810 |6399 |   0 |3613 |  0 |3666 |2142 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 8161s|   600 |   198 | 16270k|6224.5 |   197M |  53 |1810 |6484 |5859 |4360 |  2 |3862 |2161 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 8203s|   700 |   246 | 16369k|5998.5 |   198M |  53 |1810 |6380 |   0 |5312 |  0 |3951 |2175 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 8356s|   800 |   266 | 16706k|5889.6 |   203M |  53 |1810 |6266 |5951 |5840 |  0 |4028 |2180 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 8477s|   900 |   270 | 16950k|5752.3 |   205M |  53 |1810 |6215 |   0 |6726 |  0 |4169 |2219 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 8595s|  1000 |   290 | 17133k|5602.3 |   209M |  53 |1810 |6004 |5886 |8017 |  2 |4321 |2378 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 8761s|  1100 |   302 | 17463k|5517.5 |   212M |  53 |1810 |6055 |6019 |8733 |  2 |4453 |2464 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 8859s|  1200 |   308 | 17703k|5406.8 |   212M |  53 |1810 |6084 |5895 |9221 |  0 |4579 |2536 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 8917s|  1300 |   320 | 17831k|5265.0 |   212M |  53 |1810 |6040 |   0 |9891 |  0 |4664 |2585 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 9011s|  1400 |   333 | 18037k|5158.8 |   216M |  53 |1810 |6052 |5858 |  11k|  2 |4780 |2644 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 9481s|  1500 |   362 | 19322k|5405.6 |   217M |  53 |1810 |6092 |   0 |  12k|  0 |4898 |2752 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 9646s|  1600 |   376 | 19676k|5347.8 |   219M |  53 |1810 |5994 |5880 |  13k|  1 |5045 |2871 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 9647s|  1700 |   384 | 19681k|5187.7 |   219M |  53 |1810 |6128 |5880 |  13k|  1 |5187 |2871 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9665s|  1800 |   414 | 19718k|5046.7 |   219M |  53 |1810 |6195 |   0 |  13k|  0 |5334 |2951 | 5.857501e+04 | 7.372800e+04 |  25.87%| unknown
 9737s|  1900 |   440 | 19883k|4950.1 |   223M |  53 |1810 |6126 |5881 |  14k|  1 |5521 |3082 | 5.857501e+04 | 7.372800e+04 |  25.87%|  27.61%
 9738s|  2000 |   443 | 19888k|4814.4 |   224M |  53 |1810 |6266 |5881 |  14k|  1 |5724 |3090 | 5.857501e+04 | 7.372800e+04 |  25.87%|  27.62%
 9918s|  2100 |   460 | 20224k|4775.3 |   226M |  53 |1810 |6133 |5922 |  15k|  2 |5927 |3233 | 5.857501e+04 | 7.372800e+04 |  25.87%|  27.64%
 9957s|  2200 |   490 | 20299k|4669.7 |   228M |  53 |1810 |6085 |5979 |  15k|  1 |5960 |3236 | 5.857501e+04 | 7.372800e+04 |  25.87%|  27.64%
 9981s|  2300 |   503 | 20346k|4562.6 |   231M |  53 |1810 |6093 |   0 |  16k|  0 |6001 |3247 | 5.857501e+04 | 7.372800e+04 |  25.87%|  27.64%
  167m|  2400 |   523 | 20380k|4457.3 |   234M |  54 |1810 |6160 |5937 |  16k|  1 |6156 |3247 | 5.857501e+04 | 7.372800e+04 |  25.87%|  27.64%
  167m|  2500 |   530 | 20381k|4349.1 |   234M |  62 |1810 |6419 |5937 |  16k|  3 |6476 |3247 | 5.857501e+04 | 7.372800e+04 |  25.87%|  27.64%
* 167m|  2519 |   467 | 20381k|4329.1 |    LP  |  62 |1810 |6451 |5934 |  16k|  1 |6516 |3247 | 5.857501e+04 | 7.270400e+04 |  24.12%|  27.80%
  167m|  2600 |   460 | 20402k|4251.0 |   235M |  62 |1810 |6111 |5916 |  16k|  2 |6649 |3300 | 5.857501e+04 | 7.270400e+04 |  24.12%|  28.21%
  168m|  2700 |   495 | 20514k|4178.3 |   236M |  62 |1810 |5985 |5916 |  17k|  3 |6843 |3456 | 5.857501e+04 | 7.270400e+04 |  24.12%|  28.38%
  168m|  2800 |   519 | 20584k|4099.6 |   236M |  62 |1810 |6021 |5924 |  18k|  2 |7035 |3538 | 5.857501e+04 | 7.270400e+04 |  24.12%|  28.78%
  168m|  2900 |   507 | 20595k|4011.2 |   236M |  62 |1810 |6160 |   0 |  18k|  0 |7234 |3557 | 5.857501e+04 | 7.270400e+04 |  24.12%|  29.06%
  169m|  3000 |   500 | 20644k|3934.9 |   236M |  62 |1810 |6305 |5920 |  18k|  1 |7540 |3658 | 5.857501e+04 | 7.270400e+04 |  24.12%|  29.45%
  169m|  3100 |   496 | 20672k|3857.2 |   238M |  62 |1810 |6236 |5906 |  18k|  1 |7713 |3728 | 5.857501e+04 | 7.270400e+04 |  24.12%|  29.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  170m|  3200 |   506 | 20823k|3808.6 |   238M |  62 |1810 |6266 |5898 |  19k|  2 |7925 |3768 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.17%
  170m|  3300 |   515 | 20866k|3739.8 |   238M |  62 |1810 |6375 |5905 |  19k|  1 |8160 |3800 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.39%
  171m|  3400 |   538 | 20932k|3678.4 |   242M |  62 |1810 |6429 |5944 |  19k|  1 |8265 |3825 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.39%
  171m|  3500 |   555 | 20968k|3613.5 |   244M |  62 |1810 |6364 |   0 |  20k|  0 |8304 |3862 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.39%
  173m|  3600 |   560 | 21188k|3586.3 |   246M |  62 |1810 |6295 |   0 |  20k|  0 |8336 |3886 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.39%
  173m|  3700 |   574 | 21284k|3536.9 |   246M |  62 |1810 |6279 |5946 |  20k|  1 |8360 |3894 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.39%
  174m|  3800 |   580 | 21307k|3475.9 |   247M |  62 |1810 |6278 |5947 |  21k|  1 |8391 |3899 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.50%
  174m|  3900 |   590 | 21332k|3417.4 |   248M |  63 |1810 |6278 |   0 |  21k|  0 |8424 |3899 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.52%
  175m|  4000 |   612 | 21457k|3378.7 |   248M |  64 |1810 |6244 |   0 |  21k|  0 |8480 |3918 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.52%
  175m|  4100 |   625 | 21483k|3324.1 |   248M |  64 |1810 |6233 |   0 |  22k|  0 |8488 |3918 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.52%
  175m|  4200 |   637 | 21515k|3272.5 |   248M |  64 |1810 |6220 |5947 |  22k|  1 |8493 |3918 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.53%
  176m|  4300 |   640 | 21586k|3229.1 |   248M |  64 |1810 |6207 |   0 |  22k|  0 |8526 |3971 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.53%
  176m|  4400 |   656 | 21638k|3184.1 |   248M |  64 |1810 |6224 |   0 |  22k|  0 |8561 |3971 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.55%
  176m|  4500 |   676 | 21676k|3138.3 |   248M |  64 |1810 |6213 |5946 |  22k|  1 |8588 |3971 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.55%
  177m|  4600 |   680 | 21734k|3097.0 |   248M |  64 |1810 |6200 |   0 |  22k|  0 |8594 |3984 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  177m|  4700 |   685 | 21761k|3052.3 |   248M |  64 |1810 |6179 |   0 |  23k|  0 |8601 |3997 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.55%
  178m|  4800 |   699 | 21858k|3019.9 |   249M |  64 |1810 |6163 |6004 |  23k|  1 |8623 |4008 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.58%
  179m|  4900 |   723 | 21962k|2989.4 |   252M |  64 |1810 |6143 |5946 |  24k|  1 |8664 |4017 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.58%
  179m|  5000 |   737 | 22037k|2955.6 |   254M |  64 |1810 |6110 |   0 |  24k|  0 |8716 |4050 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.59%
  179m|  5100 |   755 | 22061k|2915.2 |   254M |  64 |1810 |6078 |5948 |  24k|  1 |8725 |4072 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.59%
  180m|  5200 |   761 | 22090k|2876.6 |   254M |  64 |1810 |6087 |5944 |  24k|  1 |8740 |4072 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.59%
  181m|  5300 |   788 | 22208k|2852.1 |   254M |  64 |1810 |6081 |   0 |  25k|  0 |8760 |4073 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.73%
  186m|  5400 |   804 | 22865k|2905.1 |   255M |  64 |1810 |6035 |   0 |  25k|  0 |8794 |4202 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.80%
  186m|  5500 |   820 | 22883k|2866.9 |   256M |  65 |1810 |6042 |5975 |  25k|  1 |8815 |4202 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.80%
  187m|  5600 |   836 | 23001k|2843.4 |   256M |  65 |1810 |6069 |   0 |  26k|  0 |8857 |4209 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.80%
  188m|  5700 |   861 | 23088k|2816.5 |   256M |  65 |1810 |6071 |   0 |  26k|  0 |8885 |4215 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.94%
  188m|  5800 |   867 | 23115k|2782.1 |   256M |  65 |1810 |6080 |   0 |  27k|  0 |8895 |4231 | 5.857501e+04 | 7.270400e+04 |  24.12%|  30.94%
  189m|  5900 |   880 | 23206k|2757.2 |   257M |  65 |1810 |6062 |5966 |  27k|  1 |8912 |4235 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.07%
  189m|  6000 |   880 | 23206k|2721.0 |   257M |  65 |1810 |6062 |5944 |  27k|  1 |8912 |4235 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.07%
  189m|  6100 |   884 | 23228k|2688.6 |   257M |  65 |1810 |6068 |   0 |  27k|  0 |8931 |4240 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  189m|  6200 |   891 | 23255k|2657.6 |   257M |  65 |1810 |6073 |5944 |  27k|  1 |8941 |4240 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.07%
  189m|  6300 |   905 | 23314k|2631.5 |   257M |  65 |1810 |6077 |   0 |  27k|  0 |8957 |4248 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.07%
  190m|  6400 |   919 | 23337k|2601.5 |   258M |  65 |1810 |6092 |   0 |  28k|  0 |8980 |4248 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.07%
  190m|  6500 |   935 | 23378k|2574.5 |   258M |  65 |1810 |6104 |5947 |  28k|  1 |9017 |4248 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.07%
  190m|  6600 |   965 | 23422k|2548.5 |   258M |  65 |1810 |6125 |   0 |  28k|  0 |9052 |4248 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.11%
  190m|  6700 |   973 | 23423k|2517.9 |   258M |  65 |1810 |6125 |5947 |  28k|  1 |9052 |4248 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.11%
  196m|  6800 |   987 | 24132k|2572.4 |   260M |  69 |1810 |6105 |   0 |  29k|  0 |9088 |4312 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.20%
  198m|  6900 |   999 | 24294k|2561.1 |   262M |  69 |1810 |6082 |   0 |  30k|  0 |9105 |4358 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.27%
  198m|  7000 |  1001 | 24295k|2531.5 |   262M |  69 |1810 |6084 |5947 |  30k|  1 |9108 |4358 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.40%
  198m|  7100 |  1009 | 24346k|2508.3 |   263M |  69 |1810 |6046 |   0 |  30k|  0 |9111 |4376 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.42%
  198m|  7200 |  1027 | 24376k|2483.2 |   266M |  69 |1810 |6057 |   0 |  31k|  0 |9136 |4376 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.42%
  199m|  7300 |  1048 | 24425k|2460.9 |   268M |  69 |1810 |6026 |   0 |  31k|  0 |9154 |4384 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.61%
  199m|  7400 |  1080 | 24483k|2440.0 |   268M |  69 |1810 |6012 |   0 |  32k|  0 |9202 |4384 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.61%
  200m|  7500 |  1084 | 24563k|2422.0 |   271M |  69 |1810 |5996 |   0 |  32k|  0 |9234 |4413 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.68%
  202m|  7600 |  1099 | 24799k|2421.4 |   271M |  69 |1810 |5951 |5946 |  33k|  1 |9255 |4494 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  202m|  7700 |  1098 | 24813k|2396.8 |   271M |  69 |1810 |5951 |5945 |  33k|  1 |9259 |4494 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.70%
  202m|  7800 |  1109 | 24914k|2382.2 |   272M |  69 |1810 |5972 |   0 |  34k|  0 |9315 |4512 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.70%
  203m|  7900 |  1110 | 24939k|2359.8 |   272M |  69 |1810 |5965 |   0 |  34k|  0 |9325 |4512 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.70%
  203m|  8000 |  1110 | 24948k|2336.1 |   272M |  69 |1810 |5965 |5947 |  34k|  1 |9334 |4512 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.70%
  203m|  8100 |  1116 | 24975k|2314.9 |   272M |  69 |1810 |5969 |5946 |  34k|  1 |9343 |4512 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.70%
  203m|  8200 |  1128 | 25003k|2294.1 |   272M |  69 |1810 |5986 |   0 |  35k|  0 |9373 |4512 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.70%
  203m|  8300 |  1132 | 25026k|2273.3 |   272M |  69 |1810 |5973 |5947 |  35k|  1 |9376 |4512 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.70%
  204m|  8400 |  1146 | 25099k|2257.9 |   272M |  69 |1810 |5985 |   0 |  35k|  0 |9406 |4541 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.73%
  204m|  8500 |  1152 | 25136k|2239.2 |   272M |  69 |1810 |5980 |   0 |  36k|  0 |9415 |4541 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.73%
  205m|  8600 |  1156 | 25263k|2229.8 |   274M |  69 |1810 |5973 |5947 |  36k|  1 |9437 |4550 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.84%
  205m|  8700 |  1166 | 25313k|2213.0 |   274M |  69 |1810 |5966 |   0 |  37k|  0 |9446 |4558 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.85%
  207m|  8800 |  1173 | 25479k|2207.7 |   275M |  69 |1810 |5966 |5947 |  37k|  1 |9461 |4562 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.88%
  207m|  8900 |  1186 | 25582k|2196.4 |   275M |  69 |1810 |5985 |5960 |  38k|  2 |9487 |4562 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.94%
  209m|  9000 |  1195 | 25742k|2190.8 |   276M |  69 |1810 |5951 |   0 |  38k|  0 |9534 |4581 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.99%
  209m|  9100 |  1201 | 25829k|2178.5 |   277M |  69 |1810 |5923 |   0 |  39k|  0 |9543 |4596 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  209m|  9200 |  1203 | 25857k|2160.9 |   277M |  69 |1810 |5912 |5944 |  39k|  1 |9543 |4599 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.99%
  210m|  9300 |  1211 | 25894k|2144.5 |   277M |  69 |1810 |5893 |5944 |  39k|  1 |9545 |4611 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.99%
  210m|  9400 |  1211 | 25939k|2129.1 |   277M |  69 |1810 |5871 |   0 |  39k|  0 |9546 |4648 | 5.857501e+04 | 7.270400e+04 |  24.12%|  31.99%
  212m|  9500 |  1223 | 26202k|2133.7 |   280M |  69 |1810 |5861 |5944 |  40k|  1 |9563 |4648 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.13%
  212m|  9600 |  1233 | 26229k|2117.0 |   280M |  69 |1810 |5859 |   0 |  40k|  0 |9563 |4649 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.13%
  212m|  9700 |  1231 | 26235k|2098.9 |   280M |  69 |1810 |5857 |   0 |  40k|  0 |9563 |4649 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.13%
  213m|  9800 |  1228 | 26325k|2088.4 |   280M |  69 |1810 |5856 |   0 |  41k|  0 |9580 |4658 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.13%
  213m|  9900 |  1225 | 26358k|2073.1 |   280M |  69 |1810 |5843 |   0 |  41k|  0 |9583 |4662 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.20%
  213m| 10000 |  1227 | 26400k|2058.9 |   280M |  69 |1810 |5839 |   0 |  41k|  0 |9583 |4663 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.20%
  213m| 10100 |  1229 | 26421k|2043.0 |   280M |  69 |1810 |5838 |5945 |  41k|  1 |9584 |4663 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.20%
  213m| 10200 |  1218 | 26427k|2026.3 |   280M |  69 |1810 |5859 |5946 |  41k|  1 |9612 |4663 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.20%
  215m| 10300 |  1243 | 26567k|2021.0 |   283M |  69 |1810 |5859 |5947 |  42k|  1 |9676 |4748 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.37%
  216m| 10400 |  1245 | 26675k|2013.2 |   285M |  69 |1810 |5849 |   0 |  43k|  0 |9678 |4764 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.41%
  216m| 10500 |  1247 | 26676k|1996.6 |   285M |  69 |1810 |5848 |5944 |  43k|  1 |9678 |4764 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.41%
  216m| 10600 |  1243 | 26718k|1983.7 |   287M |  69 |1810 |5852 |   0 |  43k|  0 |9689 |4764 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  216m| 10700 |  1259 | 26762k|1971.2 |   288M |  69 |1810 |5873 |5951 |  44k|  1 |9732 |4764 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.58%
  216m| 10800 |  1263 | 26777k|1956.5 |   288M |  69 |1810 |5874 |   0 |  44k|  0 |9738 |4764 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.58%
  218m| 10900 |  1279 | 26966k|1956.0 |   288M |  69 |1810 |5889 |5946 |  44k|  1 |9770 |4782 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.58%
  218m| 11000 |  1283 | 26991k|1942.4 |   288M |  69 |1810 |5887 |5946 |  44k|  1 |9771 |4782 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.58%
  218m| 11100 |  1281 | 27005k|1928.3 |   288M |  69 |1810 |5885 |   0 |  44k|  0 |9774 |4787 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.58%
  218m| 11200 |  1291 | 27016k|1914.1 |   288M |  69 |1810 |5898 |   0 |  44k|  0 |9801 |4787 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.58%
  219m| 11300 |  1292 | 27061k|1902.8 |   288M |  69 |1810 |5896 |   0 |  44k|  0 |9806 |4806 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.58%
  220m| 11400 |  1293 | 27241k|1902.0 |   288M |  69 |1810 |5885 |   0 |  45k|  0 |9810 |4820 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.58%
  221m| 11500 |  1303 | 27461k|1904.3 |   288M |  69 |1810 |5887 |5946 |  45k|  1 |9823 |4835 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.58%
  223m| 11600 |  1305 | 27614k|1901.4 |   288M |  69 |1810 |5878 |5946 |  46k|  1 |9823 |4855 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.58%
  223m| 11700 |  1301 | 27690k|1892.8 |   288M |  69 |1810 |5882 |5946 |  46k|  1 |9838 |4921 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.59%
  223m| 11800 |  1303 | 27703k|1879.7 |   289M |  69 |1810 |5908 |5946 |  46k|  1 |9874 |4921 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.65%
  224m| 11900 |  1303 | 27781k|1871.5 |   289M |  69 |1810 |5900 |   0 |  46k|  0 |9875 |4959 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.65%
  224m| 12000 |  1301 | 27865k|1864.0 |   289M |  69 |1810 |5894 |5946 |  47k|  1 |9878 |4966 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.65%
  225m| 12100 |  1296 | 27948k|1856.4 |   289M |  69 |1810 |5904 |   0 |  47k|  0 |9900 |4981 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  225m| 12200 |  1300 | 27957k|1843.7 |   289M |  69 |1810 |5901 |   0 |  47k|  0 |9902 |4981 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.65%
  226m| 12300 |  1304 | 28053k|1837.3 |   289M |  69 |1810 |5886 |   0 |  47k|  0 |9905 |4988 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.65%
  226m| 12400 |  1308 | 28054k|1824.3 |   289M |  69 |1810 |5886 |   0 |  47k|  0 |9905 |4988 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.65%
  227m| 12500 |  1311 | 28196k|1821.4 |   291M |  69 |1810 |5901 |   0 |  48k|  0 |9932 |5018 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.67%
  228m| 12600 |  1336 | 28306k|1816.3 |   294M |  69 |1810 |5894 |   0 |  49k|  0 |9968 |5025 | 5.857501e+04 | 7.270400e+04 |  24.12%|  32.75%
  236m| 12700 |  1357 | 29337k|1875.6 |   297M |  69 |1810 |5901 |5944 |  50k|  1 |  10k|5160 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.08%
  237m| 12800 |  1361 | 29439k|1869.8 |   297M |  69 |1810 |5901 |5996 |  51k|  1 |  10k|5180 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.08%
  237m| 12900 |  1363 | 29513k|1862.0 |   298M |  69 |1810 |5902 |5944 |  51k|  1 |  10k|5180 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.15%
  239m| 13000 |  1366 | 29777k|1867.3 |   299M |  69 |1810 |5903 |5944 |  52k|  1 |  10k|5195 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.26%
  240m| 13100 |  1376 | 29866k|1860.6 |   299M |  69 |1810 |5914 |5944 |  52k|  1 |  10k|5203 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.28%
  241m| 13200 |  1380 | 29958k|1854.3 |   299M |  69 |1810 |5913 |6048 |  52k|  2 |  10k|5216 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.28%
  243m| 13300 |  1374 | 30296k|1864.6 |   299M |  69 |1810 |5924 |   0 |  53k|  0 |  10k|5228 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.31%
  243m| 13400 |  1382 | 30324k|1854.0 |   299M |  69 |1810 |5953 |5944 |  53k|  1 |  10k|5229 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.31%
  243m| 13500 |  1384 | 30324k|1841.7 |   299M |  69 |1810 |5952 |5944 |  53k|  1 |  10k|5229 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.31%
  243m| 13600 |  1384 | 30336k|1830.4 |   299M |  69 |1810 |5979 |5944 |  53k|  1 |  10k|5229 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  244m| 13700 |  1394 | 30382k|1821.4 |   303M |  69 |1810 |5996 |   0 |  54k|  0 |  10k|5229 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.51%
  249m| 13800 |  1400 | 31135k|1858.5 |   305M |  69 |1810 |6001 |5950 |  54k|  1 |  10k|5231 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.54%
  249m| 13900 |  1402 | 31153k|1847.7 |   305M |  69 |1810 |6006 |   0 |  55k|  0 |  10k|5231 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.54%
  250m| 14000 |  1430 | 31228k|1840.6 |   306M |  69 |1810 |5983 |5945 |  55k|  1 |  10k|5253 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.55%
  250m| 14100 |  1440 | 31347k|1836.5 |   306M |  69 |1810 |5976 |5945 |  56k|  1 |  10k|5270 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.55%
  251m| 14200 |  1451 | 31386k|1827.3 |   307M |  69 |1810 |5999 |   0 |  56k|  0 |  10k|5274 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.62%
  251m| 14300 |  1465 | 31437k|1819.1 |   308M |  69 |1810 |6007 |5945 |  56k|  1 |  10k|5291 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.63%
  255m| 14400 |  1473 | 31918k|1837.7 |   310M |  69 |1810 |6016 |5957 |  57k|  1 |  10k|5402 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.65%
  256m| 14500 |  1477 | 31986k|1830.5 |   310M |  69 |1810 |6023 |   0 |  57k|  0 |  10k|5412 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.65%
  257m| 14600 |  1483 | 32176k|1831.0 |   310M |  69 |1810 |6024 |   0 |  57k|  0 |  10k|5438 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.65%
  259m| 14700 |  1493 | 32484k|1838.6 |   310M |  69 |1810 |6030 |   0 |  57k|  0 |  10k|5446 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.65%
  259m| 14800 |  1490 | 32503k|1828.6 |   310M |  69 |1810 |6045 |5945 |  57k|  1 |  10k|5452 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.65%
  259m| 14900 |  1490 | 32504k|1817.5 |   310M |  69 |1810 |6044 |5946 |  57k|  2 |  10k|5452 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.65%
  259m| 15000 |  1492 | 32557k|1809.8 |   310M |  69 |1810 |6041 |   0 |  58k|  0 |  10k|5454 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.65%
  260m| 15100 |  1491 | 32586k|1800.7 |   310M |  69 |1810 |6034 |   0 |  58k|  0 |  10k|5454 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  260m| 15200 |  1507 | 32625k|1792.4 |   311M |  69 |1810 |6043 |   0 |  58k|  0 |  10k|5454 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.66%
  260m| 15300 |  1519 | 32654k|1783.5 |   312M |  69 |1810 |6064 |   0 |  59k|  0 |  10k|5454 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.67%
  264m| 15400 |  1517 | 33170k|1803.3 |   314M |  69 |1810 |6078 |5945 |  59k|  1 |  10k|5462 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.73%
  264m| 15500 |  1515 | 33171k|1792.8 |   314M |  69 |1810 |6083 |   0 |  59k|  0 |  10k|5462 | 5.857501e+04 | 7.270400e+04 |  24.12%|  33.73%
  265m| 15600 |  1523 | 33248k|1786.9 |   314M |  69 |1810 |6072 |   0 |  60k|  0 |  10k|5482 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.07%
  265m| 15700 |  1519 | 33286k|1778.8 |   314M |  71 |1810 |6070 |5947 |  60k|  1 |  10k|5487 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.28%
  265m| 15800 |  1525 | 33309k|1769.8 |   314M |  71 |1810 |6081 |5945 |  60k|  1 |  10k|5487 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.28%
  265m| 15900 |  1527 | 33309k|1759.7 |   314M |  71 |1810 |6081 |   0 |  60k|  0 |  10k|5487 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.28%
  267m| 16000 |  1544 | 33564k|1764.3 |   314M |  71 |1810 |6099 |   0 |  60k|  0 |  10k|5491 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.28%
  267m| 16100 |  1550 | 33577k|1755.0 |   314M |  71 |1810 |6098 |   0 |  60k|  0 |  10k|5491 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.46%
  267m| 16200 |  1550 | 33590k|1745.9 |   314M |  71 |1810 |6106 |   0 |  60k|  0 |  10k|5499 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.46%
  267m| 16300 |  1547 | 33594k|1736.4 |   314M |  71 |1810 |6097 |   0 |  61k|  0 |  10k|5499 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.46%
  268m| 16400 |  1553 | 33671k|1731.0 |   314M |  71 |1810 |6104 |   0 |  61k|  0 |  10k|5510 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.46%
  268m| 16500 |  1557 | 33703k|1723.2 |   314M |  71 |1810 |6108 |   0 |  61k|  0 |  10k|5510 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.54%
  268m| 16600 |  1556 | 33721k|1714.8 |   314M |  71 |1810 |6111 |   0 |  61k|  0 |  10k|5510 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  268m| 16700 |  1560 | 33754k|1707.2 |   314M |  71 |1810 |6129 |5984 |  61k|  1 |  10k|5513 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.57%
  269m| 16800 |  1579 | 33850k|1703.1 |   314M |  71 |1810 |6126 |6023 |  62k|  1 |  10k|5520 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.59%
  269m| 16900 |  1575 | 33854k|1694.1 |   314M |  71 |1810 |6125 |   0 |  62k|  0 |  10k|5520 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.59%
  269m| 17000 |  1589 | 33897k|1687.4 |   314M |  71 |1810 |6117 |5947 |  63k|  1 |  10k|5521 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.64%
  269m| 17100 |  1593 | 33923k|1679.7 |   314M |  71 |1810 |6099 |5947 |  63k|  1 |  10k|5523 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.65%
  270m| 17200 |  1613 | 33988k|1674.2 |   315M |  71 |1810 |6102 |5947 |  63k|  1 |  10k|5523 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.65%
  270m| 17300 |  1623 | 34020k|1667.1 |   315M |  71 |1810 |6111 |5947 |  63k|  1 |  10k|5523 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.65%
  270m| 17400 |  1621 | 34021k|1658.4 |   315M |  71 |1810 |6107 |5946 |  63k|  1 |  10k|5523 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.65%
  270m| 17500 |  1629 | 34053k|1651.4 |   315M |  71 |1810 |6103 |   0 |  63k|  0 |  10k|5535 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.65%
  270m| 17600 |  1636 | 34082k|1644.3 |   316M |  71 |1810 |6112 |5945 |  64k|  1 |  10k|5535 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.65%
  270m| 17700 |  1637 | 34102k|1636.8 |   316M |  71 |1810 |6119 |   0 |  64k|  0 |  10k|5535 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.65%
  271m| 17800 |  1639 | 34135k|1630.1 |   316M |  71 |1810 |6119 |5946 |  64k|  1 |  10k|5535 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.65%
  271m| 17900 |  1636 | 34140k|1622.0 |   316M |  71 |1810 |6114 |   0 |  64k|  0 |  10k|5535 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.65%
  271m| 18000 |  1639 | 34167k|1615.1 |   316M |  71 |1810 |6119 |   0 |  64k|  0 |  10k|5535 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.66%
  271m| 18100 |  1640 | 34180k|1607.6 |   316M |  71 |1810 |6123 |5946 |  64k|  1 |  10k|5535 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  271m| 18200 |  1638 | 34226k|1601.7 |   316M |  71 |1810 |6129 |   0 |  65k|  0 |  10k|5536 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.66%
  271m| 18300 |  1642 | 34257k|1595.3 |   316M |  71 |1810 |6127 |   0 |  65k|  0 |  10k|5536 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.66%
  272m| 18400 |  1645 | 34293k|1589.1 |   316M |  71 |1810 |6127 |   0 |  65k|  0 |  10k|5536 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.69%
  272m| 18500 |  1642 | 34351k|1584.1 |   317M |  71 |1810 |6125 |5945 |  65k|  1 |  10k|5536 | 5.857501e+04 | 7.270400e+04 |  24.12%|  34.72%
  272m| 18600 |  1648 | 34379k|1577.6 |   318M |  71 |1810 |6121 |   0 |  66k|  0 |  10k|5536 | 5.857501e+04 | 7.270400e+04 |  24.12%|  35.01%
  277m| 18700 |  1651 | 35038k|1602.3 |   319M |  71 |1810 |6117 |   0 |  66k|  0 |  11k|5552 | 5.857501e+04 | 7.270400e+04 |  24.12%|  35.05%
  278m| 18800 |  1653 | 35223k|1603.5 |   321M |  71 |1810 |6113 |5945 |  67k|  1 |  11k|5556 | 5.857501e+04 | 7.270400e+04 |  24.12%|  35.48%
  279m| 18900 |  1652 | 35254k|1597.2 |   321M |  71 |1810 |6109 |5900 |  67k|  1 |  11k|5558 | 5.857501e+04 | 7.270400e+04 |  24.12%|  35.57%
  279m| 19000 |  1664 | 35275k|1590.5 |   322M |  71 |1810 |6198 |5894 |  67k|  1 |  11k|5558 | 5.857501e+04 | 7.270400e+04 |  24.12%|  35.63%
  279m| 19100 |  1667 | 35365k|1587.2 |   322M |  71 |1810 |6151 |   0 |  68k|  0 |  11k|5600 | 5.857501e+04 | 7.270400e+04 |  24.12%|  35.63%
  280m| 19200 |  1684 | 35400k|1581.2 |   322M |  71 |1810 |6177 |5901 |  68k|  0 |  11k|5600 | 5.857501e+04 | 7.270400e+04 |  24.12%|  35.63%
  280m| 19300 |  1684 | 35433k|1575.2 |   322M |  71 |1810 |6205 |5930 |  68k|  1 |  11k|5605 | 5.857501e+04 | 7.270400e+04 |  24.12%|  35.63%
  280m| 19400 |  1674 | 35462k|1569.1 |   323M |  71 |1810 |6184 |5857 |  68k|  2 |  11k|5605 | 5.857501e+04 | 7.270400e+04 |  24.12%|  35.64%
  281m| 19500 |  1685 | 35636k|1569.9 |   324M |  71 |1810 |6216 |   0 |  69k|  0 |  11k|5616 | 5.857501e+04 | 7.270400e+04 |  24.12%|  35.66%
  283m| 19600 |  1677 | 35819k|1571.2 |   324M |  71 |1810 |6356 |5923 |  70k|  1 |  11k|5627 | 5.857501e+04 | 7.270400e+04 |  24.12%|  35.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 283m| 19628 |  1577 | 35819k|1569.1 |    LP  |  71 |1810 |6516 |5891 |  70k|  1 |  11k|5627 | 5.857501e+04 | 7.168000e+04 |  22.37%|  54.06%
  283m| 19700 |  1570 | 35828k|1564.2 |   325M |  71 |1810 |6278 |   0 |  70k|  0 |  12k|5635 | 5.857501e+04 | 7.168000e+04 |  22.37%|  54.14%
  284m| 19800 |  1610 | 35932k|1561.8 |   325M |  71 |1810 |6295 |5922 |  71k|  2 |  12k|5710 | 5.857501e+04 | 7.168000e+04 |  22.37%|  54.22%
  285m| 19900 |  1635 | 36029k|1559.0 |   326M |  71 |1810 |6379 |5893 |  71k|  1 |  12k|5864 | 5.857501e+04 | 7.168000e+04 |  22.37%|  54.33%
  286m| 20000 |  1633 | 36179k|1558.7 |   326M |  71 |1810 |6320 |   0 |  72k|  0 |  12k|5946 | 5.857501e+04 | 7.168000e+04 |  22.37%|  57.59%
  286m| 20100 |  1628 | 36269k|1555.7 |   327M |  71 |1810 |6269 |5915 |  72k|  1 |  12k|6001 | 5.857501e+04 | 7.168000e+04 |  22.37%|  57.68%
  287m| 20200 |  1629 | 36313k|1550.6 |   327M |  71 |1810 |6227 |5924 |  72k|  1 |  12k|6018 | 5.857501e+04 | 7.168000e+04 |  22.37%|  57.72%
  287m| 20300 |  1612 | 36388k|1546.9 |   327M |  71 |1810 |6202 |   0 |  73k|  0 |  13k|6062 | 5.857501e+04 | 7.168000e+04 |  22.37%|  57.89%
  292m| 20400 |  1570 | 37250k|1579.0 |   327M |  71 |1810 |6188 |5935 |  74k|  2 |  13k|6108 | 5.857501e+04 | 7.168000e+04 |  22.37%|  58.56%
  297m| 20500 |  1524 | 37878k|1600.3 |   328M |  71 |1810 |6216 |   0 |  76k|  0 |  13k|6204 | 5.857501e+04 | 7.168000e+04 |  22.37%|  59.34%
  298m| 20600 |  1504 | 38087k|1602.5 |   329M |  71 |1810 |6184 |   0 |  77k|  0 |  13k|6308 | 5.857501e+04 | 7.168000e+04 |  22.37%|  60.11%
  300m| 20700 |  1505 | 38308k|1605.3 |   332M |  71 |1810 |6197 |5813 |  78k|  2 |  14k|6422 | 5.857501e+04 | 7.168000e+04 |  22.37%|  60.60%
  301m| 20800 |  1533 | 38399k|1602.1 |   332M |  71 |1810 |6270 |5984 |  78k|  1 |  14k|6471 | 5.857501e+04 | 7.168000e+04 |  22.37%|  60.65%
  302m| 20900 |  1528 | 38540k|1601.3 |   334M |  71 |1810 |6388 |5989 |  79k|  1 |  14k|6510 | 5.857501e+04 | 7.168000e+04 |  22.37%|  60.66%
  302m| 21000 |  1526 | 38558k|1595.0 |   334M |  71 |1810 |6446 |5957 |  79k|  2 |  14k|6515 | 5.857501e+04 | 7.168000e+04 |  22.37%|  60.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  303m| 21100 |  1537 | 38725k|1595.3 |   334M |  71 |1810 |6387 |   0 |  80k|  0 |  14k|6552 | 5.857501e+04 | 7.168000e+04 |  22.37%|  61.04%
  305m| 21200 |  1552 | 39024k|1601.5 |   334M |  71 |1810 |6256 |   0 |  82k|  0 |  14k|6667 | 5.857501e+04 | 7.168000e+04 |  22.37%|  61.24%
  309m| 21300 |  1570 | 39499k|1615.2 |   334M |  71 |1810 |6197 |5898 |  83k|  2 |  14k|6850 | 5.857501e+04 | 7.168000e+04 |  22.37%|  61.75%
  310m| 21400 |  1591 | 39672k|1615.7 |   334M |  71 |1810 |6278 |6064 |  83k|  1 |  15k|6905 | 5.857501e+04 | 7.168000e+04 |  22.37%|  61.89%
  311m| 21500 |  1584 | 39819k|1615.0 |   336M |  71 |1810 |6297 |   0 |  84k|  0 |  15k|6909 | 5.857501e+04 | 7.168000e+04 |  22.37%|  62.03%
  311m| 21600 |  1570 | 39850k|1609.4 |   336M |  71 |1810 |6361 |   0 |  84k|  0 |  15k|6909 | 5.857501e+04 | 7.168000e+04 |  22.37%|  62.11%
  312m| 21700 |  1553 | 39954k|1607.0 |   336M |  71 |1810 |6292 |5947 |  85k|  2 |  15k|6943 | 5.857501e+04 | 7.168000e+04 |  22.37%|  62.55%
  313m| 21800 |  1565 | 40165k|1609.1 |   337M |  71 |1810 |6286 |6185 |  85k|  2 |  15k|6948 | 5.857501e+04 | 7.168000e+04 |  22.37%|  62.74%
  314m| 21900 |  1565 | 40247k|1605.8 |   339M |  71 |1810 |6286 |   0 |  86k|  0 |  15k|6948 | 5.857501e+04 | 7.168000e+04 |  22.37%|  62.77%
  316m| 22000 |  1562 | 40646k|1615.9 |   340M |  71 |1810 |6379 |6107 |  86k|  2 |  15k|6953 | 5.857501e+04 | 7.168000e+04 |  22.37%|  62.99%
  319m| 22100 |  1555 | 41014k|1624.6 |   340M |  71 |1810 |6346 |6019 |  87k|  0 |  15k|6965 | 5.857501e+04 | 7.168000e+04 |  22.37%|  63.36%
  320m| 22200 |  1579 | 41186k|1625.0 |   340M |  71 |1810 |6349 |5863 |  88k|  2 |  15k|6970 | 5.857501e+04 | 7.168000e+04 |  22.37%|  63.81%
  320m| 22300 |  1598 | 41227k|1619.9 |   340M |  71 |1810 |6399 |5937 |  89k|  2 |  15k|6981 | 5.857501e+04 | 7.168000e+04 |  22.37%|  63.96%
  323m| 22400 |  1607 | 41653k|1630.9 |   341M |  71 |1810 |6523 |5896 |  90k|  3 |  16k|7016 | 5.857501e+04 | 7.168000e+04 |  22.37%|  64.17%
  325m| 22500 |  1644 | 41905k|1634.6 |   342M |  71 |1810 |6741 |   0 |  91k|  0 |  16k|7045 | 5.857501e+04 | 7.168000e+04 |  22.37%|  64.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  334m| 22600 |  1672 | 43032k|1674.4 |   343M |  71 |1810 |6658 |6036 |  93k|  1 |  16k|7142 | 5.857501e+04 | 7.168000e+04 |  22.37%|  64.57%
  334m| 22700 |  1673 | 43037k|1667.7 |   343M |  71 |1810 |6746 |   0 |  93k|  0 |  16k|7142 | 5.857501e+04 | 7.168000e+04 |  22.37%|  64.57%
  335m| 22800 |  1683 | 43207k|1667.8 |   343M |  71 |1810 |6675 |5974 |  94k|  2 |  16k|7151 | 5.857501e+04 | 7.168000e+04 |  22.37%|  64.80%
  338m| 22900 |  1712 | 43607k|1677.4 |   343M |  71 |1810 |6651 |6078 |  96k|  2 |  16k|7197 | 5.857501e+04 | 7.168000e+04 |  22.37%|  65.21%
  339m| 23000 |  1727 | 43839k|1680.0 |   345M |  71 |1810 |6513 |5919 |  97k|  2 |  17k|7221 | 5.857501e+04 | 7.168000e+04 |  22.37%|  65.43%
  340m| 23100 |  1737 | 43903k|1675.8 |   345M |  71 |1810 |6491 |6064 |  97k|  2 |  17k|7224 | 5.857501e+04 | 7.168000e+04 |  22.37%|  65.47%
  340m| 23200 |  1741 | 43962k|1671.4 |   345M |  71 |1810 |6501 |   0 |  98k|  0 |  17k|7230 | 5.857501e+04 | 7.168000e+04 |  22.37%|  65.52%
  342m| 23300 |  1732 | 44286k|1677.7 |   345M |  71 |1810 |6478 |5900 |  99k|  2 |  17k|7230 | 5.857501e+04 | 7.168000e+04 |  22.37%|  66.00%
  345m| 23400 |  1760 | 44588k|1683.0 |   346M |  71 |1810 |6458 |5901 | 101k|  2 |  17k|7278 | 5.857501e+04 | 7.168000e+04 |  22.37%|  66.41%
  346m| 23500 |  1761 | 44779k|1683.9 |   346M |  71 |1810 |6459 |   0 | 102k|  0 |  17k|7306 | 5.857501e+04 | 7.168000e+04 |  22.37%|  66.84%
  346m| 23600 |  1782 | 44824k|1679.1 |   346M |  71 |1810 |6527 |5957 | 103k|  1 |  17k|7322 | 5.857501e+04 | 7.168000e+04 |  22.37%|  66.87%
  346m| 23700 |  1792 | 44829k|1672.6 |   347M |  71 |1810 |6515 |   0 | 103k|  0 |  17k|7322 | 5.857501e+04 | 7.168000e+04 |  22.37%|  66.95%
  348m| 23800 |  1789 | 45082k|1676.0 |   347M |  71 |1810 |6531 |   0 | 103k|  0 |  17k|7337 | 5.857501e+04 | 7.168000e+04 |  22.37%|  67.04%
  349m| 23900 |  1781 | 45145k|1671.9 |   347M |  71 |1810 |6523 |   0 | 103k|  0 |  17k|7358 | 5.857501e+04 | 7.168000e+04 |  22.37%|  67.11%
  352m| 24000 |  1772 | 45774k|1689.9 |   348M |  71 |1810 |6522 |6021 | 104k|  2 |  17k|7358 | 5.857501e+04 | 7.168000e+04 |  22.37%|  67.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  357m| 24100 |  1786 | 46626k|1716.5 |   354M |  71 |1810 |6546 |   0 | 106k|  0 |  17k|7363 | 5.857501e+04 | 7.168000e+04 |  22.37%|  67.26%
  358m| 24200 |  1792 | 46701k|1712.7 |   354M |  71 |1810 |6579 |6125 | 106k|  1 |  17k|7379 | 5.857501e+04 | 7.168000e+04 |  22.37%|  67.35%
  358m| 24300 |  1778 | 46744k|1707.8 |   354M |  71 |1810 |6570 |5731 | 107k|  2 |  18k|7379 | 5.857501e+04 | 7.168000e+04 |  22.37%|  67.65%
  360m| 24400 |  1808 | 46952k|1709.2 |   354M |  71 |1810 |6521 |5872 | 108k|  2 |  18k|7392 | 5.857501e+04 | 7.168000e+04 |  22.37%|  67.96%
  361m| 24500 |  1817 | 47115k|1708.9 |   354M |  71 |1810 |6493 |   0 | 109k|  0 |  18k|7417 | 5.857501e+04 | 7.168000e+04 |  22.37%|  68.09%
  362m| 24600 |  1838 | 47310k|1709.8 |   354M |  71 |1810 |6500 |6007 | 110k|  1 |  18k|7440 | 5.857501e+04 | 7.168000e+04 |  22.37%|  68.26%
  362m| 24700 |  1860 | 47359k|1705.2 |   354M |  71 |1810 |6511 |5920 | 111k|  1 |  18k|7442 | 5.857501e+04 | 7.168000e+04 |  22.37%|  68.44%
  362m| 24800 |  1861 | 47371k|1699.2 |   354M |  71 |1810 |6571 |   0 | 111k|  0 |  18k|7447 | 5.857501e+04 | 7.168000e+04 |  22.37%|  68.59%
  362m| 24900 |  1864 | 47379k|1693.1 |   354M |  71 |1810 |6540 |   0 | 112k|  0 |  18k|7447 | 5.857501e+04 | 7.168000e+04 |  22.37%|  68.62%
  363m| 25000 |  1860 | 47396k|1687.4 |   354M |  71 |1810 |6505 |   0 | 112k|  0 |  18k|7467 | 5.857501e+04 | 7.168000e+04 |  22.37%|  68.71%
  363m| 25100 |  1873 | 47499k|1684.9 |   354M |  71 |1810 |6541 |6033 | 112k|  0 |  18k|7470 | 5.857501e+04 | 7.168000e+04 |  22.37%|  68.75%
  365m| 25200 |  1877 | 47687k|1685.6 |   356M |  71 |1810 |6514 |6044 | 113k|  1 |  18k|7487 | 5.857501e+04 | 7.168000e+04 |  22.37%|  68.86%
  365m| 25300 |  1866 | 47738k|1681.3 |   356M |  71 |1810 |6520 |5927 | 113k|  1 |  18k|7490 | 5.857501e+04 | 7.168000e+04 |  22.37%|  68.90%
  366m| 25400 |  1856 | 47843k|1678.9 |   356M |  71 |1810 |6544 |6001 | 114k|  3 |  19k|7566 | 5.857501e+04 | 7.168000e+04 |  22.37%|  68.91%
  369m| 25500 |  1879 | 48207k|1686.1 |   358M |  71 |1810 |6482 |   0 | 115k|  0 |  19k|7726 | 5.857501e+04 | 7.168000e+04 |  22.37%|  69.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  369m| 25600 |  1882 | 48288k|1682.9 |   359M |  71 |1810 |6486 |   0 | 115k|  0 |  19k|7726 | 5.857501e+04 | 7.168000e+04 |  22.37%|  69.60%
  370m| 25700 |  1876 | 48339k|1678.6 |   359M |  71 |1810 |6495 |5937 | 116k|  2 |  19k|7726 | 5.857501e+04 | 7.168000e+04 |  22.37%|  69.65%
  370m| 25800 |  1890 | 48362k|1673.4 |   359M |  71 |1810 |6554 |6048 | 116k|  2 |  19k|7726 | 5.857501e+04 | 7.168000e+04 |  22.37%|  69.66%
  370m| 25900 |  1886 | 48388k|1668.2 |   359M |  71 |1810 |6618 |6083 | 117k|  2 |  19k|7743 | 5.857501e+04 | 7.168000e+04 |  22.37%|  69.70%
  370m| 26000 |  1885 | 48415k|1663.2 |   359M |  71 |1810 |6656 |6029 | 117k|  2 |  19k|7743 | 5.857501e+04 | 7.168000e+04 |  22.37%|  69.70%
  372m| 26100 |  1898 | 48589k|1663.4 |   359M |  71 |1810 |6589 |5948 | 118k|  1 |  19k|7775 | 5.857501e+04 | 7.168000e+04 |  22.37%|  69.92%
  372m| 26200 |  1939 | 48687k|1661.0 |   359M |  71 |1810 |6574 |   0 | 119k|  0 |  19k|7794 | 5.857501e+04 | 7.168000e+04 |  22.37%|  70.04%
  373m| 26300 |  1938 | 48724k|1656.3 |   363M |  71 |1810 |6596 |   0 | 119k|  0 |  19k|7794 | 5.857501e+04 | 7.168000e+04 |  22.37%|  70.15%
  373m| 26400 |  1935 | 48773k|1652.2 |   364M |  71 |1810 |6594 |   0 | 120k|  0 |  20k|7794 | 5.857501e+04 | 7.168000e+04 |  22.37%|  70.28%
  373m| 26500 |  1943 | 48775k|1646.4 |   364M |  71 |1810 |6587 |   0 | 120k|  0 |  20k|7794 | 5.857501e+04 | 7.168000e+04 |  22.37%|  70.36%
  373m| 26600 |  1933 | 48783k|1640.8 |   364M |  71 |1810 |6600 |5984 | 120k|  2 |  20k|7794 | 5.857501e+04 | 7.168000e+04 |  22.37%|  70.61%
  374m| 26700 |  1935 | 48801k|1635.7 |   368M |  71 |1810 |6711 |   0 | 120k|  0 |  20k|7794 | 5.857501e+04 | 7.168000e+04 |  22.37%|  70.61%
  376m| 26800 |  1948 | 49041k|1638.4 |   370M |  71 |1810 |6705 |   0 | 121k|  0 |  20k|7794 | 5.857501e+04 | 7.168000e+04 |  22.37%|  70.65%
  377m| 26900 |  1975 | 49286k|1641.2 |   372M |  71 |1810 |6534 |6000 | 122k|  1 |  20k|7855 | 5.857501e+04 | 7.168000e+04 |  22.37%|  70.76%
  379m| 27000 |  1989 | 49420k|1640.1 |   374M |  71 |1810 |6540 |5983 | 122k|  1 |  20k|7863 | 5.857501e+04 | 7.168000e+04 |  22.37%|  70.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  379m| 27100 |  1982 | 49436k|1635.0 |   377M |  71 |1810 |6564 |   0 | 122k|  0 |  20k|7863 | 5.857501e+04 | 7.168000e+04 |  22.37%|  70.89%
  379m| 27200 |  1972 | 49455k|1630.0 |   377M |  71 |1810 |6548 |   0 | 123k|  0 |  20k|7863 | 5.857501e+04 | 7.168000e+04 |  22.37%|  71.05%
  379m| 27300 |  1980 | 49464k|1624.7 |   379M |  71 |1810 |6520 |5977 | 123k|  1 |  20k|7863 | 5.857501e+04 | 7.168000e+04 |  22.37%|  71.05%
  380m| 27400 |  1999 | 49525k|1621.2 |   383M |  71 |1810 |6488 |5979 | 123k|  1 |  20k|7864 | 5.857501e+04 | 7.168000e+04 |  22.37%|  71.12%
  382m| 27500 |  2029 | 49855k|1626.9 |   383M |  71 |1810 |6450 |5902 | 125k|  2 |  20k|7888 | 5.857501e+04 | 7.168000e+04 |  22.37%|  71.23%
