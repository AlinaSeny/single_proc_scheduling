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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 405 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 410 chg bounds, 1487 chg sides, 3930 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 414 chg bounds, 1549 chg sides, 4140 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 417 chg bounds, 1586 chg sides, 4300 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 419 chg bounds, 1604 chg sides, 4410 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.1s) running MILP presolver
   (1.6s) MILP presolver (71 rounds): 305 aggregations, 1461 fixings, 89 bound changes
(round 6, medium)     3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1610 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 2646 clqs
(round 7, fast)       3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 0 upgd conss, 4 impls, 3010 clqs
(round 8, exhaustive) 3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
(round 9, exhaustive) 3802 del vars, 20702 del conss, 7940 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
   (2.3s) probing: 1000/2249 (44.5%) - 0 fixings, 0 aggregations, 21057 implications, 0 bound changes
   (2.3s) probing: 1001/2249 (44.5%) - 0 fixings, 0 aggregations, 21078 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3802 deleted vars, 20702 deleted constraints, 7940 added constraints, 509 tightened bounds, 0 added holes, 1765 changed sides, 4625 changed coefficients
 9383 implications, 15120 cliques
presolved problem has 2304 variables (2249 bin, 55 int, 0 impl, 0 cont) and 3524 constraints
    487 constraints of type <varbound>
      6 constraints of type <setppc>
   1412 constraints of type <and>
   1571 constraints of type <linear>
     48 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     1 |     - | vbounds|   0 |2304 |3543 |4936 |   0 |  0 |  18 |   0 | 3.010000e+02 | 6.400000e+02 | 112.62%| unknown
p 2.5s|     1 |     0 |     1 |     - | vbounds|   0 |2304 |3557 |4936 |   0 |  0 |  32 |   0 | 3.010000e+02 | 5.760000e+02 |  91.36%| unknown
 75.0s|     1 |     0 |158546 |     - |    58M |   0 |2304 |3563 |4936 |   0 |  0 |  38 |   0 | 4.277129e+02 | 5.760000e+02 |  34.67%| unknown
 75.1s|     1 |     0 |158555 |     - |    58M |   0 |2304 |3578 |4936 |   0 |  0 |  53 |   0 | 4.280000e+02 | 5.760000e+02 |  34.58%| unknown
*78.6s|     1 |     0 |158555 |     - |    LP  |   0 |2304 |3578 |4936 |   0 |  0 |  53 |   0 | 4.280000e+02 | 4.890000e+02 |  14.25%| unknown
 80.7s|     1 |     0 |164424 |     - |    61M |   0 |2304 |3778 |5113 | 177 |  1 |  53 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
 80.7s|     1 |     0 |164424 |     - |    61M |   0 |2304 |3780 |5111 | 177 |  1 |  55 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
 80.7s|     1 |     0 |164451 |     - |    61M |   0 |2304 |3780 |5107 | 177 |  1 |  55 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
 82.7s|     1 |     0 |167954 |     - |    62M |   0 |2304 |3780 |5268 | 338 |  2 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 82.8s|     1 |     0 |167954 |     - |    62M |   0 |2304 |3780 |5268 | 338 |  2 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 84.3s|     1 |     0 |170014 |     - |    63M |   0 |2304 |3780 |5385 | 455 |  3 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 85.7s|     1 |     0 |171522 |     - |    64M |   0 |2304 |3780 |5481 | 551 |  4 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 87.2s|     1 |     0 |173195 |     - |    65M |   0 |2304 |3780 |5541 | 611 |  5 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 88.5s|     1 |     0 |174496 |     - |    65M |   0 |2304 |3780 |5592 | 662 |  6 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 90.0s|     1 |     0 |176050 |     - |    66M |   0 |2304 |3782 |5633 | 703 |  7 |  57 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 91.3s|     1 |     0 |177186 |     - |    67M |   0 |2304 |3782 |5660 | 730 |  8 |  57 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 92.4s|     1 |     0 |177895 |     - |    68M |   0 |2304 |3782 |5684 | 754 |  9 |  57 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 93.4s|     1 |     0 |178230 |     - |    68M |   0 |2304 |3784 |5707 | 777 | 10 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 93.6s|     1 |     0 |178450 |     - |    69M |   0 |2304 |3784 |5720 | 790 | 11 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 93.8s|     1 |     0 |178808 |     - |    69M |   0 |2304 |3784 |5738 | 808 | 12 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 93.8s|     1 |     0 |178808 |     - |    69M |   0 |2304 |3784 |5742 | 808 | 12 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 94.1s|     1 |     0 |179182 |     - |    70M |   0 |2304 |3784 |5573 | 822 | 13 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 94.5s|     1 |     0 |180015 |     - |    70M |   0 |2304 |3785 |5585 | 834 | 14 |  60 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 94.7s|     1 |     0 |180330 |     - |    71M |   0 |2304 |3787 |5601 | 850 | 15 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 94.9s|     1 |     0 |180619 |     - |    72M |   0 |2304 |3786 |5619 | 868 | 16 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.1s|     1 |     0 |181021 |     - |    72M |   0 |2304 |3786 |5626 | 875 | 17 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.3s|     1 |     0 |181238 |     - |    73M |   0 |2304 |3786 |5638 | 887 | 18 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.5s|     1 |     0 |181380 |     - |    73M |   0 |2304 |3786 |5418 | 896 | 19 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.7s|     1 |     0 |181720 |     - |    74M |   0 |2304 |3786 |5421 | 899 | 20 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.8s|     1 |     0 |181760 |     - |    74M |   0 |2304 |3787 |5430 | 908 | 21 |  63 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 95.8s|     1 |     0 |181763 |     - |    74M |   0 |2304 |3787 |5433 | 911 | 22 |  63 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.9s|     1 |     0 |181767 |     - |    74M |   0 |2304 |3788 |5434 | 912 | 23 |  64 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
  108s|     1 |     2 |208721 |     - |    75M |   0 |2304 |3791 |5434 | 912 | 23 |  67 |  11 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
  363s|   100 |    89 |744793 |5687.1 |    80M |  25 |2304 |3854 |5615 |2387 |  2 | 154 |  53 | 4.440000e+02 | 4.890000e+02 |  10.14%|   9.88%
  857s|   200 |   169 |  1730k|7784.0 |    96M |  25 |2304 |4107 |5605 |5352 |  4 | 500 | 537 | 4.440000e+02 | 4.890000e+02 |  10.14%|  11.52%
L 858s|   201 |   170 |  1731k|7746.9 |    rins|  25 |2304 |4107 |5611 |5358 |  2 | 500 | 537 | 4.440000e+02 | 4.880000e+02 |   9.91%|  11.52%
 1111s|   300 |   199 |  2310k|7121.2 |   106M |  28 |2304 |4252 |5588 |7304 |  1 | 734 | 618 | 4.440000e+02 | 4.880000e+02 |   9.91%|  22.21%
 1459s|   400 |   225 |  2890k|6787.8 |   121M |  28 |2304 |4153 |5562 |  10k|  6 |1006 |1273 | 4.440000e+02 | 4.880000e+02 |   9.91%|  35.88%
L1459s|   401 |   209 |  2890k|6771.2 |    rins|  28 |2304 |4146 |5566 |  10k|  2 |1006 |1273 | 4.440000e+02 | 4.770000e+02 |   7.43%|  36.26%
 1950s|   500 |   263 |  3901k|7455.1 |   134M |  28 |2304 |4148 |5601 |  14k|  2 |1462 |1792 | 4.440000e+02 | 4.770000e+02 |   7.43%|  42.98%
d1987s|   525 |   274 |  3981k|7252.3 |guideddi|  29 |2304 |4204 |5471 |   0 |  2 |1577 |1860 | 4.440000e+02 | 4.750000e+02 |   6.98%|  46.03%
 2134s|   600 |   293 |  4274k|6833.2 |   145M |  29 |2304 |4236 |5604 |  16k|  2 |1925 |2204 | 4.440000e+02 | 4.750000e+02 |   6.98%|  48.59%
 2266s|   700 |   325 |  4641k|6380.4 |   151M |  29 |2304 |4349 |5621 |  19k|  1 |2385 |2225 | 4.440000e+02 | 4.750000e+02 |   6.98%|  52.49%
L2312s|   725 |   293 |  4759k|6323.5 |    rins|  29 |2304 |4335 |5883 |  19k|  4 |2502 |2299 | 4.440000e+02 | 4.690000e+02 |   5.63%|  54.24%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 798
Primal Bound       : +4.69000000000000e+02 (7 solutions)
Dual Bound         : +4.44000000000000e+02
Gap                : 5.63 %

primal solution (original space):
=================================

objective value:                                  469
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
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
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
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
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
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
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
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
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
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
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
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
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
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
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
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
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
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
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
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
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
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
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
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
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
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
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
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
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
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
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
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
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
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
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
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
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
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
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
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
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
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
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_27_5                                              1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_50_44                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
s_1                                                 8 	(obj:0)
s_2                                 0.999999999999999 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                14 	(obj:0)
s_6                                                18 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                17 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                                4 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               25 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               11 	(obj:0)
s_20                                               10 	(obj:0)
s_21                                               27 	(obj:0)
s_22                                               16 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               23 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               12 	(obj:0)
s_28                                               31 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               39 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               37 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               33 	(obj:0)
s_36                                               40 	(obj:0)
s_37                                               30 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               45 	(obj:0)
s_40                                               36 	(obj:0)
s_41                                               41 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               46 	(obj:0)
s_44                                               50 	(obj:0)
s_45                                               44 	(obj:0)
s_46                                               43 	(obj:0)
s_47                                               47 	(obj:0)
s_48                                               51 	(obj:0)
s_49                                               49 	(obj:0)
s_50                                               48 	(obj:0)
s_51                                               52 	(obj:0)
s_52                                               53 	(obj:0)
s_53                                               54 	(obj:0)
s_54                                               55 	(obj:0)
F                                                 469 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.11
  solving          :    3600.00
  presolving       :       2.28 (included in solving)
  reading          :       0.11
  copying          :       0.53 (44 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_tiers_input.lp
  Variables        : 2304 (2249 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3524 initial, 4360 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13503 constraint, 28462 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       4416       1412          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  milp             :       1.50       0.00      1       1461        305          0         89          0      12380       6528          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     10        290          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     10         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.63       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.10       0.01     12        251       1441          0        420          0       3906          0       1765       4625
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         20          -          -         34          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        877          0          0         58          0          0          0          0          0          0          0
  integral         :          0          0          0          0        877          0          0         58          0          0       1416          0          0        393       1232
  varbound         :        487+       488         24      59610          0          0          0         53          1          0          0          0          0          0          0
  knapsack         :          0+         5          0      42677          0          0          0          0        144         33        387          0          0          0          0
  setppc           :          6+        32         24      57937          0          0          0         12        334          5        117          0          0          0          0
  and              :       1412       1412       1823      59696          0          0          0         10       3463        242      42561      16961      12909          0          0
  linear           :       1571+      1643         24      59458          0          0          0         10      25417       1179      36678          0          0          0          0
  logicor          :         48+       201         24       9549          0          0          0          7        481         39        335          0          0          0          0
  bounddisjunction :          0+       723          0      22520          0          0          0          0       1794         48       1660          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     472.17       0.00       0.00       0.00     472.17       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.27       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.11
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       2.42       0.00       0.61       1.01       0.00       0.00       0.00       0.00       0.00       0.80
  linear           :       2.56       0.01       0.00       1.34       0.00       0.00       0.00       0.00       0.02       1.18
  logicor          :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.25       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.11
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       8560          1          1         30
  redcost          :       3846          0          0       1863
  rootredcost      :          5          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :      45058      10682        159      11542
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.63       0.00       0.63       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.25       0.00       0.00       0.25       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       1.26       0.00       0.00       0.59       0.00       0.67
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        614        609          -       2832       24.2        207       11.7          -          -          -
  infeasible LP    :       0.11        120        112          -        963       53.5         27        9.9         95       79.9          0
  bound exceed. LP :       0.12         41         16          -         35       32.5          3        7.7         16       59.1        360
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.09          -          -          0       2668       21.7          -          -        111          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.43          -        454         45          -          -      11478      64147          -          -          -          -          -    (maximal pool size:       6102)
  aggregation      :       0.42       0.00        164         23          0          0        276        623          0        104        104          0          0
  > cmir           :          -          -          -          -          -          -          -        570          0         72         72          0          -
  > flowcover      :          -          -          -          -          -          -          -         46          0         30         30          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.54       0.00         23         23          0          0        112       1315          0        174        174          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      79.74       0.00        123         10          0          0       3851      36182        143       3072       3053         19          0
  > gomorymi       :          -          -          -          -          -          -          -      21189         74       1679       1664         15          -
  > strongcg       :          -          -          -          -          -          -          -      14993         69       1393       1389          4          -
  impliedbounds    :       0.26       0.00        165         23          0          0       7086      23903          0       6032       6032          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        165         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      34.56       0.00         35          1          0       6259          0          0          0          0          0          0        404
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.83       0.00        132         20          0          0        301       2124          7       1015       1012          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.19       0.00       1471         23      23321          6      56701        912          0       6258
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
  relpscost        :     472.16       0.00        877          0          0          0       1416          0        734       1232
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      18.92       0.00         11          0          0
  alns             :       0.11       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      59.32       0.00         24          0          0
  crossover        :       0.04       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      47.56       0.00         25          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      23.02       0.00          8          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      76.69       0.00         25          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      65.20       0.00         23          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      33.87       0.00         22          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      80.82       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      42.63       0.00         25          0          0
  randrounding     :       0.15       0.00         68          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.90       0.00          3          3          3
  rootsoldiving    :      20.68       0.00          6          0          0
  rounding         :       0.19       0.00        693          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.85       0.00        226          0          0
  simplerounding   :       0.02       0.00       2825          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.11       0.00          1          0          0
  vbounds          :       0.12       0.00          1          2          2
  veclendiving     :      56.62       0.00         24          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.26       0.00        616          0          0
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
  primal LP        :       0.87        132         63      15.75      72.16       0.85        128
  dual LP          :    2470.32       2913    6037381    2345.52    2443.97       0.62        339
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      45.96          6      95991   15998.50    2088.63
  diving/probing LP:     526.53       1218    1381238    1134.02    2623.29
  strong branching :     458.88       2828    1573596     556.43    3429.19          -          -       2749
    (at root node) :          -         11       8790     799.09          -
  conflict analysis:       0.09         36        360      10.00    3868.26
B&B Tree           :
  number of runs   :          1
  nodes            :        798 (616 internal, 182 leaves)
  feasible leaves  :          0
  infeas. leaves   :        173
  objective leaves :          8
  nodes (total)    :        798 (616 internal, 182 leaves)
  nodes left       :        325
  max depth        :         29
  max depth (total):         29
  backtracks       :        308 (38.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         64
  repropagations   :        721 (7603 domain reductions, 24 cutoffs)
  avg switch length:       7.46
  switching time   :       1.59
Root Node          :
  First LP value   : +4.27712903296305e+02
  First LP Iters   :     158545 (2185.99 Iter/sec)
  First LP Time    :      72.53
  Final Dual Bound : +4.44000000000000e+02
  Final Root Iters :     181766
  Root LP Estimate : +6.16727261253723e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.40000000000000e+02   (in run 1, after 1 nodes, 2.41 seconds, depth 667, found by <vbounds>)
  Gap First Sol.   :     112.62 %
  Gap Last Sol.    :       5.63 %
  Primal Bound     : +4.69000000000000e+02   (in run 1, after 725 nodes, 2312.25 seconds, depth 10, found by <rins>)
  Dual Bound       : +4.44000000000000e+02
  Gap              :       5.63 %
Integrals          :      Total       Avg%
  primal-dual      :   29038.88       8.07
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 405 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 410 chg bounds, 1487 chg sides, 3930 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 414 chg bounds, 1549 chg sides, 4140 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 417 chg bounds, 1586 chg sides, 4300 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 419 chg bounds, 1604 chg sides, 4410 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.1s) running MILP presolver
   (1.6s) MILP presolver (71 rounds): 305 aggregations, 1461 fixings, 89 bound changes
(round 6, medium)     3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1610 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 2646 clqs
(round 7, fast)       3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 0 upgd conss, 4 impls, 3010 clqs
(round 8, exhaustive) 3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
(round 9, exhaustive) 3802 del vars, 20702 del conss, 7940 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
   (2.4s) probing: 1000/2249 (44.5%) - 0 fixings, 0 aggregations, 21057 implications, 0 bound changes
   (2.4s) probing: 1001/2249 (44.5%) - 0 fixings, 0 aggregations, 21078 implications, 0 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3802 deleted vars, 20702 deleted constraints, 7940 added constraints, 509 tightened bounds, 0 added holes, 1765 changed sides, 4625 changed coefficients
 9383 implications, 15120 cliques
presolved problem has 2304 variables (2249 bin, 55 int, 0 impl, 0 cont) and 3524 constraints
    487 constraints of type <varbound>
      6 constraints of type <setppc>
   1412 constraints of type <and>
   1571 constraints of type <linear>
     48 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     1 |     - | vbounds|   0 |2304 |3543 |4936 |   0 |  0 |  18 |   0 | 3.010000e+02 | 6.400000e+02 | 112.62%| unknown
p 2.5s|     1 |     0 |     1 |     - | vbounds|   0 |2304 |3557 |4936 |   0 |  0 |  32 |   0 | 3.010000e+02 | 5.760000e+02 |  91.36%| unknown
 75.4s|     1 |     0 |158546 |     - |    58M |   0 |2304 |3563 |4936 |   0 |  0 |  38 |   0 | 4.277129e+02 | 5.760000e+02 |  34.67%| unknown
 75.6s|     1 |     0 |158555 |     - |    58M |   0 |2304 |3578 |4936 |   0 |  0 |  53 |   0 | 4.280000e+02 | 5.760000e+02 |  34.58%| unknown
*79.1s|     1 |     0 |158555 |     - |    LP  |   0 |2304 |3578 |4936 |   0 |  0 |  53 |   0 | 4.280000e+02 | 4.890000e+02 |  14.25%| unknown
 81.2s|     1 |     0 |164424 |     - |    61M |   0 |2304 |3778 |5113 | 177 |  1 |  53 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
 81.2s|     1 |     0 |164424 |     - |    61M |   0 |2304 |3780 |5111 | 177 |  1 |  55 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
 81.2s|     1 |     0 |164451 |     - |    61M |   0 |2304 |3780 |5107 | 177 |  1 |  55 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
 83.3s|     1 |     0 |167954 |     - |    62M |   0 |2304 |3780 |5268 | 338 |  2 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 83.3s|     1 |     0 |167954 |     - |    62M |   0 |2304 |3780 |5268 | 338 |  2 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 84.8s|     1 |     0 |170014 |     - |    63M |   0 |2304 |3780 |5385 | 455 |  3 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 86.2s|     1 |     0 |171522 |     - |    64M |   0 |2304 |3780 |5481 | 551 |  4 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 87.8s|     1 |     0 |173195 |     - |    65M |   0 |2304 |3780 |5541 | 611 |  5 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 89.1s|     1 |     0 |174496 |     - |    65M |   0 |2304 |3780 |5592 | 662 |  6 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 90.6s|     1 |     0 |176050 |     - |    66M |   0 |2304 |3782 |5633 | 703 |  7 |  57 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 91.9s|     1 |     0 |177186 |     - |    67M |   0 |2304 |3782 |5660 | 730 |  8 |  57 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 93.0s|     1 |     0 |177895 |     - |    68M |   0 |2304 |3782 |5684 | 754 |  9 |  57 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 94.1s|     1 |     0 |178230 |     - |    68M |   0 |2304 |3784 |5707 | 777 | 10 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 94.2s|     1 |     0 |178450 |     - |    69M |   0 |2304 |3784 |5720 | 790 | 11 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 94.5s|     1 |     0 |178808 |     - |    69M |   0 |2304 |3784 |5738 | 808 | 12 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 94.5s|     1 |     0 |178808 |     - |    69M |   0 |2304 |3784 |5742 | 808 | 12 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 94.7s|     1 |     0 |179182 |     - |    70M |   0 |2304 |3784 |5573 | 822 | 13 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.1s|     1 |     0 |180015 |     - |    70M |   0 |2304 |3785 |5585 | 834 | 14 |  60 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.3s|     1 |     0 |180330 |     - |    71M |   0 |2304 |3787 |5601 | 850 | 15 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.5s|     1 |     0 |180619 |     - |    72M |   0 |2304 |3786 |5619 | 868 | 16 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.8s|     1 |     0 |181021 |     - |    72M |   0 |2304 |3786 |5626 | 875 | 17 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 96.0s|     1 |     0 |181238 |     - |    73M |   0 |2304 |3786 |5638 | 887 | 18 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 96.1s|     1 |     0 |181380 |     - |    73M |   0 |2304 |3786 |5418 | 896 | 19 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 96.3s|     1 |     0 |181720 |     - |    74M |   0 |2304 |3786 |5421 | 899 | 20 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 96.4s|     1 |     0 |181760 |     - |    74M |   0 |2304 |3787 |5430 | 908 | 21 |  63 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 96.5s|     1 |     0 |181763 |     - |    74M |   0 |2304 |3787 |5433 | 911 | 22 |  63 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 96.5s|     1 |     0 |181767 |     - |    74M |   0 |2304 |3788 |5434 | 912 | 23 |  64 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
  109s|     1 |     2 |208721 |     - |    75M |   0 |2304 |3791 |5434 | 912 | 23 |  67 |  11 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
  364s|   100 |    89 |744793 |5687.1 |    80M |  25 |2304 |3854 |5615 |2387 |  2 | 154 |  53 | 4.440000e+02 | 4.890000e+02 |  10.14%|   9.88%
  857s|   200 |   169 |  1730k|7784.0 |    96M |  25 |2304 |4107 |5605 |5352 |  4 | 500 | 537 | 4.440000e+02 | 4.890000e+02 |  10.14%|  11.52%
L 858s|   201 |   170 |  1731k|7746.9 |    rins|  25 |2304 |4107 |5611 |5358 |  2 | 500 | 537 | 4.440000e+02 | 4.880000e+02 |   9.91%|  11.52%
 1111s|   300 |   199 |  2310k|7121.2 |   106M |  28 |2304 |4252 |5588 |7304 |  1 | 734 | 618 | 4.440000e+02 | 4.880000e+02 |   9.91%|  22.21%
 1457s|   400 |   225 |  2890k|6787.8 |   121M |  28 |2304 |4153 |5562 |  10k|  6 |1006 |1273 | 4.440000e+02 | 4.880000e+02 |   9.91%|  35.88%
L1457s|   401 |   209 |  2890k|6771.2 |    rins|  28 |2304 |4146 |5566 |  10k|  2 |1006 |1273 | 4.440000e+02 | 4.770000e+02 |   7.43%|  36.26%
 1946s|   500 |   263 |  3901k|7455.1 |   134M |  28 |2304 |4148 |5601 |  14k|  2 |1462 |1792 | 4.440000e+02 | 4.770000e+02 |   7.43%|  42.98%
d1984s|   525 |   274 |  3981k|7252.3 |guideddi|  29 |2304 |4204 |5471 |   0 |  2 |1577 |1860 | 4.440000e+02 | 4.750000e+02 |   6.98%|  46.03%
 2130s|   600 |   293 |  4274k|6833.2 |   145M |  29 |2304 |4236 |5604 |  16k|  2 |1925 |2204 | 4.440000e+02 | 4.750000e+02 |   6.98%|  48.59%
 2262s|   700 |   325 |  4641k|6380.4 |   151M |  29 |2304 |4349 |5621 |  19k|  1 |2385 |2225 | 4.440000e+02 | 4.750000e+02 |   6.98%|  52.49%
L2308s|   725 |   293 |  4759k|6323.5 |    rins|  29 |2304 |4335 |5883 |  19k|  4 |2502 |2299 | 4.440000e+02 | 4.690000e+02 |   5.63%|  54.24%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 798
Primal Bound       : +4.69000000000000e+02 (7 solutions)
Dual Bound         : +4.44000000000000e+02
Gap                : 5.63 %

primal solution (original space):
=================================

objective value:                                  469
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
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
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
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
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
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
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
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
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
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
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
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
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
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
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
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
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
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
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
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
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
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
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
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
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
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
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
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
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
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
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
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
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
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
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
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
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
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
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
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
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
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
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_27_5                                              1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_50_44                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
s_1                                                 8 	(obj:0)
s_2                                 0.999999999999999 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                14 	(obj:0)
s_6                                                18 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                17 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                                4 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               25 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               11 	(obj:0)
s_20                                               10 	(obj:0)
s_21                                               27 	(obj:0)
s_22                                               16 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               23 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               12 	(obj:0)
s_28                                               31 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               39 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               37 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               33 	(obj:0)
s_36                                               40 	(obj:0)
s_37                                               30 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               45 	(obj:0)
s_40                                               36 	(obj:0)
s_41                                               41 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               46 	(obj:0)
s_44                                               50 	(obj:0)
s_45                                               44 	(obj:0)
s_46                                               43 	(obj:0)
s_47                                               47 	(obj:0)
s_48                                               51 	(obj:0)
s_49                                               49 	(obj:0)
s_50                                               48 	(obj:0)
s_51                                               52 	(obj:0)
s_52                                               53 	(obj:0)
s_53                                               54 	(obj:0)
s_54                                               55 	(obj:0)
F                                                 469 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       2.32 (included in solving)
  reading          :       0.16
  copying          :       0.53 (44 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_tiers_input.lp
  Variables        : 2304 (2249 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3524 initial, 4360 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13503 constraint, 28462 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       4416       1412          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  milp             :       1.53       0.00      1       1461        305          0         89          0      12380       6528          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     10        290          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     10         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.64       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.10       0.01     12        251       1441          0        420          0       3906          0       1765       4625
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         20          -          -         34          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        877          0          0         58          0          0          0          0          0          0          0
  integral         :          0          0          0          0        877          0          0         58          0          0       1416          0          0        393       1232
  varbound         :        487+       488         24      59615          0          0          0         53          1          0          0          0          0          0          0
  knapsack         :          0+         5          0      42682          0          0          0          0        144         33        387          0          0          0          0
  setppc           :          6+        32         24      57942          0          0          0         12        334          5        117          0          0          0          0
  and              :       1412       1412       1824      59701          0          0          0         10       3463        242      42566      16997      12909          0          0
  linear           :       1571+      1643         24      59463          0          0          0         10      25417       1179      36682          0          0          0          0
  logicor          :         48+       201         24       9549          0          0          0          7        481         39        335          0          0          0          0
  bounddisjunction :          0+       723          0      22523          0          0          0          0       1794         48       1662          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     468.40       0.00       0.00       0.00     468.40       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.26       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.10
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       2.23       0.00       0.53       0.99       0.00       0.00       0.00       0.00       0.00       0.71
  linear           :       2.43       0.01       0.00       1.30       0.00       0.00       0.00       0.00       0.02       1.09
  logicor          :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.23       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.10
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       8566          1          1         30
  redcost          :       3849          0          0       1863
  rootredcost      :          5          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :      45061      10682        159      11543
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.64       0.00       0.64       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.24       0.00       0.00       0.24       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       1.18       0.00       0.00       0.57       0.00       0.60
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        614        609          -       2832       24.2        207       11.7          -          -          -
  infeasible LP    :       0.11        120        112          -        963       53.5         27        9.9         95       79.9          0
  bound exceed. LP :       0.12         41         16          -         35       32.5          3        7.7         16       59.1        360
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.09          -          -          0       2668       21.7          -          -        111          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.41          -        456         45          -          -      11547      64293          -          -          -          -          -    (maximal pool size:       6102)
  aggregation      :       0.40       0.00        165         23          0          0        276        623          0        104        104          0          0
  > cmir           :          -          -          -          -          -          -          -        570          0         72         72          0          -
  > flowcover      :          -          -          -          -          -          -          -         46          0         30         30          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.55       0.00         23         23          0          0        112       1315          0        174        174          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      80.57       0.00        124         10          0          0       3879      36231        143       3077       3058         19          0
  > gomorymi       :          -          -          -          -          -          -          -      21212         74       1684       1669         15          -
  > strongcg       :          -          -          -          -          -          -          -      15019         69       1393       1389          4          -
  impliedbounds    :       0.25       0.00        166         23          0          0       7124      23993          0       6077       6077          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        166         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      34.59       0.00         35          1          0       6259          0          0          0          0          0          0        404
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.83       0.00        133         20          0          0        304       2131          7       1017       1014          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.19       0.00       1472         23      23373          6      56831        912          0       6258
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
  relpscost        :     468.40       0.00        877          0          0          0       1416          0        734       1232
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      18.92       0.00         11          0          0
  alns             :       0.11       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      59.25       0.00         24          0          0
  crossover        :       0.04       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      47.47       0.00         25          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      23.06       0.00          8          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      76.62       0.00         25          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      65.09       0.00         23          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      33.91       0.00         22          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      80.97       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      42.59       0.00         25          0          0
  randrounding     :       0.15       0.00         68          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.88       0.00          3          3          3
  rootsoldiving    :      20.64       0.00          6          0          0
  rounding         :       0.19       0.00        695          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.85       0.00        228          0          0
  simplerounding   :       0.02       0.00       2827          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.11       0.00          1          0          0
  vbounds          :       0.13       0.00          1          2          2
  veclendiving     :      56.58       0.00         24          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.25       0.00        616          0          0
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
  primal LP        :       0.86        132         63      15.75      72.93       0.84        128
  dual LP          :    2473.97       2915    6055662    2350.80    2447.75       0.61        339
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      45.95          6      95991   15998.50    2089.11
  diving/probing LP:     526.49       1218    1381238    1134.02    2623.46
  strong branching :     455.88       2828    1573596     556.43    3451.76          -          -       2749
    (at root node) :          -         11       8790     799.09          -
  conflict analysis:       0.09         36        360      10.00    3883.79
B&B Tree           :
  number of runs   :          1
  nodes            :        798 (616 internal, 182 leaves)
  feasible leaves  :          0
  infeas. leaves   :        173
  objective leaves :          8
  nodes (total)    :        798 (616 internal, 182 leaves)
  nodes left       :        325
  max depth        :         29
  max depth (total):         29
  backtracks       :        308 (38.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         64
  repropagations   :        721 (7603 domain reductions, 24 cutoffs)
  avg switch length:       7.46
  switching time   :       1.55
Root Node          :
  First LP value   : +4.27712903296305e+02
  First LP Iters   :     158545 (2174.84 Iter/sec)
  First LP Time    :      72.90
  Final Dual Bound : +4.44000000000000e+02
  Final Root Iters :     181766
  Root LP Estimate : +6.16727261253723e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.40000000000000e+02   (in run 1, after 1 nodes, 2.45 seconds, depth 667, found by <vbounds>)
  Gap First Sol.   :     112.62 %
  Gap Last Sol.    :       5.63 %
  Primal Bound     : +4.69000000000000e+02   (in run 1, after 725 nodes, 2308.10 seconds, depth 10, found by <rins>)
  Dual Bound       : +4.44000000000000e+02
  Gap              :       5.63 %
Integrals          :      Total       Avg%
  primal-dual      :   29047.57       8.07
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_0_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_0_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_0_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_0_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_0_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 405 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 410 chg bounds, 1487 chg sides, 3930 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 414 chg bounds, 1549 chg sides, 4140 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 417 chg bounds, 1586 chg sides, 4300 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 419 chg bounds, 1604 chg sides, 4410 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.1s) running MILP presolver
   (1.6s) MILP presolver (71 rounds): 305 aggregations, 1461 fixings, 89 bound changes
(round 6, medium)     3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1610 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 2646 clqs
(round 7, fast)       3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 0 upgd conss, 4 impls, 3010 clqs
(round 8, exhaustive) 3802 del vars, 16286 del conss, 6528 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
(round 9, exhaustive) 3802 del vars, 20702 del conss, 7940 add conss, 509 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
   (2.3s) probing: 1000/2249 (44.5%) - 0 fixings, 0 aggregations, 21057 implications, 0 bound changes
   (2.3s) probing: 1001/2249 (44.5%) - 0 fixings, 0 aggregations, 21078 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3802 deleted vars, 20702 deleted constraints, 7940 added constraints, 509 tightened bounds, 0 added holes, 1765 changed sides, 4625 changed coefficients
 9383 implications, 15120 cliques
presolved problem has 2304 variables (2249 bin, 55 int, 0 impl, 0 cont) and 3524 constraints
    487 constraints of type <varbound>
      6 constraints of type <setppc>
   1412 constraints of type <and>
   1571 constraints of type <linear>
     48 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     1 |     - | vbounds|   0 |2304 |3543 |4936 |   0 |  0 |  18 |   0 | 3.010000e+02 | 6.400000e+02 | 112.62%| unknown
p 2.4s|     1 |     0 |     1 |     - | vbounds|   0 |2304 |3557 |4936 |   0 |  0 |  32 |   0 | 3.010000e+02 | 5.760000e+02 |  91.36%| unknown
 75.1s|     1 |     0 |158546 |     - |    58M |   0 |2304 |3563 |4936 |   0 |  0 |  38 |   0 | 4.277129e+02 | 5.760000e+02 |  34.67%| unknown
 75.2s|     1 |     0 |158555 |     - |    58M |   0 |2304 |3578 |4936 |   0 |  0 |  53 |   0 | 4.280000e+02 | 5.760000e+02 |  34.58%| unknown
*78.6s|     1 |     0 |158555 |     - |    LP  |   0 |2304 |3578 |4936 |   0 |  0 |  53 |   0 | 4.280000e+02 | 4.890000e+02 |  14.25%| unknown
 80.7s|     1 |     0 |164424 |     - |    61M |   0 |2304 |3778 |5113 | 177 |  1 |  53 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
 80.7s|     1 |     0 |164424 |     - |    61M |   0 |2304 |3780 |5111 | 177 |  1 |  55 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
 80.7s|     1 |     0 |164451 |     - |    61M |   0 |2304 |3780 |5107 | 177 |  1 |  55 |   0 | 4.430000e+02 | 4.890000e+02 |  10.38%| unknown
 82.7s|     1 |     0 |167954 |     - |    62M |   0 |2304 |3780 |5268 | 338 |  2 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 82.8s|     1 |     0 |167954 |     - |    62M |   0 |2304 |3780 |5268 | 338 |  2 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 84.3s|     1 |     0 |170014 |     - |    63M |   0 |2304 |3780 |5385 | 455 |  3 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 85.7s|     1 |     0 |171522 |     - |    64M |   0 |2304 |3780 |5481 | 551 |  4 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 87.2s|     1 |     0 |173195 |     - |    65M |   0 |2304 |3780 |5541 | 611 |  5 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 88.6s|     1 |     0 |174496 |     - |    65M |   0 |2304 |3780 |5592 | 662 |  6 |  55 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 90.0s|     1 |     0 |176050 |     - |    66M |   0 |2304 |3782 |5633 | 703 |  7 |  57 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 91.3s|     1 |     0 |177186 |     - |    67M |   0 |2304 |3782 |5660 | 730 |  8 |  57 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 92.4s|     1 |     0 |177895 |     - |    68M |   0 |2304 |3782 |5684 | 754 |  9 |  57 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 93.5s|     1 |     0 |178230 |     - |    68M |   0 |2304 |3784 |5707 | 777 | 10 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 93.6s|     1 |     0 |178450 |     - |    69M |   0 |2304 |3784 |5720 | 790 | 11 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 93.9s|     1 |     0 |178808 |     - |    69M |   0 |2304 |3784 |5738 | 808 | 12 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 93.9s|     1 |     0 |178808 |     - |    69M |   0 |2304 |3784 |5742 | 808 | 12 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 94.1s|     1 |     0 |179182 |     - |    70M |   0 |2304 |3784 |5573 | 822 | 13 |  59 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 94.5s|     1 |     0 |180015 |     - |    70M |   0 |2304 |3785 |5585 | 834 | 14 |  60 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 94.7s|     1 |     0 |180330 |     - |    71M |   0 |2304 |3787 |5601 | 850 | 15 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 94.9s|     1 |     0 |180619 |     - |    72M |   0 |2304 |3786 |5619 | 868 | 16 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.2s|     1 |     0 |181021 |     - |    72M |   0 |2304 |3786 |5626 | 875 | 17 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.3s|     1 |     0 |181238 |     - |    73M |   0 |2304 |3786 |5638 | 887 | 18 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.5s|     1 |     0 |181380 |     - |    73M |   0 |2304 |3786 |5418 | 896 | 19 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.7s|     1 |     0 |181720 |     - |    74M |   0 |2304 |3786 |5421 | 899 | 20 |  62 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.8s|     1 |     0 |181760 |     - |    74M |   0 |2304 |3787 |5430 | 908 | 21 |  63 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 95.9s|     1 |     0 |181763 |     - |    74M |   0 |2304 |3787 |5433 | 911 | 22 |  63 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
 95.9s|     1 |     0 |181767 |     - |    74M |   0 |2304 |3788 |5434 | 912 | 23 |  64 |   0 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
  108s|     1 |     2 |208721 |     - |    75M |   0 |2304 |3791 |5434 | 912 | 23 |  67 |  11 | 4.440000e+02 | 4.890000e+02 |  10.14%| unknown
  361s|   100 |    89 |744793 |5687.1 |    80M |  25 |2304 |3854 |5615 |2387 |  2 | 154 |  53 | 4.440000e+02 | 4.890000e+02 |  10.14%|   9.88%
  853s|   200 |   169 |  1730k|7784.0 |    96M |  25 |2304 |4107 |5605 |5352 |  4 | 500 | 537 | 4.440000e+02 | 4.890000e+02 |  10.14%|  11.52%
L 854s|   201 |   170 |  1731k|7746.9 |    rins|  25 |2304 |4107 |5611 |5358 |  2 | 500 | 537 | 4.440000e+02 | 4.880000e+02 |   9.91%|  11.52%
 1105s|   300 |   199 |  2310k|7121.2 |   106M |  28 |2304 |4252 |5588 |7304 |  1 | 734 | 618 | 4.440000e+02 | 4.880000e+02 |   9.91%|  22.21%
 1449s|   400 |   225 |  2890k|6787.8 |   121M |  28 |2304 |4153 |5562 |  10k|  6 |1006 |1273 | 4.440000e+02 | 4.880000e+02 |   9.91%|  35.88%
L1449s|   401 |   209 |  2890k|6771.2 |    rins|  28 |2304 |4146 |5566 |  10k|  2 |1006 |1273 | 4.440000e+02 | 4.770000e+02 |   7.43%|  36.26%
 1935s|   500 |   263 |  3901k|7455.1 |   134M |  28 |2304 |4148 |5601 |  14k|  2 |1462 |1792 | 4.440000e+02 | 4.770000e+02 |   7.43%|  42.98%
d1972s|   525 |   274 |  3981k|7252.3 |guideddi|  29 |2304 |4204 |5471 |   0 |  2 |1577 |1860 | 4.440000e+02 | 4.750000e+02 |   6.98%|  46.03%
 2118s|   600 |   293 |  4274k|6833.2 |   145M |  29 |2304 |4236 |5604 |  16k|  2 |1925 |2204 | 4.440000e+02 | 4.750000e+02 |   6.98%|  48.59%
 2249s|   700 |   325 |  4641k|6380.4 |   151M |  29 |2304 |4349 |5621 |  19k|  1 |2385 |2225 | 4.440000e+02 | 4.750000e+02 |   6.98%|  52.49%
L2295s|   725 |   293 |  4759k|6323.5 |    rins|  29 |2304 |4335 |5883 |  19k|  4 |2502 |2299 | 4.440000e+02 | 4.690000e+02 |   5.63%|  54.24%
 3648s|   800 |   326 |  7539k|9209.2 |   169M |  29 |2304 |4191 |5711 |  23k|  2 |2812 |2974 | 4.440000e+02 | 4.690000e+02 |   5.63%|  56.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4023s|   900 |   365 |  8274k|9001.9 |   173M |  29 |2304 |4371 |5686 |  26k|  2 |3325 |3623 | 4.440000e+02 | 4.690000e+02 |   5.63%|  59.06%
 4096s|  1000 |   360 |  8481k|8307.9 |   176M |  29 |2304 |4322 |5643 |  28k|  2 |3495 |3623 | 4.440000e+02 | 4.690000e+02 |   5.63%|  62.40%
 4173s|  1100 |   360 |  8697k|7749.0 |   182M |  29 |2304 |4378 |5652 |  30k|  2 |3751 |3726 | 4.440000e+02 | 4.690000e+02 |   5.63%|  64.94%
 4226s|  1200 |   358 |  8848k|7228.1 |   186M |  29 |2304 |4477 |5766 |  31k|  3 |3939 |3764 | 4.440000e+02 | 4.690000e+02 |   5.63%|  65.23%
 4256s|  1300 |   351 |  8941k|6743.5 |   187M |  29 |2304 |4514 |5658 |  32k|  2 |4067 |3769 | 4.440000e+02 | 4.690000e+02 |   5.63%|  65.97%
 4281s|  1400 |   367 |  9008k|6309.2 |   187M |  29 |2304 |4629 |5612 |  33k|  1 |4231 |3769 | 4.440000e+02 | 4.690000e+02 |   5.63%|  66.04%
 4317s|  1500 |   373 |  9103k|5951.5 |   191M |  29 |2304 |4759 |5636 |  34k|  2 |4448 |3780 | 4.440000e+02 | 4.690000e+02 |   5.63%|  66.23%
 4365s|  1600 |   354 |  9237k|5663.4 |   192M |  29 |2304 |4567 |5577 |  35k|  2 |4649 |3824 | 4.440000e+02 | 4.690000e+02 |   5.63%|  66.47%
 4691s|  1700 |   357 |  9961k|5756.3 |   196M |  29 |2304 |4394 |5795 |  37k|  2 |4795 |3953 | 4.440000e+02 | 4.690000e+02 |   5.63%|  68.09%
 4735s|  1800 |   373 | 10105k|5516.5 |   197M |  34 |2304 |4391 |5799 |  38k|  1 |4862 |3962 | 4.440000e+02 | 4.690000e+02 |   5.63%|  68.09%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1882) performing user restart

(restart) converted 340 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       56 del vars, 82 del conss, 0 add conss, 4 chg bounds, 121 chg sides, 329 chg coeffs, 0 upgd conss, 9383 impls, 11790 clqs
(round 2, fast)       56 del vars, 92 del conss, 0 add conss, 4 chg bounds, 140 chg sides, 358 chg coeffs, 0 upgd conss, 9383 impls, 11791 clqs
(round 3, medium)     58 del vars, 94 del conss, 2 add conss, 4 chg bounds, 140 chg sides, 358 chg coeffs, 0 upgd conss, 9392 impls, 10052 clqs
(round 4, fast)       65 del vars, 108 del conss, 2 add conss, 5 chg bounds, 140 chg sides, 363 chg coeffs, 0 upgd conss, 9392 impls, 9748 clqs
(round 5, fast)       65 del vars, 118 del conss, 2 add conss, 5 chg bounds, 150 chg sides, 369 chg coeffs, 0 upgd conss, 9392 impls, 9748 clqs
(round 6, exhaustive) 65 del vars, 141 del conss, 27 add conss, 5 chg bounds, 150 chg sides, 369 chg coeffs, 0 upgd conss, 9392 impls, 9748 clqs
(round 7, exhaustive) 65 del vars, 147 del conss, 27 add conss, 5 chg bounds, 150 chg sides, 369 chg coeffs, 0 upgd conss, 9392 impls, 9767 clqs
(round 8, exhaustive) 65 del vars, 147 del conss, 27 add conss, 5 chg bounds, 150 chg sides, 369 chg coeffs, 295 upgd conss, 9392 impls, 9767 clqs
(round 9, medium)     65 del vars, 152 del conss, 35 add conss, 5 chg bounds, 154 chg sides, 377 chg coeffs, 295 upgd conss, 9392 impls, 9768 clqs
(round 10, exhaustive) 65 del vars, 160 del conss, 35 add conss, 5 chg bounds, 154 chg sides, 377 chg coeffs, 295 upgd conss, 9392 impls, 9768 clqs
presolving (11 rounds: 11 fast, 7 medium, 5 exhaustive):
 66 deleted vars, 162 deleted constraints, 35 added constraints, 5 tightened bounds, 0 added holes, 154 changed sides, 400 changed coefficients
 9392 implications, 9327 cliques
presolved problem has 2239 variables (2184 bin, 55 int, 0 impl, 0 cont) and 4614 constraints
    478 constraints of type <varbound>
     22 constraints of type <knapsack>
    304 constraints of type <setppc>
   1343 constraints of type <and>
   1618 constraints of type <linear>
    164 constraints of type <logicor>
    685 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4757s|     1 |     0 | 10160k|     - |   197M |   0 |2239 |4609 |5098 |   0 |  0 |4944 |3962 | 4.470504e+02 | 4.690000e+02 |   4.91%| unknown
 4757s|     1 |     0 | 10160k|     - |   197M |   0 |2239 |4609 |5098 |   0 |  0 |4944 |3962 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
 4758s|     1 |     0 | 10161k|     - |   198M |   0 |2239 |4609 |5217 | 119 |  1 |4944 |3962 | 4.480000e+02 | 4.690000e+02 |   4.69%| unknown
 4760s|     1 |     0 | 10165k|     - |   198M |   0 |2239 |4609 |5275 | 177 |  2 |4944 |3962 | 4.487674e+02 | 4.690000e+02 |   4.51%| unknown
 4760s|     1 |     0 | 10165k|     - |   198M |   0 |2239 |4610 |5273 | 177 |  2 |4945 |3962 | 4.490000e+02 | 4.690000e+02 |   4.45%| unknown
 4762s|     1 |     0 | 10167k|     - |   199M |   0 |2239 |4610 |5351 | 255 |  3 |4945 |3962 | 4.491917e+02 | 4.690000e+02 |   4.41%| unknown
 4762s|     1 |     0 | 10167k|     - |   199M |   0 |2239 |4610 |5351 | 255 |  3 |4945 |3962 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
 4762s|     1 |     0 | 10167k|     - |   199M |   0 |2239 |4610 |5347 | 255 |  3 |4945 |3962 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
 4764s|     1 |     0 | 10169k|     - |   199M |   0 |2239 |4610 |5410 | 318 |  4 |4945 |3962 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
 4765s|     1 |     0 | 10171k|     - |   200M |   0 |2239 |4610 |5454 | 362 |  5 |4948 |3962 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
 4766s|     1 |     0 | 10172k|     - |   200M |   0 |2239 |4603 |5487 | 395 |  6 |4948 |3962 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
 4768s|     1 |     0 | 10172k|     - |   201M |   0 |2239 |4599 |5515 | 423 |  7 |4948 |3962 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
 4769s|     1 |     0 | 10173k|     - |   202M |   0 |2239 |4589 |5533 | 441 |  8 |4948 |3962 | 4.500000e+02 | 4.690000e+02 |   4.22%| unknown
 4774s|     1 |     0 | 10185k|     - |   202M |   0 |2239 |4578 |5543 | 451 |  9 |4948 |3962 | 4.517414e+02 | 4.690000e+02 |   3.82%| unknown
 4774s|     1 |     0 | 10185k|     - |   202M |   0 |2239 |4564 |5538 | 451 |  9 |4948 |3962 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4775s|     1 |     0 | 10186k|     - |   202M |   0 |2239 |4563 |5367 | 502 | 10 |4948 |3962 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
 4777s|     1 |     0 | 10189k|     - |   203M |   0 |2239 |4557 |5407 | 542 | 11 |4950 |3962 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
 4778s|     1 |     0 | 10191k|     - |   203M |   0 |2239 |4547 |5462 | 597 | 12 |4950 |3962 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
 4778s|     1 |     0 | 10193k|     - |   204M |   0 |2239 |4541 |5502 | 637 | 13 |4950 |3962 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
 4778s|     1 |     0 | 10193k|     - |   204M |   0 |2239 |4532 |5535 | 670 | 14 |4950 |3962 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
 4779s|     1 |     0 | 10194k|     - |   204M |   0 |2239 |4525 |5553 | 688 | 15 |4950 |3962 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
 4779s|     1 |     0 | 10194k|     - |   205M |   0 |2239 |4519 |5363 | 708 | 16 |4950 |3962 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
 4779s|     1 |     0 | 10194k|     - |   205M |   0 |2239 |4511 |5378 | 723 | 17 |4950 |3962 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
 4779s|     1 |     0 | 10195k|     - |   206M |   0 |2239 |4507 |5392 | 737 | 18 |4950 |3962 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
 4779s|     1 |     0 | 10195k|     - |   206M |   0 |2239 |4509 |5405 | 750 | 19 |4955 |3962 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
 4780s|     1 |     0 | 10195k|     - |   207M |   0 |2239 |4501 |5411 | 756 | 20 |4955 |3962 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
 4793s|     1 |     2 | 10210k|     - |   207M |   0 |2239 |4460 |5411 | 756 | 20 |4965 |3981 | 4.520000e+02 | 4.690000e+02 |   3.76%| unknown
 5000s|   100 |    22 | 10465k|5158.6 |   219M |  17 |2239 |4308 |5498 |2511 |  1 |5113 |4514 | 4.520000e+02 | 4.690000e+02 |   3.76%|   6.42%
 5089s|   200 |    46 | 10604k|4977.6 |   219M |  38 |2239 |4373 |5536 |3181 |  1 |5317 |4705 | 4.520000e+02 | 4.690000e+02 |   3.76%|   6.43%
 5676s|   300 |    52 | 12264k|5510.5 |   221M |  38 |2239 |4492 |6133 |6686 |  0 |5529 |4742 | 4.520000e+02 | 4.690000e+02 |   3.76%|   6.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5852s|   400 |    67 | 12780k|5495.0 |   222M |  51 |2239 |4568 |   0 |7163 |  0 |5690 |4751 | 4.520000e+02 | 4.690000e+02 |   3.76%|   6.77%
 6201s|   500 |    53 | 13104k|5400.3 |   228M |  51 |2239 |4598 |5313 |9130 |  2 |6085 |6331 | 4.520000e+02 | 4.690000e+02 |   3.76%|   6.84%
 6281s|   600 |    78 | 13278k|5252.8 |   231M |  51 |2239 |4639 |5591 |  10k|  1 |6276 |6570 | 4.520000e+02 | 4.690000e+02 |   3.76%|   6.84%
 6330s|   700 |    98 | 13412k|5101.1 |   236M |  51 |2239 |4731 |5614 |  11k|  1 |6450 |6618 | 4.520000e+02 | 4.690000e+02 |   3.76%|   6.99%
 6357s|   800 |   106 | 13491k|4940.5 |   236M |  51 |2239 |4901 |5658 |  11k|  2 |6681 |6618 | 4.520000e+02 | 4.690000e+02 |   3.76%|   6.99%
 6419s|   900 |   110 | 13599k|4801.5 |   240M |  51 |2239 |4966 |   0 |  13k|  0 |7008 |6823 | 4.520000e+02 | 4.690000e+02 |   3.76%|   6.99%
 6536s|  1000 |   115 | 13795k|4702.9 |   241M |  51 |2239 |4796 |   0 |  14k|  0 |7412 |7269 | 4.520000e+02 | 4.690000e+02 |   3.76%|   6.99%
 6635s|  1100 |   128 | 14037k|4626.4 |   246M |  51 |2239 |4847 |5588 |  15k|  2 |7698 |7350 | 4.520000e+02 | 4.690000e+02 |   3.76%|   7.03%
 6728s|  1200 |   121 | 14298k|4561.0 |   250M |  51 |2239 |4869 |5508 |  17k|  2 |7933 |7428 | 4.520000e+02 | 4.690000e+02 |   3.76%|   7.11%
 6745s|  1300 |   130 | 14335k|4429.2 |   252M |  54 |2239 |4975 |5710 |  17k|  1 |8137 |7445 | 4.520000e+02 | 4.690000e+02 |   3.76%|   7.11%
 6774s|  1400 |   145 | 14405k|4315.4 |   253M |  54 |2239 |4869 |5514 |  18k|  2 |8342 |7503 | 4.520000e+02 | 4.690000e+02 |   3.76%|   7.21%
 6787s|  1500 |   164 | 14422k|4192.8 |   257M |  54 |2239 |4918 |5569 |  18k|  2 |8403 |7503 | 4.520000e+02 | 4.690000e+02 |   3.76%|   7.21%
 6799s|  1600 |   173 | 14444k|4078.8 |   258M |  58 |2239 |4974 |5563 |  19k|  1 |8526 |7503 | 4.520000e+02 | 4.690000e+02 |   3.76%|   7.21%
 6804s|  1700 |   181 | 14452k|3967.0 |   258M |  58 |2239 |5012 |5527 |  19k|  2 |8632 |7503 | 4.520000e+02 | 4.690000e+02 |   3.76%|   7.21%
 6812s|  1800 |   201 | 14466k|3863.0 |   261M |  58 |2239 |5025 |   0 |  19k|  0 |8720 |7503 | 4.520000e+02 | 4.690000e+02 |   3.76%|   7.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6882s|  1900 |   209 | 14603k|3797.0 |   266M |  58 |2239 |4928 |5540 |  20k|  2 |8779 |7559 | 4.520000e+02 | 4.690000e+02 |   3.76%|   7.71%
 6907s|  2000 |   189 | 14656k|3712.9 |   270M |  58 |2239 |4857 |   0 |  21k|  0 |8848 |7559 | 4.520000e+02 | 4.690000e+02 |   3.76%|   7.89%
 6965s|  2100 |   163 | 14790k|3653.4 |   272M |  58 |2239 |4827 |5612 |  22k|  1 |9010 |7673 | 4.520000e+02 | 4.690000e+02 |   3.76%|   8.22%
 6987s|  2200 |   160 | 14862k|3581.5 |   273M |  58 |2239 |4860 |5566 |  23k|  2 |9153 |7684 | 4.520000e+02 | 4.690000e+02 |   3.76%|   8.23%
 7004s|  2300 |   178 | 14910k|3507.4 |   273M |  58 |2239 |4900 |5541 |  23k|  1 |9270 |7684 | 4.520000e+02 | 4.690000e+02 |   3.76%|   8.32%
 7018s|  2400 |   194 | 14933k|3430.8 |   274M |  58 |2239 |4888 |   0 |  24k|  0 |9287 |7684 | 4.520000e+02 | 4.690000e+02 |   3.76%|   8.32%
 7023s|  2500 |   193 | 14936k|3353.0 |   275M |  58 |2239 |4891 |   0 |  24k|  0 |9294 |7684 | 4.520000e+02 | 4.690000e+02 |   3.76%|   8.32%
 7064s|  2600 |   203 | 14988k|3289.9 |   276M |  58 |2239 |4823 |5598 |  24k|  1 |9361 |7782 | 4.520000e+02 | 4.690000e+02 |   3.76%|   8.32%
 7073s|  2700 |   202 | 14991k|3218.8 |   278M |  58 |2239 |4845 |5555 |  24k|  1 |9394 |7782 | 4.520000e+02 | 4.690000e+02 |   3.76%|   8.32%
 7094s|  2800 |   187 | 15022k|3156.7 |   281M |  58 |2239 |4814 |   0 |  25k|  0 |9434 |7782 | 4.520000e+02 | 4.690000e+02 |   3.76%|   8.46%
 7104s|  2900 |   197 | 15052k|3096.9 |   281M |  58 |2239 |4856 |5562 |  26k|  1 |9522 |7782 | 4.520000e+02 | 4.690000e+02 |   3.76%|   8.61%
 7140s|  3000 |   211 | 15124k|3048.1 |   282M |  58 |2239 |4759 |5580 |  27k|  1 |9578 |7782 | 4.520000e+02 | 4.690000e+02 |   3.76%|   9.27%
 7144s|  3100 |   210 | 15138k|2989.8 |   282M |  58 |2239 |4757 |5583 |  27k|  1 |9607 |7782 | 4.520000e+02 | 4.690000e+02 |   3.76%|   9.41%
 7175s|  3200 |   210 | 15207k|2944.5 |   284M |  58 |2239 |4726 |5581 |  28k|  1 |9647 |7846 | 4.520000e+02 | 4.690000e+02 |   3.76%|   9.43%
 7206s|  3300 |   221 | 15270k|2899.7 |   286M |  58 |2239 |4757 |   0 |  29k|  0 |9718 |7956 | 4.520000e+02 | 4.690000e+02 |   3.76%|   9.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7294s|  3400 |   230 | 15404k|2870.3 |   288M |  58 |2239 |4770 |   0 |  30k|  0 |9885 |8296 | 4.520000e+02 | 4.690000e+02 |   3.76%|   9.60%
 7356s|  3500 |   253 | 15525k|2839.5 |   291M |  58 |2239 |4736 |5595 |  32k|  2 |9984 |8397 | 4.520000e+02 | 4.690000e+02 |   3.76%|   9.69%
 7401s|  3600 |   260 | 15587k|2799.0 |   292M |  58 |2239 |4657 |5572 |  32k|  1 |  10k|8549 | 4.520000e+02 | 4.690000e+02 |   3.76%|   9.69%
 7441s|  3700 |   263 | 15651k|2760.3 |   295M |  58 |2239 |4673 |5571 |  33k|  1 |  10k|8549 | 4.520000e+02 | 4.690000e+02 |   3.76%|   9.75%
 7489s|  3800 |   270 | 15773k|2733.2 |   297M |  58 |2239 |4730 |5573 |  34k|  2 |  10k|8618 | 4.520000e+02 | 4.690000e+02 |   3.76%|   9.90%
 7584s|  3900 |   294 | 15993k|2723.8 |   299M |  58 |2239 |4755 |5595 |  36k|  1 |  10k|8695 | 4.520000e+02 | 4.690000e+02 |   3.76%|   9.95%
 7594s|  4000 |   289 | 16004k|2679.4 |   299M |  58 |2239 |4777 |   0 |  36k|  0 |  10k|8700 | 4.520000e+02 | 4.690000e+02 |   3.76%|   9.99%
 7668s|  4100 |   303 | 16182k|2664.5 |   303M |  58 |2239 |4725 |5620 |  38k|  1 |  10k|8822 | 4.520000e+02 | 4.690000e+02 |   3.76%|  10.10%
 7698s|  4200 |   315 | 16264k|2634.1 |   306M |  58 |2239 |4701 |   0 |  39k|  0 |  10k|8827 | 4.520000e+02 | 4.690000e+02 |   3.76%|  10.17%
 7726s|  4300 |   325 | 16335k|2603.0 |   306M |  58 |2239 |4755 |5622 |  40k|  1 |  10k|8832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  10.31%
 7742s|  4400 |   345 | 16378k|2568.3 |   307M |  58 |2239 |4770 |   0 |  41k|  0 |  10k|8832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  10.44%
 7756s|  4500 |   352 | 16386k|2529.4 |   308M |  58 |2239 |4808 |   0 |  41k|  0 |  10k|8832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  10.44%
 7774s|  4600 |   359 | 16418k|2495.4 |   309M |  58 |2239 |4868 |   0 |  41k|  0 |  10k|8832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  10.44%
 7779s|  4700 |   388 | 16425k|2458.4 |   309M |  58 |2239 |4990 |   0 |  42k|  0 |  11k|8832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  10.44%
 7795s|  4800 |   414 | 16459k|2426.8 |   310M |  58 |2239 |5007 |5591 |  42k|  2 |  11k|8832 | 4.520000e+02 | 4.690000e+02 |   3.76%|  10.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7813s|  4900 |   423 | 16499k|2396.8 |   310M |  59 |2239 |4942 |5605 |  43k|  2 |  11k|8839 | 4.520000e+02 | 4.690000e+02 |   3.76%|  10.53%
 7892s|  5000 |   443 | 16687k|2389.4 |   311M |  64 |2239 |4947 |5584 |  44k|  2 |  11k|8855 | 4.520000e+02 | 4.690000e+02 |   3.76%|  10.54%
 7963s|  5100 |   439 | 16800k|2371.3 |   314M |  64 |2239 |4943 |5530 |  46k|  2 |  11k|9155 | 4.520000e+02 | 4.690000e+02 |   3.76%|  10.61%
 7993s|  5200 |   469 | 16866k|2347.1 |   315M |  64 |2239 |5102 |5573 |  47k|  1 |  12k|9190 | 4.520000e+02 | 4.690000e+02 |   3.76%|  10.65%
 7997s|  5300 |   475 | 16875k|2315.7 |   316M |  64 |2239 |5067 |5545 |  47k|  2 |  12k|9212 | 4.520000e+02 | 4.690000e+02 |   3.76%|  10.68%
 8055s|  5400 |   511 | 16996k|2300.5 |   317M |  64 |2239 |4848 |5562 |  48k|  2 |  12k|9312 | 4.523403e+02 | 4.690000e+02 |   3.68%|  13.31%
 8070s|  5500 |   519 | 17006k|2270.7 |   318M |  64 |2239 |4968 |5550 |  48k|  2 |  13k|9312 | 4.526907e+02 | 4.690000e+02 |   3.60%|  17.17%
 8088s|  5600 |   553 | 17031k|2243.7 |   320M |  64 |2239 |5026 |5602 |  48k|  1 |  13k|9330 | 4.526923e+02 | 4.690000e+02 |   3.60%|  17.18%
 8096s|  5700 |   577 | 17035k|2214.6 |   321M |  64 |2239 |5219 |5595 |  48k|  1 |  13k|9330 | 4.526923e+02 | 4.690000e+02 |   3.60%|  17.18%
 8105s|  5800 |   555 | 17049k|2187.6 |   322M |  64 |2239 |5117 |5713 |  49k|  1 |  13k|9330 | 4.526925e+02 | 4.690000e+02 |   3.60%|  17.18%
 8122s|  5900 |   564 | 17093k|2165.1 |   323M |  64 |2239 |5066 |   0 |  49k|  0 |  13k|9352 | 4.526925e+02 | 4.690000e+02 |   3.60%|  17.19%
 8133s|  6000 |   549 | 17128k|2142.1 |   324M |  64 |2239 |5131 |   0 |  49k|  0 |  14k|9364 | 4.526925e+02 | 4.690000e+02 |   3.60%|  17.20%
 8137s|  6100 |   533 | 17142k|2117.0 |   324M |  64 |2239 |5090 |   0 |  50k|  0 |  14k|9377 | 4.526927e+02 | 4.690000e+02 |   3.60%|  17.21%
 8316s|  6200 |   572 | 17765k|2168.0 |   324M |  64 |2239 |5099 |5834 |  54k|  2 |  14k|9395 | 4.526927e+02 | 4.690000e+02 |   3.60%|  17.21%
 8629s|  6300 |   580 | 18787k|2266.3 |   324M |  64 |2239 |5082 |6038 |  58k|  2 |  14k|9395 | 4.526927e+02 | 4.690000e+02 |   3.60%|  17.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8978s|  6400 |   606 | 19965k|2381.3 |   324M |  64 |2239 |5068 |5911 |  62k|  2 |  14k|9395 | 4.526927e+02 | 4.690000e+02 |   3.60%|  17.21%
 9223s|  6500 |   637 | 20676k|2437.7 |   324M |  64 |2239 |5128 |5566 |  65k|  2 |  14k|9419 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.82%
 9388s|  6600 |   647 | 21236k|2474.9 |   325M |  64 |2239 |5116 |5727 |  69k|  2 |  14k|9430 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.82%
 9735s|  6700 |   678 | 22378k|2579.2 |   326M |  64 |2239 |5104 |5770 |  73k|  2 |  15k|9430 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.83%
 9977s|  6800 |   699 | 23191k|2643.1 |   328M |  64 |2239 |5134 |   0 |  76k|  0 |  15k|9430 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.83%
  171m|  6900 |   718 | 24080k|2714.3 |   331M |  64 |2239 |5157 |5553 |  79k|  2 |  15k|9430 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.83%
  171m|  7000 |   746 | 24109k|2687.0 |   333M |  64 |2239 |5267 |5626 |  80k|  2 |  15k|9438 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.83%
  172m|  7100 |   751 | 24266k|2674.5 |   334M |  64 |2239 |5259 |5633 |  81k|  1 |  15k|9443 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.83%
  172m|  7200 |   754 | 24282k|2646.9 |   334M |  64 |2239 |5234 |   0 |  81k|  0 |  15k|9448 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.83%
  173m|  7300 |   749 | 24424k|2633.5 |   334M |  64 |2239 |5205 |5751 |  82k|  2 |  15k|9452 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.83%
  184m|  7400 |   762 | 26285k|2805.6 |   334M |  64 |2239 |5187 |5686 |  87k|  2 |  15k|9464 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.83%
  191m|  7500 |   772 | 27557k|2911.4 |   334M |  64 |2239 |5212 |5685 |  91k|  2 |  16k|9474 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.84%
  198m|  7600 |   769 | 28804k|3012.2 |   335M |  64 |2239 |5207 |   0 |  93k|  0 |  16k|9496 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.84%
  206m|  7700 |   764 | 30266k|3133.3 |   337M |  64 |2239 |5209 |5657 |  97k|  2 |  16k|9517 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.84%
  211m|  7800 |   770 | 31335k|3211.4 |   337M |  64 |2239 |5231 |5912 | 100k|  2 |  16k|9529 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  214m|  7900 |   773 | 31832k|3229.4 |   339M |  64 |2239 |5402 |   0 | 101k|  0 |  16k|9529 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.86%
  214m|  8000 |   782 | 31906k|3204.1 |   339M |  64 |2239 |5254 |   0 | 102k|  0 |  17k|9534 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.86%
  214m|  8100 |   789 | 31948k|3176.2 |   339M |  64 |2239 |5214 |   0 | 103k|  0 |  17k|9539 | 4.530000e+02 | 4.690000e+02 |   3.53%|  17.86%
  214m|  8200 |   812 | 31973k|3147.2 |   339M |  64 |2239 |5254 |5548 | 103k|  1 |  17k|9557 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.44%
  214m|  8300 |   816 | 31982k|3117.1 |   339M |  64 |2239 |5335 |   0 | 103k|  0 |  17k|9557 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.44%
  215m|  8400 |   797 | 31995k|3088.1 |   339M |  64 |2239 |5291 |5510 | 104k|  1 |  17k|9557 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.44%
  215m|  8500 |   809 | 32022k|3061.0 |   339M |  64 |2239 |5298 |5515 | 104k|  2 |  17k|9557 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.44%
  215m|  8600 |   793 | 32055k|3034.9 |   339M |  64 |2239 |5289 |   0 | 105k|  0 |  17k|9557 | 4.530000e+02 | 4.690000e+02 |   3.53%|  18.44%
  215m|  8700 |   813 | 32060k|3006.7 |   340M |  64 |2239 |5341 |5495 | 105k|  2 |  17k|9557 | 4.531345e+02 | 4.690000e+02 |   3.50%|  18.69%
  215m|  8800 |   816 | 32098k|2982.2 |   342M |  64 |2239 |5392 |   0 | 105k|  0 |  18k|9557 | 4.531345e+02 | 4.690000e+02 |   3.50%|  19.26%
  215m|  8900 |   812 | 32120k|2956.5 |   342M |  64 |2239 |5133 |   0 | 106k|  0 |  18k|9562 | 4.531345e+02 | 4.690000e+02 |   3.50%|  20.28%
  216m|  9000 |   850 | 32141k|2931.2 |   342M |  64 |2239 |5144 |5508 | 106k|  1 |  18k|9570 | 4.531421e+02 | 4.690000e+02 |   3.50%|  22.18%
  216m|  9100 |   880 | 32150k|2905.4 |   344M |  64 |2239 |5195 |5531 | 106k|  1 |  18k|9570 | 4.531426e+02 | 4.690000e+02 |   3.50%|  22.25%
  216m|  9200 |   884 | 32179k|2881.8 |   344M |  64 |2239 |5107 |5531 | 106k|  1 |  18k|9587 | 4.531426e+02 | 4.690000e+02 |   3.50%|  22.26%
  216m|  9300 |   896 | 32196k|2857.6 |   344M |  64 |2239 |5081 |5534 | 107k|  2 |  18k|9587 | 4.531606e+02 | 4.690000e+02 |   3.50%|  22.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  216m|  9400 |   900 | 32197k|2832.3 |   344M |  65 |2239 |5070 |   0 | 107k|  0 |  18k|9587 | 4.531606e+02 | 4.690000e+02 |   3.50%|  22.30%
  216m|  9500 |   903 | 32214k|2808.9 |   345M |  66 |2239 |5032 |5532 | 107k|  1 |  18k|9587 | 4.531606e+02 | 4.690000e+02 |   3.50%|  22.35%
  216m|  9600 |   893 | 32223k|2785.2 |   346M |  66 |2239 |5101 |   0 | 107k|  0 |  18k|9587 | 4.531606e+02 | 4.690000e+02 |   3.50%|  22.36%
  216m|  9700 |   887 | 32238k|2762.5 |   347M |  66 |2239 |5183 |   0 | 107k|  0 |  18k|9587 | 4.531606e+02 | 4.690000e+02 |   3.50%|  22.38%
  217m|  9800 |   902 | 32247k|2739.6 |   347M |  66 |2239 |5141 |5515 | 108k|  1 |  18k|9587 | 4.532383e+02 | 4.690000e+02 |   3.48%|  22.53%
  217m|  9900 |   908 | 32249k|2716.5 |   347M |  66 |2239 |5146 |   0 | 108k|  0 |  18k|9587 | 4.533026e+02 | 4.690000e+02 |   3.46%|  22.66%
  217m| 10000 |   924 | 32290k|2697.1 |   347M |  66 |2239 |5110 |5557 | 108k|  1 |  19k|9587 | 4.533026e+02 | 4.690000e+02 |   3.46%|  22.66%
  217m| 10100 |   928 | 32314k|2676.5 |   347M |  66 |2239 |5093 |5520 | 108k|  1 |  19k|9587 | 4.533032e+02 | 4.690000e+02 |   3.46%|  22.66%
  217m| 10200 |   930 | 32324k|2655.2 |   347M |  66 |2239 |5117 |5527 | 108k|  2 |  19k|9587 | 4.537228e+02 | 4.690000e+02 |   3.37%|  23.44%
  217m| 10300 |   940 | 32328k|2633.8 |   347M |  66 |2239 |5139 |   0 | 108k|  0 |  19k|9587 | 4.538337e+02 | 4.690000e+02 |   3.34%|  23.64%
  217m| 10400 |   935 | 32347k|2613.9 |   347M |  66 |2239 |5095 |   0 | 108k|  0 |  19k|9587 | 4.538389e+02 | 4.690000e+02 |   3.34%|  23.66%
  217m| 10500 |   951 | 32376k|2595.1 |   347M |  66 |2239 |5099 |   0 | 109k|  0 |  19k|9587 | 4.538389e+02 | 4.690000e+02 |   3.34%|  23.66%
  217m| 10600 |   958 | 32388k|2575.2 |   347M |  66 |2239 |5120 |   0 | 109k|  0 |  19k|9587 | 4.538597e+02 | 4.690000e+02 |   3.34%|  23.71%
  217m| 10700 |   955 | 32399k|2555.7 |   347M |  66 |2239 |5114 |5516 | 109k|  2 |  19k|9596 | 4.538597e+02 | 4.690000e+02 |   3.34%|  23.71%
  218m| 10800 |   962 | 32402k|2535.7 |   347M |  66 |2239 |5159 |5513 | 109k|  1 |  19k|9596 | 4.538597e+02 | 4.690000e+02 |   3.34%|  23.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  218m| 10900 |   973 | 32415k|2516.9 |   347M |  66 |2239 |5117 |5520 | 109k|  1 |  19k|9596 | 4.538889e+02 | 4.690000e+02 |   3.33%|  23.77%
  218m| 11000 |   961 | 32422k|2497.9 |   347M |  66 |2239 |5127 |   0 | 109k|  0 |  19k|9596 | 4.538889e+02 | 4.690000e+02 |   3.33%|  23.77%
  218m| 11100 |   983 | 32437k|2479.8 |   348M |  66 |2239 |5172 |5522 | 109k|  1 |  19k|9596 | 4.539308e+02 | 4.690000e+02 |   3.32%|  23.85%
  218m| 11200 |   985 | 32446k|2461.6 |   349M |  66 |2239 |5114 |   0 | 110k|  0 |  19k|9596 | 4.539934e+02 | 4.690000e+02 |   3.31%|  24.36%
  218m| 11300 |   997 | 32459k|2443.9 |   349M |  66 |2239 |5065 |   0 | 110k|  0 |  19k|9596 | 4.539935e+02 | 4.690000e+02 |   3.31%|  24.36%
  218m| 11400 |  1006 | 32478k|2426.9 |   349M |  66 |2239 |5072 |5501 | 110k|  1 |  19k|9596 | 4.539957e+02 | 4.690000e+02 |   3.30%|  24.36%
  218m| 11500 |  1036 | 32487k|2409.5 |   350M |  66 |2239 |5194 |   0 | 110k|  0 |  20k|9596 | 4.539957e+02 | 4.690000e+02 |   3.30%|  24.37%
  218m| 11600 |  1029 | 32490k|2391.8 |   351M |  66 |2239 |5197 |5519 | 111k|  1 |  20k|9600 | 4.539957e+02 | 4.690000e+02 |   3.30%|  24.37%
  218m| 11700 |  1038 | 32497k|2374.7 |   351M |  66 |2239 |5202 |5507 | 111k|  1 |  20k|9600 | 4.539957e+02 | 4.690000e+02 |   3.30%|  24.37%
  219m| 11800 |  1039 | 32502k|2357.7 |   353M |  66 |2239 |5214 |   0 | 111k|  0 |  20k|9600 | 4.539957e+02 | 4.690000e+02 |   3.30%|  24.37%
  219m| 11900 |  1042 | 32625k|2349.5 |   353M |  66 |2239 |5246 |5510 | 111k|  2 |  20k|9612 | 4.540000e+02 | 4.690000e+02 |   3.30%|  24.38%
  220m| 12000 |  1049 | 32645k|2334.1 |   353M |  66 |2239 |5295 |   0 | 111k|  0 |  20k|9612 | 4.540000e+02 | 4.690000e+02 |   3.30%|  24.39%
  220m| 12100 |  1071 | 32664k|2318.7 |   355M |  66 |2239 |5451 |5517 | 112k|  1 |  20k|9620 | 4.540000e+02 | 4.690000e+02 |   3.30%|  24.39%
  220m| 12200 |  1083 | 32684k|2303.6 |   357M |  66 |2239 |5457 |   0 | 112k|  0 |  21k|9625 | 4.540000e+02 | 4.690000e+02 |   3.30%|  24.39%
  220m| 12300 |  1077 | 32747k|2291.9 |   357M |  66 |2239 |5372 |5523 | 112k|  1 |  21k|9634 | 4.540000e+02 | 4.690000e+02 |   3.30%|  24.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  224m| 12400 |  1005 | 33392k|2320.9 |   357M |  66 |2239 |5231 |5741 | 117k|  2 |  21k|9683 | 4.540000e+02 | 4.690000e+02 |   3.30%|  24.40%
  229m| 12500 |  1013 | 34528k|2383.9 |   357M |  66 |2239 |5209 |5590 | 122k|  2 |  22k|9710 | 4.540000e+02 | 4.690000e+02 |   3.30%|  24.40%
  233m| 12600 |  1055 | 35260k|2417.9 |   358M |  66 |2239 |5438 |5849 | 124k|  2 |  22k|9715 | 4.540000e+02 | 4.690000e+02 |   3.30%|  24.40%
  238m| 12700 |  1038 | 36303k|2472.9 |   359M |  66 |2239 |5342 |5859 | 126k|  2 |  22k|9720 | 4.540000e+02 | 4.690000e+02 |   3.30%|  24.41%
  246m| 12800 |  1070 | 37695k|2550.8 |   360M |  66 |2239 |5448 |6033 | 130k|  2 |  22k|9765 | 4.540000e+02 | 4.690000e+02 |   3.30%|  24.41%
  252m| 12900 |  1079 | 38791k|2607.7 |   361M |  66 |2239 |5437 |6077 | 132k|  2 |  23k|9807 | 4.540000e+02 | 4.690000e+02 |   3.30%|  24.41%
  259m| 13000 |  1100 | 40164k|2682.5 |   361M |  66 |2239 |5484 |   0 | 135k|  0 |  23k|9807 | 4.540000e+02 | 4.690000e+02 |   3.30%|  24.41%
  261m| 13100 |  1106 | 40611k|2694.4 |   361M |  66 |2239 |5488 |5686 | 135k|  1 |  23k|9807 | 4.540000e+02 | 4.690000e+02 |   3.30%|  24.43%
  262m| 13200 |  1110 | 40643k|2678.6 |   363M |  66 |2239 |5540 |   0 | 136k|  0 |  23k|9833 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.00%
  262m| 13300 |  1118 | 40687k|2663.9 |   364M |  66 |2239 |5750 |5557 | 137k|  2 |  23k|9842 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.01%
  262m| 13400 |  1116 | 40708k|2647.8 |   366M |  66 |2239 |5725 |5961 | 137k|  1 |  24k|9842 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.02%
  262m| 13500 |  1133 | 40732k|2632.2 |   370M |  66 |2239 |5818 |5935 | 137k|  1 |  24k|9858 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.02%
  263m| 13600 |  1120 | 40756k|2616.8 |   376M |  66 |2239 |5740 |   0 | 138k|  0 |  24k|9871 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.02%
  263m| 13700 |  1120 | 40792k|2602.3 |   379M |  66 |2239 |5584 |5472 | 139k|  2 |  24k|9887 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.02%
  263m| 13800 |  1146 | 40801k|2586.2 |   379M |  66 |2239 |5533 |5531 | 139k|  2 |  24k|9887 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  263m| 13900 |  1161 | 40819k|2571.0 |   379M |  66 |2239 |5584 |5554 | 139k|  1 |  24k|9887 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.03%
  263m| 14000 |  1165 | 40837k|2555.9 |   379M |  66 |2239 |5545 |5546 | 140k|  2 |  25k|9899 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.03%
  263m| 14100 |  1179 | 40861k|2541.5 |   379M |  66 |2239 |5621 |5536 | 140k|  2 |  25k|9903 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.03%
  263m| 14200 |  1192 | 40877k|2526.6 |   379M |  66 |2239 |5615 |5519 | 140k|  2 |  25k|9907 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.03%
  264m| 14300 |  1207 | 40888k|2511.7 |   379M |  66 |2239 |5598 |5527 | 140k|  1 |  25k|9907 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.03%
  264m| 14400 |  1221 | 40912k|2497.7 |   379M |  66 |2239 |5613 |   0 | 141k|  0 |  25k|9912 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.03%
  264m| 14500 |  1229 | 40926k|2483.4 |   379M |  66 |2239 |5679 |   0 | 141k|  0 |  25k|9915 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.03%
  264m| 14600 |  1245 | 40948k|2469.6 |   379M |  66 |2239 |5685 |5539 | 141k|  1 |  25k|9915 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.03%
  264m| 14700 |  1254 | 40965k|2455.7 |   380M |  66 |2239 |5645 |   0 | 141k|  0 |  25k|9920 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.03%
  264m| 14800 |  1232 | 40993k|2442.7 |   380M |  66 |2239 |5500 |   0 | 142k|  0 |  26k|9920 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.03%
  264m| 14900 |  1241 | 41001k|2428.6 |   380M |  66 |2239 |5457 |5529 | 142k|  1 |  26k|9925 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.03%
  264m| 15000 |  1236 | 41002k|2414.3 |   380M |  66 |2239 |5437 |5518 | 142k|  1 |  26k|9925 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.03%
  264m| 15100 |  1246 | 41009k|2400.5 |   380M |  66 |2239 |5422 |5521 | 142k|  1 |  26k|9925 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.03%
  264m| 15200 |  1243 | 41014k|2386.7 |   380M |  66 |2239 |5459 |5538 | 142k|  1 |  26k|9928 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.04%
  264m| 15300 |  1236 | 41045k|2374.7 |   380M |  66 |2239 |5556 |5572 | 143k|  2 |  26k|9934 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  264m| 15400 |  1219 | 41056k|2361.6 |   380M |  66 |2239 |5553 |5508 | 143k|  1 |  26k|9934 | 4.540000e+02 | 4.690000e+02 |   3.30%|  25.04%
  264m| 15500 |  1217 | 41064k|2348.4 |   380M |  66 |2239 |5463 |5506 | 143k|  2 |  26k|9934 | 4.540000e+02 | 4.690000e+02 |   3.30%|  26.19%
  264m| 15600 |  1233 | 41075k|2335.6 |   380M |  66 |2239 |5449 |   0 | 143k|  0 |  26k|9942 | 4.540000e+02 | 4.690000e+02 |   3.30%|  26.19%
  264m| 15700 |  1234 | 41094k|2323.4 |   380M |  66 |2239 |5539 |5513 | 144k|  2 |  26k|9942 | 4.540000e+02 | 4.690000e+02 |   3.30%|  26.20%
  267m| 15800 |  1209 | 41532k|2335.1 |   381M |  66 |2239 |5439 |   0 | 145k|  0 |  27k|9942 | 4.540000e+02 | 4.690000e+02 |   3.30%|  27.03%
  277m| 15900 |  1172 | 43157k|2413.3 |   382M |  66 |2239 |5348 |   0 | 148k|  0 |  27k|9953 | 4.540000e+02 | 4.690000e+02 |   3.30%|  27.03%
  287m| 16000 |  1170 | 44981k|2501.8 |   383M |  66 |2239 |5313 |6138 | 152k|  2 |  27k|9955 | 4.540000e+02 | 4.690000e+02 |   3.30%|  27.04%
  293m| 16100 |  1157 | 46085k|2549.3 |   384M |  66 |2239 |5372 |5664 | 154k|  2 |  27k|9961 | 4.540000e+02 | 4.690000e+02 |   3.30%|  27.05%
  302m| 16200 |  1138 | 47673k|2623.0 |   384M |  66 |2239 |5301 |5838 | 158k|  2 |  27k|9966 | 4.540000e+02 | 4.690000e+02 |   3.30%|  27.07%
  306m| 16300 |  1176 | 48397k|2648.4 |   384M |  66 |2239 |5353 |5881 | 160k|  2 |  27k|9966 | 4.540000e+02 | 4.690000e+02 |   3.30%|  27.08%
  316m| 16400 |  1190 | 50181k|2731.5 |   384M |  66 |2239 |5249 |5680 | 163k|  2 |  27k|9997 | 4.540000e+02 | 4.690000e+02 |   3.30%|  27.08%
  321m| 16500 |  1200 | 50931k|2757.5 |   385M |  66 |2239 |5282 |   0 | 166k|  0 |  28k|9997 | 4.540000e+02 | 4.690000e+02 |   3.30%|  27.09%
  321m| 16600 |  1215 | 50944k|2743.2 |   385M |  66 |2239 |5303 |5575 | 166k|  2 |  28k|9997 | 4.540000e+02 | 4.690000e+02 |   3.30%|  27.09%
  321m| 16700 |  1216 | 50954k|2729.0 |   385M |  66 |2239 |5322 |5563 | 166k|  1 |  28k|9997 | 4.540000e+02 | 4.690000e+02 |   3.30%|  27.09%
  324m| 16800 |  1231 | 51383k|2737.4 |   385M |  66 |2239 |5415 |5874 | 167k|  2 |  28k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  328m| 16900 |  1213 | 52202k|2766.4 |   385M |  66 |2239 |5565 |5556 | 170k|  2 |  28k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.09%
  334m| 17000 |  1264 | 53402k|2815.3 |   386M |  66 |2239 |5663 |6087 | 173k|  2 |  28k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.10%
  338m| 17100 |  1272 | 54156k|2840.2 |   387M |  66 |2239 |5795 |6021 | 174k|  2 |  29k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.10%
  343m| 17200 |  1281 | 55116k|2875.6 |   389M |  66 |2239 |5697 |6185 | 176k|  1 |  29k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.10%
  349m| 17300 |  1259 | 56262k|2920.4 |   390M |  66 |2239 |5730 |5718 | 178k|  2 |  29k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.10%
  361m| 17400 |  1290 | 58398k|3016.0 |   390M |  66 |2239 |5704 |6092 | 183k|  2 |  29k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.10%
  368m| 17500 |  1306 | 59927k|3079.4 |   390M |  66 |2239 |5746 |   0 | 186k|  0 |  29k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.10%
  378m| 17600 |  1321 | 61677k|3153.4 |   390M |  66 |2239 |5781 |6141 | 189k|  2 |  29k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.11%
  386m| 17700 |  1344 | 63246k|3217.4 |   393M |  66 |2239 |5813 |6057 | 191k|  2 |  29k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.11%
  388m| 17800 |  1358 | 63704k|3224.3 |   395M |  66 |2239 |5814 |6202 | 192k|  1 |  30k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.11%
  391m| 17900 |  1316 | 64112k|3228.7 |   395M |  66 |2239 |5911 |5636 | 193k|  2 |  30k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.15%
  391m| 18000 |  1296 | 64174k|3215.5 |   395M |  66 |2239 |6033 |5533 | 194k|  1 |  30k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.16%
  391m| 18100 |  1287 | 64198k|3200.6 |   396M |  66 |2239 |6014 |5517 | 194k|  2 |  30k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.16%
  391m| 18200 |  1303 | 64231k|3186.3 |   396M |  66 |2239 |5976 |   0 | 195k|  0 |  30k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.17%
  392m| 18300 |  1288 | 64261k|3172.1 |   396M |  66 |2239 |5936 |5477 | 195k|  1 |  31k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  392m| 18400 |  1237 | 64339k|3160.2 |   396M |  66 |2239 |5891 |5520 | 196k|  2 |  31k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.17%
  399m| 18500 |  1208 | 65510k|3202.2 |   396M |  66 |2239 |5908 |6216 | 198k|  2 |  31k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.18%
  403m| 18600 |  1210 | 66370k|3228.5 |   396M |  66 |2239 |5877 |6062 | 199k|  2 |  31k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.18%
  411m| 18700 |  1208 | 67813k|3283.0 |   396M |  66 |2239 |5942 |   0 | 203k|  0 |  31k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.21%
  423m| 18800 |  1187 | 69840k|3365.1 |   396M |  66 |2239 |6005 |5964 | 206k|  2 |  32k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.22%
  436m| 18900 |  1209 | 72096k|3457.5 |   403M |  66 |2239 |6035 |5788 | 208k|  2 |  32k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.22%
  445m| 19000 |  1196 | 73699k|3517.7 |   404M |  66 |2239 |5887 |6232 | 211k|  2 |  32k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.32%
  451m| 19100 |  1170 | 74740k|3550.5 |   404M |  66 |2239 |5923 |   0 | 214k|  0 |  32k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.33%
  457m| 19200 |  1154 | 75920k|3589.7 |   405M |  66 |2239 |5971 |   0 | 216k|  0 |  32k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.34%
  463m| 19300 |  1172 | 76958k|3621.7 |   405M |  66 |2239 |5967 |6271 | 218k|  2 |  32k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.34%
  468m| 19400 |  1160 | 77865k|3647.3 |   407M |  66 |2239 |5984 |   0 | 219k|  0 |  33k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.34%
  478m| 19500 |  1195 | 79521k|3707.7 |   408M |  66 |2239 |5907 |6316 | 222k|  2 |  33k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.34%
  484m| 19600 |  1159 | 80722k|3746.4 |   408M |  66 |2239 |6058 |   0 | 225k|  0 |  33k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.36%
  484m| 19700 |  1165 | 80736k|3729.7 |   408M |  66 |2239 |6085 |5555 | 225k|  2 |  33k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.36%
  484m| 19800 |  1160 | 80750k|3713.1 |   408M |  66 |2239 |6136 |   0 | 225k|  0 |  33k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  484m| 19900 |  1155 | 80763k|3696.6 |   408M |  66 |2239 |6154 |   0 | 225k|  0 |  33k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.36%
  484m| 20000 |  1162 | 80771k|3680.1 |   408M |  66 |2239 |6158 |   0 | 226k|  0 |  33k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.36%
  485m| 20100 |  1162 | 80785k|3664.0 |   408M |  66 |2239 |6143 |5545 | 226k|  1 |  33k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.36%
  485m| 20200 |  1168 | 80793k|3647.8 |   408M |  66 |2239 |6121 |5537 | 226k|  1 |  33k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.36%
  485m| 20300 |  1167 | 80800k|3631.7 |   408M |  66 |2239 |6168 |   0 | 226k|  0 |  33k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.36%
  485m| 20400 |  1167 | 80809k|3615.8 |   408M |  66 |2239 |6183 |5557 | 226k|  2 |  34k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.36%
  485m| 20500 |  1163 | 80825k|3600.3 |   408M |  66 |2239 |6241 |   0 | 226k|  0 |  34k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.36%
  485m| 20600 |  1159 | 80830k|3584.5 |   408M |  66 |2239 |6232 |   0 | 226k|  0 |  34k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.36%
  485m| 20700 |  1162 | 80851k|3569.6 |   409M |  66 |2239 |6160 |5536 | 227k|  1 |  34k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.38%
  485m| 20800 |  1162 | 80869k|3554.6 |   409M |  66 |2239 |6119 |5546 | 227k|  2 |  34k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.38%
  485m| 20900 |  1162 | 80871k|3539.1 |   409M |  66 |2239 |6107 |   0 | 227k|  0 |  34k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.38%
  485m| 21000 |  1151 | 80875k|3523.8 |   409M |  66 |2239 |6126 |   0 | 227k|  0 |  34k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.39%
  485m| 21100 |  1162 | 80962k|3512.3 |   409M |  66 |2239 |6243 |   0 | 228k|  0 |  34k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.40%
  486m| 21200 |  1171 | 81034k|3500.2 |   409M |  66 |2239 |6323 |5591 | 229k|  1 |  34k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.41%
  486m| 21300 |  1168 | 81067k|3486.5 |   409M |  66 |2239 |6372 |5636 | 229k|  2 |  34k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  486m| 21400 |  1170 | 81138k|3474.6 |   409M |  66 |2239 |6511 |5596 | 230k|  2 |  34k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.41%
  486m| 21500 |  1163 | 81161k|3460.7 |   409M |  66 |2239 |6527 |   0 | 230k|  0 |  34k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.42%
  486m| 21600 |  1165 | 81199k|3447.6 |   409M |  66 |2239 |6326 |5518 | 230k|  2 |  35k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.46%
  487m| 21700 |  1161 | 81246k|3435.0 |   411M |  66 |2239 |6210 |6036 | 231k|  2 |  35k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.53%
  493m| 21800 |  1163 | 82376k|3468.2 |   411M |  66 |2239 |6197 |   0 | 233k|  0 |  35k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.54%
  500m| 21900 |  1183 | 83649k|3507.1 |   411M |  66 |2239 |6069 |5929 | 236k|  2 |  35k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.55%
  503m| 22000 |  1177 | 84298k|3519.6 |   411M |  66 |2239 |6191 |5980 | 237k|  2 |  35k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.55%
  506m| 22100 |  1180 | 84649k|3519.6 |   411M |  66 |2239 |6192 |   0 | 238k|  0 |  35k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.55%
  514m| 22200 |  1176 | 86020k|3561.9 |   411M |  66 |2239 |6058 |5775 | 241k|  2 |  35k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  27.56%
  516m| 22300 |  1206 | 86550k|3569.1 |   414M |  66 |2239 |6043 |6244 | 242k|  1 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.71%
  517m| 22400 |  1234 | 86724k|3561.5 |   414M |  71 |2239 |6097 |6271 | 242k|  1 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.71%
  517m| 22500 |  1250 | 86843k|3551.8 |   414M |  73 |2239 |6103 |6290 | 242k|  2 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.71%
  520m| 22600 |  1255 | 87301k|3556.0 |   414M |  73 |2239 |6057 |   0 | 243k|  0 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.71%
  522m| 22700 |  1265 | 87643k|3555.5 |   414M |  73 |2239 |6064 |5683 | 243k|  2 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.72%
  523m| 22800 |  1264 | 87921k|3552.3 |   414M |  73 |2239 |6069 |6287 | 244k|  2 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.72%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  527m| 22900 |  1266 | 88461k|3559.8 |   414M |  73 |2239 |6017 |6284 | 244k|  2 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.72%
  527m| 23000 |  1266 | 88542k|3548.7 |   414M |  73 |2239 |6030 |6285 | 244k|  1 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.72%
  529m| 23100 |  1254 | 88917k|3549.6 |   414M |  73 |2239 |6034 |   0 | 245k|  0 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.72%
  530m| 23200 |  1254 | 89190k|3546.3 |   414M |  73 |2239 |6018 |   0 | 245k|  0 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.72%
  532m| 23300 |  1251 | 89572k|3547.3 |   414M |  73 |2239 |5982 |6277 | 246k|  2 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.72%
  536m| 23400 |  1295 | 90364k|3564.6 |   414M |  73 |2239 |6056 |6306 | 247k|  2 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.72%
  537m| 23500 |  1307 | 90499k|3555.9 |   414M |  73 |2239 |6101 |6267 | 248k|  1 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.72%
  537m| 23600 |  1273 | 90518k|3542.7 |   414M |  75 |2239 |6091 |   0 | 248k|  0 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.72%
  537m| 23700 |  1244 | 90571k|3531.0 |   417M |  75 |2239 |6078 |6228 | 249k|  1 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.72%
  537m| 23800 |  1251 | 90583k|3517.7 |   417M |  75 |2239 |6138 |   0 | 249k|  0 |  36k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.72%
  537m| 23900 |  1253 | 90602k|3504.8 |   417M |  75 |2239 |6156 |   0 | 249k|  0 |  37k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.73%
  538m| 24000 |  1269 | 90621k|3491.9 |   420M |  75 |2239 |6216 |   0 | 250k|  0 |  37k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.73%
  538m| 24100 |  1265 | 90635k|3479.0 |   423M |  75 |2239 |6287 |   0 | 250k|  0 |  37k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.73%
  538m| 24200 |  1268 | 90657k|3466.5 |   426M |  75 |2239 |6303 |   0 | 251k|  0 |  37k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.73%
  538m| 24300 |  1221 | 90694k|3454.7 |   426M |  75 |2239 |6364 |   0 | 251k|  0 |  37k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  539m| 24400 |  1189 | 90755k|3443.9 |   426M |  75 |2239 |6383 |5587 | 252k|  2 |  37k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.73%
  539m| 24500 |  1189 | 90846k|3434.3 |   427M |  75 |2239 |6443 |   0 | 253k|  0 |  37k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.73%
  539m| 24600 |  1199 | 90875k|3422.4 |   427M |  75 |2239 |6416 |5542 | 253k|  2 |  37k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.74%
  539m| 24700 |  1186 | 90901k|3410.5 |   428M |  75 |2239 |6235 |   0 | 253k|  0 |  38k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.75%
  539m| 24800 |  1194 | 90946k|3399.4 |   428M |  75 |2239 |6176 |5568 | 254k|  2 |  38k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.75%
  540m| 24900 |  1195 | 90964k|3387.4 |   429M |  75 |2239 |6213 |   0 | 254k|  0 |  38k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.75%
  540m| 25000 |  1189 | 90969k|3375.0 |   429M |  75 |2239 |6201 |5555 | 255k|  1 |  38k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.76%
  540m| 25100 |  1182 | 90978k|3362.8 |   429M |  75 |2239 |6328 |   0 | 255k|  0 |  38k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.76%
  540m| 25200 |  1177 | 91015k|3351.7 |   429M |  75 |2239 |6303 |5799 | 256k|  1 |  38k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.77%
  540m| 25300 |  1188 | 91073k|3341.6 |   430M |  75 |2239 |6207 |5390 | 257k|  1 |  38k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.79%
  540m| 25400 |  1170 | 91102k|3330.4 |   431M |  75 |2239 |6104 |5683 | 257k|  2 |  39k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.84%
  542m| 25500 |  1170 | 91368k|3327.9 |   431M |  75 |2239 |6108 |5621 | 258k|  2 |  39k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.86%
  551m| 25600 |  1176 | 92979k|3374.4 |   431M |  75 |2239 |6118 |6020 | 261k|  2 |  39k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.87%
  554m| 25700 |  1196 | 93493k|3380.8 |   431M |  75 |2239 |6159 |5562 | 263k|  1 |  39k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.88%
  554m| 25800 |  1156 | 93536k|3370.2 |   431M |  75 |2239 |6215 |   0 | 264k|  0 |  40k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  554m| 25900 |  1145 | 93604k|3360.5 |   432M |  75 |2239 |6235 |6039 | 265k|  2 |  40k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  28.99%
  555m| 26000 |  1139 | 93663k|3350.6 |   432M |  75 |2239 |6178 |5552 | 266k|  2 |  40k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  29.01%
  555m| 26100 |  1148 | 93700k|3339.9 |   432M |  75 |2239 |6191 |   0 | 266k|  0 |  40k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  29.01%
  555m| 26200 |  1123 | 93751k|3329.8 |   432M |  75 |2239 |6239 |5454 | 267k|  1 |  40k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  29.02%
  555m| 26300 |  1128 | 93794k|3319.5 |   432M |  75 |2239 |6261 |   0 | 267k|  0 |  41k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  29.03%
  555m| 26400 |  1110 | 93838k|3309.4 |   432M |  75 |2239 |6201 |5520 | 268k|  2 |  41k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  29.18%
  556m| 26500 |  1110 | 93856k|3298.3 |   433M |  75 |2239 |6215 |5843 | 268k|  2 |  41k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  29.76%
  556m| 26600 |  1112 | 93890k|3288.0 |   433M |  75 |2239 |6233 |6061 | 269k|  0 |  41k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  29.84%
  556m| 26700 |  1086 | 93918k|3277.4 |   433M |  75 |2239 |6397 |   0 | 269k|  0 |  41k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.43%
  556m| 26800 |  1095 | 93950k|3267.1 |   433M |  75 |2239 |6391 |   0 | 270k|  0 |  42k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.44%
  556m| 26900 |  1084 | 93989k|3257.1 |   433M |  75 |2239 |6408 |5599 | 270k|  1 |  42k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.75%
  556m| 27000 |  1076 | 93997k|3246.1 |   433M |  75 |2239 |6593 |5617 | 271k|  2 |  42k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.89%
  556m| 27100 |  1077 | 94020k|3235.7 |   433M |  75 |2239 |6649 |5592 | 271k|  2 |  42k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.89%
  557m| 27200 |  1050 | 94056k|3225.8 |   433M |  75 |2239 |6712 |   0 | 272k|  0 |  42k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.90%
  557m| 27300 |  1060 | 94070k|3215.3 |   433M |  75 |2239 |6748 |   0 | 272k|  0 |  42k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  557m| 27400 |  1055 | 94089k|3204.9 |   433M |  75 |2239 |6802 |5560 | 272k|  2 |  43k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.90%
  557m| 27500 |  1057 | 94095k|3194.2 |   433M |  75 |2239 |6820 |   0 | 273k|  0 |  43k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.90%
  557m| 27600 |  1061 | 94101k|3183.6 |   433M |  75 |2239 |6834 |5552 | 273k|  1 |  43k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.90%
  557m| 27700 |  1056 | 94110k|3173.1 |   433M |  75 |2239 |6838 |   0 | 273k|  0 |  43k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.90%
  557m| 27800 |  1052 | 94115k|3162.6 |   433M |  75 |2239 |6863 |   0 | 273k|  0 |  43k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.90%
  557m| 27900 |  1038 | 94153k|3153.3 |   433M |  75 |2239 |6677 |   0 | 274k|  0 |  43k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.91%
  557m| 28000 |  1051 | 94167k|3143.2 |   434M |  75 |2239 |6615 |5402 | 274k|  2 |  43k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  557m| 28100 |  1072 | 94179k|3133.1 |   434M |  75 |2239 |6669 |5402 | 274k|  1 |  43k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  557m| 28200 |  1067 | 94196k|3123.2 |   434M |  75 |2239 |6785 |5415 | 274k|  1 |  44k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  557m| 28300 |  1094 | 94203k|3113.1 |   434M |  75 |2239 |6772 |5735 | 275k|  1 |  44k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  557m| 28400 |  1101 | 94208k|3103.0 |   434M |  75 |2239 |6843 |5738 | 275k|  1 |  44k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  557m| 28500 |  1073 | 94211k|3092.9 |   434M |  75 |2239 |6822 |   0 | 275k|  0 |  44k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  558m| 28600 |  1056 | 94225k|3083.2 |   435M |  75 |2239 |6827 |   0 | 275k|  0 |  44k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  558m| 28700 |  1071 | 94242k|3073.7 |   435M |  75 |2239 |6866 |   0 | 275k|  0 |  44k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  558m| 28800 |  1068 | 94263k|3064.4 |   435M |  75 |2239 |6954 |   0 | 275k|  0 |  44k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  558m| 28900 |  1078 | 94277k|3054.8 |   435M |  75 |2239 |6981 |5712 | 276k|  1 |  44k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  558m| 29000 |  1078 | 94288k|3045.3 |   435M |  75 |2239 |6985 |   0 | 276k|  0 |  45k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  558m| 29100 |  1081 | 94294k|3035.7 |   435M |  75 |2239 |6972 |5686 | 276k|  1 |  45k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  558m| 29200 |  1094 | 94311k|3026.4 |   435M |  75 |2239 |7008 |5626 | 277k|  1 |  45k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  558m| 29300 |  1091 | 94315k|3016.9 |   436M |  75 |2239 |7085 |5687 | 277k|  2 |  45k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  558m| 29400 |  1092 | 94335k|3007.9 |   436M |  75 |2239 |7114 |5691 | 277k|  2 |  45k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  558m| 29500 |  1083 | 94340k|2998.4 |   436M |  75 |2239 |7227 |5678 | 277k|  2 |  45k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  558m| 29600 |  1071 | 94345k|2989.1 |   436M |  75 |2239 |7198 |5690 | 277k|  2 |  45k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  558m| 29700 |  1077 | 94357k|2980.0 |   436M |  75 |2239 |7340 |   0 | 278k|  0 |  46k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  558m| 29800 |  1071 | 94368k|2970.9 |   436M |  75 |2239 |7217 |   0 | 278k|  0 |  46k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  558m| 29900 |  1078 | 94380k|2961.9 |   436M |  75 |2239 |7182 |   0 | 279k|  0 |  46k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  559m| 30000 |  1102 | 94416k|2953.8 |   436M |  75 |2239 |6858 |   0 | 279k|  0 |  46k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  559m| 30100 |  1099 | 94430k|2945.0 |   436M |  75 |2239 |6858 |   0 | 279k|  0 |  46k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  559m| 30200 |  1094 | 94447k|2936.4 |   436M |  75 |2239 |6823 |5598 | 280k|  2 |  46k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
  559m| 30300 |  1103 | 94456k|2927.5 |   436M |  75 |2239 |6793 |5426 | 280k|  1 |  46k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  559m| 30400 |  1097 | 94460k|2918.6 |   436M |  75 |2239 |6794 |5410 | 280k|  2 |  46k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  559m| 30500 |  1109 | 94480k|2910.1 |   436M |  75 |2239 |6768 |5615 | 280k|  1 |  47k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  559m| 30600 |  1111 | 94504k|2901.9 |   437M |  75 |2239 |6746 |   0 | 281k|  0 |  47k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  559m| 30700 |  1118 | 94527k|2893.7 |   437M |  75 |2239 |6784 |5395 | 281k|  2 |  47k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 30800 |  1177 | 94545k|2885.4 |   440M |  75 |2239 |6927 |5433 | 281k|  1 |  47k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 30900 |  1190 | 94548k|2876.7 |   440M |  75 |2239 |7053 |5428 | 281k|  1 |  47k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 31000 |  1217 | 94553k|2868.1 |   440M |  75 |2239 |7272 |   0 | 281k|  0 |  47k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 31100 |  1231 | 94561k|2859.7 |   440M |  75 |2239 |7281 |5450 | 281k|  1 |  48k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 31200 |  1234 | 94575k|2851.5 |   442M |  75 |2239 |7193 |   0 | 282k|  0 |  48k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 31300 |  1246 | 94583k|2843.1 |   442M |  75 |2239 |7115 |5436 | 282k|  1 |  48k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 31400 |  1261 | 94605k|2835.2 |   442M |  75 |2239 |7088 |   0 | 282k|  0 |  48k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 31500 |  1241 | 94614k|2827.0 |   442M |  75 |2239 |7181 |5410 | 282k|  1 |  48k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 31600 |  1261 | 94621k|2818.8 |   442M |  75 |2239 |7019 |5437 | 282k|  2 |  48k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 31700 |  1271 | 94638k|2810.9 |   442M |  75 |2239 |6963 |   0 | 283k|  0 |  49k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 31800 |  1234 | 94643k|2802.7 |   442M |  75 |2239 |6935 |5441 | 283k|  1 |  49k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  560m| 31900 |  1254 | 94649k|2794.6 |   443M |  75 |2239 |6933 |5438 | 283k|  1 |  49k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 32000 |  1261 | 94651k|2786.4 |   443M |  75 |2239 |6983 |   0 | 283k|  0 |  49k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 32100 |  1274 | 94663k|2778.5 |   443M |  75 |2239 |7020 |5440 | 283k|  1 |  49k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 32200 |  1238 | 94667k|2770.5 |   443M |  75 |2239 |7203 |5627 | 283k|  2 |  49k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 32300 |  1244 | 94672k|2762.5 |   443M |  75 |2239 |7121 |   0 | 283k|  0 |  49k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 32400 |  1264 | 94676k|2754.6 |   443M |  75 |2239 |7147 |   0 | 283k|  0 |  49k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 32500 |  1260 | 94681k|2746.7 |   444M |  75 |2239 |7086 |5439 | 283k|  2 |  49k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 32600 |  1245 | 94686k|2738.9 |   444M |  75 |2239 |7045 |5431 | 283k|  2 |  50k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 32700 |  1257 | 94689k|2731.1 |   444M |  75 |2239 |7059 |5444 | 284k|  1 |  50k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 32800 |  1245 | 94693k|2723.3 |   444M |  75 |2239 |7134 |   0 | 284k|  0 |  50k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  560m| 32900 |  1254 | 94700k|2715.7 |   444M |  75 |2239 |7181 |   0 | 284k|  0 |  50k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 33000 |  1268 | 94713k|2708.3 |   444M |  75 |2239 |7227 |   0 | 284k|  0 |  50k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 33100 |  1270 | 94721k|2700.8 |   445M |  75 |2239 |7224 |   0 | 284k|  0 |  50k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 33200 |  1286 | 94725k|2693.2 |   445M |  75 |2239 |7213 |   0 | 284k|  0 |  50k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 33300 |  1301 | 94736k|2685.8 |   445M |  75 |2239 |7217 |   0 | 284k|  0 |  50k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  561m| 33400 |  1314 | 94743k|2678.4 |   445M |  75 |2239 |7290 |5444 | 284k|  2 |  50k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 33500 |  1293 | 94747k|2671.0 |   445M |  75 |2239 |7314 |5437 | 284k|  1 |  50k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 33600 |  1291 | 94754k|2663.6 |   445M |  75 |2239 |7304 |   0 | 285k|  0 |  51k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 33700 |  1302 | 94762k|2656.4 |   445M |  75 |2239 |7446 |5440 | 285k|  2 |  51k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 33800 |  1297 | 94768k|2649.1 |   445M |  75 |2239 |7480 |5431 | 285k|  1 |  51k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 33900 |  1292 | 94774k|2641.8 |   445M |  75 |2239 |7463 |   0 | 285k|  0 |  51k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 34000 |  1291 | 94777k|2634.6 |   445M |  75 |2239 |7391 |5395 | 285k|  1 |  51k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 34100 |  1298 | 94781k|2627.4 |   445M |  75 |2239 |7492 |5426 | 285k|  2 |  51k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 34200 |  1318 | 94788k|2620.3 |   447M |  75 |2239 |7660 |5448 | 285k|  1 |  52k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 34300 |  1337 | 94796k|2613.3 |   447M |  75 |2239 |7776 |5456 | 286k|  1 |  52k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 34400 |  1309 | 94802k|2606.2 |   447M |  75 |2239 |7753 |   0 | 286k|  0 |  52k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 34500 |  1303 | 94807k|2599.2 |   447M |  75 |2239 |7665 |5431 | 286k|  2 |  52k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  561m| 34600 |  1295 | 94813k|2592.2 |   447M |  75 |2239 |7645 |   0 | 286k|  0 |  52k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 34700 |  1302 | 94817k|2585.2 |   447M |  75 |2239 |7677 |   0 | 286k|  0 |  52k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 34800 |  1310 | 94827k|2578.5 |   448M |  75 |2239 |7755 |5452 | 286k|  2 |  52k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  562m| 34900 |  1305 | 94831k|2571.6 |   448M |  75 |2239 |7844 |   0 | 286k|  0 |  52k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 35000 |  1321 | 94838k|2564.8 |   448M |  75 |2239 |7860 |5434 | 286k|  1 |  53k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 35100 |  1320 | 94842k|2558.0 |   448M |  75 |2239 |7865 |5442 | 286k|  2 |  53k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 35200 |  1322 | 94851k|2551.3 |   448M |  75 |2239 |7880 |5454 | 287k|  2 |  53k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 35300 |  1315 | 94853k|2544.5 |   448M |  75 |2239 |7875 |5447 | 287k|  2 |  53k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 35400 |  1329 | 94858k|2537.8 |   448M |  75 |2239 |7897 |   0 | 287k|  0 |  53k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 35500 |  1325 | 94867k|2531.3 |   448M |  75 |2239 |8035 |5445 | 287k|  1 |  53k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 35600 |  1334 | 94873k|2524.7 |   448M |  75 |2239 |8060 |5450 | 287k|  1 |  53k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 35700 |  1332 | 94877k|2518.1 |   448M |  75 |2239 |8130 |   0 | 287k|  0 |  53k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 35800 |  1323 | 94886k|2511.6 |   448M |  75 |2239 |8167 |5452 | 287k|  1 |  53k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 35900 |  1318 | 94889k|2505.0 |   448M |  75 |2239 |8160 |5434 | 287k|  1 |  53k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 36000 |  1320 | 94896k|2498.6 |   448M |  75 |2239 |8186 |5435 | 287k|  1 |  53k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 36100 |  1320 | 94901k|2492.2 |   448M |  75 |2239 |8228 |5445 | 287k|  2 |  54k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 36200 |  1318 | 94905k|2485.7 |   449M |  75 |2239 |8228 |   0 | 288k|  0 |  54k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  562m| 36300 |  1323 | 94908k|2479.3 |   449M |  75 |2239 |8201 |5438 | 288k|  1 |  54k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  563m| 36400 |  1329 | 94916k|2473.0 |   449M |  75 |2239 |8125 |5447 | 288k|  2 |  54k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  563m| 36500 |  1338 | 94924k|2466.8 |   449M |  75 |2239 |8120 |5418 | 288k|  1 |  55k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  563m| 36600 |  1345 | 94934k|2460.7 |   449M |  75 |2239 |8194 |5418 | 288k|  2 |  55k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  563m| 36700 |  1348 | 94937k|2454.3 |   449M |  75 |2239 |8307 |5446 | 288k|  2 |  55k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  563m| 36800 |  1354 | 94955k|2448.5 |   450M |  75 |2239 |8316 |   0 | 289k|  0 |  55k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  563m| 36900 |  1345 | 94958k|2442.2 |   450M |  75 |2239 |8402 |   0 | 289k|  0 |  56k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  563m| 37000 |  1357 | 94962k|2436.1 |   450M |  75 |2239 |8441 |5417 | 289k|  1 |  56k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  563m| 37100 |  1351 | 94967k|2429.9 |   450M |  75 |2239 |8449 |   0 | 289k|  0 |  56k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  563m| 37200 |  1356 | 94971k|2423.8 |   450M |  75 |2239 |8504 |5443 | 290k|  1 |  56k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  564m| 37300 |  1358 | 94977k|2417.8 |   450M |  75 |2239 |8561 |5449 | 290k|  1 |  56k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  564m| 37400 |  1352 | 94982k|2411.7 |   450M |  75 |2239 |8466 |5452 | 290k|  1 |  56k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  564m| 37500 |  1350 | 94984k|2405.7 |   450M |  75 |2239 |8613 |   0 | 290k|  0 |  57k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  564m| 37600 |  1337 | 94989k|2399.7 |   451M |  75 |2239 |8334 |   0 | 291k|  0 |  57k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  564m| 37700 |  1352 | 95006k|2394.1 |   451M |  75 |2239 |7977 |   0 | 291k|  0 |  57k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  564m| 37800 |  1355 | 95009k|2388.1 |   451M |  75 |2239 |7826 |5452 | 291k|  2 |  57k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  565m| 37900 |  1353 | 95013k|2382.2 |   451M |  75 |2239 |7957 |   0 | 291k|  0 |  57k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  565m| 38000 |  1358 | 95024k|2376.5 |   453M |  75 |2239 |7940 |5442 | 291k|  2 |  57k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  565m| 38100 |  1369 | 95031k|2370.7 |   453M |  75 |2239 |8002 |   0 | 292k|  0 |  57k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  565m| 38200 |  1365 | 95038k|2365.0 |   453M |  75 |2239 |8114 |   0 | 292k|  0 |  58k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  565m| 38300 |  1370 | 95040k|2359.2 |   453M |  75 |2239 |8202 |5446 | 292k|  2 |  58k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  565m| 38400 |  1369 | 95044k|2353.4 |   453M |  75 |2239 |8196 |5448 | 292k|  1 |  58k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  565m| 38500 |  1372 | 95048k|2347.7 |   453M |  75 |2239 |8118 |   0 | 292k|  0 |  58k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  565m| 38600 |  1370 | 95072k|2342.5 |   453M |  75 |2239 |8094 |5449 | 292k|  1 |  58k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  565m| 38700 |  1361 | 95075k|2336.8 |   453M |  75 |2239 |8083 |5433 | 292k|  1 |  58k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  565m| 38800 |  1358 | 95083k|2331.2 |   453M |  75 |2239 |8104 |   0 | 293k|  0 |  58k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  566m| 38900 |  1359 | 95094k|2325.8 |   455M |  75 |2239 |8129 |5455 | 293k|  2 |  58k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  566m| 39000 |  1348 | 95100k|2320.2 |   455M |  75 |2239 |8198 |   0 | 293k|  0 |  59k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  566m| 39100 |  1346 | 95102k|2314.6 |   455M |  75 |2239 |8178 |   0 | 293k|  0 |  59k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  566m| 39200 |  1341 | 95113k|2309.3 |   455M |  75 |2239 |8146 |   0 | 293k|  0 |  59k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  566m| 39300 |  1351 | 95131k|2304.1 |   455M |  75 |2239 |8014 |5466 | 294k|  2 |  59k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  566m| 39400 |  1347 | 95139k|2298.7 |   455M |  75 |2239 |8026 |5451 | 294k|  1 |  59k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  566m| 39500 |  1343 | 95142k|2293.2 |   455M |  75 |2239 |8029 |   0 | 294k|  0 |  59k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  566m| 39600 |  1351 | 95145k|2287.8 |   455M |  75 |2239 |7965 |5434 | 294k|  1 |  59k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  566m| 39700 |  1350 | 95152k|2282.4 |   455M |  75 |2239 |7933 |   0 | 294k|  0 |  59k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  566m| 39800 |  1346 | 95156k|2277.1 |   455M |  75 |2239 |7921 |5432 | 294k|  1 |  60k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  567m| 39900 |  1344 | 95161k|2271.7 |   455M |  75 |2239 |7917 |5463 | 294k|  2 |  60k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  567m| 40000 |  1343 | 95165k|2266.4 |   455M |  75 |2239 |7969 |   0 | 295k|  0 |  60k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  567m| 40100 |  1334 | 95172k|2261.2 |   455M |  75 |2239 |8009 |   0 | 295k|  0 |  60k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  567m| 40200 |  1331 | 95182k|2256.0 |   455M |  75 |2239 |8078 |5427 | 295k|  1 |  60k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  567m| 40300 |  1333 | 95185k|2250.8 |   455M |  75 |2239 |8137 |   0 | 295k|  0 |  60k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  567m| 40400 |  1333 | 95191k|2245.6 |   455M |  75 |2239 |8124 |5440 | 295k|  1 |  60k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  567m| 40500 |  1324 | 95200k|2240.5 |   456M |  75 |2239 |8148 |5420 | 295k|  1 |  61k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  567m| 40600 |  1309 | 95207k|2235.4 |   456M |  75 |2239 |8035 |   0 | 295k|  0 |  61k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  567m| 40700 |  1270 | 95214k|2230.3 |   456M |  75 |2239 |7922 |   0 | 296k|  0 |  61k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  567m| 40800 |  1278 | 95222k|2225.3 |   456M |  75 |2239 |7828 |   0 | 296k|  0 |  61k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  567m| 40900 |  1283 | 95239k|2220.5 |   456M |  75 |2239 |7736 |5453 | 296k|  2 |  61k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  567m| 41000 |  1294 | 95245k|2215.4 |   456M |  75 |2239 |7779 |5484 | 296k|  2 |  61k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  568m| 41100 |  1292 | 95252k|2210.4 |   456M |  75 |2239 |7783 |5488 | 296k|  1 |  61k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  568m| 41200 |  1288 | 95257k|2205.4 |   456M |  75 |2239 |7822 |   0 | 296k|  0 |  61k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  568m| 41300 |  1285 | 95261k|2200.4 |   457M |  75 |2239 |7793 |5489 | 297k|  1 |  62k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  568m| 41400 |  1280 | 95265k|2195.4 |   457M |  75 |2239 |7882 |   0 | 297k|  0 |  62k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  568m| 41500 |  1275 | 95279k|2190.6 |   457M |  75 |2239 |7947 |   0 | 297k|  0 |  62k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  568m| 41600 |  1277 | 95287k|2185.8 |   458M |  75 |2239 |8010 |   0 | 297k|  0 |  62k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  568m| 41700 |  1272 | 95304k|2181.2 |   459M |  75 |2239 |7890 |5699 | 297k|  1 |  62k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  568m| 41800 |  1259 | 95307k|2176.2 |   459M |  75 |2239 |7861 |   0 | 297k|  0 |  62k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  568m| 41900 |  1262 | 95310k|2171.4 |   459M |  75 |2239 |7862 |   0 | 297k|  0 |  62k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  568m| 42000 |  1262 | 95311k|2166.4 |   459M |  75 |2239 |7871 |   0 | 297k|  0 |  62k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 42100 |  1275 | 95319k|2161.7 |   459M |  75 |2239 |7878 |5456 | 298k|  1 |  62k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 42200 |  1251 | 95328k|2157.0 |   459M |  75 |2239 |7861 |   0 | 298k|  0 |  62k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 42300 |  1265 | 95332k|2152.2 |   459M |  75 |2239 |7911 |5472 | 298k|  2 |  62k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  569m| 42400 |  1258 | 95337k|2147.5 |   459M |  75 |2239 |7905 |   0 | 298k|  0 |  62k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 42500 |  1239 | 95350k|2142.9 |   459M |  75 |2239 |7937 |5433 | 298k|  1 |  62k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 42600 |  1235 | 95361k|2138.3 |   459M |  75 |2239 |8024 |5478 | 299k|  2 |  63k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 42700 |  1238 | 95366k|2133.6 |   459M |  75 |2239 |8007 |   0 | 299k|  0 |  63k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 42800 |  1227 | 95368k|2128.9 |   459M |  75 |2239 |8026 |   0 | 299k|  0 |  63k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 42900 |  1248 | 95391k|2124.7 |   459M |  75 |2239 |8087 |5464 | 299k|  0 |  63k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 43000 |  1252 | 95397k|2120.1 |   459M |  75 |2239 |8053 |   0 | 299k|  0 |  63k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 43100 |  1245 | 95402k|2115.5 |   459M |  75 |2239 |8056 |   0 | 299k|  0 |  63k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 43200 |  1259 | 95408k|2110.9 |   459M |  75 |2239 |8143 |5500 | 300k|  2 |  63k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 43300 |  1251 | 95411k|2106.3 |   459M |  75 |2239 |8180 |5487 | 300k|  1 |  63k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 43400 |  1257 | 95421k|2101.9 |   459M |  75 |2239 |8182 |5488 | 300k|  1 |  63k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 43500 |  1255 | 95428k|2097.4 |   459M |  75 |2239 |8178 |   0 | 300k|  0 |  64k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 43600 |  1259 | 95448k|2093.2 |   459M |  75 |2239 |8133 |5486 | 300k|  2 |  64k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 43700 |  1259 | 95453k|2088.7 |   459M |  75 |2239 |8139 |5484 | 300k|  2 |  64k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 43800 |  1274 | 95456k|2084.2 |   459M |  75 |2239 |8143 |5481 | 300k|  1 |  64k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  569m| 43900 |  1277 | 95463k|2079.8 |   459M |  75 |2239 |8146 |   0 | 300k|  0 |  64k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 44000 |  1288 | 95466k|2075.4 |   459M |  75 |2239 |8164 |   0 | 300k|  0 |  64k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 44100 |  1288 | 95471k|2071.0 |   459M |  75 |2239 |8169 |   0 | 300k|  0 |  64k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  569m| 44200 |  1285 | 95478k|2066.6 |   459M |  75 |2239 |8147 |5493 | 301k|  2 |  64k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  570m| 44300 |  1275 | 95486k|2062.3 |   459M |  75 |2239 |8172 |5470 | 301k|  1 |  64k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  570m| 44400 |  1283 | 95493k|2058.0 |   459M |  75 |2239 |8175 |   0 | 301k|  0 |  64k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  570m| 44500 |  1282 | 95505k|2053.8 |   459M |  75 |2239 |8197 |   0 | 301k|  0 |  64k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  570m| 44600 |  1286 | 95513k|2049.6 |   459M |  75 |2239 |8216 |   0 | 301k|  0 |  64k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  570m| 44700 |  1299 | 95523k|2045.4 |   459M |  75 |2239 |8236 |5470 | 301k|  1 |  65k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  570m| 44800 |  1313 | 95527k|2041.1 |   459M |  75 |2239 |8327 |   0 | 301k|  0 |  65k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  570m| 44900 |  1306 | 95534k|2036.9 |   459M |  75 |2239 |8355 |5485 | 301k|  1 |  65k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  570m| 45000 |  1310 | 95537k|2032.6 |   459M |  75 |2239 |8386 |   0 | 301k|  0 |  65k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  570m| 45100 |  1309 | 95549k|2028.5 |   459M |  75 |2239 |8374 |   0 | 302k|  0 |  65k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  570m| 45200 |  1335 | 95559k|2024.4 |   459M |  75 |2239 |8452 |   0 | 302k|  0 |  65k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  570m| 45300 |  1331 | 95561k|2020.2 |   459M |  76 |2239 |8562 |   0 | 302k|  0 |  65k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  570m| 45400 |  1309 | 95565k|2016.0 |   459M |  76 |2239 |8483 |5466 | 302k|  2 |  65k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  570m| 45500 |  1331 | 95572k|2011.9 |   459M |  76 |2239 |8463 |5465 | 302k|  1 |  65k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  570m| 45600 |  1335 | 95577k|2007.8 |   459M |  76 |2239 |8502 |5475 | 302k|  2 |  65k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  571m| 45700 |  1318 | 95584k|2003.7 |   459M |  76 |2239 |8547 |   0 | 302k|  0 |  66k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  571m| 45800 |  1347 | 95597k|1999.8 |   459M |  76 |2239 |8555 |5654 | 303k|  1 |  66k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  571m| 45900 |  1354 | 95620k|1996.1 |   460M |  76 |2239 |8371 |5488 | 303k|  2 |  66k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  572m| 46000 |  1339 | 95929k|1998.3 |   461M |  76 |2239 |8277 |5872 | 305k|  2 |  66k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  578m| 46100 |  1343 | 96943k|2015.3 |   462M |  76 |2239 |8098 |   0 | 307k|  0 |  66k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  584m| 46200 |  1351 | 98036k|2033.9 |   464M |  76 |2239 |7922 |5714 | 310k|  2 |  66k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  588m| 46300 |  1343 | 98782k|2045.1 |   464M |  76 |2239 |7953 |5782 | 312k|  2 |  66k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  591m| 46400 |  1339 | 99381k|2053.3 |   465M |  76 |2239 |8004 |5635 | 315k|  2 |  67k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  594m| 46500 |  1333 |100023k|2062.3 |   466M |  76 |2239 |7908 |   0 | 317k|  0 |  67k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  598m| 46600 |  1311 |100800k|2074.1 |   466M |  76 |2239 |7896 |5564 | 319k|  0 |  67k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.93%
  602m| 46700 |  1307 |101382k|2081.8 |   468M |  76 |2239 |7885 |   0 | 321k|  0 |  67k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  604m| 46800 |  1333 |101964k|2089.5 |   469M |  76 |2239 |7860 |6245 | 322k|  0 |  67k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  608m| 46900 |  1327 |102725k|2100.8 |   472M |  76 |2239 |7963 |   0 | 324k|  0 |  67k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  618m| 47000 |  1336 |104337k|2129.5 |   473M |  76 |2239 |7832 |5846 | 326k|  2 |  67k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  620m| 47100 |  1308 |104828k|2135.2 |   473M |  76 |2239 |7820 |   0 | 328k|  0 |  67k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  624m| 47200 |  1319 |105457k|2143.6 |   473M |  76 |2239 |7820 |5561 | 330k|  2 |  68k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  629m| 47300 |  1331 |106463k|2159.7 |   475M |  76 |2239 |7772 |5781 | 332k|  2 |  68k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  633m| 47400 |  1322 |107300k|2172.3 |   476M |  76 |2239 |7910 |   0 | 334k|  0 |  68k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  638m| 47500 |  1303 |108228k|2186.7 |   476M |  76 |2239 |7913 |5829 | 337k|  2 |  68k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  641m| 47600 |  1316 |108886k|2195.6 |   476M |  76 |2239 |7914 |5823 | 338k|  2 |  68k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  645m| 47700 |  1337 |109569k|2204.9 |   477M |  76 |2239 |7976 |5845 | 339k|  2 |  69k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  646m| 47800 |  1331 |109927k|2207.7 |   477M |  76 |2239 |7978 |   0 | 340k|  0 |  69k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  648m| 47900 |  1361 |110237k|2209.5 |   478M |  76 |2239 |8056 |   0 | 341k|  0 |  69k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  648m| 48000 |  1359 |110259k|2205.5 |   478M |  76 |2239 |8083 |5455 | 341k|  2 |  69k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  648m| 48100 |  1390 |110265k|2201.2 |   478M |  76 |2239 |8087 |   0 | 341k|  0 |  69k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  648m| 48200 |  1410 |110273k|2197.0 |   478M |  76 |2239 |8123 |5507 | 341k|  1 |  69k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  648m| 48300 |  1431 |110279k|2192.7 |   478M |  76 |2239 |8200 |5526 | 342k|  2 |  70k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  650m| 48400 |  1448 |110811k|2198.9 |   479M |  76 |2239 |8194 |5606 | 344k|  2 |  70k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  654m| 48500 |  1479 |111611k|2210.5 |   479M |  76 |2239 |8129 |   0 | 346k|  0 |  70k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  659m| 48600 |  1432 |112489k|2223.5 |   479M |  76 |2239 |8047 |5597 | 347k|  2 |  70k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  662m| 48700 |  1461 |113180k|2232.7 |   479M |  76 |2239 |8021 |   0 | 348k|  0 |  70k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  665m| 48800 |  1452 |113732k|2239.2 |   479M |  76 |2239 |8149 |5780 | 350k|  2 |  71k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  668m| 48900 |  1453 |114546k|2250.9 |   479M |  76 |2239 |8027 |5644 | 354k|  2 |  71k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  672m| 49000 |  1440 |115276k|2260.8 |   479M |  76 |2239 |7981 |   0 | 356k|  0 |  71k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  677m| 49100 |  1469 |116176k|2274.0 |   480M |  76 |2239 |7931 |5479 | 358k|  2 |  71k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  679m| 49200 |  1490 |116772k|2281.2 |   480M |  76 |2239 |7988 |   0 | 360k|  0 |  71k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  683m| 49300 |  1472 |117433k|2289.7 |   480M |  76 |2239 |7962 |5779 | 361k|  2 |  71k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  688m| 49400 |  1468 |118413k|2304.3 |   481M |  76 |2239 |7932 |5674 | 363k|  2 |  71k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  691m| 49500 |  1483 |119156k|2314.3 |   484M |  76 |2239 |8002 |   0 | 366k|  0 |  72k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  693m| 49600 |  1458 |119651k|2319.4 |   485M |  76 |2239 |8029 |   0 | 368k|  0 |  72k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  697m| 49700 |  1484 |120462k|2330.6 |   487M |  76 |2239 |7997 |   0 | 370k|  0 |  72k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  701m| 49800 |  1498 |121241k|2341.2 |   489M |  76 |2239 |8104 |   0 | 371k|  0 |  72k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  705m| 49900 |  1500 |121881k|2349.0 |   490M |  76 |2239 |8136 |5916 | 372k|  2 |  72k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  708m| 50000 |  1463 |122471k|2355.9 |   491M |  76 |2239 |8154 |   0 | 374k|  0 |  72k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  712m| 50100 |  1494 |123286k|2367.0 |   493M |  76 |2239 |8168 |   0 | 375k|  0 |  73k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  714m| 50200 |  1486 |123731k|2371.0 |   497M |  76 |2239 |8232 |   0 | 376k|  0 |  73k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  719m| 50300 |  1498 |124796k|2386.9 |   502M |  76 |2239 |8322 |6234 | 378k|  2 |  73k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  720m| 50400 |  1518 |125001k|2386.2 |   502M |  76 |2239 |8322 |   0 | 378k|  0 |  73k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  721m| 50500 |  1514 |125269k|2386.8 |   502M |  76 |2239 |8297 |   0 | 378k|  0 |  73k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  723m| 50600 |  1495 |125827k|2392.9 |   503M |  76 |2239 |8265 |   0 | 380k|  0 |  73k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  725m| 50700 |  1494 |126226k|2395.9 |   503M |  76 |2239 |8380 |6000 | 381k|  2 |  73k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  728m| 50800 |  1498 |126759k|2401.5 |   504M |  76 |2239 |8390 |6020 | 382k|  0 |  73k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  731m| 50900 |  1505 |127527k|2411.5 |   505M |  76 |2239 |8343 |5799 | 384k|  2 |  73k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  733m| 51000 |  1504 |127824k|2412.5 |   507M |  76 |2239 |8376 |6030 | 386k|  2 |  73k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  734m| 51100 |  1513 |128277k|2416.5 |   507M |  76 |2239 |8416 |5940 | 388k|  2 |  74k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  736m| 51200 |  1488 |128643k|2418.9 |   507M |  76 |2239 |8460 |5826 | 389k|  2 |  74k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
  743m| 51300 |  1525 |130119k|2442.1 |   509M |  76 |2239 |8336 |5898 | 392k|  2 |  74k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  746m| 51400 |  1527 |130710k|2448.6 |   510M |  76 |2239 |8172 |6060 | 393k|  2 |  74k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  748m| 51500 |  1543 |131154k|2452.3 |   510M |  76 |2239 |8170 |   0 | 394k|  0 |  74k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  753m| 51600 |  1535 |132079k|2465.1 |   510M |  76 |2239 |8204 |5883 | 396k|  2 |  74k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  758m| 51700 |  1550 |132878k|2475.4 |   512M |  76 |2239 |8174 |6094 | 397k|  1 |  74k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  758m| 51800 |  1569 |132900k|2471.1 |   515M |  76 |2239 |8211 |   0 | 397k|  0 |  75k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  758m| 51900 |  1593 |132934k|2467.2 |   515M |  76 |2239 |8213 |5940 | 398k|  2 |  75k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  758m| 52000 |  1626 |132951k|2462.9 |   516M |  76 |2239 |8177 |   0 | 399k|  0 |  75k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  758m| 52100 |  1644 |132964k|2458.6 |   516M |  76 |2239 |8197 |5471 | 399k|  2 |  75k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  759m| 52200 |  1647 |132970k|2454.2 |   516M |  76 |2239 |8240 |5471 | 399k|  2 |  75k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  759m| 52300 |  1651 |132977k|2449.8 |   516M |  76 |2239 |8280 |5480 | 400k|  1 |  75k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  759m| 52400 |  1651 |132985k|2445.4 |   516M |  76 |2239 |8258 |5466 | 401k|  2 |  75k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  759m| 52500 |  1637 |132998k|2441.2 |   516M |  76 |2239 |8228 |5426 | 401k|  0 |  76k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  759m| 52600 |  1667 |133017k|2437.0 |   516M |  76 |2239 |8256 |   0 | 402k|  0 |  76k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  759m| 52700 |  1657 |133032k|2432.8 |   516M |  76 |2239 |8357 |   0 | 402k|  0 |  76k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  759m| 52800 |  1660 |133035k|2428.4 |   516M |  76 |2239 |8351 |5499 | 402k|  1 |  76k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  759m| 52900 |  1631 |133046k|2424.2 |   516M |  76 |2239 |8467 |5467 | 402k|  1 |  76k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  759m| 53000 |  1631 |133057k|2420.0 |   516M |  76 |2239 |8510 |5496 | 403k|  1 |  76k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  760m| 53100 |  1633 |133064k|2415.7 |   516M |  76 |2239 |8571 |   0 | 403k|  0 |  77k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  760m| 53200 |  1614 |133088k|2411.8 |   516M |  76 |2239 |8495 |5459 | 403k|  2 |  77k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  760m| 53300 |  1644 |133104k|2407.7 |   516M |  76 |2239 |8365 |5474 | 404k|  2 |  77k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  760m| 53400 |  1653 |133111k|2403.4 |   516M |  76 |2239 |8421 |   0 | 404k|  0 |  77k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  760m| 53500 |  1662 |133116k|2399.2 |   516M |  76 |2239 |8434 |   0 | 404k|  0 |  77k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  760m| 53600 |  1648 |133125k|2395.0 |   516M |  76 |2239 |8521 |5494 | 404k|  1 |  78k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  760m| 53700 |  1667 |133131k|2390.8 |   516M |  76 |2239 |8509 |5525 | 405k|  2 |  78k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  760m| 53800 |  1669 |133139k|2386.7 |   516M |  76 |2239 |8552 |5512 | 405k|  1 |  78k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  760m| 53900 |  1650 |133148k|2382.6 |   516M |  76 |2239 |8534 |5537 | 405k|  1 |  78k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  760m| 54000 |  1645 |133155k|2378.4 |   516M |  76 |2239 |8565 |   0 | 405k|  0 |  78k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  760m| 54100 |  1677 |133171k|2374.5 |   516M |  76 |2239 |8475 |5529 | 405k|  1 |  78k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  760m| 54200 |  1679 |133174k|2370.3 |   516M |  76 |2239 |8484 |   0 | 406k|  0 |  78k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  760m| 54300 |  1678 |133186k|2366.3 |   516M |  76 |2239 |8477 |   0 | 406k|  0 |  78k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  760m| 54400 |  1660 |133199k|2362.3 |   516M |  76 |2239 |8511 |   0 | 406k|  0 |  78k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  761m| 54500 |  1660 |133212k|2358.4 |   516M |  76 |2239 |8444 |   0 | 406k|  0 |  78k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  761m| 54600 |  1665 |133223k|2354.4 |   516M |  76 |2239 |8491 |   0 | 406k|  0 |  78k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  761m| 54700 |  1655 |133232k|2350.4 |   516M |  76 |2239 |8445 |   0 | 406k|  0 |  78k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  761m| 54800 |  1673 |133246k|2346.5 |   516M |  76 |2239 |8471 |   0 | 407k|  0 |  78k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  761m| 54900 |  1676 |133251k|2342.4 |   516M |  76 |2239 |8555 |5511 | 407k|  1 |  79k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  761m| 55000 |  1675 |133266k|2338.6 |   516M |  76 |2239 |8516 |5522 | 407k|  1 |  79k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  761m| 55100 |  1666 |133290k|2334.9 |   517M |  76 |2239 |8494 |5539 | 407k|  2 |  79k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  761m| 55200 |  1691 |133306k|2331.1 |   517M |  76 |2239 |8581 |5516 | 408k|  2 |  79k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  761m| 55300 |  1707 |133339k|2327.6 |   521M |  76 |2239 |8754 |5899 | 408k|  2 |  79k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  761m| 55400 |  1742 |133364k|2323.9 |   522M |  76 |2239 |8687 |   0 | 408k|  0 |  79k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  761m| 55500 |  1758 |133372k|2320.0 |   522M |  76 |2239 |8664 |5530 | 408k|  2 |  79k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  762m| 55600 |  1789 |133386k|2316.2 |   523M |  76 |2239 |8649 |5524 | 409k|  2 |  79k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  762m| 55700 |  1805 |133399k|2312.5 |   523M |  76 |2239 |8717 |   0 | 409k|  0 |  80k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  762m| 55800 |  1833 |133425k|2308.9 |   523M |  76 |2239 |8793 |5526 | 409k|  2 |  80k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  762m| 55900 |  1818 |133430k|2305.0 |   523M |  76 |2239 |8866 |   0 | 409k|  0 |  80k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  762m| 56000 |  1811 |133446k|2301.3 |   523M |  76 |2239 |8776 |5505 | 410k|  1 |  80k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  762m| 56100 |  1839 |133454k|2297.4 |   523M |  76 |2239 |8736 |5522 | 410k|  2 |  80k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  762m| 56200 |  1855 |133468k|2293.7 |   523M |  76 |2239 |8715 |   0 | 410k|  0 |  80k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  762m| 56300 |  1869 |133486k|2290.1 |   523M |  76 |2239 |8709 |5505 | 411k|  1 |  80k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  762m| 56400 |  1877 |133499k|2286.4 |   523M |  76 |2239 |8820 |   0 | 411k|  0 |  80k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  762m| 56500 |  1888 |133523k|2282.9 |   523M |  76 |2239 |8711 |5504 | 411k|  1 |  81k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  762m| 56600 |  1895 |133534k|2279.2 |   523M |  76 |2239 |8766 |5508 | 411k|  2 |  81k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  762m| 56700 |  1913 |133544k|2275.5 |   523M |  76 |2239 |8720 |5499 | 411k|  1 |  81k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  762m| 56800 |  1923 |133561k|2271.9 |   524M |  76 |2239 |8633 |5513 | 412k|  3 |  81k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  762m| 56900 |  1929 |133566k|2268.1 |   524M |  76 |2239 |8607 |   0 | 412k|  0 |  81k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  763m| 57000 |  1922 |133582k|2264.5 |   524M |  76 |2239 |8610 |5500 | 412k|  1 |  81k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  763m| 57100 |  1940 |133591k|2260.8 |   524M |  76 |2239 |8769 |5502 | 412k|  2 |  81k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  763m| 57200 |  1914 |133623k|2257.5 |   524M |  76 |2239 |8768 |   0 | 412k|  0 |  81k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  763m| 57300 |  1925 |133638k|2254.0 |   525M |  76 |2239 |8820 |   0 | 413k|  0 |  82k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  763m| 57400 |  1920 |133646k|2250.3 |   525M |  76 |2239 |8773 |5508 | 413k|  1 |  82k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  763m| 57500 |  1922 |133650k|2246.6 |   525M |  76 |2239 |8812 |5516 | 413k|  1 |  82k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  763m| 57600 |  1915 |133653k|2242.9 |   525M |  76 |2239 |8788 |5520 | 413k|  1 |  82k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  763m| 57700 |  1906 |133658k|2239.2 |   525M |  76 |2239 |8840 |5512 | 413k|  2 |  82k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  763m| 57800 |  1899 |133670k|2235.6 |   526M |  76 |2239 |8813 |5903 | 413k|  2 |  82k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  766m| 57900 |  1912 |134337k|2243.0 |   528M |  76 |2239 |8592 |5875 | 417k|  2 |  82k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  767m| 58000 |  1920 |134714k|2245.6 |   532M |  76 |2239 |8600 |5988 | 419k|  2 |  82k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  770m| 58100 |  1908 |135275k|2251.2 |   536M |  76 |2239 |8659 |   0 | 421k|  0 |  82k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  772m| 58200 |  1903 |135794k|2256.1 |   537M |  76 |2239 |8791 |   0 | 422k|  0 |  83k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  775m| 58300 |  1921 |136471k|2263.6 |   539M |  76 |2239 |8825 |5814 | 424k|  2 |  83k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  777m| 58400 |  1904 |136906k|2267.1 |   551M |  76 |2239 |8910 |   0 | 426k|  0 |  83k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  779m| 58500 |  1886 |137343k|2270.5 |   551M |  76 |2239 |8929 |   0 | 427k|  0 |  83k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  781m| 58600 |  1883 |137893k|2275.9 |   553M |  76 |2239 |8942 |   0 | 428k|  0 |  83k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  783m| 58700 |  1889 |138383k|2280.2 |   555M |  76 |2239 |8983 |5866 | 430k|  2 |  83k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  785m| 58800 |  1880 |138881k|2284.7 |   556M |  76 |2239 |9002 |5928 | 431k|  2 |  83k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  786m| 58900 |  1884 |139145k|2285.2 |   557M |  76 |2239 |9027 |   0 | 432k|  0 |  83k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  789m| 59000 |  1888 |139665k|2290.0 |   558M |  76 |2239 |9044 |5950 | 434k|  2 |  84k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  790m| 59100 |  1886 |140098k|2293.4 |   564M |  76 |2239 |9210 |6044 | 435k|  2 |  84k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  792m| 59200 |  1874 |140455k|2295.5 |   565M |  76 |2239 |9313 |   0 | 436k|  0 |  84k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  795m| 59300 |  1868 |141117k|2302.5 |   566M |  76 |2239 |9181 |5803 | 438k|  2 |  84k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  797m| 59400 |  1877 |141742k|2309.0 |   567M |  76 |2239 |9250 |6131 | 440k|  2 |  84k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  800m| 59500 |  1890 |142341k|2315.0 |   570M |  76 |2239 |9277 |6153 | 442k|  2 |  84k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  803m| 59600 |  1886 |142882k|2320.0 |   571M |  76 |2239 |9312 |   0 | 444k|  0 |  85k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  804m| 59700 |  1873 |143251k|2322.2 |   572M |  76 |2239 |9321 |   0 | 445k|  0 |  85k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  806m| 59800 |  1883 |143615k|2324.4 |   572M |  76 |2239 |9321 |6043 | 446k|  2 |  85k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  807m| 59900 |  1857 |143852k|2324.4 |   572M |  76 |2239 |9293 |6111 | 447k|  2 |  85k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  812m| 60000 |  1854 |144806k|2336.1 |   572M |  76 |2239 |9214 |6086 | 449k|  3 |  85k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  814m| 60100 |  1879 |145331k|2340.8 |   573M |  76 |2239 |9368 |6071 | 451k|  2 |  85k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  815m| 60200 |  1868 |145647k|2342.1 |   573M |  76 |2239 |9557 |6030 | 452k|  2 |  86k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  816m| 60300 |  1857 |145872k|2342.0 |   573M |  76 |2239 |9624 |   0 | 452k|  0 |  86k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  818m| 60400 |  1871 |146399k|2346.7 |   575M |  76 |2239 |9577 |5992 | 454k|  0 |  86k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  822m| 60500 |  1861 |147114k|2354.4 |   575M |  76 |2239 |9524 |6244 | 456k|  2 |  86k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  824m| 60600 |  1868 |147553k|2357.6 |   575M |  76 |2239 |9515 |5902 | 457k|  2 |  86k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  830m| 60700 |  1878 |148762k|2373.2 |   577M |  76 |2239 |9626 |6242 | 459k|  1 |  86k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  833m| 60800 |  1862 |149407k|2379.7 |   578M |  76 |2239 |9626 |5920 | 461k|  2 |  86k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  837m| 60900 |  1884 |150207k|2388.6 |   582M |  76 |2239 |9795 |   0 | 463k|  0 |  87k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  840m| 61000 |  1913 |151000k|2397.4 |   587M |  76 |2239 |9967 |6203 | 465k|  2 |  87k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  844m| 61100 |  1946 |151861k|2407.3 |   592M |  76 |2239 |  10k|6423 | 466k|  1 |  87k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  847m| 61200 |  1945 |152497k|2413.6 |   599M |  76 |2239 |  10k|6307 | 467k|  2 |  87k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  850m| 61300 |  1926 |153195k|2420.8 |   600M |  76 |2239 |  10k|6247 | 468k|  2 |  88k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  853m| 61400 |  1909 |153787k|2426.3 |   600M |  76 |2239 |  10k|6171 | 469k|  0 |  88k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  854m| 61500 |  1909 |153926k|2424.7 |   600M |  76 |2239 |9987 |   0 | 470k|  0 |  88k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  854m| 61600 |  1895 |153951k|2421.3 |   601M |  76 |2239 |9997 |6089 | 470k|  1 |  88k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  854m| 61700 |  1899 |153965k|2417.7 |   602M |  76 |2239 |9872 |   0 | 471k|  0 |  88k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  854m| 61800 |  1901 |153992k|2414.3 |   602M |  76 |2239 |9696 |6078 | 471k|  1 |  88k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  855m| 61900 |  1915 |154030k|2411.1 |   603M |  76 |2239 |9585 |5871 | 472k|  2 |  88k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  855m| 62000 |  1950 |154059k|2407.8 |   603M |  76 |2239 |9571 |5949 | 473k|  1 |  89k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  855m| 62100 |  1952 |154063k|2404.1 |   603M |  76 |2239 |9553 |   0 | 473k|  0 |  89k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  855m| 62200 |  1951 |154069k|2400.4 |   604M |  76 |2239 |9532 |6006 | 473k|  2 |  89k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  855m| 62300 |  1956 |154077k|2396.8 |   604M |  76 |2239 |9497 |6013 | 474k|  2 |  89k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  856m| 62400 |  1963 |154264k|2396.0 |   604M |  76 |2239 |9452 |6179 | 474k|  2 |  89k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  858m| 62500 |  1964 |154683k|2398.8 |   604M |  76 |2239 |9431 |6126 | 476k|  2 |  89k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  861m| 62600 |  1962 |155205k|2403.2 |   604M |  76 |2239 |9429 |   0 | 477k|  0 |  89k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  863m| 62700 |  1966 |155643k|2406.2 |   604M |  76 |2239 |9400 |   0 | 479k|  0 |  89k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  866m| 62800 |  1896 |156179k|2410.8 |   606M |  76 |2239 |9379 |   0 | 481k|  0 |  89k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.95%
  872m| 62900 |  1892 |157176k|2422.5 |   606M |  76 |2239 |9137 |   0 | 483k|  0 |  89k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.98%
  881m| 63000 |  1914 |158932k|2445.8 |   609M |  76 |2239 |9124 |   0 | 486k|  0 |  89k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  30.98%
  887m| 63100 |  1905 |159946k|2457.6 |   612M |  76 |2239 |8989 |6163 | 488k|  2 |  89k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  31.00%
  889m| 63200 |  1906 |160569k|2463.4 |   613M |  76 |2239 |8985 |6273 | 489k|  2 |  89k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  31.00%
  894m| 63300 |  1882 |161342k|2471.5 |   613M |  76 |2239 |8904 |5788 | 491k|  2 |  90k|  10k| 4.540000e+02 | 4.690000e+02 |   3.30%|  31.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  901m| 63400 |  1874 |162728k|2489.0 |   613M |  76 |2239 |8701 |   0 | 494k|  0 |  90k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  31.02%
  908m| 63500 |  1877 |164110k|2506.3 |   613M |  76 |2239 |8697 |   0 | 496k|  0 |  90k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  31.02%
  918m| 63600 |  1840 |165716k|2527.0 |   613M |  76 |2239 |8437 |6137 | 499k|  2 |  90k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  31.04%
  924m| 63700 |  1830 |166825k|2540.0 |   613M |  76 |2239 |8352 |5745 | 502k|  2 |  91k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  31.05%
  931m| 63800 |  1781 |168125k|2556.0 |   613M |  76 |2239 |8263 |5978 | 505k|  2 |  91k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  31.06%
  935m| 63900 |  1775 |168838k|2562.9 |   613M |  76 |2239 |8180 |   0 | 507k|  0 |  91k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  31.09%
  940m| 64000 |  1768 |169672k|2571.7 |   613M |  76 |2239 |7767 |5626 | 509k|  0 |  91k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.04%
  940m| 64100 |  1779 |169708k|2568.3 |   614M |  76 |2239 |7777 |5679 | 510k|  2 |  91k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.05%
  940m| 64200 |  1791 |169763k|2565.3 |   614M |  76 |2239 |7799 |   0 | 511k|  0 |  91k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.05%
  942m| 64300 |  1796 |169954k|2564.3 |   615M |  76 |2239 |7728 |5920 | 512k|  2 |  92k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.06%
  948m| 64400 |  1810 |171285k|2580.5 |   615M |  76 |2239 |7713 |6202 | 515k|  2 |  92k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.09%
  954m| 64500 |  1815 |172358k|2592.8 |   615M |  76 |2239 |7811 |5978 | 517k|  2 |  92k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.10%
  957m| 64600 |  1815 |172827k|2595.9 |   616M |  76 |2239 |7799 |5968 | 518k|  2 |  92k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.10%
  961m| 64700 |  1804 |173692k|2605.0 |   617M |  76 |2239 |7779 |   0 | 520k|  0 |  92k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.10%
  970m| 64800 |  1813 |175206k|2623.8 |   617M |  76 |2239 |7782 |   0 | 523k|  0 |  92k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  982m| 64900 |  1806 |177076k|2647.9 |   617M |  76 |2239 |7685 |6310 | 525k|  2 |  93k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.11%
  989m| 65000 |  1830 |178343k|2662.9 |   618M |  76 |2239 |7663 |6240 | 528k|  3 |  93k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.11%
  996m| 65100 |  1826 |179572k|2677.3 |   620M |  76 |2239 |7689 |6260 | 530k|  2 |  93k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.12%
 1005m| 65200 |  1809 |181164k|2697.0 |   622M |  76 |2239 |7510 |5768 | 533k|  4 |  93k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.13%
 1010m| 65300 |  1821 |182017k|2705.7 |   623M |  76 |2239 |7521 |   0 | 535k|  0 |  93k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.13%
 1014m| 65400 |  1795 |182842k|2713.9 |   623M |  76 |2239 |7507 |6256 | 537k|  2 |  93k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.14%
 1018m| 65500 |  1798 |183526k|2720.1 |   623M |  76 |2239 |7547 |   0 | 539k|  0 |  93k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.14%
 1025m| 65600 |  1849 |184666k|2732.9 |   625M |  76 |2239 |7552 |6416 | 541k|  1 |  94k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.41%
 1031m| 65700 |  1814 |185723k|2744.5 |   626M |  76 |2239 |7479 |6242 | 544k|  2 |  94k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.55%
 1034m| 65800 |  1824 |186211k|2747.7 |   626M |  76 |2239 |7541 |6163 | 545k|  2 |  94k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  43.59%
 1036m| 65900 |  1836 |186754k|2751.6 |   626M |  76 |2239 |7459 |6122 | 547k|  2 |  94k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.11%
 1039m| 66000 |  1895 |187493k|2758.5 |   626M |  76 |2239 |7413 |6138 | 549k|  2 |  94k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.39%
 1043m| 66100 |  1965 |188256k|2765.6 |   627M |  76 |2239 |7383 |6098 | 551k|  2 |  94k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.46%
 1045m| 66200 |  2045 |188876k|2770.7 |   627M |  76 |2239 |7408 |6179 | 553k|  2 |  94k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.46%
 1049m| 66300 |  2078 |189550k|2776.5 |   627M |  76 |2239 |7544 |6099 | 555k|  2 |  94k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1052m| 66400 |  2058 |190236k|2782.5 |   627M |  76 |2239 |7622 |6113 | 557k|  2 |  94k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.47%
 1055m| 66500 |  2037 |190964k|2789.1 |   627M |  76 |2239 |7602 |5978 | 559k|  2 |  95k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.49%
 1059m| 66600 |  2031 |191695k|2795.6 |   627M |  76 |2239 |7607 |5987 | 561k|  2 |  95k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.55%
 1061m| 66700 |  2032 |192179k|2798.6 |   627M |  76 |2239 |7684 |6177 | 563k|  2 |  95k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.59%
 1064m| 66800 |  2072 |192814k|2803.8 |   627M |  76 |2239 |7780 |6140 | 565k|  2 |  95k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.59%
 1067m| 66900 |  2103 |193415k|2808.5 |   627M |  76 |2239 |7786 |6115 | 567k|  2 |  95k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.63%
 1068m| 67000 |  2115 |193708k|2808.6 |   627M |  76 |2239 |7797 |   0 | 568k|  0 |  95k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.63%
 1070m| 67100 |  2129 |194167k|2811.2 |   627M |  76 |2239 |7785 |6141 | 570k|  2 |  95k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.70%
 1073m| 67200 |  2099 |194677k|2814.5 |   627M |  76 |2239 |7721 |5984 | 571k|  2 |  95k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.71%
 1078m| 67300 |  2080 |195676k|2824.9 |   627M |  76 |2239 |7779 |6116 | 573k|  2 |  96k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.74%
 1080m| 67400 |  2093 |196095k|2826.9 |   627M |  76 |2239 |7835 |5951 | 575k|  2 |  96k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.75%
 1082m| 67500 |  2118 |196602k|2830.1 |   627M |  76 |2239 |7846 |6230 | 577k|  2 |  96k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.75%
 1083m| 67600 |  2103 |196919k|2830.6 |   628M |  76 |2239 |7889 |6123 | 578k|  2 |  96k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.76%
 1087m| 67700 |  2137 |197633k|2836.8 |   628M |  76 |2239 |7870 |   0 | 579k|  0 |  96k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.76%
 1088m| 67800 |  2059 |197994k|2837.9 |   630M |  76 |2239 |7847 |   0 | 581k|  0 |  96k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1091m| 67900 |  1978 |198593k|2842.4 |   630M |  76 |2239 |7892 |5873 | 583k|  2 |  96k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.85%
 1093m| 68000 |  2013 |199106k|2845.7 |   631M |  76 |2239 |7891 |   0 | 584k|  0 |  96k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.87%
 1095m| 68100 |  2029 |199549k|2848.0 |   634M |  76 |2239 |7880 |   0 | 586k|  0 |  96k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.88%
 1099m| 68200 |  2028 |200233k|2853.7 |   638M |  76 |2239 |7849 |5976 | 588k|  2 |  96k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.88%
 1101m| 68300 |  2029 |200768k|2857.2 |   639M |  76 |2239 |7828 |5991 | 589k|  2 |  96k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.88%
 1106m| 68400 |  2066 |201583k|2864.7 |   639M |  76 |2239 |7755 |6284 | 591k|  2 |  97k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.88%
 1111m| 68500 |  2096 |202377k|2872.0 |   639M |  76 |2239 |7755 |6204 | 592k|  2 |  97k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.88%
 1111m| 68600 |  2136 |202407k|2868.3 |   639M |  76 |2239 |7787 |6220 | 593k|  2 |  97k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.88%
 1111m| 68700 |  2118 |202431k|2864.6 |   640M |  76 |2239 |7795 |   0 | 593k|  0 |  97k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.88%
 1112m| 68800 |  2150 |202490k|2861.4 |   641M |  76 |2239 |7671 |6079 | 595k|  2 |  97k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.88%
 1112m| 68900 |  2190 |202531k|2857.9 |   642M |  76 |2239 |7813 |6144 | 595k|  1 |  97k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.88%
 1112m| 69000 |  2146 |202558k|2854.2 |   645M |  76 |2239 |7754 |6121 | 596k|  1 |  97k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.88%
 1112m| 69100 |  2150 |202566k|2850.3 |   646M |  76 |2239 |7788 |   0 | 596k|  0 |  98k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.89%
 1113m| 69200 |  2152 |202579k|2846.5 |   648M |  76 |2239 |7777 |6175 | 597k|  2 |  98k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.89%
 1113m| 69300 |  2142 |202587k|2842.6 |   649M |  76 |2239 |7709 |   0 | 597k|  0 |  98k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1113m| 69400 |  2142 |202595k|2838.7 |   651M |  76 |2239 |7718 |   0 | 598k|  0 |  98k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.89%
 1113m| 69500 |  2139 |202604k|2834.9 |   652M |  76 |2239 |7747 |6189 | 598k|  2 |  98k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.89%
 1114m| 69600 |  2102 |202617k|2831.1 |   654M |  76 |2239 |7752 |6141 | 599k|  2 |  98k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.89%
 1114m| 69700 |  2118 |202627k|2827.3 |   654M |  76 |2239 |7901 |6218 | 599k|  1 |  98k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.89%
 1114m| 69800 |  2100 |202643k|2823.6 |   655M |  76 |2239 |7811 |6282 | 600k|  2 |  99k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.89%
 1114m| 69900 |  2108 |202655k|2819.8 |   656M |  76 |2239 |7792 |   0 | 600k|  0 |  99k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.89%
 1114m| 70000 |  2094 |202661k|2816.0 |   656M |  76 |2239 |7858 |   0 | 601k|  0 |  99k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.90%
 1114m| 70100 |  2102 |202682k|2812.3 |   657M |  76 |2239 |7962 |   0 | 601k|  0 |  99k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.90%
 1115m| 70200 |  2099 |202689k|2808.6 |   657M |  76 |2239 |7889 |   0 | 602k|  0 |  99k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.90%
 1115m| 70300 |  2100 |202703k|2804.8 |   657M |  76 |2239 |7792 |6156 | 602k|  1 |  99k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.90%
 1115m| 70400 |  2100 |202716k|2801.1 |   658M |  76 |2239 |7896 |   0 | 602k|  0 |  99k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.90%
 1116m| 70500 |  2097 |202744k|2797.7 |   659M |  76 |2239 |7960 |   0 | 603k|  0 | 100k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.90%
 1116m| 70600 |  2108 |202759k|2794.0 |   659M |  76 |2239 |7909 |6185 | 604k|  1 | 100k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.91%
 1116m| 70700 |  2124 |202791k|2790.6 |   659M |  76 |2239 |7874 |6183 | 604k|  1 | 100k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.91%
 1117m| 70800 |  2118 |202802k|2786.9 |   661M |  76 |2239 |7886 |   0 | 605k|  0 | 100k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1117m| 70900 |  2110 |202819k|2783.3 |   661M |  76 |2239 |7958 |6153 | 605k|  1 | 100k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.91%
 1117m| 71000 |  2108 |202826k|2779.6 |   661M |  76 |2239 |7969 |6185 | 605k|  2 | 100k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.91%
 1117m| 71100 |  2106 |202858k|2776.2 |   661M |  76 |2239 |8020 |6187 | 606k|  1 | 101k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.91%
 1117m| 71200 |  2089 |202866k|2772.5 |   661M |  76 |2239 |8030 |6209 | 606k|  2 | 101k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.91%
 1117m| 71300 |  2086 |202889k|2769.1 |   661M |  76 |2239 |7896 |6108 | 607k|  2 | 101k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  44.91%
 1118m| 71400 |  2081 |202920k|2765.7 |   662M |  76 |2239 |7714 |   0 | 607k|  0 | 101k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.01%
 1118m| 71500 |  2091 |202944k|2762.3 |   662M |  76 |2239 |7638 |   0 | 608k|  0 | 101k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.03%
 1118m| 71600 |  2087 |202950k|2758.6 |   662M |  76 |2239 |7627 |6224 | 608k|  1 | 101k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.03%
 1118m| 71700 |  2088 |202965k|2755.0 |   662M |  76 |2239 |7650 |6239 | 608k|  2 | 101k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.03%
 1118m| 71800 |  2094 |202984k|2751.6 |   664M |  76 |2239 |7743 |6162 | 609k|  1 | 101k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.03%
 1119m| 71900 |  2101 |202990k|2747.9 |   664M |  76 |2239 |7840 |   0 | 609k|  0 | 101k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.03%
 1119m| 72000 |  2101 |203002k|2744.4 |   664M |  76 |2239 |7868 |6178 | 610k|  2 | 101k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.03%
 1119m| 72100 |  2099 |203019k|2740.9 |   664M |  76 |2239 |7696 |5697 | 610k|  2 | 101k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.04%
 1119m| 72200 |  2096 |203059k|2737.7 |   666M |  76 |2239 |7743 |6158 | 611k|  1 | 102k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.04%
 1119m| 72300 |  2093 |203070k|2734.2 |   666M |  76 |2239 |7783 |6172 | 611k|  2 | 102k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1119m| 72400 |  2080 |203087k|2730.7 |   666M |  76 |2239 |7810 |6025 | 612k|  2 | 102k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.04%
 1119m| 72500 |  2085 |203103k|2727.3 |   666M |  76 |2239 |7769 |6096 | 613k|  2 | 102k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.04%
 1120m| 72600 |  2092 |203122k|2723.9 |   666M |  76 |2239 |7760 |6036 | 614k|  1 | 102k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.04%
 1120m| 72700 |  2109 |203140k|2720.5 |   666M |  76 |2239 |7746 |6037 | 615k|  2 | 102k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.04%
 1120m| 72800 |  2103 |203176k|2717.3 |   666M |  76 |2239 |7766 |5948 | 616k|  2 | 102k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.04%
 1120m| 72900 |  2098 |203218k|2714.2 |   667M |  76 |2239 |7752 |5608 | 617k|  2 | 103k|  11k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.09%
 1126m| 73000 |  2101 |203729k|2717.4 |   667M |  76 |2239 |7603 |5883 | 620k|  2 | 103k|  12k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.19%
 1133m| 73100 |  2096 |204650k|2726.1 |   667M |  76 |2239 |7679 |6140 | 622k|  2 | 103k|  13k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.28%
 1141m| 73200 |  2046 |205919k|2739.3 |   667M |  76 |2239 |7713 |   0 | 625k|  0 | 104k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.36%
 1146m| 73300 |  2034 |206735k|2746.6 |   668M |  76 |2239 |7266 |5768 | 627k|  2 | 104k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.38%
 1146m| 73400 |  2035 |206772k|2743.4 |   668M |  76 |2239 |7197 |6080 | 627k|  2 | 104k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.39%
 1147m| 73500 |  2025 |206808k|2740.2 |   668M |  76 |2239 |7240 |5760 | 628k|  2 | 104k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.39%
 1147m| 73600 |  2026 |206839k|2737.0 |   668M |  76 |2239 |7104 |5870 | 629k|  1 | 104k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.39%
 1147m| 73700 |  2017 |206862k|2733.7 |   668M |  76 |2239 |7064 |5560 | 629k|  2 | 105k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.39%
 1147m| 73800 |  2026 |206952k|2731.3 |   668M |  76 |2239 |7032 |   0 | 631k|  0 | 105k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1148m| 73900 |  2056 |206989k|2728.2 |   668M |  76 |2239 |7118 |5680 | 631k|  1 | 105k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.40%
 1148m| 74000 |  2081 |207002k|2724.7 |   669M |  76 |2239 |7155 |5694 | 632k|  1 | 105k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.40%
 1148m| 74100 |  2100 |207016k|2721.3 |   669M |  76 |2239 |7183 |   0 | 632k|  0 | 105k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.40%
 1148m| 74200 |  2108 |207026k|2717.9 |   669M |  76 |2239 |7181 |5649 | 632k|  1 | 105k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.40%
 1148m| 74300 |  2102 |207036k|2714.5 |   669M |  76 |2239 |7083 |   0 | 632k|  0 | 105k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.40%
 1148m| 74400 |  2088 |207045k|2711.0 |   670M |  76 |2239 |7100 |   0 | 633k|  0 | 105k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.40%
 1149m| 74500 |  2109 |207104k|2708.2 |   671M |  76 |2239 |7064 |5754 | 634k|  2 | 106k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.43%
 1149m| 74600 |  2121 |207123k|2704.9 |   673M |  76 |2239 |7087 |   0 | 634k|  0 | 106k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.43%
 1149m| 74700 |  2115 |207215k|2702.6 |   674M |  76 |2239 |7049 |5748 | 635k|  1 | 106k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.45%
 1150m| 74800 |  2115 |207239k|2699.4 |   674M |  76 |2239 |7032 |5651 | 635k|  1 | 106k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.45%
 1150m| 74900 |  2116 |207273k|2696.3 |   674M |  76 |2239 |7079 |5651 | 636k|  1 | 106k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.45%
 1150m| 75000 |  2122 |207280k|2692.9 |   675M |  76 |2239 |7110 |   0 | 636k|  0 | 106k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.45%
 1150m| 75100 |  2120 |207300k|2689.7 |   677M |  76 |2239 |7028 |   0 | 636k|  0 | 106k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.47%
 1151m| 75200 |  2150 |207341k|2686.7 |   677M |  76 |2239 |7047 |   0 | 637k|  0 | 106k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.47%
 1151m| 75300 |  2111 |207382k|2683.8 |   677M |  76 |2239 |6893 |   0 | 637k|  0 | 106k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1159m| 75400 |  2129 |208748k|2698.0 |   677M |  76 |2239 |6937 |5775 | 640k|  2 | 107k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.51%
 1161m| 75500 |  2129 |209297k|2701.6 |   678M |  76 |2239 |6980 |6103 | 642k|  2 | 107k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.51%
 1166m| 75600 |  2135 |210120k|2708.7 |   678M |  76 |2239 |6901 |5996 | 644k|  2 | 107k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.51%
 1174m| 75700 |  2145 |211506k|2723.1 |   679M |  76 |2239 |6918 |6170 | 646k|  2 | 107k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.52%
 1179m| 75800 |  2135 |212394k|2731.0 |   679M |  76 |2239 |6935 |6170 | 649k|  2 | 107k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.54%
 1183m| 75900 |  2125 |213118k|2736.8 |   679M |  76 |2239 |7063 |6038 | 651k|  2 | 107k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.55%
 1185m| 76000 |  2129 |213649k|2740.1 |   679M |  76 |2239 |7208 |6432 | 654k|  2 | 107k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.55%
 1189m| 76100 |  2118 |214237k|2744.1 |   681M |  76 |2239 |7340 |   0 | 655k|  0 | 108k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.55%
 1195m| 76200 |  2124 |215378k|2755.2 |   681M |  76 |2239 |7368 |6051 | 657k|  2 | 108k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.55%
 1202m| 76300 |  2112 |216613k|2767.5 |   682M |  76 |2239 |7479 |6259 | 659k|  2 | 108k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.55%
 1207m| 76400 |  2135 |217522k|2775.6 |   683M |  76 |2239 |7481 |6382 | 660k|  2 | 108k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.55%
 1211m| 76500 |  2142 |218314k|2782.2 |   684M |  76 |2239 |7490 |   0 | 661k|  0 | 108k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.56%
 1215m| 76600 |  2103 |219164k|2789.4 |   684M |  76 |2239 |7522 |6054 | 662k|  2 | 108k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.57%
 1222m| 76700 |  2095 |220376k|2801.3 |   684M |  76 |2239 |7617 |6266 | 665k|  2 | 109k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.57%
 1224m| 76800 |  2095 |220873k|2804.1 |   685M |  76 |2239 |7793 |   0 | 666k|  0 | 109k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1229m| 76900 |  2100 |221867k|2813.1 |   686M |  76 |2239 |7626 |6306 | 669k|  2 | 109k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.57%
 1232m| 77000 |  2092 |222362k|2815.8 |   687M |  76 |2239 |7636 |6336 | 670k|  2 | 109k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.57%
 1235m| 77100 |  2100 |223015k|2820.5 |   689M |  76 |2239 |7685 |   0 | 671k|  0 | 109k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.57%
 1242m| 77200 |  2092 |224297k|2833.2 |   690M |  76 |2239 |7641 |6184 | 673k|  2 | 109k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.57%
 1247m| 77300 |  2092 |225243k|2841.6 |   691M |  76 |2239 |7724 |   0 | 675k|  0 | 110k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.57%
 1254m| 77400 |  2104 |226369k|2852.2 |   691M |  76 |2239 |7790 |5828 | 677k|  2 | 110k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.57%
 1256m| 77500 |  2105 |227003k|2856.6 |   691M |  76 |2239 |7960 |6414 | 679k|  2 | 110k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.57%
 1259m| 77600 |  2102 |227479k|2859.0 |   691M |  76 |2239 |7980 |6359 | 680k|  1 | 110k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.57%
 1260m| 77700 |  2099 |227877k|2860.4 |   691M |  76 |2239 |8062 |6414 | 681k|  1 | 111k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.58%
 1263m| 77800 |  2094 |228448k|2864.0 |   692M |  76 |2239 |7995 |6186 | 682k|  2 | 111k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.58%
 1267m| 77900 |  2097 |229392k|2872.2 |   694M |  76 |2239 |7934 |   0 | 684k|  0 | 111k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.58%
 1275m| 78000 |  2104 |230664k|2884.5 |   694M |  76 |2239 |7784 |6255 | 686k|  0 | 111k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.60%
 1279m| 78100 |  2125 |231569k|2892.2 |   694M |  76 |2239 |7804 |   0 | 687k|  0 | 111k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.60%
 1282m| 78200 |  2120 |232178k|2896.2 |   695M |  76 |2239 |7840 |6353 | 689k|  2 | 111k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.60%
 1286m| 78300 |  2144 |233069k|2903.7 |   695M |  76 |2239 |7935 |6042 | 690k|  2 | 112k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1288m| 78400 |  2129 |233509k|2905.6 |   697M |  76 |2239 |8110 |   0 | 691k|  0 | 112k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.60%
 1293m| 78500 |  2117 |234441k|2913.6 |   697M |  76 |2239 |7996 |6235 | 692k|  2 | 112k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.60%
 1301m| 78600 |  2126 |235853k|2927.5 |   699M |  76 |2239 |7964 |6094 | 694k|  2 | 112k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.60%
 1305m| 78700 |  2153 |236623k|2933.4 |   699M |  76 |2239 |8012 |6238 | 695k|  2 | 112k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.60%
 1310m| 78800 |  2102 |237563k|2941.4 |   701M |  76 |2239 |8021 |5977 | 697k|  2 | 112k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.60%
 1312m| 78900 |  2105 |238133k|2944.8 |   701M |  76 |2239 |7966 |6099 | 699k|  2 | 112k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.60%
 1319m| 79000 |  2083 |239382k|2956.6 |   701M |  76 |2239 |7877 |5996 | 702k|  2 | 113k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.61%
 1328m| 79100 |  2097 |241085k|2974.0 |   702M |  76 |2239 |7876 |6357 | 705k|  2 | 113k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.61%
 1334m| 79200 |  2094 |242159k|2983.6 |   702M |  76 |2239 |7963 |6064 | 707k|  2 | 113k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.62%
 1336m| 79300 |  2105 |242573k|2985.0 |   702M |  76 |2239 |8100 |   0 | 709k|  0 | 113k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.62%
 1337m| 79400 |  2109 |242965k|2986.2 |   702M |  76 |2239 |8194 |   0 | 710k|  0 | 114k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.62%
 1344m| 79500 |  2095 |244258k|2998.4 |   702M |  76 |2239 |8085 |6133 | 713k|  2 | 114k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.64%
 1352m| 79600 |  2078 |245742k|3012.9 |   703M |  76 |2239 |8108 |6169 | 715k|  2 | 114k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.64%
 1354m| 79700 |  2076 |246216k|3015.0 |   704M |  76 |2239 |8288 |6240 | 716k|  2 | 114k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.65%
 1356m| 79800 |  2084 |246616k|3016.2 |   704M |  76 |2239 |8343 |   0 | 718k|  0 | 115k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1360m| 79900 |  2071 |247347k|3021.5 |   704M |  76 |2239 |8284 |5932 | 720k|  2 | 115k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.66%
 1370m| 80000 |  2093 |249121k|3039.5 |   704M |  76 |2239 |8039 |   0 | 723k|  0 | 115k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.67%
 1377m| 80100 |  2100 |250414k|3051.5 |   704M |  76 |2239 |7906 |   0 | 726k|  0 | 115k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.68%
 1380m| 80200 |  2092 |251130k|3056.5 |   704M |  76 |2239 |7881 |5940 | 729k|  2 | 115k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.68%
 1385m| 80300 |  2115 |252029k|3063.8 |   705M |  76 |2239 |7914 |5968 | 731k|  2 | 115k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.68%
 1388m| 80400 |  2130 |252730k|3068.6 |   705M |  76 |2239 |7980 |   0 | 732k|  0 | 116k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.68%
 1392m| 80500 |  2161 |253598k|3075.4 |   706M |  76 |2239 |8011 |   0 | 734k|  0 | 116k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.68%
 1399m| 80600 |  2184 |254815k|3086.4 |   708M |  76 |2239 |8014 |6133 | 736k|  2 | 116k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.68%
 1403m| 80700 |  2188 |255626k|3092.5 |   708M |  76 |2239 |7978 |5978 | 737k|  2 | 116k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.68%
 1407m| 80800 |  2143 |256459k|3098.8 |   710M |  76 |2239 |7852 |   0 | 739k|  0 | 116k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.69%
 1415m| 80900 |  2173 |257765k|3110.8 |   710M |  76 |2239 |7887 |6202 | 741k|  2 | 116k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.69%
 1417m| 81000 |  2169 |258141k|3111.6 |   710M |  76 |2239 |7959 |6370 | 742k|  2 | 116k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.69%
 1419m| 81100 |  2163 |258509k|3112.3 |   710M |  76 |2239 |7957 |6136 | 743k|  2 | 116k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.69%
 1423m| 81200 |  2173 |259300k|3118.1 |   710M |  76 |2239 |8001 |6155 | 744k|  2 | 117k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.70%
 1430m| 81300 |  2183 |260585k|3129.8 |   711M |  76 |2239 |7987 |   0 | 745k|  0 | 117k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1441m| 81400 |  2210 |262338k|3147.1 |   711M |  76 |2239 |8049 |   0 | 747k|  0 | 117k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1448m| 81500 |  2227 |263543k|3157.8 |   711M |  76 |2239 |8202 |6505 | 749k|  2 | 117k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1455m| 81600 |  2208 |264786k|3168.9 |   713M |  76 |2239 |8318 |   0 | 750k|  0 | 117k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1462m| 81700 |  2212 |266102k|3180.8 |   713M |  76 |2239 |8418 |6374 | 752k|  2 | 118k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1471m| 81800 |  2217 |267525k|3194.0 |   714M |  76 |2239 |8510 |   0 | 754k|  0 | 118k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1472m| 81900 |  2213 |267883k|3194.5 |   714M |  76 |2239 |8565 |   0 | 755k|  0 | 118k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1483m| 82000 |  2202 |269652k|3211.8 |   715M |  76 |2239 |8346 |5870 | 756k|  2 | 118k|  14k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1488m| 82100 |  2223 |270332k|3216.0 |   715M |  76 |2239 |8380 |6282 | 758k|  2 | 118k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1491m| 82200 |  2231 |270792k|3217.7 |   715M |  76 |2239 |8514 |6289 | 759k|  2 | 118k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1494m| 82300 |  2242 |271425k|3221.4 |   715M |  76 |2239 |8612 |   0 | 760k|  0 | 119k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1495m| 82400 |  2233 |271678k|3220.6 |   715M |  76 |2239 |8610 |   0 | 761k|  0 | 119k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1498m| 82500 |  2225 |272234k|3223.3 |   716M |  76 |2239 |8562 |   0 | 762k|  0 | 119k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1501m| 82600 |  2243 |272921k|3227.6 |   716M |  76 |2239 |8608 |6209 | 763k|  2 | 119k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1504m| 82700 |  2223 |273399k|3229.5 |   716M |  76 |2239 |8676 |6094 | 764k|  1 | 120k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1506m| 82800 |  2204 |273818k|3230.6 |   716M |  76 |2239 |8618 |   0 | 765k|  0 | 120k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1509m| 82900 |  2227 |274335k|3232.9 |   718M |  76 |2239 |8538 |   0 | 766k|  0 | 120k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1510m| 83000 |  2238 |274356k|3229.3 |   719M |  76 |2239 |8549 |5739 | 767k|  1 | 120k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1510m| 83100 |  2269 |274398k|3226.0 |   720M |  76 |2239 |8637 |   0 | 767k|  0 | 120k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1510m| 83200 |  2262 |274419k|3222.5 |   720M |  76 |2239 |8637 |   0 | 768k|  0 | 120k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1510m| 83300 |  2272 |274444k|3219.0 |   722M |  76 |2239 |8678 |5975 | 768k|  1 | 121k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1511m| 83400 |  2270 |274457k|3215.4 |   723M |  76 |2239 |8766 |   0 | 769k|  0 | 121k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1511m| 83500 |  2264 |274462k|3211.7 |   723M |  76 |2239 |8751 |   0 | 769k|  0 | 121k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1511m| 83600 |  2264 |274473k|3208.1 |   723M |  76 |2239 |8814 |5774 | 769k|  1 | 121k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1511m| 83700 |  2269 |274482k|3204.4 |   723M |  76 |2239 |8866 |5809 | 769k|  1 | 121k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1511m| 83800 |  2269 |274495k|3200.8 |   723M |  76 |2239 |8881 |5850 | 770k|  1 | 121k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1515m| 83900 |  2257 |275205k|3205.4 |   725M |  76 |2239 |9012 |6044 | 771k|  2 | 121k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1519m| 84000 |  2215 |275907k|3209.8 |   725M |  76 |2239 |9075 |   0 | 773k|  0 | 121k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1520m| 84100 |  2219 |276146k|3208.9 |   725M |  76 |2239 |9115 |6007 | 774k|  1 | 122k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1522m| 84200 |  2211 |276621k|3210.6 |   725M |  76 |2239 |9121 |   0 | 776k|  0 | 122k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1524m| 84300 |  2235 |277053k|3211.9 |   725M |  76 |2239 |9097 |   0 | 776k|  0 | 122k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1528m| 84400 |  2216 |277749k|3216.3 |   729M |  76 |2239 |9189 |6173 | 779k|  2 | 122k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1529m| 84500 |  2233 |278180k|3217.5 |   729M |  76 |2239 |9302 |6212 | 780k|  2 | 122k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1531m| 84600 |  2235 |278513k|3217.7 |   729M |  76 |2239 |9344 |   0 | 782k|  0 | 122k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1532m| 84700 |  2215 |278917k|3218.6 |   730M |  76 |2239 |9246 |6036 | 783k|  2 | 122k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1538m| 84800 |  2207 |280068k|3228.2 |   730M |  76 |2239 |9100 |6382 | 784k|  2 | 123k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.71%
 1545m| 84900 |  2214 |281292k|3238.6 |   731M |  76 |2239 |8900 |5994 | 786k|  2 | 123k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.72%
 1552m| 85000 |  2229 |282569k|3249.5 |   734M |  76 |2239 |8699 |6477 | 788k|  2 | 123k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.72%
 1560m| 85100 |  2233 |283885k|3260.9 |   735M |  76 |2239 |8664 |   0 | 790k|  0 | 123k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.72%
 1564m| 85200 |  2254 |284649k|3266.0 |   736M |  76 |2239 |8678 |   0 | 791k|  0 | 123k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.72%
 1572m| 85300 |  2284 |286087k|3278.7 |   737M |  76 |2239 |8598 |6305 | 794k|  2 | 123k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.72%
 1577m| 85400 |  2320 |287043k|3285.9 |   738M |  76 |2239 |8598 |   0 | 795k|  0 | 123k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.72%
 1583m| 85500 |  2317 |288146k|3294.8 |   738M |  76 |2239 |8642 |6272 | 796k|  1 | 124k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.72%
 1589m| 85600 |  2326 |289330k|3304.5 |   739M |  76 |2239 |8736 |6228 | 797k|  2 | 124k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.72%
 1594m| 85700 |  2290 |290221k|3310.9 |   740M |  76 |2239 |8663 |6500 | 799k|  2 | 124k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  45.72%
 1597m| 85800 |  2274 |290800k|3313.8 |   740M |  76 |2239 |8666 |   0 | 801k|  0 | 124k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1598m| 85900 |  2284 |291136k|3313.8 |   742M |  76 |2239 |8822 |6214 | 802k|  2 | 124k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.77%
 1600m| 86000 |  2275 |291509k|3314.3 |   742M |  76 |2239 |8920 |   0 | 803k|  0 | 125k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.77%
 1600m| 86100 |  2274 |291688k|3312.6 |   742M |  76 |2239 |8939 |6227 | 804k|  2 | 125k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.77%
 1602m| 86200 |  2282 |292068k|3313.1 |   742M |  76 |2239 |8958 |6416 | 805k|  2 | 125k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.77%
 1605m| 86300 |  2242 |292782k|3317.4 |   742M |  76 |2239 |8925 |5819 | 807k|  2 | 125k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.77%
 1611m| 86400 |  2266 |293832k|3325.6 |   744M |  76 |2239 |8962 |6148 | 809k|  2 | 125k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.77%
 1618m| 86500 |  2233 |295108k|3336.3 |   745M |  76 |2239 |8928 |5769 | 812k|  2 | 125k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 1620m| 86600 |  2234 |295566k|3337.7 |   745M |  76 |2239 |8975 |   0 | 813k|  0 | 125k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 1621m| 86700 |  2253 |295847k|3337.1 |   749M |  76 |2239 |9020 |   0 | 814k|  0 | 125k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 1623m| 86800 |  2237 |296152k|3336.7 |   750M |  76 |2239 |9040 |   0 | 815k|  0 | 126k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 1624m| 86900 |  2231 |296399k|3335.8 |   752M |  76 |2239 |9009 |6334 | 816k|  2 | 126k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 1625m| 87000 |  2225 |296680k|3335.2 |   752M |  76 |2239 |9017 |6309 | 817k|  2 | 126k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 1626m| 87100 |  2237 |296957k|3334.5 |   752M |  76 |2239 |9143 |6363 | 818k|  1 | 126k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 1627m| 87200 |  2235 |297195k|3333.5 |   753M |  76 |2239 |9142 |   0 | 819k|  0 | 126k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 1629m| 87300 |  2220 |297545k|3333.7 |   755M |  76 |2239 |9100 |6351 | 819k|  0 | 126k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1630m| 87400 |  2210 |297816k|3333.0 |   758M |  76 |2239 |9167 |6298 | 820k|  2 | 126k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 1632m| 87500 |  2212 |298226k|3333.8 |   761M |  76 |2239 |9189 |6292 | 822k|  2 | 126k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 1634m| 87600 |  2216 |298525k|3333.4 |   763M |  76 |2239 |9101 |6471 | 822k|  2 | 126k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 1638m| 87700 |  2200 |299179k|3337.0 |   765M |  76 |2239 |9078 |   0 | 824k|  0 | 126k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 1642m| 87800 |  2193 |300025k|3342.7 |   765M |  76 |2239 |9160 |6178 | 826k|  2 | 127k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 1644m| 87900 |  2201 |300558k|3344.9 |   765M |  76 |2239 |9265 |   0 | 828k|  0 | 127k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.78%
 1649m| 88000 |  2167 |301404k|3350.6 |   765M |  76 |2239 |9154 |6190 | 830k|  2 | 127k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.79%
 1653m| 88100 |  2149 |302102k|3354.7 |   765M |  76 |2239 |9009 |   0 | 832k|  0 | 127k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.79%
 1653m| 88200 |  2135 |302142k|3351.4 |   766M |  76 |2239 |8987 |6370 | 833k|  2 | 127k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.79%
 1654m| 88300 |  2142 |302180k|3348.1 |   768M |  76 |2239 |8815 |5932 | 833k|  1 | 128k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.79%
 1654m| 88400 |  2136 |302194k|3344.5 |   769M |  76 |2239 |8854 |   0 | 834k|  0 | 128k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.79%
 1654m| 88500 |  2130 |302248k|3341.4 |   770M |  76 |2239 |8764 |   0 | 835k|  0 | 128k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.80%
 1655m| 88600 |  2146 |302287k|3338.2 |   770M |  76 |2239 |8774 |6372 | 835k|  2 | 128k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.80%
 1655m| 88700 |  2144 |302301k|3334.6 |   771M |  76 |2239 |8845 |   0 | 836k|  0 | 128k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.80%
 1655m| 88800 |  2150 |302308k|3331.0 |   772M |  76 |2239 |8870 |   0 | 836k|  0 | 128k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1655m| 88900 |  2155 |302323k|3327.5 |   772M |  76 |2239 |8862 |   0 | 836k|  0 | 128k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.80%
 1655m| 89000 |  2142 |302359k|3324.3 |   772M |  76 |2239 |8908 |6395 | 836k|  1 | 128k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.80%
 1655m| 89100 |  2139 |302410k|3321.2 |   772M |  76 |2239 |8875 |6242 | 837k|  1 | 129k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1656m| 89200 |  2151 |302426k|3317.7 |   772M |  76 |2239 |8855 |   0 | 837k|  0 | 129k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1656m| 89300 |  2153 |302429k|3314.1 |   772M |  76 |2239 |8793 |6285 | 838k|  1 | 129k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1656m| 89400 |  2172 |302466k|3310.9 |   772M |  76 |2239 |8737 |   0 | 838k|  0 | 129k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1656m| 89500 |  2185 |302491k|3307.5 |   774M |  76 |2239 |8771 |   0 | 838k|  0 | 129k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1656m| 89600 |  2181 |302509k|3304.1 |   776M |  76 |2239 |8797 |6405 | 839k|  2 | 129k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1657m| 89700 |  2174 |302535k|3300.8 |   777M |  76 |2239 |8891 |6305 | 839k|  1 | 129k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1657m| 89800 |  2170 |302548k|3297.3 |   777M |  76 |2239 |8984 |6273 | 839k|  1 | 129k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1657m| 89900 |  2164 |302560k|3293.9 |   777M |  76 |2239 |8972 |6274 | 839k|  1 | 129k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1657m| 90000 |  2161 |302566k|3290.3 |   777M |  76 |2239 |9010 |6273 | 840k|  1 | 129k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1657m| 90100 |  2143 |302608k|3287.2 |   777M |  76 |2239 |8995 |5994 | 840k|  2 | 129k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1658m| 90200 |  2143 |302687k|3284.5 |   777M |  76 |2239 |8994 |5567 | 841k|  2 | 130k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1658m| 90300 |  2150 |302726k|3281.4 |   777M |  76 |2239 |9118 |5623 | 842k|  2 | 130k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1658m| 90400 |  2159 |302770k|3278.3 |   777M |  76 |2239 |9129 |5657 | 842k|  2 | 130k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1658m| 90500 |  2165 |302837k|3275.5 |   777M |  76 |2239 |9156 |6326 | 843k|  1 | 130k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1659m| 90600 |  2171 |302851k|3272.1 |   777M |  76 |2239 |9303 |5689 | 843k|  1 | 130k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1659m| 90700 |  2201 |302858k|3268.6 |   778M |  76 |2239 |9449 |   0 | 844k|  0 | 131k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1659m| 90800 |  2201 |302867k|3265.2 |   778M |  76 |2239 |9443 |5725 | 844k|  1 | 131k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1659m| 90900 |  2199 |302882k|3261.8 |   778M |  76 |2239 |9450 |5688 | 844k|  2 | 131k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1659m| 91000 |  2164 |302909k|3258.6 |   778M |  76 |2239 |9369 |5428 | 845k|  1 | 131k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1659m| 91100 |  2168 |302924k|3255.3 |   779M |  76 |2239 |9361 |   0 | 845k|  0 | 131k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1659m| 91200 |  2173 |302931k|3251.8 |   779M |  76 |2239 |9321 |6127 | 846k|  1 | 131k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1659m| 91300 |  2188 |302940k|3248.4 |   780M |  76 |2239 |9327 |6142 | 846k|  1 | 131k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1660m| 91400 |  2160 |302962k|3245.2 |   780M |  76 |2239 |9397 |   0 | 846k|  0 | 131k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1660m| 91500 |  2153 |302977k|3241.9 |   780M |  76 |2239 |9423 |5713 | 847k|  4 | 131k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1660m| 91600 |  2154 |303018k|3238.9 |   780M |  76 |2239 |9462 |   0 | 848k|  0 | 132k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1660m| 91700 |  2152 |303071k|3236.0 |   781M |  76 |2239 |9489 |   0 | 849k|  0 | 132k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1660m| 91800 |  2153 |303094k|3232.8 |   781M |  76 |2239 |9510 |   0 | 849k|  0 | 132k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1660m| 91900 |  2159 |303106k|3229.4 |   782M |  76 |2239 |9544 |   0 | 849k|  0 | 132k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1660m| 92000 |  2169 |303114k|3226.1 |   782M |  76 |2239 |9565 |5781 | 850k|  1 | 132k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1661m| 92100 |  2160 |303149k|3223.0 |   782M |  76 |2239 |9348 |5933 | 851k|  1 | 132k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.84%
 1661m| 92200 |  2181 |303201k|3220.1 |   784M |  76 |2239 |9153 |5799 | 852k|  1 | 133k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.85%
 1661m| 92300 |  2178 |303227k|3217.0 |   784M |  76 |2239 |9217 |   0 | 852k|  0 | 133k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.85%
 1662m| 92400 |  2192 |303231k|3213.6 |   784M |  76 |2239 |9238 |5764 | 852k|  0 | 133k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.85%
 1662m| 92500 |  2180 |303240k|3210.3 |   784M |  76 |2239 |9248 |   0 | 853k|  0 | 133k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.85%
 1662m| 92600 |  2179 |303288k|3207.4 |   787M |  76 |2239 |9278 |   0 | 853k|  0 | 133k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.85%
 1662m| 92700 |  2152 |303303k|3204.2 |   787M |  76 |2239 |9338 |5735 | 854k|  1 | 133k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.85%
 1663m| 92800 |  2148 |303313k|3200.9 |   787M |  76 |2239 |9394 |5653 | 854k|  2 | 133k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.85%
 1663m| 92900 |  2142 |303328k|3197.7 |   787M |  76 |2239 |9387 |5790 | 855k|  2 | 133k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.85%
 1663m| 93000 |  2139 |303337k|3194.4 |   787M |  76 |2239 |9552 |5698 | 855k|  2 | 134k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.85%
 1663m| 93100 |  2119 |303342k|3191.1 |   787M |  76 |2239 |9430 |   0 | 855k|  0 | 134k|  15k| 4.540000e+02 | 4.690000e+02 |   3.30%|  49.85%
 1663m| 93200 |  2110 |303370k|3188.1 |   787M |  76 |2239 |9217 |   0 | 856k|  0 | 134k|  15k| 4.541834e+02 | 4.690000e+02 |   3.26%|  50.20%
 1663m| 93300 |  2113 |303385k|3184.9 |   789M |  76 |2239 |9278 |5711 | 856k|  2 | 134k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1663m| 93400 |  2119 |303404k|3181.7 |   789M |  76 |2239 |9368 |   0 | 856k|  0 | 134k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 1664m| 93500 |  2136 |303420k|3178.6 |   790M |  76 |2239 |9460 |5761 | 857k|  2 | 134k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 1664m| 93600 |  2125 |303441k|3175.4 |   790M |  76 |2239 |9613 |   0 | 857k|  0 | 135k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 1664m| 93700 |  2131 |303454k|3172.3 |   790M |  76 |2239 |9637 |5766 | 858k|  0 | 135k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 1665m| 93800 |  2143 |303473k|3169.1 |   791M |  76 |2239 |9681 |5762 | 858k|  1 | 135k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 1665m| 93900 |  2125 |303487k|3166.0 |   791M |  76 |2239 |9722 |   0 | 858k|  0 | 135k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 1665m| 94000 |  2118 |303502k|3162.8 |   791M |  76 |2239 |9575 |   0 | 858k|  0 | 135k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 1665m| 94100 |  2148 |303518k|3159.7 |   791M |  76 |2239 |9630 |5749 | 859k|  1 | 136k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 1665m| 94200 |  2190 |303529k|3156.5 |   791M |  76 |2239 |9698 |5779 | 859k|  2 | 136k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 1665m| 94300 |  2193 |303538k|3153.3 |   792M |  76 |2239 |9742 |   0 | 859k|  0 | 136k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 1666m| 94400 |  2149 |303544k|3150.1 |   792M |  76 |2239 |9722 |5721 | 859k|  1 | 136k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 1666m| 94500 |  2133 |303562k|3147.0 |   792M |  76 |2239 |9753 |   0 | 860k|  0 | 136k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 1666m| 94600 |  2139 |303567k|3143.8 |   792M |  76 |2239 |9785 |5766 | 860k|  2 | 136k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 1666m| 94700 |  2148 |303579k|3140.7 |   792M |  76 |2239 |9840 |5786 | 860k|  2 | 136k|  15k| 4.541981e+02 | 4.690000e+02 |   3.26%|  50.22%
 1666m| 94800 |  2133 |303593k|3137.6 |   792M |  76 |2239 |9826 |5724 | 860k|  1 | 136k|  15k| 4.542500e+02 | 4.690000e+02 |   3.25%|  50.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1667m| 94900 |  2149 |303622k|3134.7 |   792M |  76 |2239 |9696 |5840 | 861k|  2 | 136k|  15k| 4.542500e+02 | 4.690000e+02 |   3.25%|  50.34%
 1671m| 95000 |  2153 |304327k|3138.7 |   794M |  76 |2239 |9549 |6028 | 864k|  2 | 137k|  15k| 4.542830e+02 | 4.690000e+02 |   3.24%|  50.40%
 1675m| 95100 |  2182 |304989k|3142.3 |   795M |  76 |2239 |9436 |   0 | 865k|  0 | 137k|  15k| 4.543750e+02 | 4.690000e+02 |   3.22%|  50.57%
 1675m| 95200 |  2170 |305122k|3140.4 |   795M |  76 |2239 |9416 |5970 | 866k|  2 | 137k|  15k| 4.543750e+02 | 4.690000e+02 |   3.22%|  50.57%
 1677m| 95300 |  2150 |305380k|3139.8 |   796M |  76 |2239 |9468 |   0 | 868k|  0 | 137k|  15k| 4.543750e+02 | 4.690000e+02 |   3.22%|  50.57%
 1679m| 95400 |  2154 |305846k|3141.4 |   797M |  76 |2239 |9395 |6128 | 870k|  0 | 137k|  15k| 4.545000e+02 | 4.690000e+02 |   3.19%|  50.81%
 1680m| 95500 |  2146 |306100k|3140.8 |   797M |  76 |2239 |9462 |5872 | 871k|  2 | 137k|  15k| 4.545000e+02 | 4.690000e+02 |   3.19%|  50.81%
 1684m| 95600 |  2123 |306724k|3144.0 |   798M |  76 |2239 |9323 |6172 | 873k|  2 | 137k|  15k| 4.545000e+02 | 4.690000e+02 |   3.19%|  50.81%
 1689m| 95700 |  2123 |307785k|3151.6 |   799M |  76 |2239 |9253 |6128 | 876k|  0 | 138k|  16k| 4.545000e+02 | 4.690000e+02 |   3.19%|  50.82%
 1691m| 95800 |  2116 |308184k|3152.5 |   799M |  76 |2239 |9238 |   0 | 878k|  0 | 138k|  16k| 4.545000e+02 | 4.690000e+02 |   3.19%|  50.82%
 1694m| 95900 |  2086 |308807k|3155.6 |   799M |  76 |2239 |9292 |   0 | 879k|  0 | 138k|  16k| 4.546431e+02 | 4.690000e+02 |   3.16%|  51.12%
 1696m| 96000 |  2106 |309268k|3157.1 |   799M |  76 |2239 |9381 |6273 | 881k|  2 | 138k|  16k| 4.546431e+02 | 4.690000e+02 |   3.16%|  51.12%
 1697m| 96100 |  2101 |309507k|3156.3 |   800M |  76 |2239 |9567 |6212 | 882k|  2 | 138k|  16k| 4.546431e+02 | 4.690000e+02 |   3.16%|  51.12%
 1700m| 96200 |  2086 |310146k|3159.6 |   801M |  76 |2239 |9531 |6236 | 883k|  2 | 139k|  16k| 4.546667e+02 | 4.690000e+02 |   3.15%|  51.16%
 1703m| 96300 |  2098 |310628k|3161.3 |   803M |  76 |2239 |9580 |   0 | 884k|  0 | 139k|  16k| 4.547451e+02 | 4.690000e+02 |   3.13%|  51.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1707m| 96400 |  2115 |311426k|3166.2 |   804M |  76 |2239 |9511 |6373 | 886k|  2 | 139k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.78%
 1711m| 96500 |  2129 |312061k|3169.5 |   806M |  76 |2239 |9435 |6346 | 887k|  2 | 139k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.78%
 1715m| 96600 |  2127 |312856k|3174.3 |   806M |  76 |2239 |9338 |   0 | 888k|  0 | 139k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.78%
 1725m| 96700 |  2145 |314542k|3188.2 |   806M |  76 |2239 |9141 |   0 | 890k|  0 | 139k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.79%
 1731m| 96800 |  2168 |315603k|3195.7 |   810M |  76 |2239 |9120 |   0 | 891k|  0 | 139k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.79%
 1734m| 96900 |  2182 |316097k|3197.5 |   811M |  76 |2239 |9133 |   0 | 892k|  0 | 139k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.79%
 1736m| 97000 |  2187 |316611k|3199.5 |   811M |  76 |2239 |9142 |6649 | 892k|  2 | 139k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.79%
 1739m| 97100 |  2185 |317236k|3202.5 |   811M |  76 |2239 |9138 |   0 | 893k|  0 | 140k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.79%
 1740m| 97200 |  2187 |317453k|3201.5 |   811M |  76 |2239 |9120 |   0 | 894k|  0 | 140k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.79%
 1745m| 97300 |  2197 |318440k|3208.2 |   814M |  76 |2239 |9123 |   0 | 895k|  0 | 140k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.79%
 1746m| 97400 |  2215 |318475k|3205.3 |   821M |  76 |2239 |9059 |   0 | 896k|  0 | 140k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.79%
 1746m| 97500 |  2240 |318504k|3202.4 |   822M |  76 |2239 |9042 |6420 | 897k|  2 | 140k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.79%
 1746m| 97600 |  2201 |318529k|3199.4 |   823M |  76 |2239 |8997 |6453 | 897k|  2 | 140k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.79%
 1746m| 97700 |  2204 |318600k|3196.9 |   824M |  76 |2239 |9041 |6483 | 898k|  1 | 140k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.79%
 1746m| 97800 |  2208 |318630k|3194.0 |   825M |  76 |2239 |8999 |   0 | 899k|  0 | 140k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1747m| 97900 |  2203 |318652k|3191.0 |   827M |  76 |2239 |9014 |   0 | 899k|  0 | 140k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.79%
 1747m| 98000 |  2204 |318691k|3188.2 |   827M |  76 |2239 |9018 |6142 | 900k|  2 | 140k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.80%
 1747m| 98100 |  2229 |318731k|3185.5 |   829M |  76 |2239 |8982 |6376 | 901k|  2 | 140k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.81%
 1748m| 98200 |  2268 |318757k|3182.5 |   829M |  76 |2239 |9030 |6399 | 902k|  1 | 140k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.84%
 1748m| 98300 |  2285 |318802k|3179.8 |   830M |  76 |2239 |9015 |6427 | 902k|  1 | 141k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.86%
 1748m| 98400 |  2311 |318835k|3177.0 |   830M |  76 |2239 |9070 |6414 | 903k|  1 | 141k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.86%
 1748m| 98500 |  2315 |318864k|3174.1 |   830M |  76 |2239 |8971 |5919 | 904k|  2 | 141k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1749m| 98600 |  2308 |318896k|3171.2 |   831M |  76 |2239 |9122 |5995 | 904k|  2 | 141k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1753m| 98700 |  2328 |319610k|3175.2 |   831M |  76 |2239 |9239 |6205 | 905k|  2 | 141k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1757m| 98800 |  2329 |320317k|3179.1 |   833M |  76 |2239 |9279 |6167 | 907k|  2 | 142k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1762m| 98900 |  2305 |321322k|3185.9 |   834M |  76 |2239 |9211 |6343 | 909k|  2 | 142k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1763m| 99000 |  2300 |321463k|3184.1 |   834M |  76 |2239 |9263 |6508 | 909k|  1 | 142k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1766m| 99100 |  2280 |322029k|3186.6 |   839M |  76 |2239 |9241 |6634 | 910k|  2 | 142k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1771m| 99200 |  2270 |323018k|3193.2 |   839M |  76 |2239 |9184 |6165 | 912k|  2 | 142k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1775m| 99300 |  2268 |323751k|3197.3 |   840M |  76 |2239 |9293 |6452 | 913k|  2 | 142k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1778m| 99400 |  2257 |324292k|3199.5 |   841M |  76 |2239 |9295 |   0 | 914k|  0 | 142k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1781m| 99500 |  2252 |324926k|3202.6 |   841M |  76 |2239 |9242 |6576 | 915k|  2 | 142k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1783m| 99600 |  2241 |325390k|3204.0 |   841M |  76 |2239 |9326 |   0 | 916k|  0 | 143k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1788m| 99700 |  2270 |326157k|3208.4 |   842M |  76 |2239 |9295 |   0 | 918k|  0 | 143k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1794m| 99800 |  2252 |327167k|3215.2 |   845M |  76 |2239 |9193 |   0 | 919k|  0 | 143k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1797m| 99900 |  2232 |327914k|3219.3 |   845M |  76 |2239 |9007 |6054 | 921k|  2 | 143k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1802m|100000 |  2260 |328859k|3225.5 |   845M |  76 |2239 |9092 |6350 | 922k|  2 | 143k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1804m|100100 |  2243 |329330k|3226.9 |   845M |  76 |2239 |9184 |   0 | 923k|  0 | 143k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1807m|100200 |  2260 |329818k|3228.5 |   845M |  76 |2239 |9089 |6218 | 924k|  1 | 143k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1811m|100300 |  2260 |330509k|3232.1 |   845M |  76 |2239 |9074 |   0 | 925k|  0 | 143k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1818m|100400 |  2232 |331665k|3240.3 |   845M |  76 |2239 |9091 |6155 | 927k|  2 | 143k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1829m|100500 |  2247 |333646k|3256.5 |   846M |  76 |2239 |9124 |6159 | 930k|  2 | 144k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1832m|100600 |  2250 |334190k|3258.6 |   846M |  76 |2239 |9263 |   0 | 930k|  0 | 144k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1837m|100700 |  2247 |335087k|3264.2 |   846M |  76 |2239 |9312 |6043 | 932k|  2 | 144k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1842m|100800 |  2259 |336001k|3269.9 |   846M |  76 |2239 |9286 |6193 | 934k|  2 | 144k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1843m|100900 |  2280 |336412k|3270.7 |   846M |  76 |2239 |9283 |6403 | 935k|  1 | 144k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.87%
 1846m|101000 |  2284 |336891k|3272.2 |   846M |  76 |2239 |9278 |   0 | 936k|  0 | 144k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.88%
 1849m|101100 |  2281 |337538k|3275.3 |   846M |  76 |2239 |9344 |6377 | 936k|  2 | 144k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.88%
 1852m|101200 |  2286 |338095k|3277.5 |   846M |  76 |2239 |9379 |6369 | 937k|  1 | 145k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.88%
 1857m|101300 |  2284 |339057k|3283.7 |   846M |  76 |2239 |9378 |   0 | 938k|  0 | 145k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.88%
 1860m|101400 |  2287 |339672k|3286.4 |   846M |  76 |2239 |9407 |6315 | 939k|  2 | 145k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.88%
 1866m|101500 |  2293 |340592k|3292.2 |   846M |  76 |2239 |9421 |   0 | 940k|  0 | 145k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.88%
 1875m|101600 |  2306 |342129k|3303.8 |   846M |  76 |2239 |9499 |6252 | 942k|  2 | 145k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.88%
 1878m|101700 |  2297 |342823k|3307.3 |   846M |  76 |2239 |9540 |6048 | 944k|  2 | 145k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.88%
 1882m|101800 |  2301 |343586k|3311.5 |   846M |  76 |2239 |9475 |5476 | 945k|  2 | 145k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.88%
 1887m|101900 |  2320 |344530k|3317.4 |   846M |  76 |2239 |9340 |6443 | 947k|  2 | 145k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.88%
 1894m|102000 |  2327 |345672k|3325.2 |   846M |  76 |2239 |9379 |5869 | 949k|  2 | 146k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.88%
 1901m|102100 |  2342 |346979k|3334.6 |   847M |  76 |2239 |9322 |6055 | 952k|  0 | 146k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.89%
 1903m|102200 |  2338 |347439k|3335.8 |   847M |  76 |2239 |9355 |5929 | 953k|  2 | 146k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.89%
 1905m|102300 |  2348 |347854k|3336.6 |   847M |  76 |2239 |9483 |5966 | 954k|  1 | 146k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1906m|102400 |  2350 |348332k|3338.0 |   847M |  76 |2239 |9703 |6074 | 956k|  2 | 146k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.89%
 1908m|102500 |  2382 |348716k|3338.4 |   848M |  76 |2239 |9775 |6211 | 957k|  2 | 147k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.89%
 1908m|102600 |  2386 |348895k|3337.0 |   848M |  76 |2239 |9820 |6226 | 957k|  1 | 147k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.89%
 1911m|102700 |  2362 |349330k|3337.9 |   848M |  76 |2239 |9834 |   0 | 957k|  0 | 147k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.89%
 1921m|102800 |  2314 |351089k|3351.5 |   848M |  76 |2239 |9810 |   0 | 960k|  0 | 147k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.91%
 1923m|102900 |  2337 |351514k|3352.4 |   849M |  76 |2239 |9866 |   0 | 961k|  0 | 147k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.91%
 1927m|103000 |  2341 |352247k|3356.2 |   849M |  76 |2239 |9908 |6290 | 962k|  2 | 147k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.91%
 1929m|103100 |  2329 |352618k|3356.5 |   849M |  76 |2239 |9969 |6323 | 963k|  2 | 148k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.91%
 1933m|103200 |  2344 |353253k|3359.4 |   849M |  76 |2239 |9856 |5892 | 964k|  2 | 148k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.91%
 1936m|103300 |  2338 |353739k|3360.8 |   849M |  76 |2239 |9726 |   0 | 965k|  0 | 148k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.91%
 1936m|103400 |  2353 |353762k|3357.8 |   849M |  76 |2239 |9757 |6234 | 965k|  2 | 148k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.91%
 1936m|103500 |  2402 |353790k|3354.9 |   849M |  76 |2239 |9752 |6276 | 966k|  0 | 148k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.91%
 1937m|103600 |  2355 |353807k|3351.9 |   849M |  76 |2239 |9746 |   0 | 966k|  0 | 148k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.91%
 1937m|103700 |  2376 |353841k|3349.0 |   849M |  76 |2239 |9500 |   0 | 966k|  0 | 148k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.91%
 1939m|103800 |  2401 |354182k|3349.1 |   851M |  76 |2239 |9247 |5798 | 967k|  1 | 148k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1939m|103900 |  2415 |354204k|3346.1 |   854M |  76 |2239 |9223 |   0 | 968k|  0 | 148k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.91%
 1939m|104000 |  2420 |354225k|3343.2 |   856M |  76 |2239 |9276 |   0 | 968k|  0 | 148k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.92%
 1945m|104100 |  2419 |355134k|3348.6 |   856M |  76 |2239 |9124 |5984 | 970k|  2 | 148k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.92%
 1959m|104200 |  2426 |357316k|3366.0 |   856M |  76 |2239 |9136 |5977 | 973k|  2 | 149k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.92%
 1969m|104300 |  2443 |358938k|3378.1 |   856M |  76 |2239 |9114 |6083 | 975k|  2 | 149k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.92%
 1971m|104400 |  2442 |359353k|3378.8 |   856M |  76 |2239 |9173 |6232 | 976k|  2 | 149k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.92%
 1977m|104500 |  2466 |360433k|3385.8 |   856M |  76 |2239 |9164 |6324 | 977k|  2 | 149k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.92%
 1979m|104600 |  2479 |360816k|3386.2 |   856M |  76 |2239 |9211 |6393 | 978k|  2 | 149k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.92%
 1990m|104700 |  2461 |362671k|3400.5 |   856M |  76 |2239 |9229 |   0 | 981k|  0 | 149k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.92%
 1992m|104800 |  2455 |363202k|3402.3 |   859M |  76 |2239 |9384 |5989 | 982k|  2 | 149k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.92%
 2001m|104900 |  2443 |364686k|3413.0 |   859M |  76 |2239 |9491 |5648 | 985k|  0 | 150k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.92%
 2006m|105000 |  2459 |365611k|3418.4 |   859M |  76 |2239 |9516 |6704 | 985k|  0 | 150k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.92%
 2009m|105100 |  2470 |366166k|3420.4 |   859M |  76 |2239 |9529 |6681 | 986k|  2 | 150k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2015m|105200 |  2478 |367233k|3427.2 |   861M |  76 |2239 |9534 |   0 | 988k|  0 | 150k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2017m|105300 |  2476 |367732k|3428.6 |   861M |  76 |2239 |9547 |6622 | 988k|  2 | 150k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2022m|105400 |  2492 |368476k|3432.4 |   861M |  76 |2239 |9534 |   0 | 989k|  0 | 150k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2023m|105500 |  2496 |368700k|3431.3 |   861M |  76 |2239 |9559 |   0 | 990k|  0 | 150k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2025m|105600 |  2494 |369009k|3431.0 |   861M |  76 |2239 |9574 |6678 | 990k|  2 | 150k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2026m|105700 |  2500 |369299k|3430.5 |   862M |  76 |2239 |9616 |6624 | 991k|  2 | 150k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2028m|105800 |  2519 |369683k|3430.8 |   862M |  76 |2239 |9693 |6637 | 992k|  2 | 150k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2032m|105900 |  2509 |370415k|3434.5 |   867M |  76 |2239 |9570 |6675 | 993k|  2 | 150k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2033m|106000 |  2527 |370597k|3433.0 |   867M |  76 |2239 |9595 |   0 | 994k|  0 | 150k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2034m|106100 |  2519 |370832k|3432.0 |   867M |  76 |2239 |9611 |6678 | 994k|  1 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2034m|106200 |  2507 |370890k|3429.3 |   867M |  76 |2239 |9598 |   0 | 994k|  0 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2034m|106300 |  2502 |370900k|3426.2 |   867M |  76 |2239 |9594 |   0 | 995k|  0 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|106400 |  2492 |370924k|3423.3 |   867M |  76 |2239 |9555 |   0 | 995k|  0 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|106500 |  2488 |370925k|3420.1 |   867M |  76 |2239 |9560 |6688 | 995k|  1 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|106600 |  2491 |370937k|3417.1 |   867M |  76 |2239 |9523 |   0 | 995k|  0 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|106700 |  2488 |370942k|3414.0 |   867M |  76 |2239 |9479 |6667 | 996k|  1 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|106800 |  2491 |370957k|3411.0 |   867M |  76 |2239 |9506 |   0 | 996k|  0 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2035m|106900 |  2486 |370972k|3408.0 |   867M |  76 |2239 |9484 |   0 | 996k|  0 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|107000 |  2481 |370975k|3404.9 |   867M |  76 |2239 |9482 |6685 | 996k|  1 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|107100 |  2476 |370976k|3401.8 |   867M |  76 |2239 |9486 |   0 | 996k|  0 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|107200 |  2476 |370982k|3398.7 |   867M |  76 |2239 |9497 |6675 | 996k|  2 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|107300 |  2472 |370983k|3395.6 |   867M |  76 |2239 |9491 |   0 | 996k|  0 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|107400 |  2484 |371010k|3392.8 |   867M |  76 |2239 |9484 |6669 | 996k|  1 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|107500 |  2478 |371019k|3389.7 |   867M |  76 |2239 |9447 |6677 | 997k|  1 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|107600 |  2478 |371028k|3386.7 |   867M |  76 |2239 |9446 |6675 | 997k|  1 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|107700 |  2477 |371035k|3383.7 |   867M |  76 |2239 |9476 |   0 | 997k|  0 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|107800 |  2480 |371042k|3380.7 |   867M |  76 |2239 |9520 |6676 | 997k|  1 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|107900 |  2476 |371050k|3377.7 |   867M |  76 |2239 |9533 |6676 | 997k|  1 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|108000 |  2472 |371054k|3374.6 |   867M |  76 |2239 |9574 |   0 | 997k|  0 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|108100 |  2472 |371062k|3371.6 |   867M |  76 |2239 |9579 |   0 | 997k|  0 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2035m|108200 |  2474 |371074k|3368.7 |   867M |  76 |2239 |9542 |6678 | 997k|  2 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2036m|108300 |  2466 |371092k|3365.8 |   867M |  76 |2239 |9567 |6688 | 997k|  1 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2036m|108400 |  2459 |371111k|3362.9 |   867M |  76 |2239 |9523 |   0 | 997k|  0 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2036m|108500 |  2447 |371122k|3360.0 |   867M |  76 |2239 |9527 |   0 | 997k|  0 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.93%
 2036m|108600 |  2433 |371134k|3357.0 |   867M |  76 |2239 |9547 |   0 | 998k|  0 | 151k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2038m|108700 |  2418 |371534k|3357.6 |   870M |  76 |2239 |9602 |6642 | 998k|  2 | 152k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2040m|108800 |  2426 |372028k|3359.0 |   871M |  76 |2239 |9590 |6409 |1000k|  1 | 152k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2041m|108900 |  2447 |372296k|3358.4 |   871M |  76 |2239 |9647 |   0 |1000k|  0 | 152k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2042m|109000 |  2414 |372466k|3356.9 |   871M |  76 |2239 |9713 |6164 |1001k|  2 | 152k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2044m|109100 |  2426 |372895k|3357.8 |   871M |  76 |2239 |9767 |6290 |1002k|  2 | 152k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2045m|109200 |  2441 |373227k|3357.7 |   871M |  76 |2239 |9745 |   0 |1003k|  0 | 152k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2046m|109300 |  2453 |373527k|3357.4 |   872M |  76 |2239 |9786 |   0 |1004k|  0 | 152k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2050m|109400 |  2442 |374152k|3360.0 |   872M |  76 |2239 |9707 |6137 |1005k|  2 | 153k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2051m|109500 |  2452 |374440k|3359.6 |   872M |  76 |2239 |9625 |   0 |1006k|  0 | 153k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2053m|109600 |  2389 |374795k|3359.8 |   872M |  76 |2239 |9571 |5939 |1007k|  1 | 153k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2053m|109700 |  2409 |374824k|3357.0 |   874M |  76 |2239 |9658 |   0 |1008k|  0 | 153k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2053m|109800 |  2388 |374872k|3354.4 |   875M |  76 |2239 |9588 |5604 |1008k|  2 | 153k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2053m|109900 |  2375 |374911k|3351.8 |   877M |  76 |2239 |9506 |   0 |1009k|  0 | 153k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2054m|110000 |  2387 |374935k|3349.0 |   877M |  76 |2239 |9604 |6207 |1010k|  2 | 154k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2054m|110100 |  2387 |374965k|3346.3 |   877M |  76 |2239 |9617 |6029 |1010k|  2 | 154k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2054m|110200 |  2394 |374968k|3343.3 |   878M |  76 |2239 |9550 |6549 |1011k|  1 | 154k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2054m|110300 |  2392 |374970k|3340.4 |   878M |  76 |2239 |9539 |6553 |1011k|  1 | 154k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2054m|110400 |  2403 |374979k|3337.5 |   878M |  76 |2239 |9518 |5913 |1011k|  2 | 154k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2054m|110500 |  2407 |375012k|3334.8 |   878M |  76 |2239 |9584 |   0 |1011k|  0 | 154k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2054m|110600 |  2420 |375047k|3332.1 |   878M |  76 |2239 |9604 |5823 |1012k|  2 | 154k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2054m|110700 |  2412 |375087k|3329.5 |   878M |  76 |2239 |9681 |   0 |1012k|  0 | 154k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2055m|110800 |  2425 |375123k|3326.9 |   878M |  76 |2239 |9618 |5916 |1013k|  1 | 154k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2055m|110900 |  2440 |375152k|3324.2 |   879M |  76 |2239 |9740 |   0 |1014k|  0 | 154k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2055m|111000 |  2447 |375199k|3321.7 |   880M |  76 |2239 |9858 |   0 |1014k|  0 | 155k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2062m|111100 |  2465 |376533k|3330.5 |   880M |  76 |2239 |9871 |6023 |1016k|  1 | 155k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2070m|111200 |  2440 |377885k|3339.5 |   880M |  76 |2239 |9808 |6049 |1018k|  2 | 155k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2080m|111300 |  2432 |379541k|3351.2 |   880M |  76 |2239 |9882 |   0 |1020k|  0 | 155k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2084m|111400 |  2424 |380329k|3355.2 |   881M |  76 |2239 |9859 |6174 |1022k|  2 | 155k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.94%
 2085m|111500 |  2414 |380729k|3355.8 |   881M |  76 |2239 |9907 |   0 |1023k|  0 | 155k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2092m|111600 |  2442 |382057k|3364.5 |   890M |  76 |2239 |9961 |6661 |1025k|  2 | 156k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2097m|111700 |  2455 |382995k|3369.8 |   894M |  76 |2239 |9945 |6668 |1027k|  2 | 156k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2101m|111800 |  2448 |383723k|3373.3 |   895M |  76 |2239 |9990 |   0 |1028k|  0 | 156k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2105m|111900 |  2449 |384609k|3378.1 |   895M |  76 |2239 |9990 |6731 |1029k|  1 | 156k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2107m|112000 |  2428 |384862k|3377.4 |   895M |  76 |2239 |9980 |   0 |1029k|  0 | 156k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2107m|112100 |  2427 |384884k|3374.6 |   895M |  76 |2239 |  10k|   0 |1030k|  0 | 156k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2108m|112200 |  2440 |384906k|3371.8 |   895M |  76 |2239 |  10k|   0 |1030k|  0 | 156k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2108m|112300 |  2428 |384938k|3369.1 |   895M |  76 |2239 |  10k|5584 |1031k|  2 | 156k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2108m|112400 |  2447 |384956k|3366.4 |   895M |  76 |2239 |  10k|6171 |1031k|  1 | 156k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2108m|112500 |  2434 |384959k|3363.4 |   895M |  76 |2239 |  10k|6179 |1031k|  2 | 156k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2108m|112600 |  2449 |384964k|3360.5 |   895M |  76 |2239 |  10k|   0 |1032k|  0 | 157k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2108m|112700 |  2445 |384967k|3357.6 |   895M |  76 |2239 |  10k|   0 |1032k|  0 | 157k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2109m|112800 |  2443 |384977k|3354.8 |   895M |  76 |2239 |  10k|   0 |1032k|  0 | 157k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2109m|112900 |  2434 |384987k|3352.0 |   896M |  76 |2239 |  10k|   0 |1033k|  0 | 157k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2109m|113000 |  2432 |384992k|3349.1 |   896M |  76 |2239 |  10k|   0 |1033k|  0 | 157k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2109m|113100 |  2446 |385007k|3346.3 |   896M |  76 |2239 |  10k|6158 |1033k|  2 | 157k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2110m|113200 |  2432 |385028k|3343.6 |   896M |  76 |2239 |  10k|   0 |1034k|  0 | 157k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2110m|113300 |  2422 |385062k|3341.0 |   896M |  76 |2239 |  10k|6138 |1035k|  2 | 157k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2110m|113400 |  2411 |385083k|3338.2 |   896M |  76 |2239 |9992 |5640 |1035k|  1 | 158k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2110m|113500 |  2419 |385088k|3335.4 |   897M |  76 |2239 |  10k|5711 |1036k|  2 | 158k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2110m|113600 |  2423 |385095k|3332.6 |   897M |  76 |2239 |  10k|6093 |1036k|  2 | 158k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2110m|113700 |  2416 |385101k|3329.7 |   897M |  76 |2239 |  10k|5698 |1036k|  2 | 158k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2110m|113800 |  2405 |385134k|3327.1 |   898M |  76 |2239 |  10k|5845 |1037k|  1 | 158k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2110m|113900 |  2442 |385148k|3324.4 |   898M |  76 |2239 |  10k|   0 |1037k|  0 | 158k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2111m|114000 |  2436 |385153k|3321.6 |   898M |  76 |2239 |9968 |   0 |1038k|  0 | 158k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2111m|114100 |  2408 |385175k|3318.9 |   898M |  76 |2239 |9909 |5565 |1038k|  1 | 158k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2112m|114200 |  2393 |385318k|3317.3 |   898M |  76 |2239 |9902 |5764 |1039k|  4 | 158k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2114m|114300 |  2412 |385895k|3319.4 |   898M |  76 |2239 |9981 |6097 |1042k|  2 | 158k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2120m|114400 |  2438 |387011k|3326.1 |   898M |  76 |2239 |  10k|6140 |1043k|  2 | 159k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2123m|114500 |  2449 |387503k|3327.5 |   898M |  76 |2239 |  10k|6063 |1044k|  2 | 159k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2124m|114600 |  2465 |387815k|3327.3 |   898M |  76 |2239 |  10k|6167 |1046k|  2 | 159k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2125m|114700 |  2462 |388111k|3327.0 |   898M |  76 |2239 |  10k|   0 |1046k|  0 | 159k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2127m|114800 |  2455 |388471k|3327.2 |   898M |  76 |2239 |  10k|6195 |1047k|  2 | 160k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2131m|114900 |  2424 |389191k|3330.5 |   898M |  76 |2239 |  10k|   0 |1048k|  0 | 160k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2134m|115000 |  2419 |389828k|3333.2 |   898M |  76 |2239 |  10k|6174 |1050k|  2 | 160k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2136m|115100 |  2411 |390209k|3333.6 |   898M |  76 |2239 |  10k|6139 |1051k|  2 | 160k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2141m|115200 |  2434 |391149k|3338.7 |   898M |  76 |2239 |  10k|   0 |1053k|  0 | 161k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2144m|115300 |  2426 |391829k|3341.7 |   899M |  76 |2239 |  10k|   0 |1054k|  0 | 161k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2148m|115400 |  2434 |392641k|3345.8 |   899M |  76 |2239 |  10k|   0 |1055k|  0 | 161k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2155m|115500 |  2419 |393851k|3353.2 |   899M |  76 |2239 |  10k|6567 |1057k|  2 | 161k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.95%
 2159m|115600 |  2436 |394602k|3356.8 |   900M |  76 |2239 |  10k|6226 |1058k|  1 | 161k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.96%
 2162m|115700 |  2443 |395329k|3360.1 |   900M |  76 |2239 |  10k|   0 |1059k|  0 | 161k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.96%
 2165m|115800 |  2444 |395994k|3362.9 |   900M |  76 |2239 |  10k|6250 |1060k|  2 | 161k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2170m|115900 |  2429 |396699k|3366.0 |   900M |  76 |2239 |  10k|6272 |1061k|  1 | 162k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.96%
 2171m|116000 |  2418 |397025k|3365.9 |   900M |  76 |2239 |  10k|6136 |1062k|  2 | 162k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.96%
 2175m|116100 |  2415 |397867k|3370.2 |   900M |  76 |2239 |  10k|6095 |1064k|  2 | 162k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.96%
 2182m|116200 |  2413 |399085k|3377.7 |   900M |  76 |2239 |  10k|6205 |1065k|  2 | 162k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.96%
 2188m|116300 |  2416 |400184k|3384.1 |   900M |  76 |2239 |  10k|6224 |1067k|  2 | 162k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.96%
 2197m|116400 |  2402 |401750k|3394.5 |   900M |  76 |2239 |  10k|6244 |1068k|  2 | 163k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.96%
 2202m|116500 |  2395 |402594k|3398.8 |   900M |  76 |2239 |  10k|   0 |1069k|  0 | 163k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.96%
 2208m|116600 |  2372 |403728k|3405.5 |   900M |  76 |2239 |  10k|6006 |1072k|  2 | 163k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.97%
 2214m|116700 |  2364 |404917k|3412.6 |   900M |  76 |2239 |  10k|6061 |1074k|  2 | 163k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.97%
 2219m|116800 |  2362 |405824k|3417.4 |   902M |  76 |2239 |  10k|6141 |1076k|  2 | 163k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  51.99%
 2221m|116900 |  2327 |406254k|3418.1 |   902M |  76 |2239 |  10k|5866 |1078k|  2 | 164k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.00%
 2223m|117000 |  2324 |406611k|3418.3 |   902M |  76 |2239 |  10k|   0 |1079k|  0 | 164k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.00%
 2223m|117100 |  2324 |406697k|3416.1 |   902M |  76 |2239 |  10k|6578 |1079k|  2 | 164k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.00%
 2223m|117200 |  2322 |406786k|3414.0 |   902M |  76 |2239 |  10k|   0 |1080k|  0 | 164k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.00%
 2225m|117300 |  2316 |407222k|3414.8 |   902M |  76 |2239 |  10k|   0 |1081k|  0 | 164k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2226m|117400 |  2333 |407442k|3413.8 |   902M |  76 |2239 |  10k|   0 |1082k|  0 | 164k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.00%
 2228m|117500 |  2330 |407985k|3415.4 |   902M |  76 |2239 |  10k|   0 |1084k|  0 | 164k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.00%
 2229m|117600 |  2333 |408296k|3415.2 |   902M |  76 |2239 |  10k|6188 |1085k|  2 | 164k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.00%
 2231m|117700 |  2353 |408832k|3416.8 |   902M |  76 |2239 |  10k|   0 |1088k|  0 | 164k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.01%
 2234m|117800 |  2348 |409364k|3418.4 |   902M |  76 |2239 |  10k|6069 |1090k|  2 | 165k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.01%
 2241m|117900 |  2324 |410709k|3426.8 |   902M |  76 |2239 |  11k|6181 |1092k|  2 | 165k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.01%
 2244m|118000 |  2315 |411364k|3429.4 |   902M |  76 |2239 |  11k|   0 |1093k|  0 | 165k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.01%
 2253m|118100 |  2304 |412946k|3439.7 |   903M |  76 |2239 |  11k|   0 |1095k|  0 | 165k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.01%
 2254m|118200 |  2308 |413069k|3437.9 |   903M |  76 |2239 |  11k|6129 |1096k|  1 | 166k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.01%
 2255m|118300 |  2335 |413095k|3435.2 |   903M |  76 |2239 |  11k|6131 |1096k|  2 | 166k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.01%
 2255m|118400 |  2363 |413106k|3432.5 |   903M |  76 |2239 |  11k|6195 |1097k|  2 | 166k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.01%
 2255m|118500 |  2338 |413118k|3429.7 |   903M |  76 |2239 |  11k|6129 |1097k|  1 | 166k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.01%
 2255m|118600 |  2336 |413136k|3427.0 |   903M |  76 |2239 |  11k|5687 |1098k|  2 | 166k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.04%
 2255m|118700 |  2333 |413160k|3424.4 |   903M |  76 |2239 |  11k|5987 |1098k|  2 | 166k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.04%
 2255m|118800 |  2342 |413188k|3421.8 |   903M |  76 |2239 |  11k|5637 |1099k|  1 | 167k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2255m|118900 |  2345 |413237k|3419.3 |   903M |  76 |2239 |  11k|5648 |1100k|  2 | 167k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 2255m|119000 |  2350 |413245k|3416.6 |   903M |  76 |2239 |  11k|   0 |1100k|  0 | 167k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 2255m|119100 |  2340 |413266k|3413.9 |   903M |  76 |2239 |  11k|   0 |1101k|  0 | 167k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 2256m|119200 |  2331 |413293k|3411.3 |   903M |  76 |2239 |  11k|   0 |1102k|  0 | 167k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 2256m|119300 |  2331 |413335k|3408.9 |   903M |  76 |2239 |  11k|6604 |1102k|  1 | 167k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 2256m|119400 |  2332 |413351k|3406.2 |   904M |  76 |2239 |  11k|5728 |1103k|  2 | 167k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 2256m|119500 |  2372 |413409k|3403.9 |   904M |  76 |2239 |  11k|   0 |1104k|  0 | 168k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 2256m|119600 |  2379 |413466k|3401.5 |   904M |  76 |2239 |  11k|5922 |1104k|  2 | 168k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 2256m|119700 |  2377 |413484k|3398.9 |   904M |  76 |2239 |  11k|5933 |1105k|  1 | 168k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 2257m|119800 |  2358 |413554k|3396.6 |   905M |  76 |2239 |  11k|   0 |1106k|  0 | 168k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 2257m|119900 |  2331 |413682k|3394.9 |   906M |  76 |2239 |  10k|5911 |1107k|  2 | 168k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 2258m|120000 |  2328 |413818k|3393.2 |   906M |  76 |2239 |  10k|   0 |1108k|  0 | 169k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 2258m|120100 |  2317 |413865k|3390.9 |   906M |  76 |2239 |  10k|5935 |1109k|  2 | 169k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 2259m|120200 |  2291 |413997k|3389.2 |   906M |  76 |2239 |  10k|5856 |1110k|  1 | 169k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 2259m|120300 |  2281 |414038k|3386.7 |   906M |  76 |2239 |  10k|5836 |1110k|  2 | 169k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2268m|120400 |  2284 |415460k|3395.6 |   908M |  76 |2239 |  10k|6112 |1113k|  2 | 169k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.06%
 2277m|120500 |  2298 |417038k|3405.7 |   908M |  76 |2239 |  10k|6162 |1114k|  2 | 170k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.06%
 2285m|120600 |  2312 |418508k|3414.9 |   908M |  76 |2239 |  10k|6188 |1116k|  2 | 170k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.06%
 2291m|120700 |  2314 |419516k|3420.4 |   908M |  76 |2239 |  10k|   0 |1117k|  0 | 170k|  16k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.06%
 2292m|120800 |  2311 |419557k|3417.9 |   908M |  76 |2239 |  10k|6092 |1117k|  2 | 170k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.06%
 2292m|120900 |  2317 |419675k|3416.1 |   908M |  76 |2239 |  10k|6117 |1118k|  1 | 170k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.06%
 2292m|121000 |  2288 |419704k|3413.5 |   908M |  76 |2239 |  10k|5775 |1119k|  2 | 171k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.07%
 2293m|121100 |  2275 |419725k|3410.9 |   908M |  76 |2239 |  10k|5845 |1119k|  4 | 171k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.07%
 2293m|121200 |  2261 |419752k|3408.4 |   908M |  76 |2239 |  10k|5862 |1120k|  2 | 171k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.07%
 2293m|121300 |  2283 |419771k|3405.8 |   908M |  76 |2239 |  10k|5735 |1120k|  1 | 171k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.07%
 2293m|121400 |  2281 |419781k|3403.1 |   908M |  76 |2239 |  10k|   0 |1121k|  0 | 171k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.07%
 2293m|121500 |  2270 |419801k|3400.5 |   909M |  76 |2239 |  10k|5952 |1121k|  1 | 171k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.07%
 2293m|121600 |  2255 |419827k|3397.9 |   909M |  76 |2239 |  10k|6522 |1122k|  1 | 172k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.07%
 2293m|121700 |  2273 |419858k|3395.4 |   911M |  76 |2239 |  10k|5947 |1122k|  2 | 172k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.07%
 2293m|121800 |  2279 |419875k|3392.8 |   912M |  76 |2239 |  10k|   0 |1123k|  0 | 172k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2293m|121900 |  2311 |419902k|3390.3 |   912M |  76 |2239 |  10k|5977 |1124k|  1 | 172k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.07%
 2294m|122000 |  2324 |419914k|3387.7 |   912M |  76 |2239 |  10k|5964 |1124k|  1 | 172k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.07%
 2294m|122100 |  2324 |419920k|3385.0 |   912M |  76 |2239 |  10k|5968 |1125k|  1 | 172k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.07%
 2294m|122200 |  2308 |419929k|3382.3 |   912M |  76 |2239 |  10k|5665 |1125k|  2 | 173k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.07%
 2296m|122300 |  2288 |420366k|3383.1 |   912M |  76 |2239 |  10k|5811 |1127k|  2 | 173k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 2299m|122400 |  2321 |421050k|3385.9 |   913M |  76 |2239 |  10k|6274 |1129k|  2 | 173k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 2300m|122500 |  2310 |421280k|3385.0 |   913M |  76 |2239 |  10k|6074 |1129k|  2 | 173k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 2304m|122600 |  2310 |421973k|3387.9 |   913M |  76 |2239 |  10k|6102 |1131k|  2 | 173k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 2306m|122700 |  2322 |422513k|3389.5 |   913M |  76 |2239 |  10k|   0 |1133k|  0 | 173k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 2309m|122800 |  2317 |423230k|3392.5 |   913M |  76 |2239 |  11k|6174 |1134k|  0 | 174k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 2312m|122900 |  2310 |423808k|3394.4 |   913M |  76 |2239 |  11k|   0 |1135k|  0 | 174k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 2318m|123000 |  2325 |424824k|3399.9 |   913M |  76 |2239 |  11k|6188 |1136k|  2 | 174k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 2322m|123100 |  2343 |425453k|3402.2 |   913M |  76 |2239 |  11k|6390 |1137k|  2 | 174k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 2324m|123200 |  2335 |425939k|3403.3 |   913M |  76 |2239 |  11k|6337 |1138k|  2 | 174k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 2329m|123300 |  2350 |426808k|3407.6 |   913M |  76 |2239 |  11k|   0 |1139k|  0 | 174k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2337m|123400 |  2343 |428079k|3415.0 |   913M |  76 |2239 |  11k|6575 |1140k|  2 | 175k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 2341m|123500 |  2369 |428975k|3419.4 |   917M |  76 |2239 |  11k|6608 |1142k|  2 | 175k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 2343m|123600 |  2360 |429396k|3420.0 |   917M |  76 |2239 |  11k|   0 |1142k|  0 | 175k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 2348m|123700 |  2342 |430276k|3424.3 |   917M |  76 |2239 |  10k|   0 |1143k|  0 | 175k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.08%
 2354m|123800 |  2314 |431313k|3429.8 |   917M |  76 |2239 |  10k|6016 |1145k|  2 | 175k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.10%
 2359m|123900 |  2295 |432290k|3434.9 |   917M |  76 |2239 |  10k|6240 |1147k|  2 | 175k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.10%
 2360m|124000 |  2310 |432622k|3434.8 |   917M |  76 |2239 |  10k|6364 |1148k|  2 | 175k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.10%
 2363m|124100 |  2289 |433124k|3436.1 |   917M |  76 |2239 |  10k|6056 |1149k|  2 | 176k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.10%
 2369m|124200 |  2303 |434244k|3442.2 |   917M |  76 |2239 |  10k|6196 |1150k|  2 | 176k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.10%
 2371m|124300 |  2286 |434707k|3443.2 |   917M |  76 |2239 |  10k|5816 |1151k|  2 | 176k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.10%
 2373m|124400 |  2314 |435283k|3445.0 |   917M |  76 |2239 |  10k|6284 |1153k|  2 | 176k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.10%
 2375m|124500 |  2297 |435586k|3444.7 |   917M |  76 |2239 |  10k|   0 |1153k|  0 | 176k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.10%
 2377m|124600 |  2296 |435951k|3444.8 |   917M |  76 |2239 |  10k|   0 |1154k|  0 | 176k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.10%
 2377m|124700 |  2283 |435989k|3442.4 |   917M |  76 |2239 |  10k|6077 |1154k|  1 | 176k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.10%
 2377m|124800 |  2271 |436029k|3440.0 |   917M |  76 |2239 |  10k|6160 |1155k|  1 | 177k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2377m|124900 |  2270 |436075k|3437.7 |   919M |  76 |2239 |  10k|5856 |1156k|  2 | 177k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.11%
 2377m|125000 |  2250 |436093k|3435.1 |   923M |  76 |2239 |  10k|   0 |1156k|  0 | 177k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.11%
 2378m|125100 |  2248 |436107k|3432.5 |   923M |  76 |2239 |  10k|   0 |1157k|  0 | 177k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.11%
 2378m|125200 |  2262 |436115k|3429.8 |   924M |  76 |2239 |  10k|6255 |1157k|  1 | 177k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.11%
 2378m|125300 |  2240 |436127k|3427.3 |   924M |  76 |2239 |  10k|   0 |1158k|  0 | 178k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.11%
 2378m|125400 |  2244 |436137k|3424.6 |   924M |  76 |2239 |  10k|   0 |1158k|  0 | 178k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.11%
 2379m|125500 |  2242 |436172k|3422.2 |   924M |  76 |2239 |  10k|   0 |1159k|  0 | 178k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2379m|125600 |  2249 |436189k|3419.7 |   926M |  76 |2239 |  10k|5611 |1160k|  2 | 178k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2379m|125700 |  2276 |436197k|3417.0 |   926M |  76 |2239 |  10k|   0 |1160k|  0 | 178k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2379m|125800 |  2266 |436209k|3414.5 |   926M |  76 |2239 |  10k|5772 |1161k|  2 | 178k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2379m|125900 |  2279 |436221k|3411.9 |   927M |  76 |2239 |  10k|5794 |1161k|  1 | 178k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2380m|126000 |  2275 |436226k|3409.3 |   927M |  76 |2239 |  10k|5763 |1161k|  2 | 178k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2380m|126100 |  2283 |436237k|3406.7 |   928M |  76 |2239 |  10k|5776 |1161k|  1 | 179k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2380m|126200 |  2276 |436254k|3404.2 |   928M |  76 |2239 |  10k|   0 |1162k|  0 | 179k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2380m|126300 |  2273 |436267k|3401.6 |   930M |  76 |2239 |  10k|   0 |1162k|  0 | 179k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2380m|126400 |  2284 |436273k|3399.0 |   932M |  76 |2239 |9998 |   0 |1163k|  0 | 179k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2380m|126500 |  2284 |436284k|3396.4 |   932M |  76 |2239 |9987 |5777 |1163k|  1 | 179k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2380m|126600 |  2293 |436288k|3393.8 |   935M |  76 |2239 |9958 |5780 |1163k|  2 | 179k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2380m|126700 |  2270 |436290k|3391.2 |   935M |  76 |2239 |9941 |5780 |1163k|  1 | 179k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2380m|126800 |  2270 |436296k|3388.6 |   935M |  76 |2239 |9956 |5732 |1164k|  2 | 179k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2380m|126900 |  2255 |436306k|3386.1 |   935M |  76 |2239 |9886 |5711 |1164k|  2 | 179k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2380m|127000 |  2245 |436314k|3383.5 |   935M |  76 |2239 |9722 |5715 |1164k|  1 | 179k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2381m|127100 |  2239 |436322k|3380.9 |   935M |  76 |2239 |9664 |5711 |1165k|  1 | 179k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2381m|127200 |  2236 |436331k|3378.4 |   935M |  76 |2239 |9644 |6191 |1165k|  2 | 180k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2381m|127300 |  2226 |436348k|3375.9 |   935M |  76 |2239 |9649 |   0 |1166k|  0 | 180k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2381m|127400 |  2235 |436368k|3373.4 |   935M |  76 |2239 |9634 |6117 |1166k|  1 | 180k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2381m|127500 |  2243 |436391k|3371.0 |   935M |  76 |2239 |9572 |   0 |1167k|  0 | 180k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2381m|127600 |  2240 |436406k|3368.5 |   935M |  76 |2239 |9599 |6125 |1168k|  2 | 180k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.12%
 2381m|127700 |  2244 |436427k|3366.1 |   935M |  76 |2239 |9563 |6193 |1169k|  0 | 180k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2381m|127800 |  2268 |436448k|3363.7 |   935M |  76 |2239 |9617 |6315 |1169k|  1 | 180k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2381m|127900 |  2297 |436471k|3361.2 |   936M |  76 |2239 |9627 |6319 |1170k|  1 | 180k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2382m|128000 |  2319 |436541k|3359.2 |   936M |  76 |2239 |9774 |   0 |1171k|  0 | 180k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2382m|128100 |  2330 |436567k|3356.8 |   937M |  76 |2239 |9783 |   0 |1171k|  0 | 180k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2382m|128200 |  2330 |436591k|3354.4 |   937M |  76 |2239 |9747 |5834 |1172k|  1 | 180k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2391m|128300 |  2336 |438126k|3363.6 |   937M |  76 |2239 |9733 |6013 |1175k|  2 | 180k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2394m|128400 |  2338 |438584k|3364.6 |   937M |  76 |2239 |9812 |5884 |1176k|  2 | 181k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2394m|128500 |  2346 |438654k|3362.5 |   937M |  76 |2239 |9903 |6354 |1177k|  1 | 181k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2394m|128600 |  2337 |438668k|3360.0 |   937M |  76 |2239 |9971 |5774 |1177k|  1 | 181k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2394m|128700 |  2334 |438724k|3357.9 |   937M |  76 |2239 |  10k|5909 |1178k|  2 | 181k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2394m|128800 |  2336 |438764k|3355.6 |   937M |  76 |2239 |  10k|5798 |1179k|  2 | 181k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2395m|128900 |  2335 |438789k|3353.3 |   937M |  76 |2239 |  10k|6348 |1180k|  2 | 181k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2395m|129000 |  2336 |438815k|3350.9 |   937M |  76 |2239 |  10k|   0 |1180k|  0 | 181k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2395m|129100 |  2335 |438868k|3348.7 |   937M |  76 |2239 |  10k|5720 |1181k|  1 | 182k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2395m|129200 |  2341 |438902k|3346.4 |   937M |  76 |2239 |  10k|5728 |1182k|  2 | 182k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2395m|129300 |  2356 |438947k|3344.2 |   937M |  76 |2239 |  10k|5807 |1183k|  3 | 182k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2395m|129400 |  2334 |438983k|3342.0 |   937M |  76 |2239 |  10k|   0 |1184k|  0 | 182k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2396m|129500 |  2347 |439003k|3339.6 |   938M |  76 |2239 |  10k|5723 |1184k|  1 | 182k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2396m|129600 |  2341 |439007k|3337.1 |   938M |  76 |2239 |  10k|6376 |1184k|  1 | 182k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2396m|129700 |  2328 |439028k|3334.7 |   938M |  76 |2239 |  10k|   0 |1185k|  0 | 182k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2396m|129800 |  2333 |439137k|3333.0 |   938M |  76 |2239 |  10k|5866 |1186k|  2 | 182k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2397m|129900 |  2343 |439248k|3331.3 |   939M |  76 |2239 |  10k|5817 |1187k|  2 | 182k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2397m|130000 |  2342 |439369k|3329.7 |   941M |  76 |2239 |  10k|5827 |1188k|  2 | 183k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2398m|130100 |  2336 |439434k|3327.7 |   942M |  76 |2239 |  10k|5899 |1189k|  2 | 183k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2398m|130200 |  2340 |439532k|3325.9 |   944M |  76 |2239 |  10k|5805 |1190k|  0 | 183k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2399m|130300 |  2334 |439582k|3323.7 |   945M |  76 |2239 |  10k|   0 |1191k|  0 | 183k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2399m|130400 |  2331 |439632k|3321.6 |   945M |  76 |2239 |  10k|   0 |1192k|  0 | 183k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2399m|130500 |  2349 |439672k|3319.4 |   947M |  76 |2239 |  10k|5850 |1193k|  1 | 183k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2399m|130600 |  2349 |439740k|3317.4 |   949M |  76 |2239 |  10k|5822 |1194k|  2 | 183k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2400m|130700 |  2360 |439811k|3315.4 |   951M |  76 |2239 |  10k|5856 |1195k|  2 | 183k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2400m|130800 |  2356 |439834k|3313.1 |   951M |  76 |2239 |  10k|5842 |1196k|  2 | 184k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2400m|130900 |  2346 |439867k|3310.9 |   951M |  76 |2239 |  10k|5822 |1196k|  1 | 184k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2400m|131000 |  2317 |439921k|3308.8 |   951M |  76 |2239 |  10k|5829 |1197k|  2 | 184k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2401m|131100 |  2321 |439934k|3306.4 |   951M |  76 |2239 |  10k|5852 |1198k|  2 | 184k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2401m|131200 |  2319 |439978k|3304.2 |   953M |  76 |2239 |  10k|6779 |1198k|  0 | 184k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2401m|131300 |  2325 |439999k|3301.9 |   956M |  76 |2239 |  11k|6774 |1199k|  0 | 184k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2401m|131400 |  2326 |440016k|3299.6 |   958M |  76 |2239 |  10k|   0 |1199k|  0 | 184k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2401m|131500 |  2317 |440043k|3297.3 |   958M |  76 |2239 |  10k|   0 |1199k|  0 | 185k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2402m|131600 |  2306 |440087k|3295.2 |   958M |  76 |2239 |  10k|6375 |1200k|  2 | 185k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2402m|131700 |  2317 |440102k|3292.8 |   958M |  76 |2239 |  10k|   0 |1200k|  0 | 185k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2402m|131800 |  2288 |440120k|3290.5 |   958M |  76 |2239 |  10k|   0 |1201k|  0 | 185k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2402m|131900 |  2287 |440163k|3288.3 |   959M |  76 |2239 |  10k|5789 |1202k|  2 | 185k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2403m|132000 |  2296 |440208k|3286.2 |   959M |  76 |2239 |  10k|5730 |1202k|  1 | 185k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2403m|132100 |  2302 |440286k|3284.3 |   959M |  76 |2239 |  10k|5814 |1204k|  2 | 185k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2403m|132200 |  2295 |440352k|3282.4 |   959M |  76 |2239 |  10k|   0 |1205k|  0 | 185k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2404m|132300 |  2295 |440404k|3280.3 |   959M |  76 |2239 |  10k|5832 |1205k|  2 | 186k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2404m|132400 |  2312 |440430k|3278.1 |   961M |  76 |2239 |  10k|5830 |1206k|  2 | 186k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2404m|132500 |  2301 |440441k|3275.7 |   961M |  76 |2239 |  10k|   0 |1207k|  0 | 186k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2404m|132600 |  2307 |440447k|3273.3 |   961M |  76 |2239 |  10k|5789 |1207k|  1 | 186k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2404m|132700 |  2303 |440451k|3270.9 |   961M |  76 |2239 |  10k|   0 |1207k|  0 | 186k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2404m|132800 |  2303 |440460k|3268.6 |   961M |  76 |2239 |  10k|5835 |1208k|  2 | 186k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2404m|132900 |  2314 |440467k|3266.2 |   961M |  76 |2239 |  10k|5829 |1208k|  2 | 186k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2405m|133000 |  2305 |440471k|3263.8 |   961M |  76 |2239 |  10k|   0 |1208k|  0 | 186k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2405m|133100 |  2305 |440476k|3261.4 |   961M |  76 |2239 |  10k|   0 |1208k|  0 | 186k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2405m|133200 |  2295 |440490k|3259.1 |   961M |  76 |2239 |  10k|   0 |1209k|  0 | 186k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2405m|133300 |  2307 |440503k|3256.8 |   961M |  76 |2239 |  10k|5836 |1210k|  1 | 186k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2405m|133400 |  2304 |440511k|3254.4 |   961M |  76 |2239 |  10k|5798 |1210k|  1 | 186k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2405m|133500 |  2311 |440516k|3252.1 |   961M |  76 |2239 |  10k|5840 |1210k|  2 | 186k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2405m|133600 |  2301 |440522k|3249.7 |   961M |  76 |2239 |  11k|   0 |1210k|  0 | 186k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2405m|133700 |  2309 |440526k|3247.4 |   961M |  76 |2239 |  11k|5801 |1211k|  1 | 187k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2405m|133800 |  2304 |440530k|3245.0 |   961M |  76 |2239 |  11k|5793 |1211k|  1 | 187k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2405m|133900 |  2294 |440537k|3242.7 |   961M |  76 |2239 |  11k|   0 |1211k|  0 | 187k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2405m|134000 |  2291 |440546k|3240.3 |   961M |  76 |2239 |  11k|   0 |1211k|  0 | 187k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2406m|134100 |  2270 |440576k|3238.2 |   961M |  76 |2239 |  11k|6076 |1212k|  2 | 187k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2406m|134200 |  2281 |440606k|3236.0 |   962M |  76 |2239 |  10k|5796 |1213k|  1 | 187k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2406m|134300 |  2269 |440643k|3233.9 |   962M |  76 |2239 |  11k|   0 |1213k|  0 | 188k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2406m|134400 |  2279 |440714k|3232.1 |   962M |  76 |2239 |  11k|5790 |1214k|  1 | 188k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2409m|134500 |  2293 |441305k|3234.0 |   962M |  76 |2239 |  11k|   0 |1215k|  0 | 188k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2413m|134600 |  2283 |442074k|3237.3 |   962M |  76 |2239 |  11k|   0 |1218k|  0 | 188k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2416m|134700 |  2282 |442840k|3240.5 |   962M |  76 |2239 |  11k|6010 |1220k|  2 | 189k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2421m|134800 |  2274 |443832k|3245.4 |   962M |  76 |2239 |  11k|6021 |1223k|  2 | 189k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2423m|134900 |  2278 |444237k|3246.0 |   962M |  76 |2239 |  11k|6217 |1224k|  2 | 189k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2430m|135000 |  2281 |445529k|3253.1 |   962M |  76 |2239 |  11k|   0 |1226k|  0 | 190k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2434m|135100 |  2275 |446338k|3256.6 |   962M |  76 |2239 |  11k|   0 |1228k|  0 | 190k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2438m|135200 |  2277 |447017k|3259.2 |   962M |  76 |2239 |  11k|6049 |1229k|  2 | 190k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2446m|135300 |  2282 |448463k|3267.3 |   962M |  76 |2239 |  11k|6073 |1231k|  2 | 191k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2453m|135400 |  2270 |449844k|3275.0 |   962M |  76 |2239 |  11k|5947 |1234k|  2 | 191k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2454m|135500 |  2277 |450068k|3274.3 |   964M |  76 |2239 |  11k|   0 |1235k|  0 | 191k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2455m|135600 |  2293 |450132k|3272.4 |   964M |  76 |2239 |  11k|   0 |1236k|  0 | 192k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2455m|135700 |  2290 |450197k|3270.4 |   964M |  76 |2239 |  11k|5661 |1237k|  1 | 192k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2455m|135800 |  2300 |450204k|3268.1 |   964M |  76 |2239 |  11k|5652 |1237k|  1 | 192k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2455m|135900 |  2299 |450217k|3265.8 |   964M |  76 |2239 |  11k|   0 |1238k|  0 | 192k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2456m|136000 |  2296 |450280k|3263.9 |   964M |  76 |2239 |  11k|5665 |1239k|  2 | 192k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2456m|136100 |  2304 |450305k|3261.7 |   965M |  76 |2239 |  11k|5695 |1239k|  1 | 192k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2456m|136200 |  2295 |450331k|3259.6 |   965M |  76 |2239 |  11k|5730 |1239k|  1 | 193k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2456m|136300 |  2298 |450368k|3257.5 |   965M |  76 |2239 |  11k|   0 |1240k|  0 | 193k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2457m|136400 |  2290 |450385k|3255.2 |   965M |  76 |2239 |  11k|   0 |1240k|  0 | 193k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2457m|136500 |  2288 |450393k|3253.0 |   965M |  76 |2239 |  11k|5668 |1241k|  1 | 193k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2457m|136600 |  2285 |450423k|3250.8 |   965M |  76 |2239 |  11k|   0 |1241k|  0 | 193k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2457m|136700 |  2279 |450441k|3248.6 |   965M |  76 |2239 |  11k|   0 |1242k|  0 | 193k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2457m|136800 |  2273 |450510k|3246.8 |   965M |  76 |2239 |  11k|5717 |1243k|  2 | 193k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2458m|136900 |  2266 |450544k|3244.7 |   965M |  76 |2239 |  11k|5668 |1244k|  2 | 193k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2458m|137000 |  2278 |450563k|3242.5 |   965M |  76 |2239 |  11k|   0 |1244k|  0 | 194k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2458m|137100 |  2271 |450586k|3240.3 |   965M |  76 |2239 |  11k|6213 |1245k|  1 | 194k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2458m|137200 |  2258 |450607k|3238.1 |   965M |  76 |2239 |  11k|5624 |1246k|  1 | 194k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2458m|137300 |  2260 |450622k|3235.9 |   966M |  76 |2239 |  11k|   0 |1246k|  0 | 194k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2458m|137400 |  2261 |450642k|3233.7 |   966M |  76 |2239 |  11k|   0 |1247k|  0 | 194k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2458m|137500 |  2275 |450658k|3231.5 |   966M |  76 |2239 |  11k|   0 |1248k|  0 | 194k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2462m|137600 |  2263 |451367k|3234.3 |   966M |  76 |2239 |  11k|5997 |1250k|  2 | 194k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2465m|137700 |  2261 |452086k|3237.1 |   966M |  76 |2239 |  11k|   0 |1253k|  0 | 195k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2472m|137800 |  2264 |453381k|3244.1 |   968M |  76 |2239 |  11k|6047 |1256k|  2 | 195k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2479m|137900 |  2270 |454672k|3251.0 |   968M |  76 |2239 |  11k|6065 |1258k|  2 | 195k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2486m|138000 |  2282 |455924k|3257.6 |   968M |  76 |2239 |  11k|6206 |1260k|  0 | 195k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2491m|138100 |  2276 |456934k|3262.5 |   968M |  76 |2239 |  11k|6107 |1262k|  2 | 195k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2497m|138200 |  2254 |457927k|3267.3 |   968M |  76 |2239 |  11k|6075 |1263k|  2 | 195k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.13%
 2500m|138300 |  2253 |458524k|3269.2 |   968M |  76 |2239 |  11k|6056 |1265k|  2 | 195k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2502m|138400 |  2257 |459061k|3270.7 |   968M |  76 |2239 |  11k|6020 |1267k|  2 | 195k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2503m|138500 |  2266 |459480k|3271.3 |   968M |  76 |2239 |  11k|6108 |1269k|  2 | 196k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2506m|138600 |  2275 |460148k|3273.8 |   968M |  76 |2239 |  11k|6069 |1271k|  2 | 196k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2510m|138700 |  2283 |460894k|3276.7 |   968M |  76 |2239 |  11k|   0 |1273k|  0 | 196k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2512m|138800 |  2274 |461389k|3277.9 |   968M |  76 |2239 |  11k|   0 |1274k|  0 | 196k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2516m|138900 |  2254 |462111k|3280.7 |   968M |  76 |2239 |  11k|5937 |1275k|  0 | 196k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2520m|139000 |  2265 |462979k|3284.6 |   968M |  76 |2239 |  11k|6583 |1277k|  2 | 196k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2524m|139100 |  2262 |463825k|3288.2 |   968M |  76 |2239 |  11k|6156 |1279k|  2 | 197k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2529m|139200 |  2259 |464727k|3292.3 |   968M |  76 |2239 |  11k|6029 |1280k|  2 | 197k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2533m|139300 |  2266 |465495k|3295.4 |   968M |  76 |2239 |  11k|   0 |1282k|  0 | 197k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2534m|139400 |  2273 |465891k|3295.9 |   968M |  76 |2239 |  11k|5947 |1284k|  2 | 197k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2536m|139500 |  2278 |466321k|3296.6 |   969M |  76 |2239 |  11k|5934 |1285k|  2 | 197k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2538m|139600 |  2295 |466796k|3297.6 |   972M |  76 |2239 |  11k|6066 |1287k|  2 | 197k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2539m|139700 |  2320 |467208k|3298.2 |   972M |  76 |2239 |  11k|5925 |1288k|  2 | 197k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2540m|139800 |  2321 |467532k|3298.2 |   972M |  76 |2239 |  11k|5970 |1289k|  2 | 197k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2543m|139900 |  2337 |468013k|3299.2 |   972M |  76 |2239 |  11k|   0 |1290k|  0 | 198k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2544m|140000 |  2327 |468333k|3299.1 |   972M |  76 |2239 |  11k|5950 |1291k|  2 | 198k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2545m|140100 |  2338 |468652k|3299.1 |   972M |  76 |2239 |  11k|6108 |1292k|  0 | 198k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2547m|140200 |  2344 |469012k|3299.3 |   972M |  76 |2239 |  11k|6161 |1293k|  1 | 198k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2548m|140300 |  2338 |469365k|3299.5 |   972M |  76 |2239 |  11k|6044 |1293k|  1 | 198k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2550m|140400 |  2338 |469775k|3300.0 |   972M |  76 |2239 |  11k|6057 |1294k|  1 | 199k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2555m|140500 |  2343 |470619k|3303.6 |   972M |  76 |2239 |  11k|5924 |1296k|  2 | 199k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2560m|140600 |  2346 |471528k|3307.7 |   973M |  76 |2239 |  11k|6055 |1298k|  2 | 199k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2564m|140700 |  2350 |472347k|3311.1 |   973M |  76 |2239 |  11k|6035 |1300k|  2 | 199k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2565m|140800 |  2361 |472781k|3311.8 |   973M |  76 |2239 |  11k|6145 |1301k|  2 | 199k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2567m|140900 |  2362 |473184k|3312.3 |   973M |  76 |2239 |  11k|5934 |1302k|  2 | 199k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2569m|141000 |  2372 |473677k|3313.5 |   973M |  76 |2239 |  11k|6111 |1303k|  2 | 199k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2572m|141100 |  2361 |474268k|3315.3 |   973M |  76 |2239 |  11k|5863 |1305k|  2 | 200k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2574m|141200 |  2386 |474732k|3316.2 |   973M |  76 |2239 |  11k|6055 |1306k|  2 | 200k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2575m|141300 |  2383 |475075k|3316.3 |   973M |  76 |2239 |  11k|6063 |1307k|  2 | 200k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2576m|141400 |  2376 |475407k|3316.3 |   973M |  76 |2239 |  11k|   0 |1308k|  0 | 200k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2578m|141500 |  2393 |475877k|3317.3 |   973M |  76 |2239 |  11k|   0 |1309k|  0 | 200k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2580m|141600 |  2366 |476257k|3317.6 |   973M |  76 |2239 |  11k|   0 |1310k|  0 | 200k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2582m|141700 |  2370 |476865k|3319.5 |   974M |  76 |2239 |  11k|6058 |1312k|  2 | 201k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2584m|141800 |  2363 |477343k|3320.5 |   974M |  76 |2239 |  11k|6162 |1313k|  2 | 201k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2589m|141900 |  2386 |478307k|3324.9 |   974M |  76 |2239 |  11k|   0 |1315k|  0 | 201k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2592m|142000 |  2408 |479030k|3327.6 |   974M |  76 |2239 |  11k|6317 |1316k|  2 | 201k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2594m|142100 |  2406 |479442k|3328.2 |   974M |  76 |2239 |  11k|6232 |1317k|  2 | 201k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2596m|142200 |  2395 |479970k|3329.5 |   974M |  76 |2239 |  11k|   0 |1319k|  0 | 201k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2597m|142300 |  2412 |480267k|3329.3 |   974M |  76 |2239 |  11k|6080 |1319k|  2 | 201k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2598m|142400 |  2403 |480488k|3328.5 |   974M |  76 |2239 |  11k|6098 |1320k|  2 | 201k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2600m|142500 |  2413 |481003k|3329.8 |   974M |  76 |2239 |  11k|6155 |1321k|  2 | 202k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2603m|142600 |  2417 |481551k|3331.3 |   974M |  76 |2239 |  11k|6274 |1322k|  2 | 202k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2605m|142700 |  2437 |482147k|3333.1 |   974M |  76 |2239 |  11k|6145 |1323k|  1 | 202k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2606m|142800 |  2421 |482346k|3332.2 |   974M |  76 |2239 |  11k|6075 |1323k|  2 | 202k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2607m|142900 |  2428 |482541k|3331.2 |   974M |  76 |2239 |  11k|   0 |1324k|  0 | 202k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2608m|143000 |  2401 |482950k|3331.7 |   974M |  76 |2239 |  11k|   0 |1324k|  0 | 202k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2613m|143100 |  2422 |483960k|3336.4 |   974M |  76 |2239 |  11k|   0 |1326k|  0 | 203k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2616m|143200 |  2409 |484543k|3338.1 |   974M |  76 |2239 |  11k|6289 |1327k|  2 | 203k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2619m|143300 |  2406 |485372k|3341.5 |   974M |  76 |2239 |  11k|   0 |1328k|  0 | 203k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2623m|143400 |  2392 |486076k|3344.1 |   974M |  76 |2239 |  11k|5943 |1330k|  2 | 203k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2626m|143500 |  2388 |486766k|3346.5 |   974M |  76 |2239 |  11k|6180 |1331k|  2 | 203k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2630m|143600 |  2391 |487615k|3350.1 |   974M |  76 |2239 |  11k|6197 |1332k|  2 | 203k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2635m|143700 |  2378 |488654k|3354.9 |   974M |  76 |2239 |  11k|6282 |1335k|  2 | 203k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2641m|143800 |  2351 |489570k|3358.9 |   974M |  76 |2239 |  11k|   0 |1336k|  0 | 204k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2647m|143900 |  2338 |490806k|3365.0 |   974M |  76 |2239 |  11k|6062 |1338k|  2 | 204k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2654m|144000 |  2343 |491964k|3370.7 |   974M |  76 |2239 |  11k|   0 |1340k|  0 | 204k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2657m|144100 |  2306 |492583k|3372.6 |   974M |  76 |2239 |  11k|   0 |1340k|  0 | 204k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.14%
 2661m|144200 |  2287 |493337k|3375.5 |   974M |  76 |2239 |  11k|6755 |1342k|  2 | 204k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.16%
 2663m|144300 |  2285 |493907k|3377.1 |   976M |  76 |2239 |  11k|6154 |1344k|  2 | 205k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2671m|144400 |  2286 |495288k|3384.2 |   977M |  76 |2239 |  11k|6610 |1346k|  1 | 205k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.16%
 2675m|144500 |  2281 |496030k|3386.9 |   977M |  76 |2239 |  11k|6213 |1348k|  2 | 205k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2679m|144600 |  2265 |496729k|3389.4 |   977M |  76 |2239 |  11k|6612 |1348k|  2 | 205k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2681m|144700 |  2251 |497344k|3391.3 |   977M |  76 |2239 |  11k|6028 |1349k|  2 | 205k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2686m|144800 |  2258 |498272k|3395.3 |   977M |  76 |2239 |  11k|5824 |1352k|  2 | 205k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2695m|144900 |  2264 |499848k|3403.7 |   977M |  76 |2239 |  11k|   0 |1354k|  0 | 205k|  17k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2700m|145000 |  2261 |500886k|3408.5 |   977M |  76 |2239 |  11k|6060 |1357k|  2 | 206k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2706m|145100 |  2297 |502052k|3414.1 |   977M |  76 |2239 |  11k|6380 |1359k|  2 | 206k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2709m|145200 |  2273 |502637k|3415.7 |   977M |  76 |2239 |  11k|6047 |1361k|  2 | 206k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2712m|145300 |  2293 |503330k|3418.1 |   977M |  76 |2239 |  11k|6042 |1363k|  2 | 206k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2717m|145400 |  2303 |504246k|3422.0 |   977M |  76 |2239 |  11k|   0 |1365k|  0 | 206k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2723m|145500 |  2339 |505325k|3427.0 |   977M |  76 |2239 |  11k|   0 |1367k|  0 | 206k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2728m|145600 |  2333 |506180k|3430.5 |   977M |  76 |2239 |  11k|   0 |1368k|  0 | 206k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2730m|145700 |  2340 |506547k|3430.7 |   977M |  76 |2239 |  11k|6144 |1370k|  2 | 206k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2733m|145800 |  2313 |507169k|3432.6 |   977M |  76 |2239 |  11k|5981 |1370k|  2 | 207k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2736m|145900 |  2304 |507804k|3434.5 |   977M |  76 |2239 |  11k|6082 |1373k|  2 | 207k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2738m|146000 |  2299 |508299k|3435.6 |   977M |  76 |2239 |  11k|6242 |1375k|  2 | 207k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.17%
 2741m|146100 |  2285 |508856k|3437.0 |   977M |  76 |2239 |  11k|6259 |1376k|  2 | 207k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.18%
 2743m|146200 |  2292 |509336k|3437.9 |   977M |  76 |2239 |  11k|5955 |1377k|  2 | 207k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.18%
 2750m|146300 |  2297 |510627k|3444.3 |   977M |  76 |2239 |  11k|6321 |1379k|  2 | 207k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.18%
 2753m|146400 |  2296 |511418k|3447.3 |   978M |  76 |2239 |  11k|5535 |1381k|  2 | 208k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.18%
 2757m|146500 |  2292 |512124k|3449.8 |   978M |  76 |2239 |  11k|6136 |1382k|  2 | 208k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.19%
 2762m|146600 |  2323 |513033k|3453.6 |   978M |  76 |2239 |  11k|   0 |1383k|  0 | 208k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.19%
 2764m|146700 |  2323 |513546k|3454.7 |   978M |  76 |2239 |  11k|6245 |1385k|  2 | 208k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.19%
 2766m|146800 |  2312 |513998k|3455.4 |   978M |  76 |2239 |  11k|6152 |1386k|  2 | 208k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.19%
 2769m|146900 |  2291 |514615k|3457.2 |   978M |  76 |2239 |  11k|6065 |1387k|  2 | 208k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.19%
 2776m|147000 |  2300 |515757k|3462.6 |   978M |  76 |2239 |  11k|   0 |1389k|  0 | 208k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2779m|147100 |  2305 |516261k|3463.6 |   978M |  76 |2239 |  11k|6258 |1390k|  1 | 209k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2779m|147200 |  2326 |516269k|3461.4 |   980M |  76 |2239 |  11k|6861 |1390k|  1 | 209k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2779m|147300 |  2330 |516272k|3459.1 |   980M |  76 |2239 |  11k|   0 |1391k|  0 | 209k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2779m|147400 |  2327 |516291k|3456.9 |   980M |  76 |2239 |  10k|   0 |1391k|  0 | 209k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2780m|147500 |  2312 |516366k|3455.1 |   981M |  76 |2239 |  10k|6828 |1392k|  1 | 209k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2780m|147600 |  2346 |516376k|3452.8 |   982M |  76 |2239 |  11k|6872 |1392k|  1 | 209k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2780m|147700 |  2378 |516391k|3450.6 |   982M |  76 |2239 |  11k|   0 |1392k|  0 | 209k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2780m|147800 |  2346 |516404k|3448.4 |   982M |  76 |2239 |  11k|6083 |1393k|  2 | 209k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2780m|147900 |  2353 |516419k|3446.2 |   982M |  76 |2239 |  11k|   0 |1393k|  0 | 209k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2780m|148000 |  2351 |516503k|3444.4 |   982M |  76 |2239 |  11k|   0 |1393k|  0 | 209k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2784m|148100 |  2329 |517198k|3446.8 |   986M |  76 |2239 |  11k|6858 |1394k|  2 | 209k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2786m|148200 |  2330 |517455k|3446.2 |   986M |  76 |2239 |  11k|   0 |1395k|  0 | 209k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2787m|148300 |  2319 |517721k|3445.7 |   988M |  76 |2239 |  11k|6854 |1395k|  2 | 209k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2789m|148400 |  2306 |518157k|3446.3 |   989M |  76 |2239 |  11k|6109 |1397k|  0 | 210k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2794m|148500 |  2308 |519047k|3449.9 |   989M |  76 |2239 |  11k|6367 |1398k|  0 | 210k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2801m|148600 |  2304 |520414k|3456.7 |   990M |  76 |2239 |  11k|6183 |1400k|  2 | 210k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2809m|148700 |  2303 |521710k|3463.0 |   990M |  76 |2239 |  11k|6604 |1401k|  2 | 210k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.20%
 2812m|148800 |  2306 |522347k|3464.9 |   990M |  76 |2239 |  11k|   0 |1403k|  0 | 210k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2816m|148900 |  2295 |523130k|3467.8 |   990M |  76 |2239 |  11k|5836 |1404k|  0 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2818m|149000 |  2318 |523708k|3469.4 |   990M |  76 |2239 |  11k|   0 |1406k|  0 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2820m|149100 |  2325 |524195k|3470.3 |   990M |  76 |2239 |  11k|5966 |1407k|  2 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2825m|149200 |  2298 |525137k|3474.2 |   990M |  76 |2239 |  11k|6144 |1409k|  2 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2828m|149300 |  2325 |525790k|3476.3 |   990M |  76 |2239 |  11k|   0 |1411k|  0 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2830m|149400 |  2345 |526043k|3475.6 |   990M |  76 |2239 |  11k|   0 |1411k|  0 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2831m|149500 |  2345 |526386k|3475.6 |   990M |  76 |2239 |  11k|6457 |1412k|  2 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2832m|149600 |  2355 |526565k|3474.5 |   990M |  76 |2239 |  11k|   0 |1412k|  0 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2833m|149700 |  2350 |526597k|3472.4 |   990M |  76 |2239 |  11k|6454 |1412k|  1 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2833m|149800 |  2348 |526613k|3470.2 |   990M |  76 |2239 |  11k|6455 |1412k|  2 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2834m|149900 |  2343 |526861k|3469.6 |   990M |  76 |2239 |  11k|   0 |1413k|  0 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2834m|150000 |  2345 |526878k|3467.4 |   990M |  76 |2239 |  11k|   0 |1413k|  0 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2837m|150100 |  2342 |527304k|3467.9 |   990M |  76 |2239 |  11k|6440 |1414k|  2 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2838m|150200 |  2348 |527533k|3467.1 |   990M |  76 |2239 |  11k|6456 |1414k|  2 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2840m|150300 |  2355 |527933k|3467.5 |   990M |  76 |2239 |  11k|6465 |1415k|  2 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2842m|150400 |  2365 |528286k|3467.5 |   990M |  76 |2239 |  11k|6456 |1415k|  2 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2844m|150500 |  2366 |528620k|3467.5 |   990M |  76 |2239 |  11k|   0 |1416k|  0 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2846m|150600 |  2369 |528949k|3467.3 |   990M |  76 |2239 |  11k|   0 |1416k|  0 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2847m|150700 |  2374 |529178k|3466.6 |   990M |  76 |2239 |  11k|6424 |1417k|  2 | 211k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2851m|150800 |  2361 |529899k|3469.0 |   990M |  76 |2239 |  11k|6210 |1418k|  2 | 212k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2854m|150900 |  2344 |530561k|3471.1 |   990M |  76 |2239 |  11k|   0 |1419k|  0 | 212k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2862m|151000 |  2349 |531889k|3477.5 |   990M |  76 |2239 |  11k|6168 |1420k|  2 | 212k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2870m|151100 |  2356 |533187k|3483.7 |   990M |  76 |2239 |  11k|   0 |1422k|  0 | 212k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2876m|151200 |  2349 |534389k|3489.3 |   990M |  76 |2239 |  11k|6199 |1423k|  2 | 212k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2884m|151300 |  2332 |535749k|3495.9 |   990M |  76 |2239 |  11k|   0 |1424k|  0 | 212k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2891m|151400 |  2319 |536958k|3501.5 |   991M |  76 |2239 |  11k|   0 |1426k|  0 | 213k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2894m|151500 |  2327 |537559k|3503.1 |   991M |  76 |2239 |  11k|   0 |1427k|  0 | 213k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2898m|151600 |  2328 |538287k|3505.6 |   991M |  76 |2239 |  11k|6173 |1428k|  2 | 213k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2902m|151700 |  2320 |539026k|3508.1 |   991M |  76 |2239 |  11k|6829 |1430k|  1 | 213k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 2910m|151800 |  2334 |540448k|3515.1 |   992M |  76 |2239 |  11k|6257 |1431k|  2 | 213k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2918m|151900 |  2347 |541758k|3521.3 |   992M |  76 |2239 |  11k|6174 |1433k|  2 | 213k|  18k| 4.550000e+02 | 4.690000e+02 |   3.08%|  52.21%
