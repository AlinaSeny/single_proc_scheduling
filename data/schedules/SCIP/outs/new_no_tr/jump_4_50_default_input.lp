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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (82 rounds): 209 aggregations, 229 fixings, 46 bound changes
(round 3, medium)     2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 4, fast)       2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 0 upgd conss, 0 impls, 1948 clqs
(round 5, exhaustive) 2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
(round 6, exhaustive) 2870 del vars, 14970 del conss, 7952 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
   (1.1s) probing: 1000/2130 (46.9%) - 0 fixings, 0 aggregations, 4466 implications, 1 bound changes
   (1.1s) probing: 1001/2130 (47.0%) - 0 fixings, 0 aggregations, 4469 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 2870 deleted vars, 14970 deleted constraints, 7952 added constraints, 361 tightened bounds, 0 added holes, 1217 changed sides, 2964 changed coefficients
 3955 implications, 2647 cliques
presolved problem has 2181 variables (2130 bin, 51 int, 0 impl, 0 cont) and 6297 constraints
    249 constraints of type <varbound>
    724 constraints of type <setppc>
    431 constraints of type <and>
   1885 constraints of type <linear>
   3008 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2181 |6319 |6728 |   0 |  0 |  21 |   0 | 4.096000e+04 | 1.095680e+05 | 167.50%| unknown
  9.2s|     1 |     0 | 14391 |     - |    52M |   0 |2181 |6319 |6728 |   0 |  0 |  21 |   0 | 4.787025e+04 | 1.095680e+05 | 128.89%| unknown
  9.2s|     1 |     0 | 14392 |     - |    52M |   0 |2181 |6321 |6728 |   0 |  0 |  23 |   0 | 4.787100e+04 | 1.095680e+05 | 128.88%| unknown
*13.3s|     1 |     0 | 14392 |     - |    LP  |   0 |2181 |6321 |6728 |   0 |  0 |  23 |   0 | 4.787100e+04 | 1.034240e+05 | 116.05%| unknown
 30.9s|     1 |     0 | 38709 |     - |    55M |   0 |2181 |6521 |6847 | 119 |  1 |  23 |   0 | 5.383975e+04 | 1.034240e+05 |  92.10%| unknown
 30.9s|     1 |     0 | 38710 |     - |    55M |   0 |2181 |6521 |6845 | 119 |  1 |  23 |   0 | 5.384000e+04 | 1.034240e+05 |  92.10%| unknown
 45.2s|     1 |     0 | 57933 |     - |    56M |   0 |2181 |6521 |6963 | 237 |  2 |  23 |   0 | 5.535248e+04 | 1.034240e+05 |  86.85%| unknown
 45.2s|     1 |     0 | 57935 |     - |    56M |   0 |2181 |6522 |6963 | 237 |  2 |  24 |   0 | 5.535300e+04 | 1.034240e+05 |  86.84%| unknown
 55.5s|     1 |     0 | 73028 |     - |    57M |   0 |2181 |6522 |7045 | 319 |  3 |  24 |   0 | 5.560399e+04 | 1.034240e+05 |  86.00%| unknown
 55.5s|     1 |     0 | 73029 |     - |    57M |   0 |2181 |6524 |7045 | 319 |  3 |  26 |   0 | 5.560400e+04 | 1.034240e+05 |  86.00%| unknown
 63.1s|     1 |     0 | 85158 |     - |    58M |   0 |2181 |6524 |7104 | 378 |  4 |  26 |   0 | 5.578319e+04 | 1.034240e+05 |  85.40%| unknown
 63.1s|     1 |     0 | 85160 |     - |    59M |   0 |2181 |6524 |7104 | 378 |  4 |  26 |   0 | 5.578400e+04 | 1.034240e+05 |  85.40%| unknown
 69.1s|     1 |     0 | 95843 |     - |    59M |   0 |2181 |6524 |7162 | 436 |  5 |  26 |   0 | 5.583416e+04 | 1.034240e+05 |  85.23%| unknown
 69.1s|     1 |     0 | 95858 |     - |    59M |   0 |2181 |6524 |7162 | 436 |  5 |  26 |   0 | 5.583500e+04 | 1.034240e+05 |  85.23%| unknown
 79.7s|     1 |     0 |111506 |     - |    62M |   0 |2181 |6524 |7207 | 481 |  6 |  26 |   0 | 5.605414e+04 | 1.034240e+05 |  84.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.7s|     1 |     0 |111583 |     - |    62M |   0 |2181 |6524 |7207 | 481 |  6 |  26 |   0 | 5.605500e+04 | 1.034240e+05 |  84.50%| unknown
 83.9s|     1 |     0 |119096 |     - |    63M |   0 |2181 |6524 |7254 | 528 |  7 |  26 |   0 | 5.606035e+04 | 1.034240e+05 |  84.49%| unknown
 83.9s|     1 |     0 |119100 |     - |    63M |   0 |2181 |6525 |7254 | 528 |  7 |  27 |   0 | 5.606100e+04 | 1.034240e+05 |  84.48%| unknown
 87.1s|     1 |     0 |124263 |     - |    65M |   0 |2181 |6525 |7295 | 569 |  8 |  27 |   0 | 5.606169e+04 | 1.034240e+05 |  84.48%| unknown
 87.1s|     1 |     0 |124264 |     - |    65M |   0 |2181 |6527 |7199 | 569 |  8 |  29 |   0 | 5.606200e+04 | 1.034240e+05 |  84.48%| unknown
 91.5s|     1 |     0 |132909 |     - |    66M |   0 |2181 |6527 |7242 | 612 |  9 |  29 |   0 | 5.606321e+04 | 1.034240e+05 |  84.48%| unknown
 91.5s|     1 |     0 |132952 |     - |    66M |   0 |2181 |6527 |7242 | 612 |  9 |  29 |   0 | 5.606400e+04 | 1.034240e+05 |  84.47%| unknown
 99.8s|     1 |     0 |145959 |     - |    67M |   0 |2181 |6527 |7283 | 653 | 10 |  29 |   0 | 5.629444e+04 | 1.034240e+05 |  83.72%| unknown
 99.8s|     1 |     0 |145961 |     - |    67M |   0 |2181 |6527 |7280 | 653 | 10 |  29 |   0 | 5.629500e+04 | 1.034240e+05 |  83.72%| unknown
  103s|     1 |     0 |153161 |     - |    68M |   0 |2181 |6527 |7335 | 708 | 11 |  29 |   0 | 5.631500e+04 | 1.034240e+05 |  83.65%| unknown
  103s|     1 |     0 |153162 |     - |    68M |   0 |2181 |6527 |7246 | 708 | 11 |  29 |   0 | 5.631500e+04 | 1.034240e+05 |  83.65%| unknown
  165s|     1 |     0 |237068 |     - |    69M |   0 |2181 |6527 |7285 | 747 | 12 |  29 |   0 | 5.638049e+04 | 1.034240e+05 |  83.44%| unknown
  165s|     1 |     0 |237070 |     - |    69M |   0 |2181 |6527 |7282 | 747 | 12 |  29 |   0 | 5.638100e+04 | 1.034240e+05 |  83.44%| unknown
  169s|     1 |     0 |245510 |     - |    70M |   0 |2181 |6527 |7323 | 788 | 13 |  29 |   0 | 5.638587e+04 | 1.034240e+05 |  83.42%| unknown
  169s|     1 |     0 |245511 |     - |    70M |   0 |2181 |6527 |7323 | 788 | 13 |  29 |   0 | 5.638600e+04 | 1.034240e+05 |  83.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  171s|     1 |     0 |248873 |     - |    71M |   0 |2181 |6527 |7292 | 821 | 14 |  29 |   0 | 5.638650e+04 | 1.034240e+05 |  83.42%| unknown
  171s|     1 |     0 |248875 |     - |    71M |   0 |2181 |6528 |7292 | 821 | 14 |  30 |   0 | 5.638700e+04 | 1.034240e+05 |  83.42%| unknown
  173s|     1 |     0 |254833 |     - |    72M |   0 |2181 |6528 |7327 | 856 | 15 |  30 |   0 | 5.639267e+04 | 1.034240e+05 |  83.40%| unknown
  173s|     1 |     0 |254834 |     - |    72M |   0 |2181 |6528 |7326 | 856 | 15 |  30 |   0 | 5.639300e+04 | 1.034240e+05 |  83.40%| unknown
  175s|     1 |     0 |258037 |     - |    73M |   0 |2181 |6528 |7357 | 887 | 16 |  30 |   0 | 5.639419e+04 | 1.034240e+05 |  83.39%| unknown
  175s|     1 |     0 |258043 |     - |    73M |   0 |2181 |6536 |7357 | 887 | 16 |  38 |   0 | 5.639500e+04 | 1.034240e+05 |  83.39%| unknown
  176s|     1 |     0 |260591 |     - |    74M |   0 |2181 |6536 |7200 | 924 | 17 |  38 |   0 | 5.639500e+04 | 1.034240e+05 |  83.39%| unknown
  178s|     1 |     0 |263672 |     - |    75M |   0 |2181 |6536 |7213 | 937 | 18 |  38 |   0 | 5.639500e+04 | 1.034240e+05 |  83.39%| unknown
  180s|     1 |     0 |268442 |     - |    75M |   0 |2181 |6537 |7217 | 941 | 19 |  39 |   0 | 5.639505e+04 | 1.034240e+05 |  83.39%| unknown
  180s|     1 |     0 |268576 |     - |    76M |   0 |2181 |6537 |7221 | 945 | 20 |  39 |   0 | 5.639508e+04 | 1.034240e+05 |  83.39%| unknown
  180s|     1 |     0 |268585 |     - |    76M |   0 |2181 |6538 |7221 | 945 | 20 |  40 |   0 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
  180s|     1 |     0 |268626 |     - |    77M |   0 |2181 |6538 |7255 | 979 | 21 |  40 |   0 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
  180s|     1 |     0 |268627 |     - |    77M |   0 |2181 |6539 |7164 | 980 | 22 |  41 |   0 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
  204s|     1 |     2 |310522 |     - |    78M |   0 |2181 |6541 |7164 | 980 | 23 |  43 |  12 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 72
Primal Bound       : +1.03424000000000e+05 (2 solutions)
Dual Bound         : +5.64410000000000e+04
Gap                : 83.24 %

primal solution (original space):
=================================

objective value:                               103424
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
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
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
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
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
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
m_14_7                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
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
m_18_7                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
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
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
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
m_20_7                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
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
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
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
m_22_15                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
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
m_25_15                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
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
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
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
m_29_29                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
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
m_31_15                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
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
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
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
m_36_27                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
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
m_41_15                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
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
m_42_27                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
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
m_43_29                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_29                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_47                                             1 	(obj:0)
y_12_48                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
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
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_50                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_48                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_2                                              1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_27                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                17 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               30 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               13 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               29 	(obj:0)
s_23                                               31 	(obj:0)
s_24                                               22 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               32 	(obj:0)
s_27                                               46 	(obj:0)
s_28                                               23 	(obj:0)
s_29                                               49 	(obj:0)
s_30                                                3 	(obj:0)
s_31                                               25 	(obj:0)
s_32                                               36 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               26 	(obj:0)
s_36                                               41 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               42 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               27 	(obj:0)
s_41                                               28 	(obj:0)
s_42                                               34 	(obj:0)
s_43                                               48 	(obj:0)
s_44                                               50 	(obj:0)
s_45                                               44 	(obj:0)
s_46                                               37 	(obj:0)
s_47                                               43 	(obj:0)
s_48                                               47 	(obj:0)
s_49                                               40 	(obj:0)
s_50                                               45 	(obj:0)
F                                              103424 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.07
  solving          :    1800.00
  presolving       :       1.06 (included in solving)
  reading          :       0.07
  copying          :       0.11 (7 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_default_input.lp
  Variables        : 2181 (2130 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6297 initial, 6587 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22238 constraint, 5326 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1655        431          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  milp             :       0.52       0.00      1        229        209          0         46          0       9395       7521          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      7        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      7        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.41       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01      9        164       1133          0        314          0       3920          0       1217       2964
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         12          -          -         35          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        180          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0        180          0          0         10          0          0        370          0          0         54        136
  varbound         :        249        249         24      16376          0          0          0          5          4          0          0          0          0          0          0
  setppc           :        724+       744         24      16386          0          0          0          5         28          4        122          2          0          0          0
  and              :        431        431        285      16371          0          0          0          3         39          2        208       3584       1414          0          0
  linear           :       1885+      1906         24      16380          0          0          0          5       1538        258        440          2          1          0          0
  logicor          :       3008+      3018         24       7915          0          0          0          2         35          2         20          0          0          0          0
  bounddisjunction :          0+       262          0       5337          0          0          0          0         21          3         57          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     466.22       0.00       0.00       0.00     466.22       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.18       0.00       0.05       0.05       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       0.71       0.01       0.01       0.30       0.00       0.00       0.00       0.00       0.00       0.38
  logicor          :       0.06       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.03       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :        709          0          0         22
  redcost          :        583          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       8159       1277         81        569
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.41       0.00       0.41       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.47       0.00       0.00       0.14       0.00       0.33
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        131        130          -        235        5.4          9        4.8          -          -          -
  infeasible LP    :       0.01         16          3          -         16       17.1          1        6.0          1       41.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        189        5.6          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         69         43          -          -       4023       6283          -          -          -          -          -    (maximal pool size:       3880)
  aggregation      :       0.37       0.00         36         23          0          0       1634       2788          0        425        425          0          0
  > cmir           :          -          -          -          -          -          -          -       2781          0        425        425          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.38       0.00         23         23          0          0          2          4          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      16.72       0.00         22         10          0          0       1382       1835          8        307        301          6          0
  > gomorymi       :          -          -          -          -          -          -          -        918          4        130        126          4          -
  > strongcg       :          -          -          -          -          -          -          -        917          4        177        175          2          -
  impliedbounds    :       0.02       0.00         36         23          0          0        795       1555          0        614        614          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.33       0.00          6          1          0         15          0          0          0          0          0          0        250
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.12       0.00         32         20          0          0         75        101          0         74         74          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        218         22       2829          8       7050        980          0       5418
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
  relpscost        :     466.22       0.00        180          0          0          0        370          0         68        136
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.28       0.00          1          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.30       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.38       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.84       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.02       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     107.37       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       4.70       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      73.86       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.51       0.00          1          0          0
  randrounding     :       0.13       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       8.21       0.00          1          0          0
  rounding         :       0.08       0.00        213          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.08       0.00          1          1          1
  shifting         :       0.13       0.00         39          0          0
  simplerounding   :       0.00       0.00        420          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.07       0.00          1          0          0
  veclendiving     :       4.09       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00         68          0          0
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
  primal LP        :       0.03         14          0       0.00       0.00       0.03         14
  dual LP          :    1065.73        437    1973841    4733.43    1852.11       0.04         20
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     120.71          4     191638   47909.50    1587.59
  diving/probing LP:     240.13        175     446099    2549.14    1857.75
  strong branching :     454.68       1490    1090683     732.00    2398.80          -          -       1852
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         72 (68 internal, 4 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          0
  nodes (total)    :         72 (68 internal, 4 leaves)
  nodes left       :         66
  max depth        :         11
  max depth (total):         11
  backtracks       :         20 (27.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         76 (67 domain reductions, 0 cutoffs)
  avg switch length:       5.21
  switching time   :       0.06
Root Node          :
  First LP value   : +4.78702455419432e+04
  First LP Iters   :      14391 (1831.07 Iter/sec)
  First LP Time    :       7.86
  Final Dual Bound : +5.63960000000000e+04
  Final Root Iters :     268627
  Root LP Estimate : +7.05239632116712e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.09568000000000e+05   (in run 1, after 1 nodes, 1.31 seconds, depth 189, found by <shiftandpropagate>)
  Gap First Sol.   :     167.50 %
  Gap Last Sol.    :     116.05 %
  Primal Bound     : +1.03424000000000e+05   (in run 1, after 1 nodes, 13.30 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.64410000000000e+04
  Gap              :      83.24 %
Integrals          :      Total       Avg%
  primal-dual      :   82255.55      45.70
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (82 rounds): 209 aggregations, 229 fixings, 46 bound changes
(round 3, medium)     2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 4, fast)       2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 0 upgd conss, 0 impls, 1948 clqs
(round 5, exhaustive) 2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
(round 6, exhaustive) 2870 del vars, 14970 del conss, 7952 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
   (0.6s) probing: 1/2130 (0.0%) - 0 fixings, 0 aggregations, 0 implications, 0 bound changes
   (0.6s) probing aborted: solving stopped
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 2870 deleted vars, 14970 deleted constraints, 7952 added constraints, 360 tightened bounds, 0 added holes, 1217 changed sides, 2964 changed coefficients
 0 implications, 1953 cliques
presolving was interrupted.
Presolving Time: 0.58

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.64
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.69
  solving          :       0.64
  presolving       :       0.58 (included in solving)
  reading          :       0.05
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_default_input.lp
  Variables        : 2181 (2130 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6297 initial, 6297 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 41364 constraint, 3906 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1655        431          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  milp             :       0.49       0.00      1        229        209          0         46          0       9395       7521          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      7        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      7        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01      9        164       1133          0        314          0       3920          0       1217       2964
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       249          0          0          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1948          0          0          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       431          0          0          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     13315          0          0          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      3439          0          0          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  primal-dual      :      64.03     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (82 rounds): 209 aggregations, 229 fixings, 46 bound changes
(round 3, medium)     2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 4, fast)       2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 0 upgd conss, 0 impls, 1948 clqs
(round 5, exhaustive) 2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
(round 6, exhaustive) 2870 del vars, 14970 del conss, 7952 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
   (1.2s) probing: 1000/2130 (46.9%) - 0 fixings, 0 aggregations, 4466 implications, 1 bound changes
   (1.2s) probing: 1001/2130 (47.0%) - 0 fixings, 0 aggregations, 4469 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 2870 deleted vars, 14970 deleted constraints, 7952 added constraints, 361 tightened bounds, 0 added holes, 1217 changed sides, 2964 changed coefficients
 3955 implications, 2647 cliques
presolved problem has 2181 variables (2130 bin, 51 int, 0 impl, 0 cont) and 6297 constraints
    249 constraints of type <varbound>
    724 constraints of type <setppc>
    431 constraints of type <and>
   1885 constraints of type <linear>
   3008 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |2181 |6319 |6728 |   0 |  0 |  21 |   0 | 4.096000e+04 | 1.095680e+05 | 167.50%| unknown
  9.3s|     1 |     0 | 14391 |     - |    52M |   0 |2181 |6319 |6728 |   0 |  0 |  21 |   0 | 4.787025e+04 | 1.095680e+05 | 128.89%| unknown
  9.4s|     1 |     0 | 14392 |     - |    52M |   0 |2181 |6321 |6728 |   0 |  0 |  23 |   0 | 4.787100e+04 | 1.095680e+05 | 128.88%| unknown
*13.6s|     1 |     0 | 14392 |     - |    LP  |   0 |2181 |6321 |6728 |   0 |  0 |  23 |   0 | 4.787100e+04 | 1.034240e+05 | 116.05%| unknown
 31.4s|     1 |     0 | 38709 |     - |    55M |   0 |2181 |6521 |6847 | 119 |  1 |  23 |   0 | 5.383975e+04 | 1.034240e+05 |  92.10%| unknown
 31.4s|     1 |     0 | 38710 |     - |    55M |   0 |2181 |6521 |6845 | 119 |  1 |  23 |   0 | 5.384000e+04 | 1.034240e+05 |  92.10%| unknown
 45.8s|     1 |     0 | 57933 |     - |    56M |   0 |2181 |6521 |6963 | 237 |  2 |  23 |   0 | 5.535248e+04 | 1.034240e+05 |  86.85%| unknown
 45.8s|     1 |     0 | 57935 |     - |    56M |   0 |2181 |6522 |6963 | 237 |  2 |  24 |   0 | 5.535300e+04 | 1.034240e+05 |  86.84%| unknown
 56.2s|     1 |     0 | 73028 |     - |    57M |   0 |2181 |6522 |7045 | 319 |  3 |  24 |   0 | 5.560399e+04 | 1.034240e+05 |  86.00%| unknown
 56.2s|     1 |     0 | 73029 |     - |    57M |   0 |2181 |6524 |7045 | 319 |  3 |  26 |   0 | 5.560400e+04 | 1.034240e+05 |  86.00%| unknown
 64.0s|     1 |     0 | 85158 |     - |    58M |   0 |2181 |6524 |7104 | 378 |  4 |  26 |   0 | 5.578319e+04 | 1.034240e+05 |  85.40%| unknown
 64.0s|     1 |     0 | 85160 |     - |    59M |   0 |2181 |6524 |7104 | 378 |  4 |  26 |   0 | 5.578400e+04 | 1.034240e+05 |  85.40%| unknown
 70.2s|     1 |     0 | 95843 |     - |    59M |   0 |2181 |6524 |7162 | 436 |  5 |  26 |   0 | 5.583416e+04 | 1.034240e+05 |  85.23%| unknown
 70.2s|     1 |     0 | 95858 |     - |    59M |   0 |2181 |6524 |7162 | 436 |  5 |  26 |   0 | 5.583500e+04 | 1.034240e+05 |  85.23%| unknown
 81.0s|     1 |     0 |111506 |     - |    62M |   0 |2181 |6524 |7207 | 481 |  6 |  26 |   0 | 5.605414e+04 | 1.034240e+05 |  84.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 81.1s|     1 |     0 |111583 |     - |    62M |   0 |2181 |6524 |7207 | 481 |  6 |  26 |   0 | 5.605500e+04 | 1.034240e+05 |  84.50%| unknown
 85.4s|     1 |     0 |119096 |     - |    63M |   0 |2181 |6524 |7254 | 528 |  7 |  26 |   0 | 5.606035e+04 | 1.034240e+05 |  84.49%| unknown
 85.4s|     1 |     0 |119100 |     - |    63M |   0 |2181 |6525 |7254 | 528 |  7 |  27 |   0 | 5.606100e+04 | 1.034240e+05 |  84.48%| unknown
 88.6s|     1 |     0 |124263 |     - |    65M |   0 |2181 |6525 |7295 | 569 |  8 |  27 |   0 | 5.606169e+04 | 1.034240e+05 |  84.48%| unknown
 88.6s|     1 |     0 |124264 |     - |    65M |   0 |2181 |6527 |7199 | 569 |  8 |  29 |   0 | 5.606200e+04 | 1.034240e+05 |  84.48%| unknown
 93.1s|     1 |     0 |132909 |     - |    66M |   0 |2181 |6527 |7242 | 612 |  9 |  29 |   0 | 5.606321e+04 | 1.034240e+05 |  84.48%| unknown
 93.2s|     1 |     0 |132952 |     - |    66M |   0 |2181 |6527 |7242 | 612 |  9 |  29 |   0 | 5.606400e+04 | 1.034240e+05 |  84.47%| unknown
  102s|     1 |     0 |145959 |     - |    67M |   0 |2181 |6527 |7283 | 653 | 10 |  29 |   0 | 5.629444e+04 | 1.034240e+05 |  83.72%| unknown
  102s|     1 |     0 |145961 |     - |    67M |   0 |2181 |6527 |7280 | 653 | 10 |  29 |   0 | 5.629500e+04 | 1.034240e+05 |  83.72%| unknown
  105s|     1 |     0 |153161 |     - |    68M |   0 |2181 |6527 |7335 | 708 | 11 |  29 |   0 | 5.631500e+04 | 1.034240e+05 |  83.65%| unknown
  105s|     1 |     0 |153162 |     - |    68M |   0 |2181 |6527 |7246 | 708 | 11 |  29 |   0 | 5.631500e+04 | 1.034240e+05 |  83.65%| unknown
  167s|     1 |     0 |237068 |     - |    69M |   0 |2181 |6527 |7285 | 747 | 12 |  29 |   0 | 5.638049e+04 | 1.034240e+05 |  83.44%| unknown
  167s|     1 |     0 |237070 |     - |    69M |   0 |2181 |6527 |7282 | 747 | 12 |  29 |   0 | 5.638100e+04 | 1.034240e+05 |  83.44%| unknown
  171s|     1 |     0 |245510 |     - |    70M |   0 |2181 |6527 |7323 | 788 | 13 |  29 |   0 | 5.638587e+04 | 1.034240e+05 |  83.42%| unknown
  171s|     1 |     0 |245511 |     - |    70M |   0 |2181 |6527 |7323 | 788 | 13 |  29 |   0 | 5.638600e+04 | 1.034240e+05 |  83.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  172s|     1 |     0 |248873 |     - |    71M |   0 |2181 |6527 |7292 | 821 | 14 |  29 |   0 | 5.638650e+04 | 1.034240e+05 |  83.42%| unknown
  172s|     1 |     0 |248875 |     - |    71M |   0 |2181 |6528 |7292 | 821 | 14 |  30 |   0 | 5.638700e+04 | 1.034240e+05 |  83.42%| unknown
  175s|     1 |     0 |254833 |     - |    72M |   0 |2181 |6528 |7327 | 856 | 15 |  30 |   0 | 5.639267e+04 | 1.034240e+05 |  83.40%| unknown
  175s|     1 |     0 |254834 |     - |    72M |   0 |2181 |6528 |7326 | 856 | 15 |  30 |   0 | 5.639300e+04 | 1.034240e+05 |  83.40%| unknown
  177s|     1 |     0 |258037 |     - |    73M |   0 |2181 |6528 |7357 | 887 | 16 |  30 |   0 | 5.639419e+04 | 1.034240e+05 |  83.39%| unknown
  177s|     1 |     0 |258043 |     - |    73M |   0 |2181 |6536 |7357 | 887 | 16 |  38 |   0 | 5.639500e+04 | 1.034240e+05 |  83.39%| unknown
  178s|     1 |     0 |260591 |     - |    74M |   0 |2181 |6536 |7200 | 924 | 17 |  38 |   0 | 5.639500e+04 | 1.034240e+05 |  83.39%| unknown
  180s|     1 |     0 |263672 |     - |    75M |   0 |2181 |6536 |7213 | 937 | 18 |  38 |   0 | 5.639500e+04 | 1.034240e+05 |  83.39%| unknown
  182s|     1 |     0 |268442 |     - |    75M |   0 |2181 |6537 |7217 | 941 | 19 |  39 |   0 | 5.639505e+04 | 1.034240e+05 |  83.39%| unknown
  182s|     1 |     0 |268576 |     - |    76M |   0 |2181 |6537 |7221 | 945 | 20 |  39 |   0 | 5.639508e+04 | 1.034240e+05 |  83.39%| unknown
  182s|     1 |     0 |268585 |     - |    76M |   0 |2181 |6538 |7221 | 945 | 20 |  40 |   0 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
  182s|     1 |     0 |268626 |     - |    77M |   0 |2181 |6538 |7255 | 979 | 21 |  40 |   0 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
  182s|     1 |     0 |268627 |     - |    77M |   0 |2181 |6539 |7164 | 980 | 22 |  41 |   0 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
  207s|     1 |     2 |310522 |     - |    78M |   0 |2181 |6541 |7164 | 980 | 23 |  43 |  12 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
 2953s|   100 |    95 |  4148k|39195.5 |   102M |  13 |2181 |6633 |7269 |3603 | 11 | 306 |2392 | 5.652059e+04 | 1.034240e+05 |  82.98%|   5.74%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 116
Primal Bound       : +1.03424000000000e+05 (2 solutions)
Dual Bound         : +5.65205858980229e+04
Gap                : 82.98 %

primal solution (original space):
=================================

objective value:                               103424
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
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
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
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
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
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
m_14_7                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
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
m_18_7                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
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
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
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
m_20_7                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
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
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
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
m_22_15                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
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
m_25_15                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
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
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
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
m_29_29                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
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
m_31_15                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
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
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
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
m_36_27                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
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
m_41_15                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
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
m_42_27                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
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
m_43_29                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_29                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_47                                             1 	(obj:0)
y_12_48                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
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
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_50                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_48                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_2                                              1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_27                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                17 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               30 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               13 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               29 	(obj:0)
s_23                                               31 	(obj:0)
s_24                                               22 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               32 	(obj:0)
s_27                                               46 	(obj:0)
s_28                                               23 	(obj:0)
s_29                                               49 	(obj:0)
s_30                                                3 	(obj:0)
s_31                                               25 	(obj:0)
s_32                                               36 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               26 	(obj:0)
s_36                                               41 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               42 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               27 	(obj:0)
s_41                                               28 	(obj:0)
s_42                                               34 	(obj:0)
s_43                                               48 	(obj:0)
s_44                                               50 	(obj:0)
s_45                                               44 	(obj:0)
s_46                                               37 	(obj:0)
s_47                                               43 	(obj:0)
s_48                                               47 	(obj:0)
s_49                                               40 	(obj:0)
s_50                                               45 	(obj:0)
F                                              103424 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.08
  solving          :    3600.00
  presolving       :       1.11 (included in solving)
  reading          :       0.08
  copying          :       0.13 (7 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_default_input.lp
  Variables        : 2181 (2130 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6297 initial, 6658 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22238 constraint, 5286 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1655        431          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  milp             :       0.55       0.00      1        229        209          0         46          0       9395       7521          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      7        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      7        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.42       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.09       0.01      9        164       1133          0        314          0       3920          0       1217       2964
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         21          -          -         45          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        338          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0        338          0          0         10          0          0        890          0          0        156        224
  varbound         :        249        249         24      25419          0          0          0          5          4          0          0          0          0          0          0
  setppc           :        724+       751         24      25429          0          0          0          5         74          5        263          2          0          0          0
  and              :        431        431        509      25413          0          0          0          3         79          5        465       4965       2391          0          0
  linear           :       1885+      1906         24      25419          0          0          0          5       2730        483       1015          2          1          0          0
  logicor          :       3008+      3024         24      13177          0          0          0          2         81          5         80          0          0          0          0
  bounddisjunction :          0+       318          0       9095          0          0          0          0        235         11        223          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     806.24       0.00       0.00       0.00     806.24       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.06
  setppc           :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.35       0.00       0.10       0.08       0.00       0.00       0.00       0.00       0.00       0.16
  linear           :       1.23       0.01       0.01       0.45       0.00       0.00       0.00       0.00       0.00       0.76
  logicor          :       0.14       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.07
  bounddisjunction :       0.07       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       1413          0          0         23
  redcost          :       1078          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      13975       2327        158        986
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.42       0.00       0.42       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.82       0.00       0.00       0.20       0.00       0.62
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        255        254          -        445        6.0         43        7.0          -          -          -
  infeasible LP    :       0.02         33          4          -         22       19.9          1        6.0          2      144.0          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       33.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        392        6.0          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -        146         43          -          -       5050       9903          -          -          -          -          -    (maximal pool size:       4907)
  aggregation      :       0.46       0.00         79         23          0          0       1634       3154          0        460        460          0          0
  > cmir           :          -          -          -          -          -          -          -       3142          0        460        460          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         12          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.38       0.00         23         23          0          0          2          7          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      42.56       0.00         51         10          0          0       2197       4454          8        760        754          6          0
  > gomorymi       :          -          -          -          -          -          -          -       2144          4        333        329          4          -
  > strongcg       :          -          -          -          -          -          -          -       2310          4        427        425          2          -
  impliedbounds    :       0.05       0.00         79         23          0          0        949       2007          0        886        886          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         79         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.19       0.00          6          1          0         15          0          0          0          0          0          0        250
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.72       0.00         61         20          0          0        133        281          0        207        207          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        396         22       4700          8      10180        980          0       5418
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
  relpscost        :     806.24       0.00        338          0          0          0        890          0        200        224
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      17.19       0.00          2          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      10.03       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.46       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      12.11       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.17       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     156.79       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      12.48       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      77.13       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      38.09       0.00          2          0          0
  randrounding     :       0.15       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       8.42       0.00          1          0          0
  rounding         :       0.15       0.00        320          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.08       0.00          1          1          1
  shifting         :       0.38       0.00        102          0          0
  simplerounding   :       0.00       0.00        757          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.07       0.00          1          0          0
  veclendiving     :       6.90       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.11       0.00        112          0          0
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
  primal LP        :      40.49         27      73285   73285.00    1809.93       0.06         26
  dual LP          :    2346.11        786    4576870    6070.12    1950.83       0.06         32
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     339.77          9     563268   62585.33    1657.77
  diving/probing LP:     369.68        312     695662    2229.69    1881.79
  strong branching :     772.51       2839    1910420     672.92    2473.00          -          -       3239
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        116 (112 internal, 4 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          0
  nodes (total)    :        116 (112 internal, 4 leaves)
  nodes left       :        110
  max depth        :         13
  max depth (total):         13
  backtracks       :         42 (36.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        172 (561 domain reductions, 0 cutoffs)
  avg switch length:       6.83
  switching time   :       0.15
Root Node          :
  First LP value   : +4.78702455419432e+04
  First LP Iters   :      14391 (1806.28 Iter/sec)
  First LP Time    :       7.97
  Final Dual Bound : +5.63960000000000e+04
  Final Root Iters :     268627
  Root LP Estimate : +9.66691900882813e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.09568000000000e+05   (in run 1, after 1 nodes, 1.37 seconds, depth 189, found by <shiftandpropagate>)
  Gap First Sol.   :     167.50 %
  Gap Last Sol.    :     116.05 %
  Primal Bound     : +1.03424000000000e+05   (in run 1, after 1 nodes, 13.56 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.65205858980229e+04
  Gap              :      82.98 %
Integrals          :      Total       Avg%
  primal-dual      :  163912.98      45.53
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (82 rounds): 209 aggregations, 229 fixings, 46 bound changes
(round 3, medium)     2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 4, fast)       2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 0 upgd conss, 0 impls, 1948 clqs
(round 5, exhaustive) 2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
(round 6, exhaustive) 2870 del vars, 14970 del conss, 7952 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
   (1.2s) probing: 1000/2130 (46.9%) - 0 fixings, 0 aggregations, 4466 implications, 1 bound changes
   (1.2s) probing: 1001/2130 (47.0%) - 0 fixings, 0 aggregations, 4469 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 2870 deleted vars, 14970 deleted constraints, 7952 added constraints, 361 tightened bounds, 0 added holes, 1217 changed sides, 2964 changed coefficients
 3955 implications, 2647 cliques
presolved problem has 2181 variables (2130 bin, 51 int, 0 impl, 0 cont) and 6297 constraints
    249 constraints of type <varbound>
    724 constraints of type <setppc>
    431 constraints of type <and>
   1885 constraints of type <linear>
   3008 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |2181 |6319 |6728 |   0 |  0 |  21 |   0 | 4.096000e+04 | 1.095680e+05 | 167.50%| unknown
  9.6s|     1 |     0 | 14391 |     - |    52M |   0 |2181 |6319 |6728 |   0 |  0 |  21 |   0 | 4.787025e+04 | 1.095680e+05 | 128.89%| unknown
  9.6s|     1 |     0 | 14392 |     - |    52M |   0 |2181 |6321 |6728 |   0 |  0 |  23 |   0 | 4.787100e+04 | 1.095680e+05 | 128.88%| unknown
*13.9s|     1 |     0 | 14392 |     - |    LP  |   0 |2181 |6321 |6728 |   0 |  0 |  23 |   0 | 4.787100e+04 | 1.034240e+05 | 116.05%| unknown
 32.0s|     1 |     0 | 38709 |     - |    55M |   0 |2181 |6521 |6847 | 119 |  1 |  23 |   0 | 5.383975e+04 | 1.034240e+05 |  92.10%| unknown
 32.1s|     1 |     0 | 38710 |     - |    55M |   0 |2181 |6521 |6845 | 119 |  1 |  23 |   0 | 5.384000e+04 | 1.034240e+05 |  92.10%| unknown
 46.8s|     1 |     0 | 57933 |     - |    56M |   0 |2181 |6521 |6963 | 237 |  2 |  23 |   0 | 5.535248e+04 | 1.034240e+05 |  86.85%| unknown
 46.8s|     1 |     0 | 57935 |     - |    56M |   0 |2181 |6522 |6963 | 237 |  2 |  24 |   0 | 5.535300e+04 | 1.034240e+05 |  86.84%| unknown
 57.5s|     1 |     0 | 73028 |     - |    57M |   0 |2181 |6522 |7045 | 319 |  3 |  24 |   0 | 5.560399e+04 | 1.034240e+05 |  86.00%| unknown
 57.5s|     1 |     0 | 73029 |     - |    57M |   0 |2181 |6524 |7045 | 319 |  3 |  26 |   0 | 5.560400e+04 | 1.034240e+05 |  86.00%| unknown
 65.5s|     1 |     0 | 85158 |     - |    58M |   0 |2181 |6524 |7104 | 378 |  4 |  26 |   0 | 5.578319e+04 | 1.034240e+05 |  85.40%| unknown
 65.5s|     1 |     0 | 85160 |     - |    59M |   0 |2181 |6524 |7104 | 378 |  4 |  26 |   0 | 5.578400e+04 | 1.034240e+05 |  85.40%| unknown
 71.8s|     1 |     0 | 95843 |     - |    59M |   0 |2181 |6524 |7162 | 436 |  5 |  26 |   0 | 5.583416e+04 | 1.034240e+05 |  85.23%| unknown
 71.9s|     1 |     0 | 95858 |     - |    59M |   0 |2181 |6524 |7162 | 436 |  5 |  26 |   0 | 5.583500e+04 | 1.034240e+05 |  85.23%| unknown
 82.9s|     1 |     0 |111506 |     - |    62M |   0 |2181 |6524 |7207 | 481 |  6 |  26 |   0 | 5.605414e+04 | 1.034240e+05 |  84.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.0s|     1 |     0 |111583 |     - |    62M |   0 |2181 |6524 |7207 | 481 |  6 |  26 |   0 | 5.605500e+04 | 1.034240e+05 |  84.50%| unknown
 87.4s|     1 |     0 |119096 |     - |    63M |   0 |2181 |6524 |7254 | 528 |  7 |  26 |   0 | 5.606035e+04 | 1.034240e+05 |  84.49%| unknown
 87.4s|     1 |     0 |119100 |     - |    63M |   0 |2181 |6525 |7254 | 528 |  7 |  27 |   0 | 5.606100e+04 | 1.034240e+05 |  84.48%| unknown
 90.8s|     1 |     0 |124263 |     - |    65M |   0 |2181 |6525 |7295 | 569 |  8 |  27 |   0 | 5.606169e+04 | 1.034240e+05 |  84.48%| unknown
 90.8s|     1 |     0 |124264 |     - |    65M |   0 |2181 |6527 |7199 | 569 |  8 |  29 |   0 | 5.606200e+04 | 1.034240e+05 |  84.48%| unknown
 95.4s|     1 |     0 |132909 |     - |    66M |   0 |2181 |6527 |7242 | 612 |  9 |  29 |   0 | 5.606321e+04 | 1.034240e+05 |  84.48%| unknown
 95.5s|     1 |     0 |132952 |     - |    66M |   0 |2181 |6527 |7242 | 612 |  9 |  29 |   0 | 5.606400e+04 | 1.034240e+05 |  84.47%| unknown
  104s|     1 |     0 |145959 |     - |    67M |   0 |2181 |6527 |7283 | 653 | 10 |  29 |   0 | 5.629444e+04 | 1.034240e+05 |  83.72%| unknown
  104s|     1 |     0 |145961 |     - |    67M |   0 |2181 |6527 |7280 | 653 | 10 |  29 |   0 | 5.629500e+04 | 1.034240e+05 |  83.72%| unknown
  108s|     1 |     0 |153161 |     - |    68M |   0 |2181 |6527 |7335 | 708 | 11 |  29 |   0 | 5.631500e+04 | 1.034240e+05 |  83.65%| unknown
  108s|     1 |     0 |153162 |     - |    68M |   0 |2181 |6527 |7246 | 708 | 11 |  29 |   0 | 5.631500e+04 | 1.034240e+05 |  83.65%| unknown
  171s|     1 |     0 |237068 |     - |    69M |   0 |2181 |6527 |7285 | 747 | 12 |  29 |   0 | 5.638049e+04 | 1.034240e+05 |  83.44%| unknown
  171s|     1 |     0 |237070 |     - |    69M |   0 |2181 |6527 |7282 | 747 | 12 |  29 |   0 | 5.638100e+04 | 1.034240e+05 |  83.44%| unknown
  175s|     1 |     0 |245510 |     - |    70M |   0 |2181 |6527 |7323 | 788 | 13 |  29 |   0 | 5.638587e+04 | 1.034240e+05 |  83.42%| unknown
  175s|     1 |     0 |245511 |     - |    70M |   0 |2181 |6527 |7323 | 788 | 13 |  29 |   0 | 5.638600e+04 | 1.034240e+05 |  83.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  177s|     1 |     0 |248873 |     - |    71M |   0 |2181 |6527 |7292 | 821 | 14 |  29 |   0 | 5.638650e+04 | 1.034240e+05 |  83.42%| unknown
  177s|     1 |     0 |248875 |     - |    71M |   0 |2181 |6528 |7292 | 821 | 14 |  30 |   0 | 5.638700e+04 | 1.034240e+05 |  83.42%| unknown
  180s|     1 |     0 |254833 |     - |    72M |   0 |2181 |6528 |7327 | 856 | 15 |  30 |   0 | 5.639267e+04 | 1.034240e+05 |  83.40%| unknown
  180s|     1 |     0 |254834 |     - |    72M |   0 |2181 |6528 |7326 | 856 | 15 |  30 |   0 | 5.639300e+04 | 1.034240e+05 |  83.40%| unknown
  182s|     1 |     0 |258037 |     - |    73M |   0 |2181 |6528 |7357 | 887 | 16 |  30 |   0 | 5.639419e+04 | 1.034240e+05 |  83.39%| unknown
  182s|     1 |     0 |258043 |     - |    73M |   0 |2181 |6536 |7357 | 887 | 16 |  38 |   0 | 5.639500e+04 | 1.034240e+05 |  83.39%| unknown
  183s|     1 |     0 |260591 |     - |    74M |   0 |2181 |6536 |7200 | 924 | 17 |  38 |   0 | 5.639500e+04 | 1.034240e+05 |  83.39%| unknown
  184s|     1 |     0 |263672 |     - |    75M |   0 |2181 |6536 |7213 | 937 | 18 |  38 |   0 | 5.639500e+04 | 1.034240e+05 |  83.39%| unknown
  187s|     1 |     0 |268442 |     - |    75M |   0 |2181 |6537 |7217 | 941 | 19 |  39 |   0 | 5.639505e+04 | 1.034240e+05 |  83.39%| unknown
  187s|     1 |     0 |268576 |     - |    76M |   0 |2181 |6537 |7221 | 945 | 20 |  39 |   0 | 5.639508e+04 | 1.034240e+05 |  83.39%| unknown
  187s|     1 |     0 |268585 |     - |    76M |   0 |2181 |6538 |7221 | 945 | 20 |  40 |   0 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
  187s|     1 |     0 |268626 |     - |    77M |   0 |2181 |6538 |7255 | 979 | 21 |  40 |   0 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
  187s|     1 |     0 |268627 |     - |    77M |   0 |2181 |6539 |7164 | 980 | 22 |  41 |   0 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
  212s|     1 |     2 |310522 |     - |    78M |   0 |2181 |6541 |7164 | 980 | 23 |  43 |  12 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
 3048s|   100 |    95 |  4148k|39195.5 |   102M |  13 |2181 |6633 |7269 |3603 | 11 | 306 |2392 | 5.652059e+04 | 1.034240e+05 |  82.98%|   5.74%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 116
Primal Bound       : +1.03424000000000e+05 (2 solutions)
Dual Bound         : +5.65205858980229e+04
Gap                : 82.98 %

primal solution (original space):
=================================

objective value:                               103424
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
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
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
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
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
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
m_14_7                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
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
m_18_7                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
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
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
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
m_20_7                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
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
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
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
m_22_15                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
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
m_25_15                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
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
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
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
m_29_29                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
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
m_31_15                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
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
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
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
m_36_27                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
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
m_41_15                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
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
m_42_27                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
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
m_43_29                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_29                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_47                                             1 	(obj:0)
y_12_48                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
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
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_50                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_48                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_2                                              1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_27                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                17 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               30 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               13 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               29 	(obj:0)
s_23                                               31 	(obj:0)
s_24                                               22 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               32 	(obj:0)
s_27                                               46 	(obj:0)
s_28                                               23 	(obj:0)
s_29                                               49 	(obj:0)
s_30                                                3 	(obj:0)
s_31                                               25 	(obj:0)
s_32                                               36 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               26 	(obj:0)
s_36                                               41 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               42 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               27 	(obj:0)
s_41                                               28 	(obj:0)
s_42                                               34 	(obj:0)
s_43                                               48 	(obj:0)
s_44                                               50 	(obj:0)
s_45                                               44 	(obj:0)
s_46                                               37 	(obj:0)
s_47                                               43 	(obj:0)
s_48                                               47 	(obj:0)
s_49                                               40 	(obj:0)
s_50                                               45 	(obj:0)
F                                              103424 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.17
  solving          :    3600.00
  presolving       :       1.16 (included in solving)
  reading          :       0.17
  copying          :       0.11 (7 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_default_input.lp
  Variables        : 2181 (2130 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6297 initial, 6654 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22238 constraint, 5284 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1655        431          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  milp             :       0.56       0.00      1        229        209          0         46          0       9395       7521          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      7        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      7        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.43       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.10       0.01      9        164       1133          0        314          0       3920          0       1217       2964
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         21          -          -         45          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        337          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0        337          0          0         10          0          0        885          0          0        151        224
  varbound         :        249        249         24      25386          0          0          0          5          4          0          0          0          0          0          0
  setppc           :        724+       750         24      25396          0          0          0          5         74          5        263          2          0          0          0
  and              :        431        431        508      25380          0          0          0          3         79          5        465       4944       2374          0          0
  linear           :       1885+      1906         24      25386          0          0          0          5       2718        483       1010          2          1          0          0
  logicor          :       3008+      3024         24      13160          0          0          0          2         81          5         80          0          0          0          0
  bounddisjunction :          0+       316          0       9075          0          0          0          0        229         10        222          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     830.52       0.00       0.00       0.00     830.52       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.05
  setppc           :       0.10       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.31       0.00       0.08       0.08       0.00       0.00       0.00       0.00       0.00       0.14
  linear           :       1.14       0.01       0.01       0.44       0.00       0.00       0.00       0.00       0.00       0.68
  logicor          :       0.12       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.06       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       1410          0          0         23
  redcost          :       1075          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      13954       2309        154        986
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.43       0.00       0.43       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.75       0.00       0.00       0.19       0.00       0.55
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        250        249          -        440        6.0         41        7.1          -          -          -
  infeasible LP    :       0.02         33          4          -         22       19.9          1        6.0          2      144.0          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       33.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        385        6.1          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -        146         43          -          -       5050       9903          -          -          -          -          -    (maximal pool size:       4907)
  aggregation      :       0.46       0.00         79         23          0          0       1634       3154          0        460        460          0          0
  > cmir           :          -          -          -          -          -          -          -       3142          0        460        460          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         12          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.39       0.00         23         23          0          0          2          7          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      43.54       0.00         51         10          0          0       2197       4454          8        760        754          6          0
  > gomorymi       :          -          -          -          -          -          -          -       2144          4        333        329          4          -
  > strongcg       :          -          -          -          -          -          -          -       2310          4        427        425          2          -
  impliedbounds    :       0.04       0.00         79         23          0          0        949       2007          0        886        886          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         79         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.66       0.00          6          1          0         15          0          0          0          0          0          0        250
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.74       0.00         61         20          0          0        133        281          0        207        207          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        395         22       4683          8      10176        980          0       5418
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
  relpscost        :     830.51       0.00        337          0          0          0        885          0        193        224
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      17.62       0.00          2          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      10.33       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.48       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      12.38       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.26       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     161.19       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      12.89       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      81.80       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      39.08       0.00          2          0          0
  randrounding     :       0.14       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       8.68       0.00          1          0          0
  rounding         :       0.14       0.00        318          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.08       0.00          1          1          1
  shifting         :       0.36       0.00        102          0          0
  simplerounding   :       0.00       0.00        755          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.07       0.00          1          0          0
  veclendiving     :       7.08       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        112          0          0
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
  primal LP        :      41.86         27      73285   73285.00    1750.52       0.06         26
  dual LP          :    2307.23        780    4407822    5869.27    1910.44       0.06         29
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     299.00          8     480834   60104.25    1608.13
  diving/probing LP:     382.58        311     695661    2236.85    1818.36
  strong branching :     796.53       2833    1906920     673.11    2394.04          -          -       3232
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        116 (112 internal, 4 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          0
  nodes (total)    :        116 (112 internal, 4 leaves)
  nodes left       :        110
  max depth        :         13
  max depth (total):         13
  backtracks       :         42 (36.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        172 (561 domain reductions, 0 cutoffs)
  avg switch length:       6.83
  switching time   :       0.14
Root Node          :
  First LP value   : +4.78702455419432e+04
  First LP Iters   :      14391 (1764.40 Iter/sec)
  First LP Time    :       8.16
  Final Dual Bound : +5.63960000000000e+04
  Final Root Iters :     268627
  Root LP Estimate : +9.66688901136528e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.09568000000000e+05   (in run 1, after 1 nodes, 1.41 seconds, depth 189, found by <shiftandpropagate>)
  Gap First Sol.   :     167.50 %
  Gap Last Sol.    :     116.05 %
  Primal Bound     : +1.03424000000000e+05   (in run 1, after 1 nodes, 13.85 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.65205858980229e+04
  Gap              :      82.98 %
Integrals          :      Total       Avg%
  primal-dual      :  163929.72      45.54
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2432 del vars, 3908 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 2, fast)       2432 del vars, 3920 del conss, 0 add conss, 313 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (82 rounds): 209 aggregations, 229 fixings, 46 bound changes
(round 3, medium)     2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1124 chg sides, 2871 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 4, fast)       2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 0 upgd conss, 0 impls, 1948 clqs
(round 5, exhaustive) 2870 del vars, 13315 del conss, 7521 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
(round 6, exhaustive) 2870 del vars, 14970 del conss, 7952 add conss, 360 chg bounds, 1217 chg sides, 2964 chg coeffs, 5636 upgd conss, 0 impls, 1948 clqs
   (1.1s) probing: 1000/2130 (46.9%) - 0 fixings, 0 aggregations, 4466 implications, 1 bound changes
   (1.2s) probing: 1001/2130 (47.0%) - 0 fixings, 0 aggregations, 4469 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 2870 deleted vars, 14970 deleted constraints, 7952 added constraints, 361 tightened bounds, 0 added holes, 1217 changed sides, 2964 changed coefficients
 3955 implications, 2647 cliques
presolved problem has 2181 variables (2130 bin, 51 int, 0 impl, 0 cont) and 6297 constraints
    249 constraints of type <varbound>
    724 constraints of type <setppc>
    431 constraints of type <and>
   1885 constraints of type <linear>
   3008 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |2181 |6319 |6728 |   0 |  0 |  21 |   0 | 4.096000e+04 | 1.095680e+05 | 167.50%| unknown
  9.5s|     1 |     0 | 14391 |     - |    52M |   0 |2181 |6319 |6728 |   0 |  0 |  21 |   0 | 4.787025e+04 | 1.095680e+05 | 128.89%| unknown
  9.5s|     1 |     0 | 14392 |     - |    52M |   0 |2181 |6321 |6728 |   0 |  0 |  23 |   0 | 4.787100e+04 | 1.095680e+05 | 128.88%| unknown
*13.7s|     1 |     0 | 14392 |     - |    LP  |   0 |2181 |6321 |6728 |   0 |  0 |  23 |   0 | 4.787100e+04 | 1.034240e+05 | 116.05%| unknown
 31.9s|     1 |     0 | 38709 |     - |    55M |   0 |2181 |6521 |6847 | 119 |  1 |  23 |   0 | 5.383975e+04 | 1.034240e+05 |  92.10%| unknown
 31.9s|     1 |     0 | 38710 |     - |    55M |   0 |2181 |6521 |6845 | 119 |  1 |  23 |   0 | 5.384000e+04 | 1.034240e+05 |  92.10%| unknown
 46.6s|     1 |     0 | 57933 |     - |    56M |   0 |2181 |6521 |6963 | 237 |  2 |  23 |   0 | 5.535248e+04 | 1.034240e+05 |  86.85%| unknown
 46.6s|     1 |     0 | 57935 |     - |    56M |   0 |2181 |6522 |6963 | 237 |  2 |  24 |   0 | 5.535300e+04 | 1.034240e+05 |  86.84%| unknown
 57.3s|     1 |     0 | 73028 |     - |    57M |   0 |2181 |6522 |7045 | 319 |  3 |  24 |   0 | 5.560399e+04 | 1.034240e+05 |  86.00%| unknown
 57.3s|     1 |     0 | 73029 |     - |    57M |   0 |2181 |6524 |7045 | 319 |  3 |  26 |   0 | 5.560400e+04 | 1.034240e+05 |  86.00%| unknown
 65.3s|     1 |     0 | 85158 |     - |    58M |   0 |2181 |6524 |7104 | 378 |  4 |  26 |   0 | 5.578319e+04 | 1.034240e+05 |  85.40%| unknown
 65.4s|     1 |     0 | 85160 |     - |    59M |   0 |2181 |6524 |7104 | 378 |  4 |  26 |   0 | 5.578400e+04 | 1.034240e+05 |  85.40%| unknown
 71.7s|     1 |     0 | 95843 |     - |    59M |   0 |2181 |6524 |7162 | 436 |  5 |  26 |   0 | 5.583416e+04 | 1.034240e+05 |  85.23%| unknown
 71.7s|     1 |     0 | 95858 |     - |    59M |   0 |2181 |6524 |7162 | 436 |  5 |  26 |   0 | 5.583500e+04 | 1.034240e+05 |  85.23%| unknown
 82.8s|     1 |     0 |111506 |     - |    62M |   0 |2181 |6524 |7207 | 481 |  6 |  26 |   0 | 5.605414e+04 | 1.034240e+05 |  84.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.9s|     1 |     0 |111583 |     - |    62M |   0 |2181 |6524 |7207 | 481 |  6 |  26 |   0 | 5.605500e+04 | 1.034240e+05 |  84.50%| unknown
 87.3s|     1 |     0 |119096 |     - |    63M |   0 |2181 |6524 |7254 | 528 |  7 |  26 |   0 | 5.606035e+04 | 1.034240e+05 |  84.49%| unknown
 87.3s|     1 |     0 |119100 |     - |    63M |   0 |2181 |6525 |7254 | 528 |  7 |  27 |   0 | 5.606100e+04 | 1.034240e+05 |  84.48%| unknown
 90.6s|     1 |     0 |124263 |     - |    65M |   0 |2181 |6525 |7295 | 569 |  8 |  27 |   0 | 5.606169e+04 | 1.034240e+05 |  84.48%| unknown
 90.7s|     1 |     0 |124264 |     - |    65M |   0 |2181 |6527 |7199 | 569 |  8 |  29 |   0 | 5.606200e+04 | 1.034240e+05 |  84.48%| unknown
 95.3s|     1 |     0 |132909 |     - |    66M |   0 |2181 |6527 |7242 | 612 |  9 |  29 |   0 | 5.606321e+04 | 1.034240e+05 |  84.48%| unknown
 95.3s|     1 |     0 |132952 |     - |    66M |   0 |2181 |6527 |7242 | 612 |  9 |  29 |   0 | 5.606400e+04 | 1.034240e+05 |  84.47%| unknown
  104s|     1 |     0 |145959 |     - |    67M |   0 |2181 |6527 |7283 | 653 | 10 |  29 |   0 | 5.629444e+04 | 1.034240e+05 |  83.72%| unknown
  104s|     1 |     0 |145961 |     - |    67M |   0 |2181 |6527 |7280 | 653 | 10 |  29 |   0 | 5.629500e+04 | 1.034240e+05 |  83.72%| unknown
  107s|     1 |     0 |153161 |     - |    68M |   0 |2181 |6527 |7335 | 708 | 11 |  29 |   0 | 5.631500e+04 | 1.034240e+05 |  83.65%| unknown
  107s|     1 |     0 |153162 |     - |    68M |   0 |2181 |6527 |7246 | 708 | 11 |  29 |   0 | 5.631500e+04 | 1.034240e+05 |  83.65%| unknown
  171s|     1 |     0 |237068 |     - |    69M |   0 |2181 |6527 |7285 | 747 | 12 |  29 |   0 | 5.638049e+04 | 1.034240e+05 |  83.44%| unknown
  171s|     1 |     0 |237070 |     - |    69M |   0 |2181 |6527 |7282 | 747 | 12 |  29 |   0 | 5.638100e+04 | 1.034240e+05 |  83.44%| unknown
  175s|     1 |     0 |245510 |     - |    70M |   0 |2181 |6527 |7323 | 788 | 13 |  29 |   0 | 5.638587e+04 | 1.034240e+05 |  83.42%| unknown
  175s|     1 |     0 |245511 |     - |    70M |   0 |2181 |6527 |7323 | 788 | 13 |  29 |   0 | 5.638600e+04 | 1.034240e+05 |  83.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  177s|     1 |     0 |248873 |     - |    71M |   0 |2181 |6527 |7292 | 821 | 14 |  29 |   0 | 5.638650e+04 | 1.034240e+05 |  83.42%| unknown
  177s|     1 |     0 |248875 |     - |    71M |   0 |2181 |6528 |7292 | 821 | 14 |  30 |   0 | 5.638700e+04 | 1.034240e+05 |  83.42%| unknown
  180s|     1 |     0 |254833 |     - |    72M |   0 |2181 |6528 |7327 | 856 | 15 |  30 |   0 | 5.639267e+04 | 1.034240e+05 |  83.40%| unknown
  180s|     1 |     0 |254834 |     - |    72M |   0 |2181 |6528 |7326 | 856 | 15 |  30 |   0 | 5.639300e+04 | 1.034240e+05 |  83.40%| unknown
  181s|     1 |     0 |258037 |     - |    73M |   0 |2181 |6528 |7357 | 887 | 16 |  30 |   0 | 5.639419e+04 | 1.034240e+05 |  83.39%| unknown
  181s|     1 |     0 |258043 |     - |    73M |   0 |2181 |6536 |7357 | 887 | 16 |  38 |   0 | 5.639500e+04 | 1.034240e+05 |  83.39%| unknown
  183s|     1 |     0 |260591 |     - |    74M |   0 |2181 |6536 |7200 | 924 | 17 |  38 |   0 | 5.639500e+04 | 1.034240e+05 |  83.39%| unknown
  184s|     1 |     0 |263672 |     - |    75M |   0 |2181 |6536 |7213 | 937 | 18 |  38 |   0 | 5.639500e+04 | 1.034240e+05 |  83.39%| unknown
  187s|     1 |     0 |268442 |     - |    75M |   0 |2181 |6537 |7217 | 941 | 19 |  39 |   0 | 5.639505e+04 | 1.034240e+05 |  83.39%| unknown
  187s|     1 |     0 |268576 |     - |    76M |   0 |2181 |6537 |7221 | 945 | 20 |  39 |   0 | 5.639508e+04 | 1.034240e+05 |  83.39%| unknown
  187s|     1 |     0 |268585 |     - |    76M |   0 |2181 |6538 |7221 | 945 | 20 |  40 |   0 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
  187s|     1 |     0 |268626 |     - |    77M |   0 |2181 |6538 |7255 | 979 | 21 |  40 |   0 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
  187s|     1 |     0 |268627 |     - |    77M |   0 |2181 |6539 |7164 | 980 | 22 |  41 |   0 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
  212s|     1 |     2 |310522 |     - |    78M |   0 |2181 |6541 |7164 | 980 | 23 |  43 |  12 | 5.639600e+04 | 1.034240e+05 |  83.39%| unknown
 3023s|   100 |    95 |  4148k|39195.5 |   102M |  13 |2181 |6633 |7269 |3603 | 11 | 306 |2392 | 5.652059e+04 | 1.034240e+05 |  82.98%|   5.74%
(node 177) numerical troubles in LP 1752 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9032s|   200 |   181 | 14307k|70546.4 |   140M |  13 |2181 |6575 |7281 |7800 |  2 | 663 |4628 | 5.713317e+04 | 1.034240e+05 |  81.02%|   7.50%
  199m|   300 |   267 | 19166k|63202.2 |   161M |  15 |2181 |6627 |7349 |  12k|  2 | 950 |5353 | 5.839877e+04 | 1.034240e+05 |  77.10%|  10.66%
(node 316) numerical troubles in LP 2981 -- unresolved
d 231m|   344 |   305 | 22518k|64868.9 |linesear|  15 |2181 |6667 |7641 |   0 |  6 |1063 |6022 | 5.904000e+04 | 9.420800e+04 |  59.57%|  11.20%
  259m|   400 |   358 | 25512k|63267.6 |   195M |  17 |2181 |6750 |7359 |  16k|  2 |1238 |6508 | 5.904000e+04 | 9.420800e+04 |  59.57%|  12.19%
  293m|   500 |   443 | 29174k|57928.1 |   225M |  17 |2181 |6862 |7410 |  21k|  2 |1591 |7135 | 5.967200e+04 | 9.420800e+04 |  57.88%|  14.51%
  315m|   600 |   521 | 31495k|52132.4 |   240M |  17 |2181 |6877 |7378 |  25k|  2 |1835 |7785 | 5.992693e+04 | 9.420800e+04 |  57.20%|  16.19%
* 320m|   637 |   544 | 32011k|49910.8 |    LP  |  20 |2181 |6921 |7404 |  26k|  0 |1961 |7896 | 5.999809e+04 | 9.318400e+04 |  55.31%|  16.69%
L 330m|   686 |   563 | 33142k|47990.4 |    alns|  20 |2181 |6957 |7471 |  27k|  1 |2082 |8044 | 6.000800e+04 | 9.216000e+04 |  53.58%|  17.02%
  332m|   700 |   569 | 33320k|47284.7 |   261M |  20 |2181 |6902 |7509 |  27k|  2 |2108 |8119 | 6.000800e+04 | 9.216000e+04 |  53.58%|  17.11%
  366m|   800 |   651 | 36807k|45730.7 |   288M |  20 |2181 |6954 |7427 |  32k|  1 |2424 |9468 | 6.007168e+04 | 9.216000e+04 |  53.42%|  17.88%
(node 871) numerical troubles in LP 6436 -- unresolved
  402m|   900 |   738 | 40395k|44635.0 |   304M |  20 |2181 |7014 |7666 |  36k|  9 |2780 |  11k| 6.008397e+04 | 9.216000e+04 |  53.39%|  18.65%
(node 997) numerical troubles in LP 7412 -- unresolved
  437m|  1000 |   818 | 43927k|43702.5 |   321M |  20 |2181 |7016 |7506 |  41k|  3 |3041 |  12k| 6.015207e+04 | 9.216000e+04 |  53.21%|  19.23%
  468m|  1100 |   903 | 47343k|42834.1 |   345M |  20 |2181 |7039 |7487 |  46k|  2 |3295 |  13k| 6.018764e+04 | 9.216000e+04 |  53.12%|  19.64%
  496m|  1200 |   980 | 50545k|41932.7 |   353M |  20 |2181 |7118 |7612 |  50k|  3 |3598 |  13k| 6.026903e+04 | 9.216000e+04 |  52.91%|  20.31%
  512m|  1300 |  1041 | 52386k|40121.8 |   360M |  20 |2181 |7137 |7398 |  54k|  2 |3806 |  14k| 6.038070e+04 | 9.216000e+04 |  52.63%|  20.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  526m|  1400 |  1108 | 54036k|38433.2 |   367M |  20 |2181 |7162 |7508 |  57k|  2 |4043 |  14k| 6.047641e+04 | 9.216000e+04 |  52.39%|  20.99%
  544m|  1500 |  1167 | 56132k|37267.4 |   373M |  20 |2181 |7157 |7528 |  60k|  1 |4237 |  14k| 6.050055e+04 | 9.216000e+04 |  52.33%|  21.25%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1518) performing user restart

(restart) converted 295 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       59 del vars, 203 del conss, 46 add conss, 2 chg bounds, 139 chg sides, 827 chg coeffs, 0 upgd conss, 3956 impls, 2834 clqs
(round 2, medium)     81 del vars, 208 del conss, 51 add conss, 2 chg bounds, 144 chg sides, 837 chg coeffs, 0 upgd conss, 3956 impls, 2807 clqs
(round 3, fast)       81 del vars, 280 del conss, 51 add conss, 2 chg bounds, 144 chg sides, 837 chg coeffs, 0 upgd conss, 3956 impls, 2807 clqs
(round 4, exhaustive) 81 del vars, 319 del conss, 64 add conss, 2 chg bounds, 144 chg sides, 837 chg coeffs, 0 upgd conss, 3956 impls, 2807 clqs
(round 5, exhaustive) 81 del vars, 328 del conss, 66 add conss, 2 chg bounds, 144 chg sides, 842 chg coeffs, 0 upgd conss, 3956 impls, 2807 clqs
(round 6, exhaustive) 81 del vars, 330 del conss, 66 add conss, 2 chg bounds, 144 chg sides, 842 chg coeffs, 274 upgd conss, 3956 impls, 2808 clqs
(round 7, medium)     81 del vars, 336 del conss, 78 add conss, 2 chg bounds, 144 chg sides, 842 chg coeffs, 274 upgd conss, 3956 impls, 2809 clqs
(round 8, exhaustive) 81 del vars, 348 del conss, 82 add conss, 2 chg bounds, 144 chg sides, 842 chg coeffs, 274 upgd conss, 3956 impls, 2809 clqs
presolving (9 rounds: 9 fast, 7 medium, 5 exhaustive):
 81 deleted vars, 348 deleted constraints, 82 added constraints, 2 tightened bounds, 0 added holes, 144 changed sides, 855 changed coefficients
 3956 implications, 2809 cliques
presolved problem has 2100 variables (2049 bin, 51 int, 0 impl, 0 cont) and 7184 constraints
    283 constraints of type <varbound>
     34 constraints of type <knapsack>
    940 constraints of type <setppc>
    432 constraints of type <and>
   1855 constraints of type <linear>
   2990 constraints of type <logicor>
    650 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  547m|     1 |     0 | 56422k|     - |   373M |   0 |2100 |7184 |6762 |   0 |  0 |4280 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%| unknown
  547m|     1 |     0 | 56425k|     - |   374M |   0 |2100 |7258 |6863 | 101 |  1 |4280 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%| unknown
  547m|     1 |     0 | 56426k|     - |   374M |   0 |2100 |7258 |6928 | 166 |  2 |4280 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%| unknown
  547m|     1 |     0 | 56428k|     - |   375M |   0 |2100 |7258 |6958 | 196 |  3 |4280 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%| unknown
  547m|     1 |     0 | 56429k|     - |   376M |   0 |2100 |7258 |6985 | 223 |  4 |4280 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%| unknown
  547m|     1 |     0 | 56429k|     - |   376M |   0 |2100 |7258 |7006 | 244 |  5 |4280 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%| unknown
  547m|     1 |     0 | 56430k|     - |   377M |   0 |2100 |7258 |7019 | 257 |  6 |4280 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%| unknown
  547m|     1 |     0 | 56432k|     - |   378M |   0 |2100 |7258 |7033 | 271 |  7 |4280 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%| unknown
  547m|     1 |     0 | 56433k|     - |   378M |   0 |2100 |7259 |7048 | 286 |  8 |4281 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%| unknown
  547m|     1 |     0 | 56434k|     - |   379M |   0 |2100 |7259 |7068 | 306 |  9 |4281 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%| unknown
  547m|     1 |     0 | 56435k|     - |   380M |   0 |2100 |7258 |7083 | 321 | 10 |4281 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%| unknown
  547m|     1 |     0 | 56436k|     - |   380M |   0 |2100 |7256 |6916 | 334 | 11 |4281 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%| unknown
  548m|     1 |     2 | 56506k|     - |   380M |   0 |2100 |7270 |6916 | 334 | 11 |4297 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%| unknown
  561m|   100 |    36 | 58046k|35719.6 |   384M |  20 |2100 |7419 |7215 |1401 |  1 |4488 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.94%
  561m|   200 |    65 | 58121k|33682.9 |   386M |  50 |2100 |7489 |7291 |1644 |  1 |4596 |  14k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  565m|   300 |    79 | 58454k|32012.2 |   390M |  56 |2100 |7376 |7290 |2263 |  1 |4598 |  15k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.94%
  565m|   400 |    77 | 58546k|30390.2 |   395M |  56 |2100 |7374 |7339 |2747 |  2 |4636 |  15k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  566m|   500 |    87 | 58597k|28908.9 |   399M |  56 |2100 |7391 |7328 |3077 |  1 |4714 |  15k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
(node 514) numerical troubles in LP 11635 -- unresolved
  580m|   600 |   160 | 60288k|28342.3 |   402M |  56 |2100 |7276 |7345 |4208 |  2 |4767 |  15k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
(node 633) numerical troubles in LP 12083 -- unresolved
  592m|   700 |   191 | 61489k|27605.5 |   404M |  56 |2100 |7260 |7379 |4853 |  4 |4892 |  15k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  603m|   800 |   218 | 62781k|26971.6 |   410M |  56 |2100 |7199 |7376 |5991 |  2 |4971 |  15k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  612m|   900 |   230 | 63824k|26287.3 |   417M |  56 |2100 |7139 |   0 |7156 |  0 |5115 |  15k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  617m|  1000 |   271 | 64465k|25497.6 |   421M |  56 |2100 |7162 |7362 |8374 |  2 |5222 |  15k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  622m|  1100 |   298 | 65091k|24762.5 |   423M |  56 |2100 |7248 |7354 |9504 |  1 |5396 |  15k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  625m|  1200 |   325 | 65384k|23959.0 |   423M |  56 |2100 |7285 |   0 |9871 |  0 |5473 |  15k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  630m|  1300 |   338 | 66047k|23343.9 |   425M |  56 |2100 |7340 |7291 |  10k|  3 |5555 |  15k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  632m|  1400 |   353 | 66275k|22621.6 |   426M |  56 |2100 |7412 |   0 |  10k|  0 |5663 |  15k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
(node 1471) numerical troubles in LP 13974 -- unresolved
  648m|  1500 |   383 | 68013k|22447.8 |   429M |  56 |2100 |7354 |7275 |  12k|  2 |5779 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  650m|  1600 |   411 | 68242k|21801.2 |   430M |  56 |2100 |7390 |   0 |  12k|  0 |5823 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  654m|  1700 |   403 | 69092k|21387.8 |   432M |  56 |2100 |7401 |   0 |  13k|  0 |5863 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  659m|  1800 |   425 | 69658k|20913.6 |   434M |  56 |2100 |7362 |   0 |  13k|  0 |5928 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  669m|  1900 |   446 | 70875k|20657.9 |   438M |  56 |2100 |7340 |7548 |  15k|  0 |6047 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  670m|  2000 |   442 | 70977k|20099.4 |   438M |  56 |2100 |7364 |7544 |  15k|  2 |6181 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  685m|  2100 |   497 | 72619k|19997.6 |   442M |  56 |2100 |7411 |7718 |  17k|  1 |6348 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  691m|  2200 |   498 | 73405k|19671.1 |   445M |  56 |2100 |7431 |   0 |  18k|  0 |6446 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  699m|  2300 |   522 | 74284k|19386.1 |   447M |  56 |2100 |7418 |7625 |  19k|  3 |6573 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  701m|  2400 |   555 | 74535k|18955.1 |   448M |  56 |2100 |7427 |7290 |  20k|  2 |6694 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  703m|  2500 |   606 | 74795k|18548.1 |   451M |  56 |2100 |7446 |7279 |  21k|  1 |6797 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  705m|  2600 |   611 | 74986k|18143.9 |   454M |  56 |2100 |7429 |7287 |  22k|  0 |6866 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.95%
  719m|  2700 |   648 | 76643k|18106.7 |   457M |  56 |2100 |7423 |7533 |  24k|  1 |7007 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.96%
  721m|  2800 |   670 | 76804k|17724.5 |   458M |  56 |2100 |7404 |7513 |  24k|  1 |7055 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   6.96%
  730m|  2900 |   669 | 77876k|17565.9 |   462M |  56 |2100 |7386 |   0 |  26k|  0 |7167 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.00%
  739m|  3000 |   687 | 78991k|17423.9 |   465M |  56 |2100 |7405 |   0 |  28k|  0 |7292 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.00%
  739m|  3100 |   680 | 79088k|17067.5 |   465M |  56 |2100 |7468 |7602 |  29k|  2 |7411 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.00%
  742m|  3200 |   688 | 79330k|16756.9 |   468M |  56 |2100 |7466 |   0 |  30k|  0 |7500 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  750m|  3300 |   714 | 80324k|16615.5 |   469M |  56 |2100 |7436 |7421 |  32k|  2 |7620 |  16k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
(node 3306) numerical troubles in LP 17802 -- unresolved
(node 3307) numerical troubles in LP 17808 -- unresolved
  769m|  3400 |   761 | 82587k|16737.7 |   469M |  56 |2100 |7363 |   0 |  33k|  0 |7690 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  778m|  3500 |   796 | 83513k|16588.8 |   471M |  56 |2100 |7367 |7261 |  34k|  1 |7772 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  781m|  3600 |   817 | 84097k|16378.7 |   472M |  56 |2100 |7433 |7474 |  35k|  2 |7844 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  789m|  3700 |   823 | 85084k|16253.9 |   472M |  56 |2100 |7509 |7419 |  36k|  1 |7943 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  790m|  3800 |   830 | 85155k|15961.5 |   472M |  56 |2100 |7529 |7353 |  36k|  1 |8044 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  790m|  3900 |   845 | 85253k|15684.9 |   473M |  56 |2100 |7541 |7650 |  37k|  4 |8133 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  794m|  4000 |   894 | 85777k|15495.7 |   473M |  56 |2100 |7665 |   0 |  38k|  0 |8368 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  803m|  4100 |   885 | 87016k|15440.4 |   473M |  56 |2100 |7719 |7433 |  39k|  2 |8670 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  804m|  4200 |   938 | 87078k|15181.1 |   475M |  56 |2100 |7763 |7383 |  40k|  2 |8750 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  807m|  4300 |   938 | 87574k|15005.5 |   476M |  56 |2100 |7799 |7575 |  40k|  2 |8823 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  824m|  4400 |   948 | 89855k|15137.3 |   477M |  56 |2100 |7869 |   0 |  41k|  0 |8939 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  836m|  4500 |   958 | 91237k|15115.4 |   477M |  56 |2100 |7908 |7396 |  41k|  2 |9061 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  837m|  4600 |   974 | 91339k|14885.0 |   480M |  56 |2100 |7958 |   0 |  42k|  0 |9226 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  841m|  4700 |   982 | 91869k|14730.8 |   481M |  56 |2100 |7882 |7548 |  44k|  2 |9426 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  843m|  4800 |  1000 | 92104k|14534.8 |   481M |  56 |2100 |7792 |7425 |  45k|  1 |9523 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  844m|  4900 |  1028 | 92238k|14329.2 |   483M |  56 |2100 |7852 |7426 |  46k|  2 |9614 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  844m|  5000 |  1004 | 92271k|14114.4 |   485M |  56 |2100 |7917 |7269 |  46k|  2 |9718 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  845m|  5100 |  1046 | 92327k|13909.5 |   486M |  56 |2100 |7924 |7412 |  46k|  1 |9817 |  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  853m|  5200 |  1037 | 93533k|13882.1 |   487M |  56 |2100 |8026 |7346 |  48k|  2 |  10k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  854m|  5300 |  1048 | 93580k|13685.3 |   488M |  56 |2100 |8033 |7396 |  48k|  1 |  10k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  856m|  5400 |  1044 | 93814k|13521.3 |   490M |  56 |2100 |7995 |7349 |  49k|  2 |  10k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  857m|  5500 |  1057 | 93853k|13334.1 |   491M |  56 |2100 |8018 |   0 |  50k|  0 |  10k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  857m|  5600 |  1069 | 93891k|13152.1 |   491M |  56 |2100 |7921 |7434 |  50k|  1 |  10k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  859m|  5700 |  1072 | 94155k|13006.5 |   492M |  56 |2100 |7889 |7396 |  51k|  1 |  10k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  860m|  5800 |  1095 | 94177k|12831.7 |   492M |  56 |2100 |7895 |7467 |  51k|  2 |  10k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  866m|  5900 |  1114 | 95124k|12786.3 |   495M |  56 |2100 |7874 |7461 |  53k|  1 |  10k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
(node 5901) numerical troubles in LP 22585 -- unresolved
  883m|  6000 |  1109 | 97243k|12898.2 |   495M |  63 |2100 |7842 |7580 |  54k|  3 |  10k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  898m|  6100 |  1130 | 99362k|13007.0 |   495M |  66 |2100 |7892 |   0 |  55k|  0 |  10k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  899m|  6200 |  1118 | 99484k|12854.3 |   495M |  66 |2100 |7967 |7607 |  55k|  1 |  10k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  899m|  6300 |  1122 | 99506k|12692.6 |   495M |  66 |2100 |7958 |   0 |  55k|  0 |  10k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  899m|  6400 |  1132 | 99559k|12539.0 |   495M |  66 |2100 |7937 |7612 |  56k|  1 |  10k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  900m|  6500 |  1134 | 99619k|12390.2 |   495M |  66 |2100 |7943 |   0 |  56k|  0 |  10k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  901m|  6600 |  1167 | 99754k|12254.1 |   496M |  66 |2100 |7917 |7617 |  57k|  2 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  901m|  6700 |  1151 | 99784k|12108.6 |   496M |  66 |2100 |8004 |   0 |  57k|  0 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  901m|  6800 |  1172 | 99817k|11967.0 |   496M |  66 |2100 |7997 |7497 |  58k|  2 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  902m|  6900 |  1165 | 99875k|11831.7 |   496M |  66 |2100 |7978 |7504 |  58k|  2 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  904m|  7000 |  1216 |100184k|11729.0 |   496M |  66 |2100 |7971 |7625 |  59k|  2 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  906m|  7100 |  1245 |100468k|11625.9 |   497M |  66 |2100 |8027 |7372 |  60k|  1 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  910m|  7200 |  1287 |100877k|11539.5 |   498M |  66 |2100 |8019 |7453 |  60k|  2 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  913m|  7300 |  1324 |101248k|11450.7 |   498M |  66 |2100 |8030 |7438 |  61k|  1 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  913m|  7400 |  1355 |101317k|11330.0 |   499M |  66 |2100 |8033 |   0 |  62k|  0 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  914m|  7500 |  1367 |101398k|11213.3 |   500M |  66 |2100 |8007 |   0 |  62k|  0 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  916m|  7600 |  1386 |101737k|11127.5 |   500M |  66 |2100 |8001 |7449 |  63k|  2 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  917m|  7700 |  1391 |101748k|11008.0 |   500M |  66 |2100 |8004 |   0 |  63k|  0 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  918m|  7800 |  1409 |101899k|10906.0 |   500M |  66 |2100 |8040 |7440 |  63k|  1 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  927m|  7900 |  1419 |102844k|10890.6 |   501M |  66 |2100 |7967 |7440 |  64k|  0 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  937m|  8000 |  1445 |103951k|10892.5 |   506M |  66 |2100 |7878 |7442 |  65k|  1 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  939m|  8100 |  1459 |104206k|10805.7 |   506M |  67 |2100 |7851 |   0 |  65k|  0 |  11k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  941m|  8200 |  1479 |104437k|10718.3 |   509M |  69 |2100 |7792 |7440 |  66k|  1 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  941m|  8300 |  1460 |104441k|10609.5 |   509M |  69 |2100 |7915 |7415 |  66k|  1 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  941m|  8400 |  1467 |104443k|10502.7 |   510M |  69 |2100 |7921 |   0 |  66k|  0 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  944m|  8500 |  1489 |104740k|10427.5 |   510M |  69 |2100 |7740 |   0 |  66k|  0 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  945m|  8600 |  1512 |104868k|10337.1 |   510M |  69 |2100 |7782 |7461 |  67k|  1 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  946m|  8700 |  1522 |105010k|10249.8 |   510M |  69 |2100 |7782 |7459 |  67k|  1 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  946m|  8800 |  1524 |105041k|10153.5 |   510M |  69 |2100 |7756 |   0 |  67k|  0 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  947m|  8900 |  1533 |105088k|10060.5 |   511M |  69 |2100 |7786 |   0 |  67k|  0 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  949m|  9000 |  1545 |105385k|9993.1 |   511M |  69 |2100 |7716 |   0 |  68k|  0 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  950m|  9100 |  1565 |105488k|9908.7 |   511M |  69 |2100 |7702 |7458 |  68k|  1 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  950m|  9200 |  1567 |105502k|9817.5 |   511M |  69 |2100 |7681 |   0 |  68k|  0 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
(node 9232) numerical troubles in LP 26813 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  963m|  9300 |  1591 |106970k|9862.5 |   511M |  69 |2100 |7679 |7457 |  68k|  1 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  967m|  9400 |  1612 |107328k|9804.9 |   511M |  69 |2100 |7693 |7552 |  69k|  2 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  967m|  9500 |  1626 |107364k|9719.2 |   511M |  69 |2100 |7662 |   0 |  69k|  0 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  968m|  9600 |  1630 |107430k|9637.8 |   511M |  69 |2100 |7672 |   0 |  69k|  0 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
(node 9601) numerical troubles in LP 27352 -- unresolved
  977m|  9700 |  1666 |108540k|9650.7 |   513M |  69 |2100 |7643 |7488 |  70k|  0 |  12k|  17k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  978m|  9800 |  1685 |108676k|9577.5 |   514M |  69 |2100 |7577 |   0 |  71k|  0 |  12k|  18k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  979m|  9900 |  1701 |108772k|9502.0 |   515M |  72 |2100 |7542 |   0 |  71k|  0 |  12k|  18k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  981m| 10000 |  1717 |108905k|9431.1 |   515M |  74 |2100 |7529 |7518 |  72k|  1 |  12k|  18k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  981m| 10100 |  1739 |108979k|9356.2 |   515M |  74 |2100 |7540 |   0 |  72k|  0 |  12k|  18k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  981m| 10200 |  1747 |108999k|9278.1 |   515M |  75 |2100 |7538 |   0 |  72k|  0 |  12k|  18k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  983m| 10300 |  1773 |109127k|9210.4 |   516M |  75 |2100 |7532 |7517 |  73k|  1 |  12k|  18k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  983m| 10400 |  1779 |109146k|9134.7 |   516M |  75 |2100 |7518 |7517 |  73k|  1 |  12k|  18k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  983m| 10500 |  1793 |109186k|9062.0 |   516M |  76 |2100 |7498 |   0 |  73k|  0 |  12k|  18k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  985m| 10600 |  1801 |109400k|9004.9 |   516M |  76 |2100 |7496 |7518 |  73k|  2 |  12k|  18k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
(node 10691) numerical troubles in LP 28408 -- unresolved
  993m| 10700 |  1813 |110437k|9016.1 |   516M |  76 |2100 |7491 |7517 |  74k|  1 |  12k|  18k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  994m| 10800 |  1821 |110476k|8946.0 |   516M |  78 |2100 |7508 |   0 |  74k|  0 |  12k|  18k| 6.050400e+04 | 9.216000e+04 |  52.32%|   7.03%
  996m| 10900 |  1841 |110807k|8900.6 |   516M |  79 |2100 |7478 |7517 |  74k|  1 |  12k|  18k| 6.055260e+04 | 9.216000e+04 |  52.20%|   7.08%
(node 10945) numerical troubles in LP 28650 -- unresolved
 1005m| 11000 |  1841 |111846k|8912.6 |   519M |  79 |2100 |7450 |   0 |  74k|  0 |  12k|  18k| 6.056274e+04 | 9.216000e+04 |  52.17%|   7.09%
 1008m| 11100 |  1855 |112119k|8863.6 |   522M |  79 |2100 |7391 |   0 |  75k|  0 |  12k|  18k| 6.057000e+04 | 9.216000e+04 |  52.15%|   7.10%
 1009m| 11200 |  1873 |112232k|8802.8 |   523M |  79 |2100 |7353 |7494 |  76k|  0 |  12k|  18k| 6.061853e+04 | 9.216000e+04 |  52.03%|   7.15%
 1011m| 11300 |  1879 |112435k|8749.9 |   524M |  79 |2100 |7327 |7493 |  76k|  1 |  12k|  18k| 6.062000e+04 | 9.216000e+04 |  52.03%|   7.15%
 1011m| 11400 |  1901 |112530k|8689.5 |   524M |  79 |2100 |7284 |7495 |  76k|  1 |  12k|  18k| 6.063403e+04 | 9.216000e+04 |  51.99%|   7.16%
 1013m| 11500 |  1923 |112806k|8644.0 |   524M |  79 |2100 |7245 |   0 |  77k|  0 |  12k|  18k| 6.068201e+04 | 9.216000e+04 |  51.87%|   7.21%
 1013m| 11600 |  1923 |112806k|8578.1 |   524M |  82 |2100 |7246 |   0 |  77k|  0 |  12k|  18k| 6.068201e+04 | 9.216000e+04 |  51.87%|   7.21%
 1017m| 11700 |  1947 |113247k|8546.6 |   525M |  82 |2100 |7227 |   0 |  77k|  0 |  13k|  18k| 6.069000e+04 | 9.216000e+04 |  51.85%|   7.22%
 1019m| 11800 |  1957 |113379k|8492.3 |   525M |  82 |2100 |7248 |7497 |  78k|  0 |  13k|  18k| 6.069000e+04 | 9.216000e+04 |  51.85%|   7.22%
 1022m| 11900 |  1983 |113849k|8464.0 |   525M |  82 |2100 |7198 |   0 |  79k|  0 |  13k|  18k| 6.071573e+04 | 9.216000e+04 |  51.79%|   7.24%
(node 11931) numerical troubles in LP 29798 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 1042m| 12000 |  2023 |115896k|8552.8 |   528M |  85 |2100 |7080 |7526 |  80k|  1 |  13k|  18k| 6.075239e+04 | 9.216000e+04 |  51.70%|   7.28%
 1048m| 12100 |  2045 |116579k|8540.2 |   528M |  85 |2100 |7021 |7495 |  81k|  1 |  13k|  18k| 6.079102e+04 | 9.216000e+04 |  51.60%|   7.32%
 1049m| 12200 |  2057 |116660k|8483.8 |   528M |  85 |2100 |7017 |7496 |  81k|  1 |  13k|  18k| 6.079408e+04 | 9.216000e+04 |  51.59%|   7.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1063m| 12300 |  2063 |118311k|8541.9 |   528M |  85 |2100 |7002 |7496 |  81k|  1 |  13k|  18k| 6.079500e+04 | 9.216000e+04 |  51.59%|   7.33%
 1064m| 12400 |  2073 |118394k|8486.5 |   528M |  85 |2100 |7001 |   0 |  81k|  0 |  13k|  18k| 6.079500e+04 | 9.216000e+04 |  51.59%|   7.33%
 1064m| 12500 |  2071 |118395k|8426.0 |   528M |  85 |2100 |7001 |7496 |  81k|  1 |  13k|  18k| 6.079500e+04 | 9.216000e+04 |  51.59%|   7.33%
 1076m| 12600 |  2079 |119708k|8459.3 |   530M |  85 |2100 |6976 |7494 |  82k|  1 |  13k|  18k| 6.083325e+04 | 9.216000e+04 |  51.50%|   7.37%
 1081m| 12700 |  2112 |120362k|8445.8 |   531M |  85 |2100 |6956 |7494 |  82k|  1 |  13k|  18k| 6.089741e+04 | 9.216000e+04 |  51.34%|   7.43%
 1086m| 12800 |  2128 |120864k|8421.9 |   531M |  85 |2100 |6933 |   0 |  83k|  0 |  13k|  18k| 6.091055e+04 | 9.216000e+04 |  51.30%|   7.45%
 1104m| 12900 |  2154 |122926k|8506.5 |   532M |  85 |2100 |6978 |7547 |  84k|  1 |  13k|  18k| 6.094734e+04 | 9.216000e+04 |  51.21%|   7.48%
 1106m| 13000 |  2164 |123139k|8462.6 |   533M |  85 |2100 |6973 |   0 |  84k|  0 |  13k|  18k| 6.098876e+04 | 9.216000e+04 |  51.11%|   7.53%
 1126m| 13100 |  2202 |125400k|8559.4 |   533M |  85 |2100 |6949 |7545 |  85k|  1 |  13k|  18k| 6.101181e+04 | 9.216000e+04 |  51.05%|   7.55%
 1128m| 13200 |  2208 |125611k|8515.6 |   533M |  85 |2100 |6945 |   0 |  85k|  0 |  13k|  19k| 6.103856e+04 | 9.216000e+04 |  50.99%|   7.58%
 1132m| 13300 |  2232 |126074k|8489.4 |   534M |  85 |2100 |6907 |7531 |  86k|  1 |  13k|  19k| 6.106564e+04 | 9.216000e+04 |  50.92%|   7.60%
 1134m| 13400 |  2242 |126291k|8447.0 |   538M |  85 |2100 |6938 |   0 |  86k|  0 |  13k|  19k| 6.106564e+04 | 9.216000e+04 |  50.92%|   7.60%
 1139m| 13500 |  2258 |126867k|8429.1 |   539M |  85 |2100 |6942 |   0 |  87k|  0 |  13k|  19k| 6.106664e+04 | 9.216000e+04 |  50.92%|   7.61%
 1146m| 13600 |  2286 |127705k|8428.7 |   542M |  85 |2100 |6932 |7527 |  88k|  1 |  13k|  19k| 6.119048e+04 | 9.216000e+04 |  50.61%|   7.73%
 1153m| 13700 |  2302 |128465k|8423.3 |   543M |  85 |2100 |6935 |7540 |  89k|  1 |  13k|  19k| 6.120948e+04 | 9.216000e+04 |  50.56%|   7.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1159m| 13800 |  2338 |129237k|8418.7 |   545M |  85 |2100 |6941 |7490 |  90k|  1 |  13k|  19k| 6.129184e+04 | 9.216000e+04 |  50.36%|   7.83%
 1160m| 13900 |  2340 |129268k|8366.1 |   545M |  85 |2100 |6935 |7490 |  90k|  1 |  13k|  19k| 6.129289e+04 | 9.216000e+04 |  50.36%|   7.83%
 1171m| 14000 |  2372 |130468k|8389.5 |   546M |  85 |2100 |6951 |   0 |  91k|  0 |  13k|  20k| 6.138678e+04 | 9.216000e+04 |  50.13%|   7.93%
 1180m| 14100 |  2415 |131597k|8408.1 |   546M |  85 |2100 |6978 |7494 |  92k|  2 |  13k|  20k| 6.145187e+04 | 9.216000e+04 |  49.97%|   7.99%
 1182m| 14200 |  2435 |131882k|8372.7 |   547M |  85 |2100 |6973 |   0 |  93k|  0 |  13k|  20k| 6.147526e+04 | 9.216000e+04 |  49.91%|   8.02%
 1211m| 14300 |  2471 |135183k|8528.5 |   548M |  85 |2100 |6977 |   0 |  94k|  0 |  13k|  20k| 6.154073e+04 | 9.216000e+04 |  49.75%|   8.08%
 1241m| 14400 |  2531 |138627k|8691.3 |   549M |  85 |2100 |6952 |7329 |  96k|  2 |  13k|  20k| 6.163200e+04 | 9.216000e+04 |  49.53%|   8.18%
 1245m| 14500 |  2579 |139131k|8668.5 |   550M |  85 |2100 |7085 |7373 |  97k|  1 |  13k|  20k| 6.163200e+04 | 9.216000e+04 |  49.53%|   8.18%
 1248m| 14600 |  2582 |139437k|8633.7 |   551M |  85 |2100 |7040 |7316 |  97k|  1 |  14k|  20k| 6.164005e+04 | 9.216000e+04 |  49.51%|   8.18%
 1255m| 14700 |  2637 |140104k|8621.6 |   552M |  85 |2100 |6975 |   0 |  98k|  0 |  14k|  20k| 6.167304e+04 | 9.216000e+04 |  49.43%|   8.22%
 1257m| 14800 |  2670 |140337k|8583.0 |   552M |  85 |2100 |7087 |7380 |  99k|  2 |  14k|  20k| 6.167400e+04 | 9.216000e+04 |  49.43%|   8.22%
 1263m| 14900 |  2688 |141039k|8573.5 |   553M |  85 |2100 |7032 |7418 |  99k|  2 |  14k|  21k| 6.169225e+04 | 9.216000e+04 |  49.39%|   8.24%
 1274m| 15000 |  2709 |142293k|8597.5 |   555M |  85 |2100 |7022 |   0 | 100k|  0 |  14k|  21k| 6.170100e+04 | 9.216000e+04 |  49.37%|   8.25%
 1285m| 15100 |  2726 |143470k|8616.6 |   556M |  85 |2100 |7033 |   0 | 100k|  0 |  14k|  21k| 6.171089e+04 | 9.216000e+04 |  49.34%|   8.26%
 1306m| 15200 |  2752 |145589k|8691.9 |   556M |  85 |2100 |7022 |7522 | 101k|  2 |  14k|  21k| 6.175348e+04 | 9.216000e+04 |  49.24%|   8.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1322m| 15300 |  2799 |147448k|8750.7 |   557M |  85 |2100 |6996 |7366 | 103k|  1 |  14k|  21k| 6.177973e+04 | 9.216000e+04 |  49.18%|   8.33%
 1325m| 15400 |  2814 |147778k|8718.5 |   557M |  85 |2100 |7009 |7357 | 103k|  2 |  14k|  21k| 6.180297e+04 | 9.216000e+04 |  49.12%|   8.35%
 1357m| 15500 |  2872 |151276k|8872.8 |   561M |  85 |2100 |6944 |   0 | 105k|  0 |  14k|  22k| 6.186950e+04 | 9.216000e+04 |  48.96%|   8.42%
 1359m| 15600 |  2903 |151502k|8834.2 |   563M |  85 |2100 |6924 |   0 | 106k|  0 |  14k|  22k| 6.188547e+04 | 9.216000e+04 |  48.92%|   8.44%
 1361m| 15700 |  2925 |151707k|8794.7 |   563M |  85 |2100 |6918 |   0 | 107k|  0 |  14k|  22k| 6.190895e+04 | 9.216000e+04 |  48.86%|   8.46%
 1368m| 15800 |  2977 |152481k|8788.7 |   564M |  85 |2100 |6911 |7357 | 108k|  1 |  15k|  22k| 6.194677e+04 | 9.216000e+04 |  48.77%|   8.50%
 1385m| 15900 |  2977 |154267k|8840.8 |   564M |  85 |2100 |6963 |7380 | 108k|  0 |  15k|  22k| 6.194700e+04 | 9.216000e+04 |  48.77%|   8.50%
 1402m| 16000 |  3014 |155954k|8886.6 |   566M |  85 |2100 |6955 |7389 | 110k|  1 |  15k|  22k| 6.196908e+04 | 9.216000e+04 |  48.72%|   8.52%
 1402m| 16100 |  3001 |156011k|8839.4 |   566M |  85 |2100 |7048 |7371 | 110k|  0 |  15k|  22k| 6.197200e+04 | 9.216000e+04 |  48.71%|   8.52%
 1405m| 16200 |  3024 |156318k|8806.8 |   566M |  85 |2100 |6972 |7410 | 111k|  2 |  15k|  22k| 6.203408e+04 | 9.216000e+04 |  48.56%|   8.59%
 1410m| 16300 |  3044 |156785k|8783.6 |   567M |  85 |2100 |6902 |   0 | 112k|  0 |  15k|  23k| 6.205422e+04 | 9.216000e+04 |  48.52%|   8.61%
 1420m| 16400 |  3076 |157816k|8792.2 |   567M |  85 |2100 |6958 |7446 | 113k|  0 |  15k|  23k| 6.208334e+04 | 9.216000e+04 |  48.45%|   8.68%
 1423m| 16500 |  3107 |158145k|8761.6 |   567M |  85 |2100 |6957 |7444 | 113k|  1 |  15k|  23k| 6.208813e+04 | 9.216000e+04 |  48.43%|   8.68%
 1423m| 16600 |  3101 |158147k|8713.3 |   567M |  85 |2100 |6956 |7431 | 113k|  1 |  15k|  23k| 6.208813e+04 | 9.216000e+04 |  48.43%|   8.68%
 1423m| 16700 |  3092 |158167k|8666.6 |   568M |  85 |2100 |7086 |   0 | 114k|  0 |  15k|  23k| 6.208813e+04 | 9.216000e+04 |  48.43%|   8.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1430m| 16800 |  3090 |158929k|8660.9 |   568M |  85 |2100 |7048 |7362 | 115k|  2 |  16k|  23k| 6.209837e+04 | 9.216000e+04 |  48.41%|   8.69%
 1431m| 16900 |  3089 |159087k|8622.4 |   570M |  85 |2100 |7098 |7378 | 115k|  1 |  16k|  23k| 6.210726e+04 | 9.216000e+04 |  48.39%|   8.70%
 1434m| 17000 |  3112 |159512k|8598.8 |   570M |  85 |2100 |7090 |7450 | 115k|  1 |  16k|  24k| 6.211210e+04 | 9.216000e+04 |  48.38%|   8.71%
 1450m| 17100 |  3146 |161050k|8635.2 |   570M |  85 |2100 |7018 |7400 | 116k|  8 |  16k|  24k| 6.220607e+04 | 9.216000e+04 |  48.15%|   8.80%
 1454m| 17200 |  3150 |161528k|8614.7 |   570M |  85 |2100 |7027 |7450 | 117k|  1 |  16k|  24k| 6.221600e+04 | 9.216000e+04 |  48.13%|   8.81%
 1459m| 17300 |  3182 |162057k|8597.0 |   570M |  85 |2100 |6964 |7374 | 117k|  2 |  16k|  24k| 6.225900e+04 | 9.216000e+04 |  48.03%|   8.85%
 1464m| 17400 |  3220 |162651k|8583.0 |   570M |  85 |2100 |6888 |   0 | 119k|  0 |  16k|  25k| 6.231439e+04 | 9.216000e+04 |  47.90%|   8.91%
 1479m| 17500 |  3261 |164373k|8628.3 |   572M |  85 |2100 |6874 |   0 | 120k|  0 |  16k|  25k| 6.240700e+04 | 9.216000e+04 |  47.68%|   9.00%
 1486m| 17600 |  3293 |165092k|8620.8 |   573M |  85 |2100 |6891 |   0 | 121k|  0 |  16k|  25k| 6.243200e+04 | 9.216000e+04 |  47.62%|   9.03%
 1501m| 17700 |  3335 |166748k|8662.2 |   574M |  85 |2100 |6889 |   0 | 122k|  0 |  16k|  25k| 6.248106e+04 | 9.216000e+04 |  47.50%|   9.08%
 1510m| 17800 |  3378 |167837k|8673.7 |   577M |  85 |2100 |6882 |7452 | 123k|  1 |  16k|  25k| 6.252882e+04 | 9.216000e+04 |  47.39%|   9.13%
 1526m| 17900 |  3414 |169701k|8725.0 |   578M |  85 |2100 |6839 |   0 | 124k|  0 |  16k|  25k| 6.254969e+04 | 9.216000e+04 |  47.34%|   9.15%
 1538m| 18000 |  3474 |171103k|8752.2 |   578M |  85 |2100 |6853 |   0 | 126k|  0 |  17k|  26k| 6.264200e+04 | 9.216000e+04 |  47.12%|   9.25%
 1544m| 18100 |  3510 |171821k|8744.1 |   578M |  85 |2100 |6829 |   0 | 126k|  0 |  17k|  26k| 6.266266e+04 | 9.216000e+04 |  47.07%|   9.27%
 1546m| 18200 |  3521 |172073k|8712.6 |   578M |  85 |2100 |6841 |   0 | 127k|  0 |  17k|  26k| 6.267127e+04 | 9.216000e+04 |  47.05%|   9.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1557m| 18300 |  3559 |173268k|8728.9 |   579M |  85 |2100 |6881 |   0 | 127k|  0 |  17k|  26k| 6.269246e+04 | 9.216000e+04 |  47.00%|   9.30%
 1560m| 18400 |  3570 |173615k|8702.5 |   579M |  85 |2100 |6892 |7463 | 128k|  2 |  17k|  26k| 6.270175e+04 | 9.216000e+04 |  46.98%|   9.31%
 1567m| 18500 |  3604 |174462k|8701.3 |   580M |  85 |2100 |6852 |   0 | 129k|  0 |  17k|  26k| 6.273234e+04 | 9.216000e+04 |  46.91%|   9.36%
 1583m| 18600 |  3628 |176202k|8744.5 |   580M |  85 |2100 |6846 |7502 | 130k|  1 |  17k|  26k| 6.273816e+04 | 9.216000e+04 |  46.90%|   9.37%
 1591m| 18700 |  3666 |177062k|8743.8 |   581M |  85 |2100 |6901 |7449 | 131k|  1 |  17k|  26k| 6.275792e+04 | 9.216000e+04 |  46.85%|   9.39%
 1592m| 18800 |  3680 |177239k|8709.5 |   581M |  85 |2100 |6906 |7451 | 131k|  1 |  17k|  26k| 6.275851e+04 | 9.216000e+04 |  46.85%|   9.39%
 1600m| 18900 |  3698 |178025k|8705.4 |   581M |  85 |2100 |6883 |   0 | 131k|  0 |  17k|  26k| 6.276317e+04 | 9.216000e+04 |  46.84%|   9.39%
 1602m| 19000 |  3715 |178272k|8675.0 |   581M |  85 |2100 |6888 |7451 | 132k|  1 |  17k|  26k| 6.278499e+04 | 9.216000e+04 |  46.79%|   9.41%
 1603m| 19100 |  3721 |178373k|8637.8 |   581M |  85 |2100 |6879 |   0 | 132k|  0 |  17k|  26k| 6.279974e+04 | 9.216000e+04 |  46.75%|   9.43%
 1606m| 19200 |  3747 |178672k|8610.5 |   581M |  85 |2100 |6846 |7451 | 133k|  1 |  17k|  26k| 6.282012e+04 | 9.216000e+04 |  46.70%|   9.45%
 1607m| 19300 |  3749 |178776k|8574.2 |   581M |  85 |2100 |6843 |   0 | 133k|  0 |  17k|  26k| 6.282100e+04 | 9.216000e+04 |  46.70%|   9.45%
 1609m| 19400 |  3775 |178993k|8543.6 |   581M |  85 |2100 |6835 |7448 | 133k|  1 |  17k|  26k| 6.283391e+04 | 9.216000e+04 |  46.67%|   9.46%
 1611m| 19500 |  3801 |179199k|8512.7 |   581M |  85 |2100 |6832 |7449 | 134k|  1 |  17k|  26k| 6.285305e+04 | 9.216000e+04 |  46.63%|   9.48%
 1615m| 19600 |  3823 |179766k|8499.3 |   583M |  85 |2100 |6852 |7521 | 135k|  1 |  17k|  27k| 6.286200e+04 | 9.216000e+04 |  46.61%|   9.63%
 1623m| 19700 |  3870 |180790k|8507.5 |   584M |  85 |2100 |6872 |7466 | 136k|  1 |  17k|  27k| 6.286200e+04 | 9.216000e+04 |  46.61%|   9.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1627m| 19800 |  3884 |181340k|8493.3 |   585M |  85 |2100 |6903 |   0 | 137k|  0 |  17k|  27k| 6.286200e+04 | 9.216000e+04 |  46.61%|   9.95%
 1629m| 19900 |  3920 |181555k|8463.7 |   586M |  85 |2100 |6903 |7450 | 139k|  1 |  17k|  27k| 6.286200e+04 | 9.216000e+04 |  46.61%|  10.00%
 1631m| 20000 |  3929 |181816k|8436.5 |   587M |  85 |2100 |6886 |   0 | 139k|  0 |  17k|  27k| 6.287061e+04 | 9.216000e+04 |  46.59%|  10.01%
 1631m| 20100 |  3948 |181841k|8398.6 |   587M |  85 |2100 |6915 |   0 | 140k|  0 |  17k|  27k| 6.287245e+04 | 9.216000e+04 |  46.58%|  10.03%
 1642m| 20200 |  3964 |183054k|8415.8 |   587M |  85 |2100 |6911 |   0 | 140k|  0 |  17k|  27k| 6.287300e+04 | 9.216000e+04 |  46.58%|  10.03%
 1650m| 20300 |  3986 |184075k|8424.0 |   590M |  85 |2100 |6903 |7477 | 141k|  0 |  17k|  27k| 6.287567e+04 | 9.216000e+04 |  46.57%|  10.03%
 1653m| 20400 |  3987 |184351k|8398.2 |   591M |  85 |2100 |6949 |7341 | 142k|  1 |  17k|  27k| 6.288443e+04 | 9.216000e+04 |  46.55%|  10.04%
 1653m| 20500 |  4018 |184358k|8360.4 |   591M |  85 |2100 |6992 |7370 | 142k|  1 |  17k|  27k| 6.288443e+04 | 9.216000e+04 |  46.55%|  10.04%
 1653m| 20600 |  4052 |184400k|8324.5 |   591M |  85 |2100 |7006 |7372 | 142k|  1 |  17k|  27k| 6.288552e+04 | 9.216000e+04 |  46.55%|  10.04%
 1666m| 20700 |  4053 |186270k|8371.2 |   592M |  85 |2100 |7081 |7437 | 143k|  1 |  18k|  27k| 6.288736e+04 | 9.216000e+04 |  46.55%|  10.05%
 1668m| 20800 |  4064 |186513k|8344.6 |   593M |  85 |2100 |7126 |7365 | 144k|  1 |  18k|  27k| 6.288806e+04 | 9.216000e+04 |  46.55%|  10.05%
 1676m| 20900 |  4087 |187462k|8349.7 |   593M |  85 |2100 |6996 |7404 | 145k|  2 |  18k|  27k| 6.289522e+04 | 9.216000e+04 |  46.53%|  10.12%
 1679m| 21000 |  4089 |187990k|8336.0 |   593M |  85 |2100 |6975 |   0 | 146k|  0 |  18k|  27k| 6.293829e+04 | 9.216000e+04 |  46.43%|  10.20%
 1681m| 21100 |  4098 |188232k|8309.9 |   593M |  85 |2100 |7044 |7378 | 146k|  2 |  18k|  27k| 6.294053e+04 | 9.216000e+04 |  46.42%|  10.20%
 1686m| 21200 |  4117 |188829k|8299.6 |   593M |  85 |2100 |7033 |7341 | 148k|  0 |  18k|  27k| 6.296760e+04 | 9.216000e+04 |  46.36%|  10.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1689m| 21300 |  4145 |189238k|8281.1 |   595M |  85 |2100 |7013 |   0 | 148k|  0 |  18k|  27k| 6.296972e+04 | 9.216000e+04 |  46.36%|  10.25%
 1695m| 21400 |  4166 |189933k|8275.3 |   595M |  85 |2100 |6986 |   0 | 149k|  0 |  18k|  27k| 6.298622e+04 | 9.216000e+04 |  46.32%|  10.27%
 1701m| 21500 |  4213 |190678k|8271.7 |   596M |  85 |2100 |6993 |   0 | 150k|  0 |  19k|  27k| 6.300565e+04 | 9.216000e+04 |  46.27%|  10.34%
 1711m| 21600 |  4256 |191772k|8283.3 |   596M |  85 |2100 |7010 |   0 | 151k|  0 |  19k|  27k| 6.302687e+04 | 9.216000e+04 |  46.22%|  10.36%
 1723m| 21700 |  4272 |193143k|8306.7 |   596M |  85 |2100 |7085 |7436 | 153k|  2 |  19k|  27k| 6.304242e+04 | 9.216000e+04 |  46.19%|  10.41%
 1731m| 21800 |  4307 |193953k|8305.8 |   597M |  85 |2100 |7078 |7357 | 153k|  1 |  19k|  27k| 6.305185e+04 | 9.216000e+04 |  46.17%|  10.42%
 1737m| 21900 |  4317 |194526k|8294.8 |   597M |  85 |2100 |7017 |   0 | 154k|  0 |  19k|  28k| 6.306933e+04 | 9.216000e+04 |  46.12%|  10.49%
 1741m| 22000 |  4351 |194958k|8277.9 |   598M |  85 |2100 |7074 |7354 | 155k|  1 |  19k|  28k| 6.311524e+04 | 9.216000e+04 |  46.02%|  10.53%
 1741m| 22100 |  4367 |194978k|8243.7 |   599M |  85 |2100 |7103 |7402 | 156k|  2 |  19k|  28k| 6.311567e+04 | 9.216000e+04 |  46.02%|  10.54%
 1748m| 22200 |  4397 |195725k|8240.4 |   600M |  85 |2100 |7017 |7400 | 157k|  1 |  19k|  28k| 6.312831e+04 | 9.216000e+04 |  45.99%|  10.60%
 1753m| 22300 |  4398 |196322k|8230.9 |   600M |  85 |2100 |6954 |   0 | 157k|  0 |  19k|  28k| 6.314085e+04 | 9.216000e+04 |  45.96%|  10.61%
 1755m| 22400 |  4377 |196558k|8206.3 |   600M |  85 |2100 |7038 |   0 | 158k|  0 |  20k|  28k| 6.315524e+04 | 9.216000e+04 |  45.93%|  10.62%
 1756m| 22500 |  4398 |196686k|8177.5 |   602M |  85 |2100 |7042 |7457 | 159k|  2 |  20k|  28k| 6.315919e+04 | 9.216000e+04 |  45.92%|  10.63%
 1760m| 22600 |  4439 |197120k|8161.6 |   602M |  85 |2100 |7037 |   0 | 160k|  0 |  20k|  28k| 6.318243e+04 | 9.216000e+04 |  45.86%|  10.76%
 1765m| 22700 |  4465 |197758k|8154.2 |   603M |  85 |2100 |7014 |7807 | 161k|  4 |  20k|  28k| 6.319003e+04 | 9.216000e+04 |  45.85%|  10.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1767m| 22800 |  4499 |197928k|8127.6 |   603M |  85 |2100 |7095 |   0 | 162k|  0 |  20k|  28k| 6.319668e+04 | 9.216000e+04 |  45.83%|  10.78%
 1767m| 22900 |  4510 |197974k|8096.3 |   603M |  85 |2100 |7098 |   0 | 162k|  0 |  20k|  28k| 6.319690e+04 | 9.216000e+04 |  45.83%|  10.78%
 1768m| 23000 |  4528 |198122k|8069.3 |   603M |  85 |2100 |7093 |   0 | 163k|  0 |  20k|  28k| 6.320493e+04 | 9.216000e+04 |  45.81%|  10.79%
 1776m| 23100 |  4559 |199095k|8076.0 |   603M |  85 |2100 |6974 |7455 | 165k|  1 |  20k|  29k| 6.322510e+04 | 9.216000e+04 |  45.76%|  10.81%
 1778m| 23200 |  4577 |199327k|8052.7 |   603M |  85 |2100 |7004 |7361 | 165k|  1 |  20k|  29k| 6.324644e+04 | 9.216000e+04 |  45.72%|  10.83%
 1784m| 23300 |  4616 |200031k|8048.7 |   603M |  85 |2100 |6983 |7667 | 167k|  0 |  20k|  29k| 6.326300e+04 | 9.216000e+04 |  45.68%|  10.85%
 1791m| 23400 |  4646 |200848k|8049.1 |   604M |  85 |2100 |7014 |7445 | 167k|  1 |  20k|  29k| 6.327670e+04 | 9.216000e+04 |  45.65%|  10.93%
 1793m| 23500 |  4681 |201175k|8030.0 |   604M |  85 |2100 |7033 |   0 | 168k|  0 |  20k|  29k| 6.327692e+04 | 9.216000e+04 |  45.65%|  10.94%
 1803m| 23600 |  4713 |202362k|8045.3 |   607M |  85 |2100 |7035 |7466 | 170k|  0 |  21k|  29k| 6.329341e+04 | 9.216000e+04 |  45.61%|  11.04%
 1817m| 23700 |  4749 |203817k|8071.1 |   607M |  85 |2100 |6981 |   0 | 171k|  0 |  21k|  29k| 6.331241e+04 | 9.216000e+04 |  45.56%|  11.06%
 1824m| 23800 |  4770 |204637k|8071.6 |   607M |  85 |2100 |6977 |7469 | 172k|  1 |  21k|  29k| 6.332361e+04 | 9.216000e+04 |  45.54%|  11.07%
 1827m| 23900 |  4791 |204974k|8053.1 |   607M |  85 |2100 |6963 |7466 | 173k|  1 |  21k|  29k| 6.335122e+04 | 9.216000e+04 |  45.47%|  11.10%
 1827m| 24000 |  4825 |205000k|8022.6 |   607M |  85 |2100 |7012 |   0 | 173k|  0 |  21k|  29k| 6.335158e+04 | 9.216000e+04 |  45.47%|  11.10%
 1831m| 24100 |  4854 |205500k|8010.8 |   607M |  85 |2100 |6973 |   0 | 174k|  0 |  21k|  29k| 6.336183e+04 | 9.216000e+04 |  45.45%|  11.11%
 1833m| 24200 |  4866 |205703k|7987.5 |   608M |  85 |2100 |6954 |   0 | 175k|  0 |  21k|  29k| 6.337295e+04 | 9.216000e+04 |  45.42%|  11.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1853m| 24300 |  4918 |207987k|8045.1 |   612M |  85 |2100 |6887 |7462 | 177k|  1 |  21k|  29k| 6.338615e+04 | 9.216000e+04 |  45.39%|  11.23%
 1862m| 24400 |  4966 |209055k|8055.2 |   612M |  85 |2100 |6871 |7521 | 178k|  2 |  21k|  29k| 6.340400e+04 | 9.216000e+04 |  45.35%|  11.27%
 1874m| 24500 |  5011 |210546k|8081.6 |   612M |  85 |2100 |6905 |7389 | 179k|  1 |  21k|  30k| 6.342148e+04 | 9.216000e+04 |  45.31%|  11.30%
 1879m| 24600 |  5059 |211083k|8071.2 |   612M |  85 |2100 |6895 |7465 | 180k|  2 |  21k|  30k| 6.344864e+04 | 9.216000e+04 |  45.25%|  11.35%
 1884m| 24700 |  5097 |211749k|8065.8 |   612M |  85 |2100 |6892 |7465 | 181k|  2 |  21k|  30k| 6.346247e+04 | 9.216000e+04 |  45.22%|  11.38%
 1891m| 24800 |  5116 |212546k|8065.5 |   612M |  85 |2100 |6918 |   0 | 181k|  0 |  21k|  30k| 6.346690e+04 | 9.216000e+04 |  45.21%|  11.39%
 1906m| 24900 |  5149 |214426k|8106.1 |   612M |  85 |2100 |6903 |7472 | 182k|  2 |  21k|  30k| 6.347449e+04 | 9.216000e+04 |  45.19%|  11.41%
 1907m| 25000 |  5168 |214586k|8081.5 |   612M |  85 |2100 |6949 |   0 | 183k|  0 |  21k|  30k| 6.347843e+04 | 9.216000e+04 |  45.18%|  11.41%
 1911m| 25100 |  5196 |215009k|8067.1 |   612M |  85 |2100 |6950 |7462 | 184k|  1 |  22k|  30k| 6.348009e+04 | 9.216000e+04 |  45.18%|  11.42%
 1914m| 25200 |  5216 |215416k|8052.1 |   612M |  85 |2100 |7041 |7383 | 184k|  2 |  22k|  30k| 6.348254e+04 | 9.216000e+04 |  45.17%|  11.43%
 1915m| 25300 |  5227 |215454k|8023.5 |   612M |  85 |2100 |7110 |7386 | 185k|  4 |  22k|  30k| 6.348254e+04 | 9.216000e+04 |  45.17%|  11.43%
 1925m| 25400 |  5270 |216652k|8038.2 |   614M |  85 |2100 |7175 |7385 | 186k|  1 |  22k|  30k| 6.348800e+04 | 9.216000e+04 |  45.16%|  11.44%
 1925m| 25500 |  5286 |216692k|8009.9 |   614M |  85 |2100 |7188 |7390 | 187k|  1 |  22k|  30k| 6.348800e+04 | 9.216000e+04 |  45.16%|  11.44%
 1927m| 25600 |  5315 |216872k|7987.0 |   614M |  85 |2100 |7208 |7394 | 188k|  1 |  22k|  30k| 6.349028e+04 | 9.216000e+04 |  45.16%|  11.44%
 1931m| 25700 |  5322 |217430k|7978.2 |   614M |  85 |2100 |7057 |7537 | 189k|  2 |  22k|  30k| 6.350127e+04 | 9.216000e+04 |  45.13%|  11.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1931m| 25800 |  5322 |217440k|7949.3 |   614M |  85 |2100 |7059 |   0 | 189k|  0 |  22k|  30k| 6.350127e+04 | 9.216000e+04 |  45.13%|  11.57%
 1939m| 25900 |  5364 |218390k|7955.0 |   614M |  85 |2100 |6990 |7392 | 190k|  2 |  22k|  30k| 6.352623e+04 | 9.216000e+04 |  45.07%|  11.60%
 1941m| 26000 |  5382 |218657k|7935.8 |   614M |  85 |2100 |6973 |7412 | 191k|  1 |  22k|  30k| 6.352989e+04 | 9.216000e+04 |  45.07%|  11.60%
 1945m| 26100 |  5383 |219026k|7920.4 |   614M |  85 |2100 |6964 |7452 | 192k|  2 |  23k|  30k| 6.354998e+04 | 9.216000e+04 |  45.02%|  11.62%
 1946m| 26200 |  5392 |219164k|7896.8 |   615M |  85 |2100 |6973 |7479 | 192k|  1 |  23k|  30k| 6.355061e+04 | 9.216000e+04 |  45.02%|  11.62%
 1948m| 26300 |  5384 |219445k|7878.6 |   615M |  85 |2100 |7015 |7466 | 192k|  1 |  23k|  30k| 6.355546e+04 | 9.216000e+04 |  45.01%|  11.63%
 1952m| 26400 |  5418 |219923k|7867.5 |   615M |  85 |2100 |6973 |   0 | 194k|  0 |  23k|  30k| 6.357757e+04 | 9.216000e+04 |  44.96%|  11.65%
 1958m| 26500 |  5477 |220709k|7867.4 |   616M |  85 |2100 |6967 |7409 | 196k|  1 |  23k|  30k| 6.361528e+04 | 9.216000e+04 |  44.87%|  11.86%
 1958m| 26600 |  5501 |220723k|7839.9 |   616M |  85 |2100 |7015 |7443 | 196k|  1 |  23k|  30k| 6.361528e+04 | 9.216000e+04 |  44.87%|  11.86%
 1961m| 26700 |  5515 |221091k|7825.2 |   616M |  85 |2100 |6999 |7477 | 196k|  1 |  23k|  30k| 6.361600e+04 | 9.216000e+04 |  44.87%|  11.86%
 1961m| 26800 |  5535 |221130k|7798.9 |   616M |  85 |2100 |7012 |   0 | 197k|  0 |  23k|  30k| 6.361600e+04 | 9.216000e+04 |  44.87%|  11.86%
 1977m| 26900 |  5548 |222973k|7836.3 |   616M |  85 |2100 |7030 |7479 | 197k|  2 |  23k|  30k| 6.361600e+04 | 9.216000e+04 |  44.87%|  11.86%
 1981m| 27000 |  5562 |223393k|7823.6 |   617M |  85 |2100 |7055 |7496 | 198k|  1 |  23k|  30k| 6.361600e+04 | 9.216000e+04 |  44.87%|  11.86%
 1983m| 27100 |  5580 |223660k|7805.6 |   617M |  85 |2100 |7077 |   0 | 198k|  0 |  23k|  30k| 6.362589e+04 | 9.216000e+04 |  44.85%|  11.87%
 1984m| 27200 |  5615 |223746k|7781.4 |   617M |  85 |2100 |7045 |7492 | 199k|  1 |  23k|  30k| 6.363672e+04 | 9.216000e+04 |  44.82%|  11.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1989m| 27300 |  5635 |224364k|7775.9 |   617M |  85 |2100 |7035 |7562 | 199k|  6 |  23k|  30k| 6.363707e+04 | 9.216000e+04 |  44.82%|  11.89%
 1991m| 27400 |  5671 |224645k|7758.7 |   618M |  85 |2100 |7035 |7496 | 200k|  1 |  23k|  30k| 6.363800e+04 | 9.216000e+04 |  44.82%|  11.89%
 2001m| 27500 |  5684 |225864k|7774.0 |   618M |  85 |2100 |7026 |7499 | 202k|  2 |  23k|  30k| 6.364200e+04 | 9.216000e+04 |  44.81%|  11.89%
 2006m| 27600 |  5686 |226441k|7767.1 |   620M |  85 |2100 |7043 |7449 | 203k|  2 |  23k|  30k| 6.364900e+04 | 9.216000e+04 |  44.79%|  11.90%
 2011m| 27700 |  5710 |226980k|7758.9 |   620M |  85 |2100 |7027 |7448 | 203k|  1 |  23k|  30k| 6.365216e+04 | 9.216000e+04 |  44.79%|  11.90%
 2012m| 27800 |  5715 |227043k|7734.6 |   620M |  85 |2100 |7102 |7438 | 204k|  2 |  24k|  30k| 6.365354e+04 | 9.216000e+04 |  44.78%|  11.90%
 2022m| 27900 |  5765 |228332k|7752.1 |   621M |  85 |2100 |7081 |7512 | 205k|  1 |  24k|  30k| 6.367692e+04 | 9.216000e+04 |  44.73%|  11.93%
 2027m| 28000 |  5809 |228892k|7744.9 |   621M |  85 |2100 |7056 |7464 | 207k|  1 |  24k|  30k| 6.369400e+04 | 9.216000e+04 |  44.69%|  11.94%
 2036m| 28100 |  5835 |229937k|7754.0 |   621M |  85 |2100 |7009 |7432 | 208k|  2 |  24k|  31k| 6.370800e+04 | 9.216000e+04 |  44.66%|  11.96%
 2036m| 28200 |  5859 |230004k|7730.2 |   621M |  85 |2100 |7076 |   0 | 208k|  0 |  24k|  31k| 6.370800e+04 | 9.216000e+04 |  44.66%|  11.96%
 2045m| 28300 |  5904 |230972k|7736.7 |   621M |  85 |2100 |7053 |   0 | 210k|  0 |  24k|  31k| 6.372125e+04 | 9.216000e+04 |  44.63%|  11.97%
 2051m| 28400 |  5922 |231695k|7735.0 |   621M |  85 |2100 |6989 |   0 | 211k|  0 |  24k|  31k| 6.373107e+04 | 9.216000e+04 |  44.61%|  11.98%
 2059m| 28500 |  5933 |232751k|7744.4 |   621M |  85 |2100 |7184 |7451 | 211k|  2 |  24k|  31k| 6.374301e+04 | 9.216000e+04 |  44.58%|  12.00%
 2060m| 28600 |  5938 |232885k|7723.1 |   623M |  85 |2100 |7185 |7426 | 212k|  0 |  24k|  31k| 6.374814e+04 | 9.216000e+04 |  44.57%|  12.00%
 2073m| 28700 |  5993 |234251k|7742.8 |   624M |  85 |2100 |6982 |7443 | 213k|  0 |  25k|  31k| 6.378551e+04 | 9.216000e+04 |  44.48%|  12.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2074m| 28800 |  6000 |234442k|7723.5 |   624M |  85 |2100 |7011 |7466 | 214k|  1 |  25k|  31k| 6.378600e+04 | 9.216000e+04 |  44.48%|  12.26%
 2100m| 28900 |  6046 |237475k|7797.9 |   624M |  85 |2100 |6954 |7478 | 215k|  3 |  25k|  31k| 6.379849e+04 | 9.216000e+04 |  44.45%|  12.28%
 2105m| 29000 |  6080 |238072k|7791.9 |   624M |  85 |2100 |6957 |   0 | 215k|  0 |  25k|  31k| 6.380833e+04 | 9.216000e+04 |  44.43%|  12.29%
 2110m| 29100 |  6107 |238712k|7787.3 |   624M |  85 |2100 |6985 |7513 | 216k|  0 |  25k|  31k| 6.381953e+04 | 9.216000e+04 |  44.41%|  12.30%
 2119m| 29200 |  6116 |239881k|7800.0 |   624M |  85 |2100 |6988 |7487 | 217k|  1 |  25k|  31k| 6.383799e+04 | 9.216000e+04 |  44.37%|  12.32%
 2123m| 29300 |  6111 |240295k|7788.2 |   626M |  85 |2100 |7084 |   0 | 217k|  0 |  25k|  31k| 6.384135e+04 | 9.216000e+04 |  44.36%|  12.32%
 2139m| 29400 |  6149 |242189k|7824.2 |   626M |  85 |2100 |7070 |7454 | 219k|  1 |  25k|  31k| 6.385338e+04 | 9.216000e+04 |  44.33%|  12.33%
 2144m| 29500 |  6171 |242817k|7819.2 |   626M |  85 |2100 |7040 |   0 | 219k|  0 |  25k|  31k| 6.386751e+04 | 9.216000e+04 |  44.30%|  12.35%
 2147m| 29600 |  6183 |243186k|7806.0 |   626M |  85 |2100 |7016 |   0 | 220k|  0 |  25k|  31k| 6.387109e+04 | 9.216000e+04 |  44.29%|  12.35%
 2160m| 29700 |  6236 |244690k|7829.2 |   626M |  85 |2100 |6993 |7450 | 221k|  2 |  25k|  31k| 6.388285e+04 | 9.216000e+04 |  44.26%|  12.36%
 2168m| 29800 |  6230 |245632k|7834.2 |   626M |  85 |2100 |7036 |   0 | 222k|  0 |  25k|  31k| 6.390028e+04 | 9.216000e+04 |  44.22%|  12.38%
 2171m| 29900 |  6242 |245955k|7819.6 |   627M |  85 |2100 |7079 |7605 | 223k|  1 |  25k|  31k| 6.391618e+04 | 9.216000e+04 |  44.19%|  12.40%
 2175m| 30000 |  6260 |246405k|7809.0 |   627M |  85 |2100 |7069 |7638 | 223k|  2 |  25k|  31k| 6.392285e+04 | 9.216000e+04 |  44.17%|  12.40%
 2192m| 30100 |  6273 |248558k|7852.4 |   627M |  85 |2100 |7088 |   0 | 224k|  0 |  26k|  31k| 6.392809e+04 | 9.216000e+04 |  44.16%|  12.41%
 2234m| 30200 |  6316 |253240k|7975.3 |   628M |  85 |2100 |7095 |7450 | 225k|  1 |  26k|  31k| 6.394311e+04 | 9.216000e+04 |  44.13%|  12.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2240m| 30300 |  6352 |253894k|7970.8 |   629M |  85 |2100 |7143 |7513 | 226k|  1 |  26k|  31k| 6.394511e+04 | 9.216000e+04 |  44.12%|  12.43%
 2243m| 30400 |  6386 |254277k|7957.8 |   629M |  85 |2100 |7156 |7509 | 227k|  1 |  26k|  31k| 6.394901e+04 | 9.216000e+04 |  44.11%|  12.43%
 2250m| 30500 |  6397 |255055k|7957.3 |   629M |  85 |2100 |7113 |7513 | 228k|  1 |  26k|  31k| 6.396261e+04 | 9.216000e+04 |  44.08%|  12.45%
 2250m| 30600 |  6397 |255090k|7933.6 |   629M |  85 |2100 |7071 |7521 | 228k|  1 |  26k|  31k| 6.396952e+04 | 9.216000e+04 |  44.07%|  12.45%
 2256m| 30700 |  6436 |255776k|7930.2 |   629M |  85 |2100 |7037 |7522 | 229k|  1 |  26k|  31k| 6.398139e+04 | 9.216000e+04 |  44.04%|  12.55%
 2257m| 30800 |  6439 |255834k|7907.5 |   630M |  85 |2100 |7019 |   0 | 230k|  0 |  26k|  31k| 6.399728e+04 | 9.216000e+04 |  44.01%|  12.57%
 2260m| 30900 |  6466 |256300k|7897.5 |   630M |  85 |2100 |6963 |7515 | 230k|  1 |  26k|  31k| 6.400429e+04 | 9.216000e+04 |  43.99%|  12.58%
 2261m| 31000 |  6486 |256354k|7874.9 |   630M |  85 |2100 |6998 |   0 | 231k|  0 |  26k|  31k| 6.400681e+04 | 9.216000e+04 |  43.98%|  12.58%
 2265m| 31100 |  6527 |256873k|7866.6 |   631M |  85 |2100 |6975 |7537 | 231k|  1 |  26k|  31k| 6.401143e+04 | 9.216000e+04 |  43.97%|  12.59%
 2267m| 31200 |  6543 |257079k|7848.9 |   631M |  85 |2100 |6963 |   0 | 232k|  0 |  26k|  31k| 6.402081e+04 | 9.216000e+04 |  43.95%|  12.60%
 2270m| 31300 |  6563 |257462k|7836.6 |   631M |  85 |2100 |6929 |7484 | 232k|  0 |  26k|  32k| 6.403002e+04 | 9.216000e+04 |  43.93%|  12.60%
 2270m| 31400 |  6564 |257588k|7816.7 |   632M |  85 |2100 |6934 |7515 | 233k|  0 |  27k|  32k| 6.403422e+04 | 9.216000e+04 |  43.92%|  12.61%
 2274m| 31500 |  6603 |258020k|7806.1 |   632M |  85 |2100 |7018 |7489 | 234k|  4 |  27k|  32k| 6.404160e+04 | 9.216000e+04 |  43.91%|  12.62%
 2285m| 31600 |  6656 |259334k|7822.2 |   634M |  85 |2100 |7048 |   0 | 235k|  0 |  27k|  32k| 6.404579e+04 | 9.216000e+04 |  43.90%|  12.62%
 2292m| 31700 |  6705 |260206k|7824.9 |   634M |  85 |2100 |7003 |   0 | 237k|  0 |  27k|  32k| 6.405161e+04 | 9.216000e+04 |  43.88%|  12.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2297m| 31800 |  6745 |260811k|7819.5 |   634M |  85 |2100 |7080 |   0 | 238k|  0 |  27k|  32k| 6.405400e+04 | 9.216000e+04 |  43.88%|  12.63%
 2298m| 31900 |  6777 |260887k|7798.4 |   634M |  85 |2100 |7207 |7592 | 239k|  1 |  27k|  32k| 6.405436e+04 | 9.216000e+04 |  43.88%|  12.63%
 2301m| 32000 |  6789 |261257k|7786.2 |   635M |  85 |2100 |7225 |7615 | 239k|  2 |  27k|  32k| 6.405799e+04 | 9.216000e+04 |  43.87%|  12.67%
 2318m| 32100 |  6807 |263064k|7816.8 |   635M |  85 |2100 |7204 |7635 | 240k|  0 |  27k|  32k| 6.405799e+04 | 9.216000e+04 |  43.87%|  12.67%
 2329m| 32200 |  6817 |264479k|7835.5 |   635M |  85 |2100 |7186 |   0 | 241k|  0 |  27k|  32k| 6.407046e+04 | 9.216000e+04 |  43.84%|  12.68%
 2331m| 32300 |  6844 |264718k|7819.4 |   637M |  85 |2100 |7234 |7680 | 241k|  2 |  27k|  32k| 6.407066e+04 | 9.216000e+04 |  43.84%|  12.68%
 2339m| 32400 |  6862 |265586k|7822.0 |   637M |  85 |2100 |7221 |7675 | 242k|  1 |  28k|  32k| 6.407796e+04 | 9.216000e+04 |  43.82%|  12.69%
 2354m| 32500 |  6908 |267409k|7852.6 |   637M |  85 |2100 |7183 |7392 | 243k|  2 |  28k|  32k| 6.407900e+04 | 9.216000e+04 |  43.82%|  12.70%
 2362m| 32600 |  6949 |268284k|7855.2 |   637M |  85 |2100 |7122 |7684 | 244k|  1 |  28k|  32k| 6.409202e+04 | 9.216000e+04 |  43.79%|  12.71%
 2362m| 32700 |  6969 |268287k|7832.4 |   637M |  85 |2100 |7116 |7677 | 244k|  1 |  28k|  32k| 6.409202e+04 | 9.216000e+04 |  43.79%|  12.71%
 2364m| 32800 |  6977 |268533k|7816.7 |   637M |  85 |2100 |7078 |7675 | 244k|  0 |  28k|  32k| 6.409348e+04 | 9.216000e+04 |  43.79%|  13.02%
 2365m| 32900 |  6985 |268647k|7797.3 |   637M |  85 |2100 |7061 |   0 | 245k|  0 |  28k|  32k| 6.409645e+04 | 9.216000e+04 |  43.78%|  13.03%
 2366m| 33000 |  6993 |268749k|7777.7 |   637M |  85 |2100 |7010 |7676 | 245k|  2 |  28k|  32k| 6.410166e+04 | 9.216000e+04 |  43.77%|  13.03%
 2381m| 33100 |  7032 |270448k|7804.3 |   637M |  85 |2100 |6982 |7675 | 246k|  1 |  28k|  32k| 6.411615e+04 | 9.216000e+04 |  43.74%|  13.05%
 2382m| 33200 |  7047 |270654k|7787.7 |   637M |  85 |2100 |6951 |7674 | 246k|  0 |  28k|  32k| 6.412230e+04 | 9.216000e+04 |  43.73%|  13.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2384m| 33300 |  7063 |270832k|7770.5 |   637M |  85 |2100 |6945 |7684 | 247k|  1 |  28k|  32k| 6.412675e+04 | 9.216000e+04 |  43.72%|  13.06%
 2392m| 33400 |  7092 |271864k|7777.8 |   637M |  85 |2100 |6922 |7673 | 248k|  0 |  28k|  32k| 6.413100e+04 | 9.216000e+04 |  43.71%|  13.06%
 2411m| 33500 |  7128 |274175k|7821.6 |   637M |  85 |2100 |6918 |7673 | 248k|  1 |  28k|  32k| 6.414532e+04 | 9.216000e+04 |  43.67%|  13.08%
 2411m| 33600 |  7130 |274186k|7799.6 |   637M |  85 |2100 |6907 |7674 | 248k|  0 |  28k|  32k| 6.414702e+04 | 9.216000e+04 |  43.67%|  13.08%
 2420m| 33700 |  7152 |275333k|7810.0 |   637M |  85 |2100 |6898 |   0 | 249k|  0 |  28k|  32k| 6.415371e+04 | 9.216000e+04 |  43.65%|  13.09%
 2420m| 33800 |  7158 |275334k|7787.9 |   637M |  85 |2100 |6899 |   0 | 249k|  0 |  28k|  32k| 6.415371e+04 | 9.216000e+04 |  43.65%|  13.09%
 2420m| 33900 |  7159 |275335k|7766.0 |   637M |  85 |2100 |6901 |7674 | 249k|  1 |  28k|  32k| 6.415371e+04 | 9.216000e+04 |  43.65%|  13.09%
 2420m| 34000 |  7161 |275335k|7744.1 |   637M |  85 |2100 |6900 |   0 | 249k|  0 |  28k|  32k| 6.415371e+04 | 9.216000e+04 |  43.65%|  13.09%
 2425m| 34100 |  7189 |276013k|7741.4 |   637M |  85 |2100 |6941 |7356 | 250k|  2 |  28k|  32k| 6.416265e+04 | 9.216000e+04 |  43.63%|  13.09%
 2431m| 34200 |  7200 |276709k|7739.2 |   637M |  85 |2100 |6937 |7447 | 251k|  2 |  28k|  33k| 6.417783e+04 | 9.216000e+04 |  43.60%|  13.11%
 2437m| 34300 |  7230 |277468k|7738.8 |   638M |  85 |2100 |6933 |   0 | 252k|  0 |  28k|  33k| 6.419560e+04 | 9.216000e+04 |  43.56%|  13.13%
 2438m| 34400 |  7262 |277635k|7721.9 |   638M |  85 |2100 |6927 |   0 | 252k|  0 |  28k|  33k| 6.421300e+04 | 9.216000e+04 |  43.52%|  13.15%
 2440m| 34500 |  7290 |277933k|7708.7 |   638M |  85 |2100 |6926 |7672 | 253k|  0 |  28k|  33k| 6.422800e+04 | 9.216000e+04 |  43.49%|  13.16%
 2441m| 34600 |  7293 |278040k|7690.4 |   638M |  85 |2100 |6943 |   0 | 253k|  0 |  28k|  33k| 6.422835e+04 | 9.216000e+04 |  43.49%|  13.16%
 2442m| 34700 |  7310 |278160k|7672.4 |   638M |  85 |2100 |6940 |7678 | 253k|  1 |  28k|  33k| 6.423942e+04 | 9.216000e+04 |  43.46%|  13.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2442m| 34800 |  7310 |278176k|7651.8 |   638M |  85 |2100 |6951 |7672 | 253k|  0 |  28k|  33k| 6.423950e+04 | 9.216000e+04 |  43.46%|  13.17%
 2448m| 34900 |  7328 |278810k|7648.1 |   638M |  85 |2100 |6951 |7672 | 254k|  1 |  28k|  33k| 6.425547e+04 | 9.216000e+04 |  43.43%|  13.19%
 2454m| 35000 |  7342 |279584k|7648.4 |   639M |  85 |2100 |6953 |7673 | 254k|  1 |  28k|  33k| 6.426121e+04 | 9.216000e+04 |  43.41%|  13.20%
 2467m| 35100 |  7363 |281053k|7667.6 |   639M |  85 |2100 |6943 |7685 | 255k|  1 |  28k|  33k| 6.427786e+04 | 9.216000e+04 |  43.38%|  13.21%
 2469m| 35200 |  7363 |281331k|7654.3 |   639M |  85 |2100 |6950 |7685 | 255k|  2 |  28k|  33k| 6.428067e+04 | 9.216000e+04 |  43.37%|  13.22%
 2476m| 35300 |  7391 |282161k|7656.1 |   639M |  85 |2100 |6959 |7683 | 256k|  1 |  28k|  33k| 6.428544e+04 | 9.216000e+04 |  43.36%|  13.22%
 2481m| 35400 |  7400 |282833k|7653.5 |   639M |  85 |2100 |7024 |7663 | 257k|  1 |  28k|  33k| 6.431077e+04 | 9.216000e+04 |  43.30%|  13.25%
 2484m| 35500 |  7403 |283198k|7642.7 |   639M |  85 |2100 |7003 |7644 | 257k|  1 |  29k|  33k| 6.431654e+04 | 9.216000e+04 |  43.29%|  13.25%
 2484m| 35600 |  7414 |283261k|7623.8 |   643M |  85 |2100 |6987 |7674 | 258k|  1 |  29k|  33k| 6.431869e+04 | 9.216000e+04 |  43.29%|  13.26%
 2487m| 35700 |  7427 |283581k|7611.9 |   643M |  85 |2100 |7071 |7686 | 258k|  2 |  29k|  33k| 6.432443e+04 | 9.216000e+04 |  43.27%|  13.26%
 2497m| 35800 |  7472 |284877k|7626.3 |   645M |  85 |2100 |7088 |7780 | 260k|  2 |  29k|  33k| 6.435064e+04 | 9.216000e+04 |  43.22%|  13.29%
 2502m| 35900 |  7520 |285615k|7625.6 |   645M |  85 |2100 |7045 |7393 | 261k|  1 |  29k|  33k| 6.437020e+04 | 9.216000e+04 |  43.17%|  13.31%
 2509m| 36000 |  7559 |286379k|7625.7 |   647M |  85 |2100 |7082 |7379 | 262k|  1 |  29k|  33k| 6.438197e+04 | 9.216000e+04 |  43.15%|  13.32%
 2511m| 36100 |  7586 |286591k|7611.0 |   647M |  85 |2100 |7125 |7676 | 263k|  2 |  29k|  33k| 6.438567e+04 | 9.216000e+04 |  43.14%|  13.33%
 2513m| 36200 |  7612 |286878k|7598.4 |   647M |  85 |2100 |7189 |   0 | 264k|  0 |  29k|  33k| 6.438567e+04 | 9.216000e+04 |  43.14%|  13.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2523m| 36300 |  7617 |288187k|7613.0 |   647M |  85 |2100 |7227 |7745 | 265k|  2 |  29k|  33k| 6.439039e+04 | 9.216000e+04 |  43.13%|  13.33%
 2525m| 36400 |  7648 |288493k|7601.0 |   650M |  85 |2100 |7273 |7505 | 266k|  2 |  29k|  33k| 6.439075e+04 | 9.216000e+04 |  43.13%|  13.34%
 2527m| 36500 |  7660 |288849k|7590.3 |   650M |  85 |2100 |7281 |7509 | 267k|  5 |  30k|  33k| 6.439917e+04 | 9.216000e+04 |  43.11%|  13.36%
 2528m| 36600 |  7680 |288887k|7571.4 |   651M |  85 |2100 |7306 |7641 | 268k|  1 |  30k|  33k| 6.439917e+04 | 9.216000e+04 |  43.11%|  13.36%
 2528m| 36700 |  7687 |288907k|7552.1 |   651M |  85 |2100 |7301 |7628 | 268k|  2 |  30k|  33k| 6.439917e+04 | 9.216000e+04 |  43.11%|  13.36%
 2528m| 36800 |  7688 |288947k|7533.5 |   651M |  85 |2100 |7355 |7591 | 269k|  1 |  30k|  33k| 6.439917e+04 | 9.216000e+04 |  43.11%|  13.36%
 2538m| 36900 |  7704 |290334k|7549.9 |   651M |  85 |2100 |7251 |7497 | 270k|  2 |  30k|  33k| 6.440448e+04 | 9.216000e+04 |  43.10%|  13.40%
 2542m| 37000 |  7707 |290821k|7543.0 |   651M |  85 |2100 |7272 |7444 | 271k|  2 |  30k|  33k| 6.441313e+04 | 9.216000e+04 |  43.08%|  13.40%
 2543m| 37100 |  7718 |290935k|7526.4 |   651M |  85 |2100 |7262 |7519 | 272k|  2 |  30k|  33k| 6.441415e+04 | 9.216000e+04 |  43.07%|  13.41%
 2548m| 37200 |  7735 |291562k|7523.2 |   651M |  85 |2100 |7266 |   0 | 273k|  0 |  30k|  33k| 6.441638e+04 | 9.216000e+04 |  43.07%|  13.41%
 2551m| 37300 |  7748 |291919k|7513.0 |   651M |  85 |2100 |7197 |   0 | 274k|  0 |  30k|  33k| 6.442232e+04 | 9.216000e+04 |  43.06%|  13.72%
 2558m| 37400 |  7766 |292904k|7519.0 |   652M |  85 |2100 |7265 |7583 | 275k|  1 |  30k|  33k| 6.442339e+04 | 9.216000e+04 |  43.05%|  13.72%
 2559m| 37500 |  7804 |293087k|7504.4 |   653M |  85 |2100 |7280 |7353 | 276k|  0 |  31k|  33k| 6.442732e+04 | 9.216000e+04 |  43.04%|  13.73%
 2564m| 37600 |  7867 |293798k|7503.4 |   653M |  85 |2100 |7270 |7654 | 278k|  0 |  31k|  33k| 6.445318e+04 | 9.216000e+04 |  42.99%|  13.75%
 2573m| 37700 |  7903 |294841k|7510.9 |   654M |  85 |2100 |7247 |7593 | 279k|  1 |  31k|  33k| 6.447185e+04 | 9.216000e+04 |  42.95%|  13.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2576m| 37800 |  7938 |295357k|7504.9 |   654M |  85 |2100 |7342 |7331 | 280k|  3 |  31k|  33k| 6.447185e+04 | 9.216000e+04 |  42.95%|  13.77%
 2578m| 37900 |  7980 |295631k|7492.8 |   654M |  85 |2100 |7386 |7300 | 281k|  2 |  31k|  33k| 6.447640e+04 | 9.216000e+04 |  42.94%|  13.78%
 2579m| 38000 |  8010 |295765k|7477.2 |   654M |  85 |2100 |7523 |   0 | 282k|  0 |  31k|  33k| 6.447705e+04 | 9.216000e+04 |  42.93%|  13.78%
 2580m| 38100 |  8041 |295915k|7462.1 |   654M |  85 |2100 |7532 |7611 | 283k|  2 |  31k|  33k| 6.447788e+04 | 9.216000e+04 |  42.93%|  13.78%
 2583m| 38200 |  8062 |296213k|7450.9 |   655M |  85 |2100 |7526 |7298 | 283k|  2 |  32k|  33k| 6.447973e+04 | 9.216000e+04 |  42.93%|  13.78%
 2586m| 38300 |  8099 |296637k|7442.8 |   655M |  85 |2100 |7438 |   0 | 284k|  0 |  32k|  33k| 6.449939e+04 | 9.216000e+04 |  42.89%|  13.80%
 2586m| 38400 |  8104 |296645k|7424.3 |   655M |  85 |2100 |7431 |7534 | 284k|  1 |  32k|  33k| 6.449939e+04 | 9.216000e+04 |  42.89%|  13.80%
 2586m| 38500 |  8114 |296754k|7408.5 |   655M |  85 |2100 |7348 |   0 | 285k|  0 |  32k|  33k| 6.451077e+04 | 9.216000e+04 |  42.86%|  13.81%
 2591m| 38600 |  8128 |297418k|7406.6 |   656M |  85 |2100 |7187 |7682 | 287k|  0 |  32k|  33k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 2592m| 38700 |  8151 |297452k|7389.0 |   656M |  85 |2100 |7190 |   0 | 287k|  0 |  32k|  33k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 2594m| 38800 |  8156 |297757k|7378.3 |   656M |  85 |2100 |7188 |7480 | 288k|  0 |  32k|  34k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 2594m| 38900 |  8191 |297803k|7361.2 |   657M |  85 |2100 |7268 |7763 | 289k|  1 |  32k|  34k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 2600m| 39000 |  8223 |298483k|7359.8 |   657M |  85 |2100 |7259 |7764 | 290k|  1 |  32k|  34k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 2619m| 39100 |  8248 |300783k|7398.3 |   657M |  85 |2100 |7234 |7760 | 291k|  1 |  32k|  34k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 2622m| 39200 |  8272 |301151k|7389.1 |   657M |  85 |2100 |7299 |7790 | 291k|  1 |  32k|  34k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2627m| 39300 |  8265 |301837k|7387.8 |   659M |  85 |2100 |7369 |7695 | 292k|  0 |  33k|  34k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 2643m| 39400 |  8305 |303703k|7415.4 |   660M |  85 |2100 |7328 |7601 | 294k|  2 |  33k|  34k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 2652m| 39500 |  8332 |304752k|7422.9 |   661M |  85 |2100 |7254 |7443 | 295k|  1 |  33k|  34k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 2652m| 39600 |  8358 |304808k|7406.2 |   661M |  85 |2100 |7271 |7470 | 296k|  2 |  33k|  34k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 2653m| 39700 |  8378 |304874k|7389.8 |   662M |  85 |2100 |7355 |7473 | 296k|  2 |  33k|  34k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 2655m| 39800 |  8383 |305159k|7378.8 |   662M |  85 |2100 |7393 |7454 | 297k|  1 |  33k|  34k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 2657m| 39900 |  8426 |305444k|7367.9 |   662M |  85 |2100 |7368 |7560 | 299k|  3 |  33k|  34k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 2657m| 40000 |  8467 |305540k|7352.5 |   662M |  85 |2100 |7352 |7380 | 300k|  1 |  33k|  34k| 6.451200e+04 | 9.216000e+04 |  42.86%|  13.82%
 2662m| 40100 |  8506 |306179k|7350.2 |   662M |  85 |2100 |7251 |7648 | 301k|  1 |  33k|  34k| 6.451519e+04 | 9.216000e+04 |  42.85%|  13.83%
 2663m| 40200 |  8508 |306374k|7337.2 |   663M |  85 |2100 |7224 |7647 | 301k|  2 |  33k|  34k| 6.451670e+04 | 9.216000e+04 |  42.85%|  13.83%
 2663m| 40300 |  8511 |306376k|7319.7 |   663M |  85 |2100 |7224 |   0 | 301k|  0 |  33k|  34k| 6.451670e+04 | 9.216000e+04 |  42.85%|  13.83%
 2676m| 40400 |  8542 |307957k|7340.0 |   663M |  85 |2100 |7085 |   0 | 303k|  0 |  33k|  34k| 6.452585e+04 | 9.216000e+04 |  42.83%|  13.84%
 2680m| 40500 |  8576 |308567k|7337.0 |   664M |  85 |2100 |7048 |7528 | 304k|  2 |  34k|  34k| 6.454485e+04 | 9.216000e+04 |  42.78%|  13.86%
 2684m| 40600 |  8596 |308998k|7329.8 |   665M |  85 |2100 |7023 |   0 | 305k|  0 |  34k|  34k| 6.455147e+04 | 9.216000e+04 |  42.77%|  13.86%
 2696m| 40700 |  8644 |310677k|7352.2 |   667M |  85 |2100 |7108 |7650 | 306k|  1 |  34k|  34k| 6.455806e+04 | 9.216000e+04 |  42.76%|  13.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2699m| 40800 |  8667 |311083k|7344.5 |   668M |  85 |2100 |7130 |7687 | 307k|  1 |  34k|  34k| 6.456030e+04 | 9.216000e+04 |  42.75%|  13.87%
 2705m| 40900 |  8701 |311877k|7345.9 |   668M |  85 |2100 |7125 |7690 | 308k|  1 |  34k|  34k| 6.458514e+04 | 9.216000e+04 |  42.70%|  13.90%
 2706m| 41000 |  8706 |311928k|7329.8 |   668M |  85 |2100 |7116 |7690 | 308k|  1 |  34k|  34k| 6.458759e+04 | 9.216000e+04 |  42.69%|  13.90%
 2708m| 41100 |  8712 |312197k|7318.9 |   668M |  85 |2100 |7110 |7696 | 309k|  0 |  34k|  34k| 6.459730e+04 | 9.216000e+04 |  42.67%|  13.91%
 2711m| 41200 |  8717 |312624k|7311.8 |   668M |  85 |2100 |7136 |7676 | 309k|  0 |  34k|  34k| 6.460442e+04 | 9.216000e+04 |  42.65%|  13.92%
 2711m| 41300 |  8713 |312696k|7296.4 |   668M |  85 |2100 |7108 |   0 | 309k|  0 |  34k|  34k| 6.460842e+04 | 9.216000e+04 |  42.64%|  13.92%
 2726m| 41400 |  8747 |314429k|7319.7 |   668M |  85 |2100 |7073 |7376 | 311k|  1 |  34k|  34k| 6.461770e+04 | 9.216000e+04 |  42.62%|  13.93%
 2731m| 41500 |  8792 |315168k|7319.9 |   671M |  85 |2100 |7069 |7401 | 313k|  2 |  34k|  34k| 6.462983e+04 | 9.216000e+04 |  42.60%|  13.95%
 2736m| 41600 |  8849 |315823k|7318.1 |   672M |  85 |2100 |7068 |7282 | 315k|  2 |  34k|  34k| 6.463400e+04 | 9.216000e+04 |  42.59%|  13.95%
 2746m| 41700 |  8876 |316992k|7328.2 |   672M |  85 |2100 |7081 |7484 | 316k|  1 |  35k|  34k| 6.463691e+04 | 9.216000e+04 |  42.58%|  13.97%
 2750m| 41800 |  8928 |317593k|7325.2 |   672M |  85 |2100 |7113 |7339 | 317k|  2 |  35k|  34k| 6.464098e+04 | 9.216000e+04 |  42.57%|  13.98%
 2759m| 41900 |  8952 |318727k|7334.4 |   672M |  85 |2100 |7112 |7211 | 319k|  1 |  35k|  34k| 6.464400e+04 | 9.216000e+04 |  42.57%|  13.98%
 2765m| 42000 |  9003 |319376k|7332.5 |   672M |  85 |2100 |7208 |   0 | 321k|  0 |  35k|  34k| 6.464622e+04 | 9.216000e+04 |  42.56%|  13.98%
 2766m| 42100 |  8992 |319558k|7319.9 |   674M |  85 |2100 |7305 |7616 | 321k|  2 |  35k|  34k| 6.464622e+04 | 9.216000e+04 |  42.56%|  13.98%
 2772m| 42200 |  9047 |320281k|7319.7 |   674M |  85 |2100 |7296 |7402 | 323k|  2 |  35k|  34k| 6.465237e+04 | 9.216000e+04 |  42.55%|  13.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2773m| 42300 |  9067 |320381k|7305.2 |   674M |  85 |2100 |7318 |7373 | 324k|  1 |  35k|  34k| 6.465274e+04 | 9.216000e+04 |  42.55%|  13.99%
 2778m| 42400 |  9089 |320903k|7300.5 |   674M |  85 |2100 |7367 |7278 | 325k|  2 |  35k|  34k| 6.465351e+04 | 9.216000e+04 |  42.54%|  14.00%
 2780m| 42500 |  9124 |321145k|7289.4 |   674M |  85 |2100 |7410 |   0 | 326k|  0 |  36k|  34k| 6.465351e+04 | 9.216000e+04 |  42.54%|  14.00%
 2781m| 42600 |  9150 |321251k|7275.3 |   675M |  85 |2100 |7405 |7592 | 326k|  1 |  36k|  34k| 6.466483e+04 | 9.216000e+04 |  42.52%|  14.01%
 2784m| 42700 |  9152 |321617k|7267.1 |   675M |  85 |2100 |7398 |7608 | 327k|  2 |  36k|  34k| 6.467474e+04 | 9.216000e+04 |  42.50%|  14.02%
 2786m| 42800 |  9181 |321858k|7256.1 |   675M |  85 |2100 |7366 |   0 | 327k|  0 |  36k|  34k| 6.467935e+04 | 9.216000e+04 |  42.49%|  14.02%
 2793m| 42900 |  9227 |322705k|7258.9 |   675M |  85 |2100 |7208 |7611 | 329k|  2 |  36k|  34k| 6.470149e+04 | 9.216000e+04 |  42.44%|  14.05%
 2797m| 43000 |  9243 |323292k|7255.8 |   675M |  85 |2100 |7198 |7614 | 329k|  1 |  36k|  34k| 6.471826e+04 | 9.216000e+04 |  42.40%|  14.07%
 2802m| 43100 |  9249 |323887k|7252.8 |   675M |  85 |2100 |7187 |   0 | 329k|  0 |  36k|  34k| 6.472321e+04 | 9.216000e+04 |  42.39%|  14.07%
 2803m| 43200 |  9261 |324050k|7240.3 |   675M |  85 |2100 |7164 |   0 | 330k|  0 |  36k|  34k| 6.472653e+04 | 9.216000e+04 |  42.38%|  14.26%
 2818m| 43300 |  9312 |325899k|7265.4 |   675M |  85 |2100 |7053 |7596 | 332k|  1 |  36k|  34k| 6.473748e+04 | 9.216000e+04 |  42.36%|  14.27%
 2818m| 43400 |  9324 |325988k|7251.2 |   675M |  85 |2100 |7050 |   0 | 332k|  0 |  36k|  34k| 6.474931e+04 | 9.216000e+04 |  42.33%|  14.28%
 2821m| 43500 |  9351 |326347k|7243.0 |   675M |  85 |2100 |7033 |7629 | 333k|  0 |  36k|  34k| 6.475907e+04 | 9.216000e+04 |  42.31%|  14.29%
 2823m| 43600 |  9373 |326490k|7230.2 |   675M |  85 |2100 |7008 |7633 | 333k|  2 |  36k|  34k| 6.476304e+04 | 9.216000e+04 |  42.30%|  14.29%
 2829m| 43700 |  9391 |327281k|7231.7 |   675M |  85 |2100 |6991 |7630 | 334k|  1 |  36k|  34k| 6.477816e+04 | 9.216000e+04 |  42.27%|  14.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2830m| 43800 |  9403 |327381k|7217.9 |   675M |  85 |2100 |6969 |   0 | 334k|  0 |  36k|  34k| 6.478578e+04 | 9.216000e+04 |  42.25%|  14.32%
 2831m| 43900 |  9410 |327537k|7205.4 |   675M |  85 |2100 |6977 |7634 | 334k|  1 |  36k|  34k| 6.478913e+04 | 9.216000e+04 |  42.25%|  14.32%
 2835m| 44000 |  9421 |328036k|7200.6 |   675M |  85 |2100 |6957 |7658 | 335k|  1 |  36k|  34k| 6.479206e+04 | 9.216000e+04 |  42.24%|  14.32%
 2836m| 44100 |  9431 |328135k|7187.0 |   675M |  85 |2100 |6949 |7636 | 335k|  1 |  36k|  34k| 6.479882e+04 | 9.216000e+04 |  42.22%|  14.33%
 2839m| 44200 |  9445 |328577k|7180.9 |   675M |  85 |2100 |6926 |7635 | 335k|  1 |  36k|  34k| 6.480082e+04 | 9.216000e+04 |  42.22%|  14.33%
 2840m| 44300 |  9455 |328666k|7167.2 |   675M |  85 |2100 |6924 |7677 | 336k|  1 |  36k|  34k| 6.480082e+04 | 9.216000e+04 |  42.22%|  14.33%
 2842m| 44400 |  9469 |328989k|7158.6 |   675M |  85 |2100 |6913 |7636 | 336k|  1 |  36k|  34k| 6.480100e+04 | 9.216000e+04 |  42.22%|  14.33%
 2843m| 44500 |  9499 |329110k|7145.7 |   676M |  85 |2100 |6926 |   0 | 337k|  0 |  36k|  34k| 6.480268e+04 | 9.216000e+04 |  42.22%|  14.34%
 2848m| 44600 |  9535 |329793k|7145.0 |   676M |  85 |2100 |6923 |7630 | 338k|  1 |  36k|  34k| 6.481055e+04 | 9.216000e+04 |  42.20%|  14.34%
 2856m| 44700 |  9545 |330950k|7154.6 |   676M |  85 |2100 |6977 |7415 | 340k|  2 |  36k|  34k| 6.482500e+04 | 9.216000e+04 |  42.17%|  14.36%
 2860m| 44800 |  9570 |331846k|7158.5 |   678M |  85 |2100 |6995 |7670 | 340k|  2 |  36k|  34k| 6.482500e+04 | 9.216000e+04 |  42.17%|  14.36%
 2868m| 44900 |  9570 |333295k|7174.3 |   678M |  85 |2100 |7009 |7722 | 341k|  1 |  36k|  34k| 6.482500e+04 | 9.216000e+04 |  42.17%|  14.36%
 2881m| 45000 |  9595 |334788k|7190.9 |   678M |  85 |2100 |7017 |   0 | 342k|  0 |  36k|  34k| 6.483015e+04 | 9.216000e+04 |  42.16%|  14.36%
 2886m| 45100 |  9643 |335302k|7186.5 |   678M |  85 |2100 |7028 |7733 | 343k|  1 |  36k|  34k| 6.484161e+04 | 9.216000e+04 |  42.13%|  14.38%
 2886m| 45200 |  9647 |335401k|7173.3 |   678M |  85 |2100 |6989 |7518 | 344k|  0 |  36k|  34k| 6.484448e+04 | 9.216000e+04 |  42.12%|  14.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2894m| 45300 |  9673 |336291k|7177.0 |   678M |  85 |2100 |6953 |   0 | 344k|  0 |  36k|  35k| 6.485098e+04 | 9.216000e+04 |  42.11%|  14.38%
 2898m| 45400 |  9713 |336806k|7172.6 |   679M |  85 |2100 |6923 |7732 | 345k|  1 |  37k|  35k| 6.485835e+04 | 9.216000e+04 |  42.09%|  14.39%
 2903m| 45500 |  9733 |337363k|7169.2 |   679M |  85 |2100 |6877 |7419 | 346k|  2 |  37k|  35k| 6.487490e+04 | 9.216000e+04 |  42.06%|  14.41%
 2912m| 45600 |  9725 |338815k|7184.8 |   679M |  85 |2100 |6936 |   0 | 347k|  0 |  37k|  35k| 6.487522e+04 | 9.216000e+04 |  42.06%|  14.41%
 2916m| 45700 |  9751 |339418k|7182.4 |   680M |  85 |2100 |6938 |   0 | 347k|  0 |  37k|  35k| 6.487728e+04 | 9.216000e+04 |  42.05%|  14.41%
 2923m| 45800 |  9788 |340224k|7184.2 |   680M |  85 |2100 |6921 |7738 | 348k|  1 |  37k|  35k| 6.488870e+04 | 9.216000e+04 |  42.03%|  14.42%
 2923m| 45900 |  9792 |340280k|7170.3 |   680M |  85 |2100 |6911 |7747 | 348k|  1 |  37k|  35k| 6.489050e+04 | 9.216000e+04 |  42.02%|  14.42%
 2924m| 46000 |  9806 |340365k|7157.0 |   680M |  85 |2100 |6936 |   0 | 349k|  0 |  37k|  35k| 6.490020e+04 | 9.216000e+04 |  42.00%|  14.43%
 2926m| 46100 |  9816 |340595k|7146.8 |   680M |  85 |2100 |6943 |7486 | 349k|  0 |  37k|  35k| 6.490482e+04 | 9.216000e+04 |  41.99%|  14.44%
 2928m| 46200 |  9830 |340876k|7137.7 |   680M |  85 |2100 |6921 |7752 | 350k|  1 |  37k|  35k| 6.490942e+04 | 9.216000e+04 |  41.98%|  14.56%
 2930m| 46300 |  9866 |341130k|7128.1 |   680M |  85 |2100 |6918 |7748 | 351k|  1 |  37k|  35k| 6.492195e+04 | 9.216000e+04 |  41.96%|  14.57%
 2932m| 46400 |  9896 |341423k|7119.3 |   680M |  85 |2100 |6909 |7779 | 351k|  1 |  37k|  35k| 6.494088e+04 | 9.216000e+04 |  41.91%|  14.59%
 2935m| 46500 |  9900 |341754k|7111.4 |   680M |  85 |2100 |6937 |7536 | 352k|  2 |  37k|  35k| 6.494857e+04 | 9.216000e+04 |  41.90%|  14.61%
 2938m| 46600 |  9947 |342165k|7105.1 |   680M |  85 |2100 |6969 |   0 | 353k|  0 |  37k|  35k| 6.495970e+04 | 9.216000e+04 |  41.87%|  14.90%
 2941m| 46700 |  9969 |342629k|7100.0 |   681M |  85 |2100 |6988 |7587 | 354k|  1 |  37k|  35k| 6.496811e+04 | 9.216000e+04 |  41.85%|  14.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2944m| 46800 |  9990 |343032k|7093.7 |   682M |  85 |2100 |7020 |7596 | 355k|  2 |  37k|  35k| 6.497050e+04 | 9.216000e+04 |  41.85%|  14.91%
 2946m| 46900 | 10002 |343270k|7083.9 |   682M |  85 |2100 |7007 |7430 | 355k|  0 |  37k|  35k| 6.498200e+04 | 9.216000e+04 |  41.82%|  14.92%
 2946m| 47000 |  9979 |343311k|7070.2 |   682M |  85 |2100 |7022 |7571 | 356k|  2 |  37k|  35k| 6.498421e+04 | 9.216000e+04 |  41.82%|  14.92%
 2955m| 47100 | 10004 |344318k|7076.3 |   683M |  85 |2100 |7036 |7737 | 357k|  2 |  37k|  35k| 6.499807e+04 | 9.216000e+04 |  41.79%|  14.94%
 2963m| 47200 | 10036 |345265k|7081.3 |   685M |  85 |2100 |7074 |   0 | 358k|  0 |  37k|  35k| 6.500530e+04 | 9.216000e+04 |  41.77%|  14.94%
 2963m| 47300 | 10038 |345276k|7067.0 |   685M |  85 |2100 |7113 |7667 | 358k|  1 |  37k|  35k| 6.500530e+04 | 9.216000e+04 |  41.77%|  14.94%
 2967m| 47400 | 10049 |345690k|7061.0 |   685M |  85 |2100 |7124 |7546 | 359k|  2 |  38k|  35k| 6.503112e+04 | 9.216000e+04 |  41.72%|  14.97%
 2968m| 47500 | 10069 |345859k|7050.0 |   685M |  85 |2100 |7134 |7541 | 359k|  1 |  38k|  35k| 6.503348e+04 | 9.216000e+04 |  41.71%|  14.97%
 2975m| 47600 | 10088 |346653k|7051.9 |   685M |  85 |2100 |7158 |7539 | 360k|  2 |  38k|  35k| 6.504891e+04 | 9.216000e+04 |  41.68%|  14.99%
*2975m| 47625 |  9688 |346654k|7048.3 |    LP  |  85 |2100 |7156 |7535 | 360k|  1 |  38k|  35k| 6.504891e+04 | 9.113600e+04 |  40.10%|  15.04%
 2976m| 47700 |  9689 |346664k|7037.7 |   686M |  85 |2100 |7241 |7537 | 360k|  1 |  38k|  35k| 6.504891e+04 | 9.113600e+04 |  40.10%|  15.04%
 2976m| 47800 |  9682 |346682k|7023.8 |   686M |  85 |2100 |7270 |7508 | 360k|  2 |  38k|  35k| 6.504891e+04 | 9.113600e+04 |  40.10%|  15.04%
 2988m| 47900 |  9705 |348287k|7042.1 |   687M |  85 |2100 |7319 |7786 | 362k|  1 |  38k|  35k| 6.506524e+04 | 9.113600e+04 |  40.07%|  15.05%
 2995m| 48000 |  9730 |349124k|7044.8 |   688M |  85 |2100 |7263 |8080 | 363k|  2 |  38k|  35k| 6.507973e+04 | 9.113600e+04 |  40.04%|  15.05%
 2997m| 48100 |  9775 |349351k|7035.2 |   688M |  85 |2100 |7227 |7507 | 364k|  0 |  39k|  35k| 6.508443e+04 | 9.113600e+04 |  40.03%|  15.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3016m| 48200 |  9828 |351577k|7065.8 |   688M |  85 |2100 |7188 |7249 | 367k|  2 |  39k|  35k| 6.509213e+04 | 9.113600e+04 |  40.01%|  15.11%
 3019m| 48300 |  9851 |352029k|7060.7 |   688M |  85 |2100 |7153 |7608 | 368k|  2 |  39k|  35k| 6.509213e+04 | 9.113600e+04 |  40.01%|  15.16%
 3021m| 48400 |  9895 |352317k|7052.3 |   688M |  85 |2100 |7164 |7242 | 370k|  1 |  39k|  35k| 6.509213e+04 | 9.113600e+04 |  40.01%|  15.20%
 3023m| 48500 |  9927 |352626k|7044.4 |   688M |  85 |2100 |7216 |7417 | 371k|  0 |  39k|  35k| 6.509213e+04 | 9.113600e+04 |  40.01%|  15.23%
 3029m| 48600 |  9965 |353391k|7045.6 |   688M |  85 |2100 |7247 |7266 | 372k|  2 |  39k|  35k| 6.510685e+04 | 9.113600e+04 |  39.98%|  15.25%
 3035m| 48700 | 10022 |354138k|7046.4 |   688M |  85 |2100 |7173 |7209 | 374k|  2 |  39k|  35k| 6.513520e+04 | 9.113600e+04 |  39.92%|  15.27%
 3037m| 48800 | 10072 |354366k|7037.0 |   688M |  85 |2100 |7150 |7361 | 376k|  1 |  39k|  35k| 6.514155e+04 | 9.113600e+04 |  39.90%|  15.30%
 3039m| 48900 | 10095 |354622k|7028.1 |   688M |  85 |2100 |7158 |7465 | 377k|  1 |  39k|  35k| 6.514155e+04 | 9.113600e+04 |  39.90%|  15.35%
 3042m| 49000 | 10144 |355065k|7022.9 |   688M |  85 |2100 |7234 |7415 | 378k|  1 |  40k|  35k| 6.514157e+04 | 9.113600e+04 |  39.90%|  15.37%
 3047m| 49100 | 10171 |355814k|7023.9 |   688M |  85 |2100 |7238 |   0 | 380k|  0 |  40k|  35k| 6.514854e+04 | 9.113600e+04 |  39.89%|  15.38%
 3050m| 49200 | 10218 |356155k|7016.7 |   688M |  85 |2100 |7217 |7473 | 381k|  1 |  40k|  35k| 6.515605e+04 | 9.113600e+04 |  39.87%|  15.38%
 3051m| 49300 | 10232 |356350k|7006.8 |   688M |  85 |2100 |7282 |7426 | 382k|  2 |  40k|  35k| 6.515744e+04 | 9.113600e+04 |  39.87%|  15.40%
 3060m| 49400 | 10251 |357388k|7013.4 |   689M |  85 |2100 |7299 |7563 | 383k|  2 |  40k|  35k| 6.518964e+04 | 9.113600e+04 |  39.80%|  15.42%
 3064m| 49500 | 10301 |358015k|7011.9 |   690M |  85 |2100 |7295 |7392 | 385k|  2 |  40k|  35k| 6.519394e+04 | 9.113600e+04 |  39.79%|  15.45%
 3076m| 49600 | 10349 |359391k|7025.1 |   690M |  85 |2100 |7212 |7506 | 386k|  2 |  40k|  35k| 6.521151e+04 | 9.113600e+04 |  39.75%|  15.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3078m| 49700 | 10392 |359788k|7019.2 |   690M |  85 |2100 |7197 |7885 | 388k|  0 |  40k|  35k| 6.522597e+04 | 9.113600e+04 |  39.72%|  15.53%
 3079m| 49800 | 10429 |359931k|7008.3 |   690M |  85 |2100 |7253 |7538 | 389k|  0 |  40k|  35k| 6.522597e+04 | 9.113600e+04 |  39.72%|  15.55%
 3089m| 49900 | 10468 |361058k|7016.6 |   692M |  85 |2100 |7277 |7596 | 391k|  1 |  41k|  35k| 6.523748e+04 | 9.113600e+04 |  39.70%|  15.60%
 3091m| 50000 | 10501 |361379k|7009.2 |   693M |  85 |2100 |7284 |   0 | 392k|  0 |  41k|  35k| 6.523748e+04 | 9.113600e+04 |  39.70%|  15.63%
 3111m| 50100 | 10528 |363712k|7040.8 |   693M |  85 |2100 |7253 |   0 | 393k|  0 |  41k|  35k| 6.525760e+04 | 9.113600e+04 |  39.66%|  15.64%
 3120m| 50200 | 10549 |364858k|7049.3 |   693M |  85 |2100 |7268 |7507 | 395k|  2 |  41k|  35k| 6.526545e+04 | 9.113600e+04 |  39.64%|  15.64%
 3124m| 50300 | 10598 |365423k|7046.6 |   693M |  85 |2100 |7284 |7802 | 397k|  2 |  41k|  35k| 6.528000e+04 | 9.113600e+04 |  39.61%|  15.69%
 3132m| 50400 | 10658 |366413k|7052.1 |   694M |  85 |2100 |7238 |7423 | 398k|  3 |  41k|  35k| 6.528786e+04 | 9.113600e+04 |  39.59%|  15.70%
 3135m| 50500 | 10696 |366718k|7044.4 |   695M |  85 |2100 |7217 |7492 | 400k|  2 |  41k|  35k| 6.529006e+04 | 9.113600e+04 |  39.59%|  15.72%
 3145m| 50600 | 10740 |367883k|7053.3 |   695M |  85 |2100 |7219 |7712 | 401k|  2 |  41k|  35k| 6.529006e+04 | 9.113600e+04 |  39.59%|  15.75%
 3146m| 50700 | 10781 |367999k|7042.0 |   696M |  85 |2100 |7229 |7543 | 402k|  2 |  41k|  35k| 6.529541e+04 | 9.113600e+04 |  39.57%|  15.76%
 3148m| 50800 | 10785 |368293k|7034.2 |   697M |  85 |2100 |7240 |7423 | 403k|  0 |  41k|  35k| 6.530171e+04 | 9.113600e+04 |  39.56%|  15.77%
 3151m| 50900 | 10832 |368761k|7029.7 |   697M |  85 |2100 |7261 |7511 | 405k|  4 |  41k|  35k| 6.530220e+04 | 9.113600e+04 |  39.56%|  15.78%
 3156m| 51000 | 10843 |369432k|7029.1 |   697M |  85 |2100 |7242 |7411 | 406k|  4 |  42k|  35k| 6.530955e+04 | 9.113600e+04 |  39.54%|  15.78%
 3161m| 51100 | 10894 |370038k|7027.2 |   698M |  85 |2100 |7188 |7407 | 407k|  2 |  42k|  35k| 6.532990e+04 | 9.113600e+04 |  39.50%|  15.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3170m| 51200 | 10921 |371185k|7035.6 |   698M |  85 |2100 |7129 |7388 | 408k|  1 |  42k|  35k| 6.534161e+04 | 9.113600e+04 |  39.48%|  15.81%
 3173m| 51300 | 10948 |371615k|7030.5 |   698M |  85 |2100 |7078 |   0 | 409k|  0 |  42k|  35k| 6.535187e+04 | 9.113600e+04 |  39.45%|  15.82%
 3187m| 51400 | 10995 |373334k|7049.6 |   699M |  85 |2100 |7136 |   0 | 412k|  0 |  42k|  35k| 6.536727e+04 | 9.113600e+04 |  39.42%|  15.86%
 3191m| 51500 | 11030 |373821k|7045.5 |   699M |  85 |2100 |7116 |7494 | 413k|  1 |  42k|  35k| 6.537168e+04 | 9.113600e+04 |  39.41%|  15.87%
 3194m| 51600 | 11074 |374189k|7039.2 |   699M |  85 |2100 |7176 |7636 | 414k|  1 |  42k|  35k| 6.537308e+04 | 9.113600e+04 |  39.41%|  15.88%
 3197m| 51700 | 11084 |374583k|7033.4 |   699M |  85 |2100 |7193 |7199 | 415k|  2 |  42k|  35k| 6.538216e+04 | 9.113600e+04 |  39.39%|  15.88%
 3202m| 51800 | 11116 |375171k|7031.2 |   699M |  85 |2100 |7200 |7387 | 416k|  0 |  42k|  35k| 6.538216e+04 | 9.113600e+04 |  39.39%|  15.91%
 3206m| 51900 | 11141 |375647k|7027.0 |   700M |  85 |2100 |7217 |7665 | 417k|  2 |  42k|  35k| 6.538890e+04 | 9.113600e+04 |  39.38%|  15.95%
 3208m| 52000 | 11164 |375958k|7019.6 |   701M |  85 |2100 |7316 |7663 | 418k|  2 |  43k|  35k| 6.539136e+04 | 9.113600e+04 |  39.37%|  15.95%
 3216m| 52100 | 11190 |376779k|7021.9 |   701M |  85 |2100 |7232 |7408 | 419k|  2 |  43k|  35k| 6.540118e+04 | 9.113600e+04 |  39.35%|  15.96%
 3223m| 52200 | 11224 |377651k|7025.0 |   701M |  85 |2100 |7193 |7749 | 421k|  2 |  43k|  35k| 6.540787e+04 | 9.113600e+04 |  39.33%|  15.97%
 3227m| 52300 | 11263 |378237k|7022.9 |   701M |  85 |2100 |7138 |7459 | 422k|  2 |  43k|  35k| 6.541018e+04 | 9.113600e+04 |  39.33%|  15.99%
 3228m| 52400 | 11303 |378315k|7011.3 |   702M |  85 |2100 |7146 |7703 | 423k|  1 |  43k|  35k| 6.541018e+04 | 9.113600e+04 |  39.33%|  16.01%
 3228m| 52500 | 11311 |378362k|6999.2 |   703M |  85 |2100 |7167 |7662 | 424k|  1 |  43k|  35k| 6.541018e+04 | 9.113600e+04 |  39.33%|  16.01%
 3230m| 52600 | 11335 |378616k|6990.9 |   704M |  85 |2100 |7143 |7622 | 425k|  1 |  43k|  35k| 6.542083e+04 | 9.113600e+04 |  39.31%|  16.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3232m| 52700 | 11379 |378864k|6982.6 |   705M |  85 |2100 |7110 |   0 | 425k|  0 |  43k|  35k| 6.542523e+04 | 9.113600e+04 |  39.30%|  16.03%
 3242m| 52800 | 11419 |380056k|6991.7 |   705M |  85 |2100 |7113 |   0 | 426k|  0 |  43k|  35k| 6.544263e+04 | 9.113600e+04 |  39.26%|  16.03%
 3245m| 52900 | 11435 |380452k|6986.1 |   705M |  85 |2100 |7128 |7455 | 427k|  1 |  43k|  35k| 6.544525e+04 | 9.113600e+04 |  39.26%|  16.03%
 3251m| 53000 | 11456 |381252k|6988.0 |   705M |  85 |2100 |7117 |   0 | 428k|  0 |  43k|  35k| 6.545537e+04 | 9.113600e+04 |  39.23%|  16.05%
 3254m| 53100 | 11482 |381755k|6984.4 |   705M |  85 |2100 |7073 |   0 | 429k|  0 |  43k|  35k| 6.546578e+04 | 9.113600e+04 |  39.21%|  16.06%
 3259m| 53200 | 11468 |382318k|6981.9 |   705M |  85 |2100 |7160 |7569 | 430k|  1 |  43k|  35k| 6.547258e+04 | 9.113600e+04 |  39.20%|  16.07%
 3259m| 53300 | 11484 |382369k|6970.1 |   705M |  85 |2100 |7304 |   0 | 431k|  0 |  43k|  35k| 6.547392e+04 | 9.113600e+04 |  39.19%|  16.07%
 3265m| 53400 | 11506 |383153k|6971.7 |   705M |  85 |2100 |7326 |7766 | 432k|  2 |  44k|  35k| 6.547804e+04 | 9.113600e+04 |  39.19%|  16.09%
 3273m| 53500 | 11532 |384233k|6978.7 |   706M |  85 |2100 |7377 |7317 | 433k|  1 |  44k|  35k| 6.547804e+04 | 9.113600e+04 |  39.19%|  16.12%
 3287m| 53600 | 11548 |385968k|6997.5 |   706M |  85 |2100 |7430 |7745 | 435k|  2 |  44k|  35k| 6.547804e+04 | 9.113600e+04 |  39.19%|  16.13%
 3300m| 53700 | 11563 |387847k|7018.8 |   706M |  85 |2100 |7515 |7642 | 436k|  1 |  44k|  35k| 6.547804e+04 | 9.113600e+04 |  39.19%|  16.14%
 3309m| 53800 | 11625 |388941k|7025.9 |   706M |  85 |2100 |7443 |7462 | 438k|  2 |  44k|  35k| 6.548564e+04 | 9.113600e+04 |  39.17%|  16.17%
 3314m| 53900 | 11678 |389614k|7025.4 |   706M |  85 |2100 |7365 |7536 | 439k|  2 |  44k|  35k| 6.549992e+04 | 9.113600e+04 |  39.14%|  16.18%
 3315m| 54000 | 11716 |389822k|7016.5 |   706M |  85 |2100 |7336 |7429 | 441k|  2 |  44k|  35k| 6.550225e+04 | 9.113600e+04 |  39.13%|  16.20%
 3318m| 54100 | 11767 |390190k|7010.5 |   706M |  85 |2100 |7295 |7562 | 442k|  1 |  44k|  35k| 6.550512e+04 | 9.113600e+04 |  39.13%|  16.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3326m| 54200 | 11786 |390986k|7012.2 |   707M |  85 |2100 |7288 |7630 | 443k|  2 |  44k|  35k| 6.550512e+04 | 9.113600e+04 |  39.13%|  16.24%
 3327m| 54300 | 11806 |391074k|7001.2 |   709M |  85 |2100 |7242 |7686 | 444k|  1 |  44k|  35k| 6.550600e+04 | 9.113600e+04 |  39.13%|  16.26%
 3331m| 54400 | 11807 |391572k|6997.6 |   710M |  85 |2100 |7264 |   0 | 445k|  0 |  44k|  35k| 6.550648e+04 | 9.113600e+04 |  39.13%|  16.26%
 3343m| 54500 | 11863 |393086k|7012.1 |   710M |  85 |2100 |7246 |7440 | 446k|  2 |  45k|  36k| 6.552158e+04 | 9.113600e+04 |  39.09%|  16.26%
 3345m| 54600 | 11911 |393355k|7004.4 |   710M |  85 |2100 |7290 |   0 | 447k|  0 |  45k|  36k| 6.552460e+04 | 9.113600e+04 |  39.09%|  16.28%
 3348m| 54700 | 11944 |393773k|6999.4 |   711M |  85 |2100 |7315 |7412 | 449k|  2 |  45k|  36k| 6.552789e+04 | 9.113600e+04 |  39.08%|  16.30%
 3359m| 54800 | 11965 |395030k|7009.3 |   711M |  85 |2100 |7245 |7421 | 450k|  1 |  45k|  36k| 6.553600e+04 | 9.113600e+04 |  39.06%|  16.33%
 3362m| 54900 | 12012 |395448k|7004.3 |   711M |  85 |2100 |7269 |7291 | 452k|  2 |  45k|  36k| 6.553600e+04 | 9.113600e+04 |  39.06%|  16.37%
 3365m| 55000 | 12061 |395863k|6999.2 |   712M |  85 |2100 |7274 |7471 | 454k|  2 |  45k|  36k| 6.553600e+04 | 9.113600e+04 |  39.06%|  16.40%
 3368m| 55100 | 12121 |396222k|6993.2 |   713M |  85 |2100 |7275 |7727 | 455k|  1 |  45k|  36k| 6.553815e+04 | 9.113600e+04 |  39.06%|  16.40%
 3380m| 55200 | 12122 |397515k|7003.7 |   713M |  85 |2100 |7282 |7273 | 456k|  1 |  45k|  36k| 6.553990e+04 | 9.113600e+04 |  39.05%|  16.41%
 3387m| 55300 | 12134 |398287k|7004.9 |   713M |  85 |2100 |7338 |   0 | 457k|  0 |  45k|  36k| 6.554293e+04 | 9.113600e+04 |  39.05%|  16.42%
 3387m| 55400 | 12162 |398325k|6993.3 |   714M |  85 |2100 |7422 |7446 | 458k|  1 |  46k|  36k| 6.554487e+04 | 9.113600e+04 |  39.04%|  16.42%
 3389m| 55500 | 12156 |398572k|6985.4 |   714M |  85 |2100 |7527 |7397 | 459k|  2 |  46k|  36k| 6.556684e+04 | 9.113600e+04 |  39.00%|  16.43%
 3402m| 55600 | 12205 |400195k|7001.5 |   714M |  85 |2100 |7512 |7516 | 461k|  0 |  46k|  36k| 6.557261e+04 | 9.113600e+04 |  38.98%|  16.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3404m| 55700 | 12241 |400369k|6992.4 |   714M |  85 |2100 |7437 |7268 | 462k|  2 |  46k|  36k| 6.558255e+04 | 9.113600e+04 |  38.96%|  16.49%
 3413m| 55800 | 12274 |401613k|7001.9 |   715M |  85 |2100 |7336 |7611 | 464k|  5 |  46k|  36k| 6.558653e+04 | 9.113600e+04 |  38.96%|  16.51%
 3426m| 55900 | 12315 |403480k|7022.2 |   715M |  85 |2100 |7329 |7555 | 466k|  2 |  46k|  36k| 6.559768e+04 | 9.113600e+04 |  38.93%|  16.53%
 3429m| 56000 | 12340 |403814k|7015.8 |   715M |  85 |2100 |7326 |7378 | 467k|  2 |  46k|  36k| 6.559768e+04 | 9.113600e+04 |  38.93%|  16.55%
 3433m| 56100 | 12365 |404381k|7013.4 |   715M |  85 |2100 |7265 |7750 | 469k|  0 |  46k|  36k| 6.560163e+04 | 9.113600e+04 |  38.92%|  16.60%
 3434m| 56200 | 12401 |404574k|7004.6 |   715M |  85 |2100 |7246 |7401 | 471k|  1 |  46k|  36k| 6.560378e+04 | 9.113600e+04 |  38.92%|  16.63%
 3436m| 56300 | 12437 |404841k|6997.1 |   715M |  85 |2100 |7271 |   0 | 472k|  0 |  47k|  36k| 6.560803e+04 | 9.113600e+04 |  38.91%|  16.64%
 3441m| 56400 | 12455 |405563k|6997.5 |   716M |  85 |2100 |7275 |   0 | 474k|  0 |  47k|  36k| 6.560803e+04 | 9.113600e+04 |  38.91%|  16.65%
 3445m| 56500 | 12485 |405984k|6992.7 |   716M |  85 |2100 |7246 |7421 | 475k|  1 |  47k|  36k| 6.562189e+04 | 9.113600e+04 |  38.88%|  16.65%
 3458m| 56600 | 12546 |407501k|7006.8 |   716M |  85 |2100 |7251 |7697 | 477k|  1 |  47k|  36k| 6.562624e+04 | 9.113600e+04 |  38.87%|  16.66%
 3479m| 56700 | 12574 |409863k|7035.3 |   717M |  85 |2100 |7279 |7541 | 479k|  1 |  47k|  36k| 6.562782e+04 | 9.113600e+04 |  38.87%|  16.68%
 3486m| 56800 | 12578 |410838k|7040.0 |   717M |  85 |2100 |7297 |7245 | 480k|  2 |  47k|  36k| 6.562852e+04 | 9.113600e+04 |  38.87%|  16.70%
 3489m| 56900 | 12601 |411155k|7033.4 |   717M |  85 |2100 |7346 |7364 | 481k|  2 |  47k|  36k| 6.562882e+04 | 9.113600e+04 |  38.87%|  16.71%
 3506m| 57000 | 12619 |413071k|7054.1 |   717M |  85 |2100 |7375 |7536 | 483k|  1 |  47k|  36k| 6.563274e+04 | 9.113600e+04 |  38.86%|  16.75%
 3507m| 57100 | 12661 |413333k|7046.5 |   717M |  85 |2100 |7376 |7312 | 485k|  1 |  47k|  36k| 6.563941e+04 | 9.113600e+04 |  38.84%|  16.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3510m| 57200 | 12695 |413658k|7040.1 |   718M |  85 |2100 |7388 |7378 | 487k|  2 |  48k|  36k| 6.564230e+04 | 9.113600e+04 |  38.84%|  16.78%
 3514m| 57300 | 12726 |414160k|7036.6 |   719M |  85 |2100 |7429 |7542 | 487k|  1 |  48k|  36k| 6.564424e+04 | 9.113600e+04 |  38.83%|  16.78%
 3515m| 57400 | 12737 |414360k|7028.1 |   720M |  85 |2100 |7521 |7309 | 488k|  2 |  48k|  36k| 6.564424e+04 | 9.113600e+04 |  38.83%|  16.79%
 3534m| 57500 | 12760 |416533k|7053.0 |   720M |  85 |2100 |7543 |7770 | 490k|  1 |  48k|  36k| 6.564592e+04 | 9.113600e+04 |  38.83%|  16.80%
 3539m| 57600 | 12788 |417157k|7051.6 |   720M |  85 |2100 |7523 |   0 | 491k|  0 |  48k|  36k| 6.565068e+04 | 9.113600e+04 |  38.82%|  16.81%
 3546m| 57700 | 12833 |418063k|7055.0 |   720M |  85 |2100 |7474 |7360 | 493k|  2 |  48k|  36k| 6.565454e+04 | 9.113600e+04 |  38.81%|  16.82%
 3548m| 57800 | 12888 |418225k|7045.8 |   720M |  85 |2100 |7454 |7584 | 495k|  2 |  48k|  36k| 6.565454e+04 | 9.113600e+04 |  38.81%|  16.83%
 3551m| 57900 | 12918 |418655k|7041.2 |   720M |  85 |2100 |7497 |7637 | 496k|  2 |  48k|  36k| 6.565454e+04 | 9.113600e+04 |  38.81%|  16.84%
 3554m| 58000 | 12923 |419043k|7035.9 |   722M |  85 |2100 |7536 |7580 | 497k|  1 |  48k|  36k| 6.565541e+04 | 9.113600e+04 |  38.81%|  16.88%
 3558m| 58100 | 12948 |419667k|7034.6 |   724M |  85 |2100 |7528 |8001 | 498k|  2 |  49k|  36k| 6.566367e+04 | 9.113600e+04 |  38.79%|  16.90%
 3565m| 58200 | 12976 |420507k|7036.9 |   725M |  85 |2100 |7493 |7431 | 500k|  1 |  49k|  36k| 6.567012e+04 | 9.113600e+04 |  38.78%|  16.93%
 3570m| 58300 | 13003 |421137k|7035.6 |   725M |  85 |2100 |7479 |7583 | 501k|  2 |  49k|  36k| 6.567362e+04 | 9.113600e+04 |  38.77%|  16.94%
 3577m| 58400 | 13033 |422052k|7039.2 |   726M |  85 |2100 |7458 |7296 | 503k|  2 |  49k|  36k| 6.567634e+04 | 9.113600e+04 |  38.77%|  17.01%
 3579m| 58500 | 13058 |422383k|7032.9 |   726M |  85 |2100 |7408 |7581 | 505k|  2 |  49k|  36k| 6.568639e+04 | 9.113600e+04 |  38.74%|  17.05%
 3582m| 58600 | 13089 |422790k|7028.0 |   727M |  85 |2100 |7426 |7998 | 506k|  2 |  49k|  36k| 6.569268e+04 | 9.113600e+04 |  38.73%|  17.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3587m| 58700 | 13132 |423352k|7025.7 |   731M |  85 |2100 |7494 |7786 | 507k|  1 |  49k|  36k| 6.569564e+04 | 9.113600e+04 |  38.72%|  17.08%
 3602m| 58800 | 13155 |425137k|7043.6 |   731M |  85 |2100 |7399 |7791 | 508k|  1 |  49k|  36k| 6.570241e+04 | 9.113600e+04 |  38.71%|  17.08%
 3605m| 58900 | 13163 |425460k|7037.3 |   731M |  85 |2100 |7378 |7806 | 508k|  1 |  49k|  36k| 6.570752e+04 | 9.113600e+04 |  38.70%|  17.08%
 3606m| 59000 | 13179 |425623k|7028.4 |   731M |  85 |2100 |7364 |7791 | 509k|  1 |  49k|  36k| 6.571710e+04 | 9.113600e+04 |  38.68%|  17.08%
 3614m| 59100 | 13181 |426594k|7032.8 |   731M |  85 |2100 |7191 |   0 | 511k|  0 |  50k|  36k| 6.573513e+04 | 9.113600e+04 |  38.64%|  17.09%
 3616m| 59200 | 13186 |426829k|7025.1 |   733M |  85 |2100 |7190 |   0 | 511k|  0 |  50k|  36k| 6.574019e+04 | 9.113600e+04 |  38.63%|  17.09%
 3626m| 59300 | 13210 |428043k|7033.5 |   736M |  85 |2100 |7159 |   0 | 512k|  0 |  50k|  36k| 6.574617e+04 | 9.113600e+04 |  38.62%|  17.11%
 3630m| 59400 | 13247 |428579k|7030.7 |   737M |  85 |2100 |7157 |7148 | 514k|  2 |  50k|  36k| 6.575641e+04 | 9.113600e+04 |  38.60%|  17.12%
 3631m| 59500 | 13299 |428729k|7021.7 |   737M |  85 |2100 |7211 |   0 | 515k|  0 |  50k|  36k| 6.575641e+04 | 9.113600e+04 |  38.60%|  17.14%
 3639m| 59600 | 13305 |429729k|7026.5 |   737M |  85 |2100 |7187 |7722 | 516k|  2 |  50k|  36k| 6.576332e+04 | 9.113600e+04 |  38.58%|  17.14%
 3643m| 59700 | 13374 |430097k|7021.1 |   737M |  85 |2100 |7182 |7589 | 517k|  1 |  50k|  36k| 6.576659e+04 | 9.113600e+04 |  38.57%|  17.14%
 3648m| 59800 | 13397 |430799k|7021.1 |   737M |  85 |2100 |7163 |7595 | 518k|  2 |  50k|  36k| 6.577586e+04 | 9.113600e+04 |  38.56%|  17.14%
 3648m| 59900 | 13390 |430842k|7010.4 |   737M |  85 |2100 |7154 |   0 | 518k|  0 |  50k|  36k| 6.578150e+04 | 9.113600e+04 |  38.54%|  17.15%
 3655m| 60000 | 13415 |431632k|7011.8 |   737M |  85 |2100 |7214 |7581 | 520k|  2 |  50k|  36k| 6.579312e+04 | 9.113600e+04 |  38.52%|  17.16%
 3668m| 60100 | 13428 |433156k|7025.2 |   739M |  85 |2100 |7165 |7442 | 521k|  2 |  50k|  36k| 6.580686e+04 | 9.113600e+04 |  38.49%|  17.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3671m| 60200 | 13447 |433671k|7022.1 |   739M |  85 |2100 |7166 |   0 | 522k|  0 |  50k|  36k| 6.581422e+04 | 9.113600e+04 |  38.47%|  17.19%
 3675m| 60300 | 13486 |434168k|7018.8 |   739M |  85 |2100 |7173 |   0 | 523k|  0 |  50k|  36k| 6.581981e+04 | 9.113600e+04 |  38.46%|  17.20%
 3676m| 60400 | 13508 |434202k|7008.0 |   739M |  85 |2100 |7284 |7474 | 524k|  2 |  51k|  36k| 6.581981e+04 | 9.113600e+04 |  38.46%|  17.20%
 3682m| 60500 | 13527 |434934k|7008.5 |   739M |  85 |2100 |7368 |7422 | 525k|  4 |  51k|  36k| 6.582764e+04 | 9.113600e+04 |  38.45%|  17.21%
 3686m| 60600 | 13530 |435419k|7005.0 |   740M |  85 |2100 |7274 |   0 | 526k|  0 |  51k|  36k| 6.583012e+04 | 9.113600e+04 |  38.44%|  17.21%
 3688m| 60700 | 13574 |435722k|6998.6 |   740M |  85 |2100 |7226 |   0 | 527k|  0 |  51k|  36k| 6.583557e+04 | 9.113600e+04 |  38.43%|  17.22%
 3694m| 60800 | 13619 |436433k|6998.8 |   740M |  85 |2100 |7215 |   0 | 529k|  0 |  51k|  36k| 6.584657e+04 | 9.113600e+04 |  38.41%|  17.24%
 3700m| 60900 | 13634 |437093k|6998.2 |   741M |  85 |2100 |7260 |   0 | 530k|  0 |  51k|  36k| 6.584737e+04 | 9.113600e+04 |  38.40%|  17.25%
 3706m| 61000 | 13667 |437873k|6999.5 |   742M |  85 |2100 |7303 |   0 | 531k|  0 |  51k|  36k| 6.585356e+04 | 9.113600e+04 |  38.39%|  17.29%
 3707m| 61100 | 13676 |438046k|6991.0 |   742M |  85 |2100 |7352 |7255 | 533k|  1 |  51k|  36k| 6.585356e+04 | 9.113600e+04 |  38.39%|  17.30%
 3709m| 61200 | 13704 |438245k|6983.1 |   742M |  85 |2100 |7397 |7606 | 534k|  1 |  52k|  36k| 6.585356e+04 | 9.113600e+04 |  38.39%|  17.31%
 3711m| 61300 | 13720 |438522k|6976.4 |   742M |  85 |2100 |7478 |7450 | 535k|  2 |  52k|  36k| 6.585360e+04 | 9.113600e+04 |  38.39%|  17.34%
 3714m| 61400 | 13743 |438837k|6970.3 |   743M |  85 |2100 |7470 |7604 | 536k|  2 |  52k|  36k| 6.585723e+04 | 9.113600e+04 |  38.38%|  17.35%
 3715m| 61500 | 13755 |439093k|6963.3 |   743M |  85 |2100 |7519 |   0 | 537k|  0 |  52k|  36k| 6.585874e+04 | 9.113600e+04 |  38.38%|  17.36%
 3720m| 61600 | 13788 |439627k|6960.7 |   743M |  85 |2100 |7512 |7618 | 539k|  2 |  52k|  36k| 6.587577e+04 | 9.113600e+04 |  38.35%|  17.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3728m| 61700 | 13818 |440619k|6965.4 |   744M |  85 |2100 |7499 |7311 | 540k|  2 |  52k|  36k| 6.588245e+04 | 9.113600e+04 |  38.33%|  17.37%
 3732m| 61800 | 13845 |441095k|6961.9 |   744M |  85 |2100 |7419 |   0 | 541k|  0 |  52k|  36k| 6.589168e+04 | 9.113600e+04 |  38.31%|  17.37%
 3737m| 61900 | 13867 |441744k|6961.2 |   744M |  85 |2100 |7396 |7468 | 542k|  2 |  52k|  36k| 6.589628e+04 | 9.113600e+04 |  38.30%|  17.37%
d3746m| 61991 | 13348 |442648k|6965.4 |distribu|  85 |2100 |7302 |7528 |   0 |  2 |  52k|  36k| 6.590519e+04 | 9.011200e+04 |  36.73%|  17.45%
 3746m| 62000 | 13350 |442653k|6964.5 |   744M |  85 |2100 |7307 |7650 | 544k|  2 |  52k|  36k| 6.590519e+04 | 9.011200e+04 |  36.73%|  17.46%
 3750m| 62100 | 13393 |443180k|6961.9 |   744M |  85 |2100 |7327 |7570 | 546k|  0 |  53k|  36k| 6.590519e+04 | 9.011200e+04 |  36.73%|  17.48%
 3752m| 62200 | 13426 |443463k|6955.4 |   747M |  85 |2100 |7338 |7701 | 547k|  1 |  53k|  36k| 6.590558e+04 | 9.011200e+04 |  36.73%|  17.48%
 3755m| 62300 | 13444 |443834k|6950.3 |   747M |  85 |2100 |7344 |   0 | 548k|  0 |  53k|  36k| 6.591035e+04 | 9.011200e+04 |  36.72%|  17.48%
 3765m| 62400 | 13473 |445119k|6959.5 |   747M |  85 |2100 |7255 |7390 | 549k|  2 |  53k|  36k| 6.592617e+04 | 9.011200e+04 |  36.69%|  17.50%
 3772m| 62500 | 13496 |445981k|6962.1 |   747M |  85 |2100 |7237 |   0 | 551k|  0 |  53k|  36k| 6.592959e+04 | 9.011200e+04 |  36.68%|  17.53%
 3779m| 62600 | 13536 |446862k|6965.0 |   747M |  85 |2100 |7291 |7345 | 553k|  1 |  53k|  37k| 6.593915e+04 | 9.011200e+04 |  36.66%|  17.54%
 3783m| 62700 | 13579 |447359k|6961.9 |   747M |  85 |2100 |7309 |   0 | 554k|  0 |  53k|  37k| 6.594080e+04 | 9.011200e+04 |  36.66%|  17.57%
 3787m| 62800 | 13608 |447884k|6959.2 |   748M |  85 |2100 |7271 |7749 | 556k|  0 |  53k|  37k| 6.594827e+04 | 9.011200e+04 |  36.64%|  17.62%
 3788m| 62900 | 13654 |448009k|6950.4 |   748M |  85 |2100 |7342 |   0 | 557k|  0 |  53k|  37k| 6.595472e+04 | 9.011200e+04 |  36.63%|  17.64%
 3790m| 63000 | 13712 |448311k|6944.3 |   748M |  85 |2100 |7416 |7434 | 559k|  1 |  53k|  37k| 6.595500e+04 | 9.011200e+04 |  36.63%|  17.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3797m| 63100 | 13745 |449066k|6945.2 |   748M |  85 |2100 |7440 |   0 | 560k|  0 |  54k|  37k| 6.596113e+04 | 9.011200e+04 |  36.61%|  17.65%
 3799m| 63200 | 13764 |449438k|6940.2 |   748M |  85 |2100 |7403 |   0 | 561k|  0 |  54k|  37k| 6.596598e+04 | 9.011200e+04 |  36.60%|  17.67%
 3800m| 63300 | 13770 |449592k|6931.9 |   749M |  85 |2100 |7318 |7375 | 562k|  1 |  54k|  37k| 6.596747e+04 | 9.011200e+04 |  36.60%|  17.69%
 3809m| 63400 | 13791 |450617k|6937.0 |   749M |  85 |2100 |7369 |7650 | 564k|  2 |  54k|  37k| 6.597486e+04 | 9.011200e+04 |  36.59%|  17.73%
 3816m| 63500 | 13815 |451389k|6938.2 |   749M |  85 |2100 |7350 |7395 | 566k|  1 |  54k|  37k| 6.597957e+04 | 9.011200e+04 |  36.58%|  17.76%
 3823m| 63600 | 13847 |452338k|6942.1 |   749M |  85 |2100 |7323 |7464 | 567k|  2 |  54k|  37k| 6.598458e+04 | 9.011200e+04 |  36.57%|  17.79%
 3828m| 63700 | 13873 |452979k|6941.3 |   749M |  85 |2100 |7296 |7519 | 569k|  2 |  54k|  37k| 6.599776e+04 | 9.011200e+04 |  36.54%|  17.80%
 3830m| 63800 | 13911 |453281k|6935.3 |   749M |  85 |2100 |7309 |7663 | 571k|  2 |  54k|  37k| 6.599860e+04 | 9.011200e+04 |  36.54%|  17.82%
 3837m| 63900 | 13950 |454215k|6939.0 |   749M |  85 |2100 |7337 |7474 | 572k|  2 |  54k|  37k| 6.600316e+04 | 9.011200e+04 |  36.53%|  17.84%
 3847m| 64000 | 13969 |455450k|6947.2 |   749M |  85 |2100 |7315 |7446 | 574k|  2 |  55k|  37k| 6.600721e+04 | 9.011200e+04 |  36.52%|  17.85%
 3852m| 64100 | 14000 |456129k|6947.0 |   749M |  85 |2100 |7301 |   0 | 576k|  0 |  55k|  37k| 6.601477e+04 | 9.011200e+04 |  36.50%|  17.87%
 3854m| 64200 | 14018 |456474k|6941.7 |   749M |  85 |2100 |7348 |7487 | 577k|  1 |  55k|  37k| 6.601477e+04 | 9.011200e+04 |  36.50%|  17.89%
 3858m| 64300 | 14049 |456943k|6938.3 |   749M |  85 |2100 |7369 |7339 | 578k|  2 |  55k|  37k| 6.601477e+04 | 9.011200e+04 |  36.50%|  17.91%
 3860m| 64400 | 14065 |457290k|6933.0 |   750M |  85 |2100 |7415 |7446 | 580k|  0 |  55k|  37k| 6.601686e+04 | 9.011200e+04 |  36.50%|  17.96%
 3868m| 64500 | 14097 |458219k|6936.6 |   750M |  85 |2100 |7377 |7619 | 581k|  2 |  55k|  37k| 6.602061e+04 | 9.011200e+04 |  36.49%|  17.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3869m| 64600 | 14152 |458406k|6928.9 |   750M |  85 |2100 |7384 |7421 | 583k|  1 |  55k|  37k| 6.602061e+04 | 9.011200e+04 |  36.49%|  17.99%
 3872m| 64700 | 14171 |458733k|6923.4 |   750M |  85 |2100 |7405 |7440 | 584k|  1 |  55k|  37k| 6.603236e+04 | 9.011200e+04 |  36.47%|  18.00%
 3874m| 64800 | 14166 |459046k|6917.7 |   750M |  85 |2100 |7390 |7460 | 585k|  0 |  55k|  37k| 6.603619e+04 | 9.011200e+04 |  36.46%|  18.00%
 3875m| 64900 | 14200 |459183k|6909.3 |   750M |  85 |2100 |7391 |7820 | 587k|  2 |  55k|  37k| 6.603727e+04 | 9.011200e+04 |  36.46%|  18.03%
 3880m| 65000 | 14227 |459790k|6908.0 |   750M |  85 |2100 |7388 |7661 | 588k|  1 |  55k|  37k| 6.604347e+04 | 9.011200e+04 |  36.44%|  18.05%
 3883m| 65100 | 14278 |460253k|6904.6 |   750M |  85 |2100 |7415 |   0 | 590k|  0 |  56k|  37k| 6.604709e+04 | 9.011200e+04 |  36.44%|  18.06%
 3891m| 65200 | 14307 |461218k|6908.7 |   750M |  85 |2100 |7381 |   0 | 592k|  0 |  56k|  37k| 6.606032e+04 | 9.011200e+04 |  36.41%|  18.08%
 3905m| 65300 | 14362 |462862k|6923.0 |   756M |  85 |2100 |7403 |7416 | 594k|  2 |  56k|  37k| 6.606276e+04 | 9.011200e+04 |  36.40%|  18.10%
 3912m| 65400 | 14398 |463714k|6925.4 |   756M |  85 |2100 |7411 |7655 | 596k|  0 |  56k|  37k| 6.606830e+04 | 9.011200e+04 |  36.39%|  18.12%
 3913m| 65500 | 14410 |463880k|6917.5 |   756M |  85 |2100 |7340 |   0 | 597k|  0 |  56k|  37k| 6.607036e+04 | 9.011200e+04 |  36.39%|  18.18%
 3918m| 65600 | 14464 |464488k|6916.3 |   756M |  85 |2100 |7346 |7472 | 599k|  1 |  56k|  37k| 6.607351e+04 | 9.011200e+04 |  36.38%|  18.19%
 3919m| 65700 | 14474 |464593k|6907.6 |   756M |  85 |2100 |7338 |   0 | 599k|  0 |  56k|  37k| 6.607500e+04 | 9.011200e+04 |  36.38%|  18.19%
 3920m| 65800 | 14486 |464751k|6899.6 |   756M |  85 |2100 |7338 |7487 | 599k|  1 |  56k|  37k| 6.607902e+04 | 9.011200e+04 |  36.37%|  18.19%
 3927m| 65900 | 14506 |465580k|6901.7 |   756M |  85 |2100 |7357 |7474 | 600k|  1 |  56k|  37k| 6.608522e+04 | 9.011200e+04 |  36.36%|  18.19%
 3930m| 66000 | 14512 |465954k|6897.0 |   756M |  85 |2100 |7435 |7477 | 601k|  1 |  56k|  37k| 6.608522e+04 | 9.011200e+04 |  36.36%|  18.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3932m| 66100 | 14519 |466254k|6891.3 |   756M |  85 |2100 |7402 |7420 | 602k|  0 |  56k|  37k| 6.608902e+04 | 9.011200e+04 |  36.35%|  18.20%
 3935m| 66200 | 14563 |466567k|6885.7 |   756M |  85 |2100 |7319 |7541 | 603k|  2 |  56k|  37k| 6.610202e+04 | 9.011200e+04 |  36.32%|  18.21%
 3942m| 66300 | 14593 |467362k|6887.3 |   756M |  85 |2100 |7274 |7471 | 604k|  2 |  56k|  37k| 6.611211e+04 | 9.011200e+04 |  36.30%|  18.21%
 3946m| 66400 | 14620 |467906k|6885.1 |   756M |  85 |2100 |7272 |7438 | 605k|  2 |  57k|  37k| 6.611315e+04 | 9.011200e+04 |  36.30%|  18.21%
 3952m| 66500 | 14641 |468654k|6886.0 |   756M |  85 |2100 |7247 |   0 | 606k|  0 |  57k|  37k| 6.611610e+04 | 9.011200e+04 |  36.29%|  18.23%
 3954m| 66600 | 14655 |468866k|6879.0 |   756M |  85 |2100 |7262 |   0 | 606k|  0 |  57k|  37k| 6.612026e+04 | 9.011200e+04 |  36.28%|  18.23%
 3957m| 66700 | 14680 |469239k|6874.4 |   756M |  85 |2100 |7279 |   0 | 607k|  0 |  57k|  37k| 6.612248e+04 | 9.011200e+04 |  36.28%|  18.24%
 3960m| 66800 | 14689 |469621k|6869.9 |   756M |  85 |2100 |7223 |7535 | 608k|  2 |  57k|  37k| 6.612836e+04 | 9.011200e+04 |  36.27%|  18.25%
 3960m| 66900 | 14689 |469654k|6860.4 |   756M |  85 |2100 |7315 |   0 | 608k|  0 |  57k|  37k| 6.612836e+04 | 9.011200e+04 |  36.27%|  18.25%
 3961m| 67000 | 14705 |469768k|6852.0 |   756M |  85 |2100 |7331 |7473 | 608k|  2 |  57k|  37k| 6.612873e+04 | 9.011200e+04 |  36.27%|  18.25%
 3964m| 67100 | 14731 |470214k|6848.6 |   758M |  85 |2100 |7275 |   0 | 609k|  0 |  57k|  37k| 6.614067e+04 | 9.011200e+04 |  36.24%|  18.25%
 3970m| 67200 | 14769 |471005k|6850.1 |   759M |  85 |2100 |7181 |7601 | 610k|  1 |  57k|  37k| 6.615989e+04 | 9.011200e+04 |  36.20%|  18.26%
 3976m| 67300 | 14801 |471673k|6849.8 |   759M |  85 |2100 |7184 |7464 | 611k|  0 |  57k|  37k| 6.616597e+04 | 9.011200e+04 |  36.19%|  18.26%
 3987m| 67400 | 14827 |473039k|6859.7 |   760M |  85 |2100 |7159 |   0 | 612k|  0 |  57k|  37k| 6.617300e+04 | 9.011200e+04 |  36.18%|  18.27%
 3993m| 67500 | 14876 |473752k|6860.1 |   760M |  85 |2100 |7086 |   0 | 614k|  0 |  57k|  37k| 6.620340e+04 | 9.011200e+04 |  36.11%|  18.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3995m| 67600 | 14900 |473965k|6853.3 |   760M |  85 |2100 |7109 |7472 | 615k|  1 |  57k|  37k| 6.620729e+04 | 9.011200e+04 |  36.11%|  18.28%
 3997m| 67700 | 14918 |474296k|6848.2 |   760M |  85 |2100 |7050 |7471 | 616k|  0 |  57k|  37k| 6.622032e+04 | 9.011200e+04 |  36.08%|  18.29%
 4000m| 67800 | 14938 |474711k|6844.3 |   760M |  85 |2100 |7034 |   0 | 616k|  0 |  57k|  37k| 6.623005e+04 | 9.011200e+04 |  36.06%|  18.31%
 4001m| 67900 | 14946 |474842k|6836.3 |   760M |  88 |2100 |7021 |7472 | 616k|  1 |  57k|  37k| 6.623164e+04 | 9.011200e+04 |  36.06%|  18.31%
 4003m| 68000 | 14950 |475087k|6830.0 |   760M |  88 |2100 |7019 |7472 | 616k|  1 |  57k|  37k| 6.623438e+04 | 9.011200e+04 |  36.05%|  18.31%
 4011m| 68100 | 14984 |475906k|6831.9 |   760M |  88 |2100 |6980 |7506 | 617k|  1 |  57k|  37k| 6.624466e+04 | 9.011200e+04 |  36.03%|  18.31%
 4020m| 68200 | 15016 |476925k|6836.7 |   761M |  88 |2100 |6964 |   0 | 619k|  0 |  57k|  37k| 6.625820e+04 | 9.011200e+04 |  36.00%|  18.31%
 4024m| 68300 | 15038 |477383k|6833.5 |   761M |  88 |2100 |6988 |7607 | 620k|  1 |  57k|  37k| 6.626000e+04 | 9.011200e+04 |  36.00%|  18.32%
 4027m| 68400 | 15050 |477686k|6828.1 |   761M |  88 |2100 |7001 |7473 | 621k|  1 |  57k|  37k| 6.626000e+04 | 9.011200e+04 |  36.00%|  18.32%
 4027m| 68500 | 15054 |477760k|6819.4 |   761M |  88 |2100 |7034 |   0 | 622k|  0 |  58k|  37k| 6.626000e+04 | 9.011200e+04 |  36.00%|  18.32%
 4033m| 68600 | 15085 |478492k|6820.1 |   761M |  88 |2100 |7046 |7349 | 623k|  3 |  58k|  37k| 6.626864e+04 | 9.011200e+04 |  35.98%|  18.32%
 4039m| 68700 | 15117 |479230k|6820.9 |   761M |  88 |2100 |7039 |   0 | 624k|  0 |  58k|  37k| 6.627636e+04 | 9.011200e+04 |  35.96%|  18.37%
 4043m| 68800 | 15162 |479731k|6818.3 |   761M |  88 |2100 |7053 |7687 | 625k|  2 |  58k|  37k| 6.628739e+04 | 9.011200e+04 |  35.94%|  18.37%
 4048m| 68900 | 15168 |480448k|6818.8 |   761M |  88 |2100 |7053 |7310 | 626k|  0 |  58k|  37k| 6.629149e+04 | 9.011200e+04 |  35.93%|  18.38%
 4052m| 69000 | 15188 |480796k|6814.1 |   761M |  88 |2100 |7061 |7506 | 627k|  1 |  58k|  37k| 6.629829e+04 | 9.011200e+04 |  35.92%|  18.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4054m| 69100 | 15212 |481143k|6809.3 |   761M |  88 |2100 |7059 |   0 | 628k|  0 |  58k|  37k| 6.630200e+04 | 9.011200e+04 |  35.91%|  18.39%
 4054m| 69200 | 15218 |481148k|6799.8 |   761M |  88 |2100 |7075 |7596 | 628k|  2 |  58k|  37k| 6.630214e+04 | 9.011200e+04 |  35.91%|  18.39%
 4054m| 69300 | 15212 |481161k|6790.4 |   761M |  88 |2100 |7093 |   0 | 628k|  0 |  58k|  37k| 6.630384e+04 | 9.011200e+04 |  35.91%|  18.40%
 4058m| 69400 | 15226 |481563k|6786.5 |   761M |  88 |2100 |7071 |7592 | 629k|  1 |  58k|  37k| 6.630966e+04 | 9.011200e+04 |  35.90%|  18.40%
 4060m| 69500 | 15262 |481881k|6781.4 |   761M |  88 |2100 |7045 |7618 | 630k|  3 |  58k|  37k| 6.631604e+04 | 9.011200e+04 |  35.88%|  18.41%
 4063m| 69600 | 15260 |482158k|6775.7 |   761M |  88 |2100 |7074 |7433 | 630k|  1 |  58k|  37k| 6.631737e+04 | 9.011200e+04 |  35.88%|  18.41%
 4063m| 69700 | 15272 |482221k|6767.1 |   762M |  88 |2100 |7069 |   0 | 631k|  0 |  58k|  37k| 6.631933e+04 | 9.011200e+04 |  35.88%|  18.41%
 4064m| 69800 | 15270 |482335k|6759.2 |   762M |  88 |2100 |7097 |7390 | 631k|  2 |  58k|  37k| 6.632040e+04 | 9.011200e+04 |  35.87%|  18.41%
 4066m| 69900 | 15312 |482633k|6753.9 |   762M |  88 |2100 |7103 |   0 | 632k|  0 |  58k|  37k| 6.633042e+04 | 9.011200e+04 |  35.85%|  18.41%
 4069m| 70000 | 15313 |483022k|6749.9 |   762M |  88 |2100 |7160 |7427 | 633k|  1 |  58k|  37k| 6.633201e+04 | 9.011200e+04 |  35.85%|  18.42%
 4075m| 70100 | 15320 |483715k|6750.2 |   763M |  88 |2100 |7199 |   0 | 634k|  0 |  59k|  37k| 6.633438e+04 | 9.011200e+04 |  35.85%|  18.42%
 4079m| 70200 | 15357 |484191k|6747.4 |   765M |  88 |2100 |7234 |7445 | 635k|  1 |  59k|  37k| 6.634704e+04 | 9.011200e+04 |  35.82%|  18.42%
 4082m| 70300 | 15372 |484507k|6742.4 |   765M |  88 |2100 |7251 |7666 | 636k|  0 |  59k|  37k| 6.635376e+04 | 9.011200e+04 |  35.81%|  18.43%
 4088m| 70400 | 15398 |485195k|6742.6 |   765M |  88 |2100 |7215 |7439 | 637k|  2 |  59k|  37k| 6.635829e+04 | 9.011200e+04 |  35.80%|  18.44%
 4090m| 70500 | 15432 |485485k|6737.3 |   765M |  88 |2100 |7195 |7409 | 638k|  1 |  59k|  37k| 6.637263e+04 | 9.011200e+04 |  35.77%|  18.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4095m| 70600 | 15467 |486117k|6736.7 |   767M |  88 |2100 |7203 |7373 | 640k|  2 |  59k|  37k| 6.638160e+04 | 9.011200e+04 |  35.75%|  18.46%
 4096m| 70700 | 15503 |486318k|6730.1 |   767M |  88 |2100 |7237 |   0 | 642k|  0 |  59k|  37k| 6.638160e+04 | 9.011200e+04 |  35.75%|  18.48%
 4101m| 70800 | 15557 |487035k|6730.7 |   767M |  88 |2100 |7202 |7432 | 643k|  2 |  59k|  37k| 6.638884e+04 | 9.011200e+04 |  35.73%|  18.48%
 4106m| 70900 | 15573 |487586k|6729.1 |   767M |  88 |2100 |7289 |7460 | 644k|  2 |  59k|  37k| 6.639151e+04 | 9.011200e+04 |  35.73%|  18.52%
 4109m| 71000 | 15593 |487938k|6724.6 |   767M |  88 |2100 |7335 |7362 | 646k|  0 |  59k|  37k| 6.639374e+04 | 9.011200e+04 |  35.72%|  18.53%
 4112m| 71100 | 15633 |488317k|6720.6 |   767M |  88 |2100 |7343 |7225 | 647k|  2 |  59k|  37k| 6.639623e+04 | 9.011200e+04 |  35.72%|  18.56%
 4117m| 71200 | 15656 |489034k|6721.2 |   767M |  88 |2100 |7333 |7545 | 650k|  2 |  60k|  37k| 6.640433e+04 | 9.011200e+04 |  35.70%|  18.60%
 4130m| 71300 | 15700 |490528k|6732.5 |   767M |  88 |2100 |7368 |7488 | 652k|  2 |  60k|  37k| 6.641147e+04 | 9.011200e+04 |  35.69%|  18.62%
 4133m| 71400 | 15723 |491003k|6729.8 |   767M |  88 |2100 |7498 |7309 | 653k|  2 |  60k|  37k| 6.641485e+04 | 9.011200e+04 |  35.68%|  18.65%
 4137m| 71500 | 15756 |491521k|6727.7 |   767M |  88 |2100 |7508 |7705 | 654k|  2 |  60k|  37k| 6.642676e+04 | 9.011200e+04 |  35.66%|  18.66%
 4152m| 71600 | 15786 |493313k|6743.0 |   767M |  88 |2100 |7544 |7737 | 655k|  1 |  60k|  37k| 6.643542e+04 | 9.011200e+04 |  35.64%|  18.67%
 4159m| 71700 | 15814 |494111k|6744.7 |   767M |  88 |2100 |7556 |7569 | 655k|  2 |  60k|  37k| 6.643635e+04 | 9.011200e+04 |  35.64%|  18.67%
 4163m| 71800 | 15820 |494601k|6742.1 |   768M |  88 |2100 |7533 |7746 | 656k|  2 |  60k|  37k| 6.644713e+04 | 9.011200e+04 |  35.61%|  18.67%
 4165m| 71900 | 15853 |494881k|6736.8 |   768M |  88 |2100 |7503 |   0 | 657k|  0 |  60k|  37k| 6.645019e+04 | 9.011200e+04 |  35.61%|  18.67%
 4171m| 72000 | 15867 |495585k|6737.2 |   774M |  88 |2100 |7503 |7709 | 658k|  2 |  61k|  37k| 6.645457e+04 | 9.011200e+04 |  35.60%|  18.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4175m| 72100 | 15890 |496193k|6736.3 |   778M |  88 |2100 |7467 |   0 | 659k|  0 |  61k|  37k| 6.645760e+04 | 9.011200e+04 |  35.59%|  18.68%
 4176m| 72200 | 15898 |496296k|6728.5 |   780M |  88 |2100 |7473 |   0 | 660k|  0 |  61k|  37k| 6.645922e+04 | 9.011200e+04 |  35.59%|  18.69%
 4183m| 72300 | 15937 |497126k|6730.7 |   782M |  88 |2100 |7287 |7719 | 662k|  1 |  61k|  37k| 6.646409e+04 | 9.011200e+04 |  35.58%|  18.69%
 4185m| 72400 | 15918 |497327k|6724.3 |   783M |  88 |2100 |7425 |7643 | 663k|  2 |  61k|  37k| 6.646409e+04 | 9.011200e+04 |  35.58%|  18.69%
 4192m| 72500 | 15945 |498233k|6727.5 |   784M |  88 |2100 |7469 |7538 | 664k|  0 |  61k|  37k| 6.646423e+04 | 9.011200e+04 |  35.58%|  18.71%
 4195m| 72600 | 15948 |498606k|6723.4 |   784M |  88 |2100 |7438 |7636 | 665k|  2 |  61k|  37k| 6.646968e+04 | 9.011200e+04 |  35.57%|  18.75%
 4197m| 72700 | 15986 |498931k|6718.7 |   784M |  88 |2100 |7470 |7606 | 667k|  1 |  61k|  37k| 6.646968e+04 | 9.011200e+04 |  35.57%|  18.77%
 4200m| 72800 | 16019 |499335k|6715.1 |   784M |  88 |2100 |7478 |7447 | 668k|  1 |  62k|  37k| 6.647525e+04 | 9.011200e+04 |  35.56%|  18.79%
 4201m| 72900 | 16049 |499486k|6708.1 |   784M |  88 |2100 |7480 |   0 | 669k|  0 |  62k|  37k| 6.647889e+04 | 9.011200e+04 |  35.55%|  18.79%
 4201m| 73000 | 16059 |499516k|6699.5 |   784M |  88 |2100 |7472 |   0 | 669k|  0 |  62k|  37k| 6.647936e+04 | 9.011200e+04 |  35.55%|  18.79%
 4204m| 73100 | 16090 |499875k|6695.4 |   785M |  88 |2100 |7422 |   0 | 670k|  0 |  62k|  37k| 6.648124e+04 | 9.011200e+04 |  35.54%|  18.79%
 4207m| 73200 | 16086 |500225k|6691.1 |   785M |  88 |2100 |7477 |7484 | 671k|  2 |  62k|  37k| 6.649018e+04 | 9.011200e+04 |  35.53%|  18.80%
 4209m| 73300 | 16111 |500529k|6686.2 |   785M |  88 |2100 |7431 |7492 | 672k|  0 |  62k|  37k| 6.651293e+04 | 9.011200e+04 |  35.48%|  18.80%
 4211m| 73400 | 16131 |500807k|6681.0 |   785M |  88 |2100 |7400 |   0 | 673k|  0 |  62k|  37k| 6.651932e+04 | 9.011200e+04 |  35.47%|  18.80%
 4216m| 73500 | 16150 |501462k|6680.8 |   786M |  88 |2100 |7401 |   0 | 674k|  0 |  62k|  37k| 6.652261e+04 | 9.011200e+04 |  35.46%|  18.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4217m| 73600 | 16154 |501489k|6672.3 |   786M |  88 |2100 |7407 |   0 | 674k|  0 |  62k|  37k| 6.652310e+04 | 9.011200e+04 |  35.46%|  18.82%
 4218m| 73700 | 16136 |501651k|6665.6 |   786M |  88 |2100 |7379 |7444 | 674k|  1 |  62k|  37k| 6.652616e+04 | 9.011200e+04 |  35.45%|  18.82%
 4219m| 73800 | 16137 |501766k|6658.2 |   786M |  88 |2100 |7378 |7458 | 675k|  1 |  62k|  37k| 6.652908e+04 | 9.011200e+04 |  35.45%|  18.82%
 4219m| 73900 | 16139 |501770k|6649.5 |   786M |  88 |2100 |7338 |7467 | 675k|  2 |  62k|  37k| 6.652908e+04 | 9.011200e+04 |  35.45%|  18.82%
 4219m| 74000 | 16135 |501773k|6640.7 |   786M |  88 |2100 |7325 |7455 | 675k|  1 |  62k|  37k| 6.652908e+04 | 9.011200e+04 |  35.45%|  18.82%
 4222m| 74100 | 16146 |502102k|6636.3 |   786M |  88 |2100 |7328 |   0 | 675k|  0 |  62k|  37k| 6.653071e+04 | 9.011200e+04 |  35.44%|  18.83%
 4225m| 74200 | 16161 |502490k|6632.6 |   786M |  88 |2100 |7272 |7598 | 675k|  2 |  62k|  37k| 6.653556e+04 | 9.011200e+04 |  35.43%|  18.83%
 4226m| 74300 | 16167 |502703k|6626.7 |   786M |  88 |2100 |7248 |7444 | 676k|  1 |  62k|  37k| 6.653883e+04 | 9.011200e+04 |  35.43%|  18.83%
 4227m| 74400 | 16173 |502820k|6619.5 |   786M |  88 |2100 |7193 |7444 | 676k|  1 |  62k|  37k| 6.654585e+04 | 9.011200e+04 |  35.41%|  18.85%
 4231m| 74500 | 16176 |503248k|6616.4 |   786M |  88 |2100 |7178 |   0 | 677k|  0 |  62k|  37k| 6.654886e+04 | 9.011200e+04 |  35.41%|  18.85%
 4231m| 74600 | 16184 |503318k|6608.7 |   787M |  88 |2100 |7199 |7568 | 678k|  1 |  62k|  37k| 6.655264e+04 | 9.011200e+04 |  35.40%|  18.86%
 4232m| 74700 | 16226 |503404k|6601.1 |   787M |  88 |2100 |7251 |7542 | 679k|  1 |  62k|  37k| 6.655281e+04 | 9.011200e+04 |  35.40%|  18.87%
 4233m| 74800 | 16228 |503614k|6595.2 |   787M |  88 |2100 |7359 |7486 | 679k|  0 |  63k|  37k| 6.655357e+04 | 9.011200e+04 |  35.40%|  18.87%
 4240m| 74900 | 16240 |504397k|6596.8 |   787M |  88 |2100 |7467 |7464 | 680k|  1 |  63k|  37k| 6.656000e+04 | 9.011200e+04 |  35.38%|  18.88%
 4240m| 75000 | 16263 |504453k|6588.9 |   787M |  88 |2100 |7582 |   0 | 681k|  0 |  63k|  37k| 6.656000e+04 | 9.011200e+04 |  35.38%|  18.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4241m| 75100 | 16274 |504552k|6581.6 |   788M |  88 |2100 |7617 |7473 | 681k|  2 |  63k|  37k| 6.656000e+04 | 9.011200e+04 |  35.38%|  18.88%
 4242m| 75200 | 16318 |504698k|6575.0 |   788M |  88 |2100 |7617 |7506 | 682k|  1 |  63k|  37k| 6.656000e+04 | 9.011200e+04 |  35.38%|  18.88%
*4242m| 75221 | 15557 |504699k|6573.2 |    LP  |  88 |2100 |7671 |7505 | 682k|  1 |  63k|  37k| 6.656000e+04 | 8.908800e+04 |  33.85%|  18.93%
 4243m| 75300 | 15576 |504869k|6568.6 |   789M |  88 |2100 |7589 |   0 | 683k|  0 |  63k|  37k| 6.656000e+04 | 8.908800e+04 |  33.85%|  18.93%
 4244m| 75400 | 15613 |505070k|6562.7 |   789M |  88 |2100 |7561 |7656 | 685k|  0 |  63k|  37k| 6.656484e+04 | 8.908800e+04 |  33.84%|  18.93%
 4245m| 75500 | 15608 |505103k|6554.6 |   789M |  88 |2100 |7608 |7474 | 685k|  1 |  64k|  37k| 6.656484e+04 | 8.908800e+04 |  33.84%|  18.94%
 4246m| 75600 | 15620 |505306k|6548.7 |   789M |  88 |2100 |7634 |   0 | 685k|  0 |  64k|  37k| 6.656496e+04 | 8.908800e+04 |  33.84%|  18.94%
 4249m| 75700 | 15622 |505671k|6545.0 |   789M |  88 |2100 |7618 |7547 | 686k|  1 |  64k|  37k| 6.656496e+04 | 8.908800e+04 |  33.84%|  18.94%
 4257m| 75800 | 15618 |506806k|6551.2 |   790M |  88 |2100 |7696 |7665 | 687k|  2 |  64k|  37k| 6.656514e+04 | 8.908800e+04 |  33.84%|  18.94%
 4265m| 75900 | 15625 |508088k|6559.3 |   790M |  88 |2100 |7701 |7491 | 688k|  2 |  64k|  37k| 6.656665e+04 | 8.908800e+04 |  33.83%|  18.94%
 4268m| 76000 | 15630 |508320k|6553.8 |   790M |  88 |2100 |7512 |7512 | 689k|  4 |  64k|  37k| 6.656726e+04 | 8.908800e+04 |  33.83%|  18.94%
 4276m| 76100 | 15655 |509327k|6558.4 |   790M |  88 |2100 |7474 |7538 | 690k|  2 |  64k|  37k| 6.657685e+04 | 8.908800e+04 |  33.81%|  18.95%
 4282m| 76200 | 15667 |510005k|6558.6 |   792M |  88 |2100 |7427 |7537 | 691k|  1 |  64k|  38k| 6.658150e+04 | 8.908800e+04 |  33.80%|  18.96%
 4286m| 76300 | 15686 |510522k|6556.9 |   795M |  88 |2100 |7374 |7538 | 691k|  1 |  64k|  38k| 6.658332e+04 | 8.908800e+04 |  33.80%|  18.99%
 4287m| 76400 | 15678 |510602k|6549.5 |   797M |  88 |2100 |7358 |   0 | 692k|  0 |  64k|  38k| 6.658384e+04 | 8.908800e+04 |  33.80%|  18.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4290m| 76500 | 15702 |510950k|6545.5 |   799M |  88 |2100 |7257 |7617 | 693k|  1 |  64k|  38k| 6.659448e+04 | 8.908800e+04 |  33.78%|  19.00%
