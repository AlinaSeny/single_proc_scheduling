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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2822 del vars, 5035 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 2, fast)       2822 del vars, 5057 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5057 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.5s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4157 implications, 0 bound changes
   (0.5s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4159 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 557 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3664 implications, 2339 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 | 19993 |     - |    47M |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 16.8s|     1 |     0 | 48300 |     - |    48M |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*19.8s|     1 |     0 | 48384 |     - |    LP  |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868100e+04 | 8.294400e+04 |  70.38%| unknown
 26.8s|     1 |     0 | 62430 |     - |    51M |   0 |2008 |5968 |6353 | 166 |  1 |  12 |   0 | 5.141770e+04 | 8.294400e+04 |  61.31%| unknown
 26.8s|     1 |     0 | 62439 |     - |    51M |   0 |2008 |5969 |6351 | 166 |  1 |  13 |   0 | 5.141800e+04 | 8.294400e+04 |  61.31%| unknown
 49.2s|     1 |     0 |105832 |     - |    54M |   0 |2008 |5969 |6475 | 290 |  2 |  13 |   0 | 5.309461e+04 | 8.294400e+04 |  56.22%| unknown
 49.2s|     1 |     0 |105835 |     - |    54M |   0 |2008 |5970 |6471 | 290 |  2 |  14 |   0 | 5.309500e+04 | 8.294400e+04 |  56.22%| unknown
 57.0s|     1 |     0 |119981 |     - |    54M |   0 |2008 |5970 |6566 | 385 |  3 |  14 |   0 | 5.391751e+04 | 8.294400e+04 |  53.83%| unknown
 57.0s|     1 |     0 |119983 |     - |    54M |   0 |2008 |5970 |6566 | 385 |  3 |  14 |   0 | 5.391800e+04 | 8.294400e+04 |  53.83%| unknown
 62.3s|     1 |     0 |131444 |     - |    55M |   0 |2008 |5970 |6627 | 446 |  4 |  14 |   0 | 5.420646e+04 | 8.294400e+04 |  53.01%| unknown
 62.3s|     1 |     0 |131467 |     - |    55M |   0 |2008 |5970 |6627 | 446 |  4 |  14 |   0 | 5.420700e+04 | 8.294400e+04 |  53.01%| unknown
 73.8s|     1 |     0 |152798 |     - |    56M |   0 |2008 |5970 |6685 | 504 |  5 |  14 |   0 | 5.444938e+04 | 8.294400e+04 |  52.33%| unknown
 73.8s|     1 |     0 |152800 |     - |    56M |   0 |2008 |5970 |6685 | 504 |  5 |  14 |   0 | 5.445000e+04 | 8.294400e+04 |  52.33%| unknown
 83.7s|     1 |     0 |171298 |     - |    57M |   0 |2008 |5970 |6744 | 563 |  6 |  14 |   0 | 5.456275e+04 | 8.294400e+04 |  52.02%| unknown
 83.7s|     1 |     0 |171300 |     - |    57M |   0 |2008 |5971 |6743 | 563 |  6 |  15 |   0 | 5.456300e+04 | 8.294400e+04 |  52.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 91.8s|     1 |     0 |185357 |     - |    58M |   0 |2008 |5971 |6742 | 609 |  7 |  15 |   0 | 5.461983e+04 | 8.294400e+04 |  51.86%| unknown
 91.8s|     1 |     0 |185358 |     - |    58M |   0 |2008 |5971 |6740 | 609 |  7 |  15 |   0 | 5.462000e+04 | 8.294400e+04 |  51.86%| unknown
 98.3s|     1 |     0 |197573 |     - |    58M |   0 |2008 |5971 |6785 | 654 |  8 |  15 |   0 | 5.465034e+04 | 8.294400e+04 |  51.77%| unknown
 98.3s|     1 |     0 |197576 |     - |    59M |   0 |2008 |5971 |6783 | 654 |  8 |  15 |   0 | 5.465100e+04 | 8.294400e+04 |  51.77%| unknown
  104s|     1 |     0 |208093 |     - |    60M |   0 |2008 |5971 |6823 | 694 |  9 |  15 |   0 | 5.469048e+04 | 8.294400e+04 |  51.66%| unknown
  104s|     1 |     0 |208096 |     - |    60M |   0 |2008 |5973 |6821 | 694 |  9 |  17 |   0 | 5.469100e+04 | 8.294400e+04 |  51.66%| unknown
  110s|     1 |     0 |219784 |     - |    61M |   0 |2008 |5973 |6725 | 739 | 10 |  17 |   0 | 5.474110e+04 | 8.294400e+04 |  51.52%| unknown
  110s|     1 |     0 |219788 |     - |    61M |   0 |2008 |5975 |6724 | 739 | 10 |  19 |   0 | 5.474200e+04 | 8.294400e+04 |  51.52%| unknown
  148s|     1 |     0 |299408 |     - |    62M |   0 |2008 |5975 |6764 | 779 | 11 |  19 |   0 | 5.488779e+04 | 8.294400e+04 |  51.12%| unknown
  148s|     1 |     0 |299409 |     - |    62M |   0 |2008 |5975 |6764 | 779 | 11 |  19 |   0 | 5.488800e+04 | 8.294400e+04 |  51.11%| unknown
  240s|     1 |     0 |474319 |     - |    64M |   0 |2008 |5975 |6802 | 817 | 12 |  19 |   0 | 5.499149e+04 | 8.294400e+04 |  50.83%| unknown
  240s|     1 |     0 |474322 |     - |    64M |   0 |2008 |5975 |6740 | 817 | 12 |  19 |   0 | 5.499200e+04 | 8.294400e+04 |  50.83%| unknown
  358s|     1 |     0 |700048 |     - |    64M |   0 |2008 |5975 |6787 | 864 | 13 |  19 |   0 | 5.509462e+04 | 8.294400e+04 |  50.55%| unknown
  359s|     1 |     0 |700051 |     - |    64M |   0 |2008 |5975 |6787 | 864 | 13 |  19 |   0 | 5.509500e+04 | 8.294400e+04 |  50.55%| unknown
  370s|     1 |     0 |720307 |     - |    65M |   0 |2008 |5975 |6829 | 906 | 14 |  19 |   0 | 5.515383e+04 | 8.294400e+04 |  50.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  370s|     1 |     0 |720309 |     - |    65M |   0 |2008 |5975 |6828 | 906 | 14 |  19 |   0 | 5.515400e+04 | 8.294400e+04 |  50.39%| unknown
  385s|     1 |     0 |745121 |     - |    66M |   0 |2008 |5975 |6798 | 945 | 15 |  19 |   0 | 5.518303e+04 | 8.294400e+04 |  50.31%| unknown
  385s|     1 |     0 |745123 |     - |    66M |   0 |2008 |5975 |6797 | 945 | 15 |  19 |   0 | 5.518400e+04 | 8.294400e+04 |  50.30%| unknown
  400s|     1 |     0 |768235 |     - |    67M |   0 |2008 |5975 |6841 | 989 | 16 |  19 |   0 | 5.524253e+04 | 8.294400e+04 |  50.15%| unknown
  400s|     1 |     0 |768236 |     - |    67M |   0 |2008 |5976 |6837 | 989 | 16 |  20 |   0 | 5.524300e+04 | 8.294400e+04 |  50.14%| unknown
  414s|     1 |     0 |791693 |     - |    68M |   0 |2008 |5976 |6885 |1037 | 17 |  20 |   0 | 5.527581e+04 | 8.294400e+04 |  50.05%| unknown
  414s|     1 |     0 |791703 |     - |    68M |   0 |2008 |5976 |6885 |1037 | 17 |  20 |   0 | 5.527600e+04 | 8.294400e+04 |  50.05%| unknown
  537s|     1 |     0 |989575 |     - |    69M |   0 |2008 |5976 |6929 |1081 | 18 |  20 |   0 | 5.529044e+04 | 8.294400e+04 |  50.02%| unknown
  537s|     1 |     0 |989617 |     - |    69M |   0 |2008 |5976 |6929 |1081 | 18 |  20 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
  544s|     1 |     0 |  1003k|     - |    70M |   0 |2008 |5976 |6974 |1126 | 19 |  20 |   0 | 5.529569e+04 | 8.294400e+04 |  50.00%| unknown
  544s|     1 |     0 |  1003k|     - |    70M |   0 |2008 |5976 |6972 |1126 | 19 |  20 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  805s|     1 |     0 |  1502k|     - |    71M |   0 |2008 |5976 |7000 |1154 | 20 |  20 |   0 | 5.531716e+04 | 8.294400e+04 |  49.94%| unknown
  805s|     1 |     0 |  1502k|     - |    71M |   0 |2008 |5977 |7000 |1154 | 20 |  21 |   0 | 5.531800e+04 | 8.294400e+04 |  49.94%| unknown
  818s|     1 |     0 |  1524k|     - |    72M |   0 |2008 |5977 |7038 |1192 | 21 |  21 |   0 | 5.533858e+04 | 8.294400e+04 |  49.88%| unknown
  818s|     1 |     0 |  1524k|     - |    72M |   0 |2008 |5977 |7038 |1192 | 21 |  21 |   0 | 5.533900e+04 | 8.294400e+04 |  49.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  950s|     1 |     0 |  1747k|     - |    72M |   0 |2008 |5977 |7081 |1235 | 22 |  21 |   0 | 5.534503e+04 | 8.294400e+04 |  49.87%| unknown
  950s|     1 |     0 |  1747k|     - |    72M |   0 |2008 |5977 |7081 |1235 | 22 |  21 |   0 | 5.534600e+04 | 8.294400e+04 |  49.86%| unknown
  970s|     1 |     0 |  1776k|     - |    72M |   0 |2008 |5977 |7122 |1276 | 23 |  21 |   0 | 5.536404e+04 | 8.294400e+04 |  49.82%| unknown
  970s|     1 |     0 |  1776k|     - |    72M |   0 |2008 |5977 |7122 |1276 | 23 |  21 |   0 | 5.536500e+04 | 8.294400e+04 |  49.81%| unknown
  989s|     1 |     0 |  1803k|     - |    74M |   0 |2008 |5977 |6781 |1319 | 24 |  21 |   0 | 5.538133e+04 | 8.294400e+04 |  49.77%| unknown
  989s|     1 |     0 |  1803k|     - |    74M |   0 |2008 |5977 |6780 |1319 | 24 |  21 |   0 | 5.538200e+04 | 8.294400e+04 |  49.77%| unknown
 1005s|     1 |     0 |  1828k|     - |    74M |   0 |2008 |5977 |6822 |1361 | 25 |  21 |   0 | 5.539692e+04 | 8.294400e+04 |  49.73%| unknown
 1005s|     1 |     0 |  1828k|     - |    74M |   0 |2008 |5977 |6822 |1361 | 25 |  21 |   0 | 5.539700e+04 | 8.294400e+04 |  49.73%| unknown
 1018s|     1 |     0 |  1848k|     - |    74M |   0 |2008 |5977 |6863 |1402 | 26 |  21 |   0 | 5.541064e+04 | 8.294400e+04 |  49.69%| unknown
 1018s|     1 |     0 |  1848k|     - |    74M |   0 |2008 |5977 |6862 |1402 | 26 |  21 |   0 | 5.541100e+04 | 8.294400e+04 |  49.69%| unknown
 1032s|     1 |     0 |  1870k|     - |    74M |   0 |2008 |5977 |6794 |1444 | 27 |  21 |   0 | 5.542712e+04 | 8.294400e+04 |  49.65%| unknown
 1032s|     1 |     0 |  1870k|     - |    74M |   0 |2008 |5977 |6794 |1444 | 27 |  21 |   0 | 5.542800e+04 | 8.294400e+04 |  49.64%| unknown
 1158s|     1 |     0 |  2110k|     - |    74M |   0 |2008 |5977 |6831 |1481 | 28 |  21 |   0 | 5.544321e+04 | 8.294400e+04 |  49.60%| unknown
 1158s|     1 |     0 |  2110k|     - |    74M |   0 |2008 |5977 |6831 |1481 | 28 |  21 |   0 | 5.544400e+04 | 8.294400e+04 |  49.60%| unknown
 1184s|     1 |     0 |  2146k|     - |    74M |   0 |2008 |5977 |6775 |1517 | 29 |  21 |   0 | 5.545841e+04 | 8.294400e+04 |  49.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1199s|     1 |     0 |  2168k|     - |    74M |   0 |2008 |5977 |6775 |1517 | 29 |  21 |   0 | 5.545900e+04 | 8.294400e+04 |  49.56%| unknown
 1509s|     1 |     0 |  2694k|     - |    75M |   0 |2008 |5977 |6833 |1575 | 30 |  21 |   0 | 5.547267e+04 | 8.294400e+04 |  49.52%| unknown
 1509s|     1 |     0 |  2694k|     - |    75M |   0 |2008 |5977 |6782 |1575 | 30 |  21 |   0 | 5.547300e+04 | 8.294400e+04 |  49.52%| unknown
 1800s|     1 |     0 |  3231k|     - |    75M |   0 |2008 |5977 |6819 |1612 | 31 |  21 |   0 | 5.547300e+04 | 8.294400e+04 |  49.52%| unknown
(node 1) LP solver hit time limit in LP 87 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1
Primal Bound       : +8.29440000000000e+04 (1 solutions)
Dual Bound         : +5.54730000000000e+04
Gap                : 49.52 %

primal solution (original space):
=================================

objective value:                                82944
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
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
m_7_1                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
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
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
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
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
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
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
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
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
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
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
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
m_14_1                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
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
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
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
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
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
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
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
m_23_15                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
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
m_24_8                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
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
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
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
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
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
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
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
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
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
m_31_28                                             1 	(obj:0)
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
m_32_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
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
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
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
m_34_28                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
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
m_35_28                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
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
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
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
m_42_28                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
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
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
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
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
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
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_49                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
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
y_16_49                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
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
y_23_41                                             1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
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
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_28                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                               22 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               12 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               45 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               37 	(obj:0)
s_36                                               40 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               44 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               35 	(obj:0)
s_42                                               41 	(obj:0)
s_43                                               42 	(obj:0)
s_44                                               46 	(obj:0)
s_45                                               48 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               49 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               36 	(obj:0)
s_50                                               43 	(obj:0)
F                                               82944 	(obj:1)
s_1                                                11 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.09
  solving          :    1800.00
  presolving       :       0.51 (included in solving)
  reading          :       0.09
  copying          :       0.02 (1 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 5977 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20273 constraint, 4678 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1560        433          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        220          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.07       0.01     11        448        951          0        556          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         32          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  varbound         :        293        293         32       5447          0          0          0          4          3          0          0          0          0          0          0
  setppc           :        600        600         32       5447          0          0          0          4          2          0          0          0          0          0          0
  and              :        432        432         32       5447          0          0          0          2          4          1          0       1130          1          0          0
  linear           :       1916+      1933         32       5446          0          0          0          4        144         53          0          0          0          0          0
  logicor          :       2514+      2517         32       2784          0          0          0          1          3          0          0          2          1          0          0
  bounddisjunction :          0+       202          0        404          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.01       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          1          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         94          0          0         31
  redcost          :         31          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1146         70         10          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.06       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         17         17          -         26        4.1          1        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         21        3.8          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         61         61          -          -       5028       9798          -          -          -          -          -    (maximal pool size:       4899)
  aggregation      :       0.53       0.00         31         31          0          0       3497       7642          0        891        891          0          0
  > cmir           :          -          -          -          -          -          -          -       7628          0        886        886          0          -
  > flowcover      :          -          -          -          -          -          -          -          8          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.39       0.00         31         31          0          0          5          7          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.01       0.00         10         10          0          0        650        947          0         79         79          0          0
  > gomorymi       :          -          -          -          -          -          -          -        516          0         50         50          0          -
  > strongcg       :          -          -          -          -          -          -          -        431          0         29         29          0          -
  impliedbounds    :       0.01       0.00         31         31          0          0        703       1146          0        613        613          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         31         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.45       0.00          1          1          0          1          0          0          0          0          0          0        200
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.50       0.00         20         20          0          0         44         56          0         26         26          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         31         31       1612          0       9318       1612          0       9318
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
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
  feaspump         :       7.55       0.00          1          0          0
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
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       1.00       0.00         32          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         32          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.10       0.00         32          0          0
  simplerounding   :       0.00       0.00         62          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :     361.03         15     575897   82271.00    1595.15       0.51          8
  dual LP          :    1418.52         96    2627636   37008.96    1852.38       0.03         25
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     921.54         15    1612891  107526.07    1750.21
  diving/probing LP:       8.35          9      28390    3154.44    3402.02
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +4.86802087504018e+04
  First LP Iters   :      19993 (2335.14 Iter/sec)
  First LP Time    :       8.56
  Final Dual Bound : +5.54730000000000e+04
  Final Root Iters :    3231923
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 19.82 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      70.38 %
  Gap Last Sol.    :      70.38 %
  Primal Bound     : +8.29440000000000e+04   (in run 1, after 1 nodes, 19.82 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.54730000000000e+04
  Gap              :      49.52 %
Integrals          :      Total       Avg%
  primal-dual      :   61517.36      34.18
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2822 del vars, 5035 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 2, fast)       2822 del vars, 5057 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5057 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.4s) probing: 517/1957 (26.4%) - 0 fixings, 0 aggregations, 2765 implications, 0 bound changes
   (0.4s) probing aborted: solving stopped
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 557 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 2447 implications, 2129 cliques
presolving was interrupted.
Presolving Time: 0.35

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.41
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.47
  solving          :       0.41
  presolving       :       0.35 (included in solving)
  reading          :       0.07
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 5755 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 40077 constraint, 4258 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1560        433          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        220          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.20       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.07       0.01     11        448        951          0        556          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       293          0       2363          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1727          0       2363          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       433          0       2363          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     12931          0       2363          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      2947          0        961          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.01       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  primal-dual      :      40.57     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2822 del vars, 5035 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 2, fast)       2822 del vars, 5057 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5057 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4157 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4159 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 557 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3664 implications, 2339 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 19993 |     - |    47M |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 17.9s|     1 |     0 | 48300 |     - |    48M |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*21.1s|     1 |     0 | 48384 |     - |    LP  |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868100e+04 | 8.294400e+04 |  70.38%| unknown
 28.6s|     1 |     0 | 62430 |     - |    51M |   0 |2008 |5968 |6353 | 166 |  1 |  12 |   0 | 5.141770e+04 | 8.294400e+04 |  61.31%| unknown
 28.6s|     1 |     0 | 62439 |     - |    51M |   0 |2008 |5969 |6351 | 166 |  1 |  13 |   0 | 5.141800e+04 | 8.294400e+04 |  61.31%| unknown
 52.4s|     1 |     0 |105832 |     - |    54M |   0 |2008 |5969 |6475 | 290 |  2 |  13 |   0 | 5.309461e+04 | 8.294400e+04 |  56.22%| unknown
 52.4s|     1 |     0 |105835 |     - |    54M |   0 |2008 |5970 |6471 | 290 |  2 |  14 |   0 | 5.309500e+04 | 8.294400e+04 |  56.22%| unknown
 60.8s|     1 |     0 |119981 |     - |    54M |   0 |2008 |5970 |6566 | 385 |  3 |  14 |   0 | 5.391751e+04 | 8.294400e+04 |  53.83%| unknown
 60.8s|     1 |     0 |119983 |     - |    54M |   0 |2008 |5970 |6566 | 385 |  3 |  14 |   0 | 5.391800e+04 | 8.294400e+04 |  53.83%| unknown
 66.6s|     1 |     0 |131444 |     - |    55M |   0 |2008 |5970 |6627 | 446 |  4 |  14 |   0 | 5.420646e+04 | 8.294400e+04 |  53.01%| unknown
 66.6s|     1 |     0 |131467 |     - |    55M |   0 |2008 |5970 |6627 | 446 |  4 |  14 |   0 | 5.420700e+04 | 8.294400e+04 |  53.01%| unknown
 78.7s|     1 |     0 |152798 |     - |    56M |   0 |2008 |5970 |6685 | 504 |  5 |  14 |   0 | 5.444938e+04 | 8.294400e+04 |  52.33%| unknown
 78.7s|     1 |     0 |152800 |     - |    56M |   0 |2008 |5970 |6685 | 504 |  5 |  14 |   0 | 5.445000e+04 | 8.294400e+04 |  52.33%| unknown
 89.2s|     1 |     0 |171298 |     - |    57M |   0 |2008 |5970 |6744 | 563 |  6 |  14 |   0 | 5.456275e+04 | 8.294400e+04 |  52.02%| unknown
 89.3s|     1 |     0 |171300 |     - |    57M |   0 |2008 |5971 |6743 | 563 |  6 |  15 |   0 | 5.456300e+04 | 8.294400e+04 |  52.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 97.9s|     1 |     0 |185357 |     - |    58M |   0 |2008 |5971 |6742 | 609 |  7 |  15 |   0 | 5.461983e+04 | 8.294400e+04 |  51.86%| unknown
 97.9s|     1 |     0 |185358 |     - |    58M |   0 |2008 |5971 |6740 | 609 |  7 |  15 |   0 | 5.462000e+04 | 8.294400e+04 |  51.86%| unknown
  105s|     1 |     0 |197573 |     - |    58M |   0 |2008 |5971 |6785 | 654 |  8 |  15 |   0 | 5.465034e+04 | 8.294400e+04 |  51.77%| unknown
  105s|     1 |     0 |197576 |     - |    59M |   0 |2008 |5971 |6783 | 654 |  8 |  15 |   0 | 5.465100e+04 | 8.294400e+04 |  51.77%| unknown
  111s|     1 |     0 |208093 |     - |    60M |   0 |2008 |5971 |6823 | 694 |  9 |  15 |   0 | 5.469048e+04 | 8.294400e+04 |  51.66%| unknown
  111s|     1 |     0 |208096 |     - |    60M |   0 |2008 |5973 |6821 | 694 |  9 |  17 |   0 | 5.469100e+04 | 8.294400e+04 |  51.66%| unknown
  118s|     1 |     0 |219784 |     - |    61M |   0 |2008 |5973 |6725 | 739 | 10 |  17 |   0 | 5.474110e+04 | 8.294400e+04 |  51.52%| unknown
  118s|     1 |     0 |219788 |     - |    61M |   0 |2008 |5975 |6724 | 739 | 10 |  19 |   0 | 5.474200e+04 | 8.294400e+04 |  51.52%| unknown
  158s|     1 |     0 |299408 |     - |    62M |   0 |2008 |5975 |6764 | 779 | 11 |  19 |   0 | 5.488779e+04 | 8.294400e+04 |  51.12%| unknown
  158s|     1 |     0 |299409 |     - |    62M |   0 |2008 |5975 |6764 | 779 | 11 |  19 |   0 | 5.488800e+04 | 8.294400e+04 |  51.11%| unknown
  255s|     1 |     0 |474319 |     - |    64M |   0 |2008 |5975 |6802 | 817 | 12 |  19 |   0 | 5.499149e+04 | 8.294400e+04 |  50.83%| unknown
  255s|     1 |     0 |474322 |     - |    64M |   0 |2008 |5975 |6740 | 817 | 12 |  19 |   0 | 5.499200e+04 | 8.294400e+04 |  50.83%| unknown
  380s|     1 |     0 |700048 |     - |    64M |   0 |2008 |5975 |6787 | 864 | 13 |  19 |   0 | 5.509462e+04 | 8.294400e+04 |  50.55%| unknown
  380s|     1 |     0 |700051 |     - |    64M |   0 |2008 |5975 |6787 | 864 | 13 |  19 |   0 | 5.509500e+04 | 8.294400e+04 |  50.55%| unknown
  393s|     1 |     0 |720307 |     - |    65M |   0 |2008 |5975 |6829 | 906 | 14 |  19 |   0 | 5.515383e+04 | 8.294400e+04 |  50.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  393s|     1 |     0 |720309 |     - |    65M |   0 |2008 |5975 |6828 | 906 | 14 |  19 |   0 | 5.515400e+04 | 8.294400e+04 |  50.39%| unknown
  409s|     1 |     0 |745121 |     - |    66M |   0 |2008 |5975 |6798 | 945 | 15 |  19 |   0 | 5.518303e+04 | 8.294400e+04 |  50.31%| unknown
  409s|     1 |     0 |745123 |     - |    66M |   0 |2008 |5975 |6797 | 945 | 15 |  19 |   0 | 5.518400e+04 | 8.294400e+04 |  50.30%| unknown
  425s|     1 |     0 |768235 |     - |    67M |   0 |2008 |5975 |6841 | 989 | 16 |  19 |   0 | 5.524253e+04 | 8.294400e+04 |  50.15%| unknown
  425s|     1 |     0 |768236 |     - |    67M |   0 |2008 |5976 |6837 | 989 | 16 |  20 |   0 | 5.524300e+04 | 8.294400e+04 |  50.14%| unknown
  440s|     1 |     0 |791693 |     - |    68M |   0 |2008 |5976 |6885 |1037 | 17 |  20 |   0 | 5.527581e+04 | 8.294400e+04 |  50.05%| unknown
  440s|     1 |     0 |791703 |     - |    68M |   0 |2008 |5976 |6885 |1037 | 17 |  20 |   0 | 5.527600e+04 | 8.294400e+04 |  50.05%| unknown
  569s|     1 |     0 |989575 |     - |    69M |   0 |2008 |5976 |6929 |1081 | 18 |  20 |   0 | 5.529044e+04 | 8.294400e+04 |  50.02%| unknown
  569s|     1 |     0 |989617 |     - |    69M |   0 |2008 |5976 |6929 |1081 | 18 |  20 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
  577s|     1 |     0 |  1003k|     - |    70M |   0 |2008 |5976 |6974 |1126 | 19 |  20 |   0 | 5.529569e+04 | 8.294400e+04 |  50.00%| unknown
  577s|     1 |     0 |  1003k|     - |    70M |   0 |2008 |5976 |6972 |1126 | 19 |  20 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  852s|     1 |     0 |  1502k|     - |    71M |   0 |2008 |5976 |7000 |1154 | 20 |  20 |   0 | 5.531716e+04 | 8.294400e+04 |  49.94%| unknown
  852s|     1 |     0 |  1502k|     - |    71M |   0 |2008 |5977 |7000 |1154 | 20 |  21 |   0 | 5.531800e+04 | 8.294400e+04 |  49.94%| unknown
  865s|     1 |     0 |  1524k|     - |    72M |   0 |2008 |5977 |7038 |1192 | 21 |  21 |   0 | 5.533858e+04 | 8.294400e+04 |  49.88%| unknown
  865s|     1 |     0 |  1524k|     - |    72M |   0 |2008 |5977 |7038 |1192 | 21 |  21 |   0 | 5.533900e+04 | 8.294400e+04 |  49.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1004s|     1 |     0 |  1747k|     - |    72M |   0 |2008 |5977 |7081 |1235 | 22 |  21 |   0 | 5.534503e+04 | 8.294400e+04 |  49.87%| unknown
 1005s|     1 |     0 |  1747k|     - |    72M |   0 |2008 |5977 |7081 |1235 | 22 |  21 |   0 | 5.534600e+04 | 8.294400e+04 |  49.86%| unknown
 1025s|     1 |     0 |  1776k|     - |    72M |   0 |2008 |5977 |7122 |1276 | 23 |  21 |   0 | 5.536404e+04 | 8.294400e+04 |  49.82%| unknown
 1025s|     1 |     0 |  1776k|     - |    72M |   0 |2008 |5977 |7122 |1276 | 23 |  21 |   0 | 5.536500e+04 | 8.294400e+04 |  49.81%| unknown
 1044s|     1 |     0 |  1803k|     - |    74M |   0 |2008 |5977 |6781 |1319 | 24 |  21 |   0 | 5.538133e+04 | 8.294400e+04 |  49.77%| unknown
 1044s|     1 |     0 |  1803k|     - |    74M |   0 |2008 |5977 |6780 |1319 | 24 |  21 |   0 | 5.538200e+04 | 8.294400e+04 |  49.77%| unknown
 1061s|     1 |     0 |  1828k|     - |    74M |   0 |2008 |5977 |6822 |1361 | 25 |  21 |   0 | 5.539692e+04 | 8.294400e+04 |  49.73%| unknown
 1061s|     1 |     0 |  1828k|     - |    74M |   0 |2008 |5977 |6822 |1361 | 25 |  21 |   0 | 5.539700e+04 | 8.294400e+04 |  49.73%| unknown
 1074s|     1 |     0 |  1848k|     - |    74M |   0 |2008 |5977 |6863 |1402 | 26 |  21 |   0 | 5.541064e+04 | 8.294400e+04 |  49.69%| unknown
 1074s|     1 |     0 |  1848k|     - |    74M |   0 |2008 |5977 |6862 |1402 | 26 |  21 |   0 | 5.541100e+04 | 8.294400e+04 |  49.69%| unknown
 1089s|     1 |     0 |  1870k|     - |    74M |   0 |2008 |5977 |6794 |1444 | 27 |  21 |   0 | 5.542712e+04 | 8.294400e+04 |  49.65%| unknown
 1089s|     1 |     0 |  1870k|     - |    74M |   0 |2008 |5977 |6794 |1444 | 27 |  21 |   0 | 5.542800e+04 | 8.294400e+04 |  49.64%| unknown
 1217s|     1 |     0 |  2110k|     - |    74M |   0 |2008 |5977 |6831 |1481 | 28 |  21 |   0 | 5.544321e+04 | 8.294400e+04 |  49.60%| unknown
 1217s|     1 |     0 |  2110k|     - |    74M |   0 |2008 |5977 |6831 |1481 | 28 |  21 |   0 | 5.544400e+04 | 8.294400e+04 |  49.60%| unknown
 1244s|     1 |     0 |  2146k|     - |    74M |   0 |2008 |5977 |6775 |1517 | 29 |  21 |   0 | 5.545841e+04 | 8.294400e+04 |  49.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1258s|     1 |     0 |  2168k|     - |    74M |   0 |2008 |5977 |6775 |1517 | 29 |  21 |   0 | 5.545900e+04 | 8.294400e+04 |  49.56%| unknown
 1577s|     1 |     0 |  2694k|     - |    75M |   0 |2008 |5977 |6833 |1575 | 30 |  21 |   0 | 5.547267e+04 | 8.294400e+04 |  49.52%| unknown
 1577s|     1 |     0 |  2694k|     - |    75M |   0 |2008 |5977 |6782 |1575 | 30 |  21 |   0 | 5.547300e+04 | 8.294400e+04 |  49.52%| unknown
 1969s|     1 |     0 |  3371k|     - |    75M |   0 |2008 |5977 |6819 |1612 | 31 |  21 |   0 | 5.548599e+04 | 8.294400e+04 |  49.49%| unknown
 1969s|     1 |     0 |  3371k|     - |    75M |   0 |2008 |5977 |6819 |1612 | 31 |  21 |   0 | 5.548600e+04 | 8.294400e+04 |  49.49%| unknown
 2203s|     1 |     0 |  3751k|     - |    75M |   0 |2008 |5977 |6855 |1648 | 32 |  21 |   0 | 5.549791e+04 | 8.294400e+04 |  49.45%| unknown
 2203s|     1 |     0 |  3751k|     - |    75M |   0 |2008 |5977 |6855 |1648 | 32 |  21 |   0 | 5.549800e+04 | 8.294400e+04 |  49.45%| unknown
 2213s|     1 |     0 |  3768k|     - |    76M |   0 |2008 |5977 |6888 |1681 | 33 |  21 |   0 | 5.551321e+04 | 8.294400e+04 |  49.41%| unknown
 2213s|     1 |     0 |  3768k|     - |    76M |   0 |2008 |5978 |6763 |1681 | 33 |  22 |   0 | 5.551400e+04 | 8.294400e+04 |  49.41%| unknown
 2298s|     1 |     0 |  3914k|     - |    76M |   0 |2008 |5978 |6798 |1716 | 34 |  22 |   0 | 5.552865e+04 | 8.294400e+04 |  49.37%| unknown
 2298s|     1 |     0 |  3914k|     - |    77M |   0 |2008 |5978 |6798 |1716 | 34 |  22 |   0 | 5.552900e+04 | 8.294400e+04 |  49.37%| unknown
 2319s|     1 |     0 |  3944k|     - |    78M |   0 |2008 |5978 |6832 |1750 | 35 |  22 |   0 | 5.554317e+04 | 8.294400e+04 |  49.33%| unknown
 2319s|     1 |     0 |  3944k|     - |    78M |   0 |2008 |5978 |6832 |1750 | 35 |  22 |   0 | 5.554400e+04 | 8.294400e+04 |  49.33%| unknown
 2409s|     1 |     0 |  4068k|     - |    79M |   0 |2008 |5978 |6868 |1786 | 36 |  22 |   0 | 5.555779e+04 | 8.294400e+04 |  49.29%| unknown
 2409s|     1 |     0 |  4068k|     - |    79M |   0 |2008 |5978 |6868 |1786 | 36 |  22 |   0 | 5.555800e+04 | 8.294400e+04 |  49.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2416s|     1 |     0 |  4081k|     - |    79M |   0 |2008 |5978 |6903 |1821 | 37 |  22 |   0 | 5.557127e+04 | 8.294400e+04 |  49.26%| unknown
 2416s|     1 |     0 |  4081k|     - |    79M |   0 |2008 |5979 |6903 |1821 | 37 |  23 |   0 | 5.557200e+04 | 8.294400e+04 |  49.26%| unknown
 2428s|     1 |     0 |  4100k|     - |    79M |   0 |2008 |5979 |6939 |1857 | 38 |  23 |   0 | 5.558482e+04 | 8.294400e+04 |  49.22%| unknown
 2428s|     1 |     0 |  4100k|     - |    79M |   0 |2008 |5979 |6762 |1857 | 38 |  23 |   0 | 5.558500e+04 | 8.294400e+04 |  49.22%| unknown
 2432s|     1 |     0 |  4110k|     - |    80M |   0 |2008 |5979 |6797 |1892 | 39 |  23 |   0 | 5.559740e+04 | 8.294400e+04 |  49.19%| unknown
 2432s|     1 |     0 |  4110k|     - |    80M |   0 |2008 |5979 |6797 |1892 | 39 |  23 |   0 | 5.559800e+04 | 8.294400e+04 |  49.19%| unknown
 2447s|     1 |     0 |  4134k|     - |    81M |   0 |2008 |5979 |6831 |1926 | 40 |  23 |   0 | 5.561000e+04 | 8.294400e+04 |  49.15%| unknown
 2447s|     1 |     0 |  4134k|     - |    81M |   0 |2008 |5979 |6831 |1926 | 40 |  23 |   0 | 5.561000e+04 | 8.294400e+04 |  49.15%| unknown
 2463s|     1 |     0 |  4158k|     - |    81M |   0 |2008 |5979 |6865 |1960 | 41 |  23 |   0 | 5.562162e+04 | 8.294400e+04 |  49.12%| unknown
 2463s|     1 |     0 |  4158k|     - |    81M |   0 |2008 |5980 |6750 |1960 | 41 |  24 |   0 | 5.562200e+04 | 8.294400e+04 |  49.12%| unknown
 2475s|     1 |     0 |  4177k|     - |    81M |   0 |2008 |5980 |6786 |1996 | 42 |  24 |   0 | 5.563324e+04 | 8.294400e+04 |  49.09%| unknown
 2475s|     1 |     0 |  4177k|     - |    82M |   0 |2008 |5980 |6786 |1996 | 42 |  24 |   0 | 5.563400e+04 | 8.294400e+04 |  49.09%| unknown
 2497s|     1 |     0 |  4208k|     - |    82M |   0 |2008 |5980 |6823 |2033 | 43 |  24 |   0 | 5.564488e+04 | 8.294400e+04 |  49.06%| unknown
 2497s|     1 |     0 |  4208k|     - |    82M |   0 |2008 |5981 |6823 |2033 | 43 |  25 |   0 | 5.564500e+04 | 8.294400e+04 |  49.06%| unknown
 2507s|     1 |     0 |  4226k|     - |    83M |   0 |2008 |5981 |6858 |2068 | 44 |  25 |   0 | 5.565558e+04 | 8.294400e+04 |  49.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2507s|     1 |     0 |  4226k|     - |    83M |   0 |2008 |5981 |6752 |2068 | 44 |  25 |   0 | 5.565600e+04 | 8.294400e+04 |  49.03%| unknown
 2518s|     1 |     0 |  4244k|     - |    83M |   0 |2008 |5981 |6793 |2109 | 45 |  25 |   0 | 5.566624e+04 | 8.294400e+04 |  49.00%| unknown
 2518s|     1 |     0 |  4244k|     - |    83M |   0 |2008 |5981 |6793 |2109 | 45 |  25 |   0 | 5.566700e+04 | 8.294400e+04 |  49.00%| unknown
 2518s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6829 |2145 | 46 |  25 |   0 | 5.567694e+04 | 8.294400e+04 |  48.97%| unknown
 2518s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6829 |2145 | 46 |  25 |   0 | 5.567700e+04 | 8.294400e+04 |  48.97%| unknown
 2518s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6865 |2181 | 47 |  25 |   0 | 5.568663e+04 | 8.294400e+04 |  48.95%| unknown
 2518s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5982 |6746 |2181 | 47 |  26 |   0 | 5.568700e+04 | 8.294400e+04 |  48.95%| unknown
 2595s|     1 |     0 |  4376k|     - |    85M |   0 |2008 |5982 |6785 |2220 | 48 |  26 |   0 | 5.569634e+04 | 8.294400e+04 |  48.92%| unknown
 2595s|     1 |     0 |  4376k|     - |    85M |   0 |2008 |5984 |6785 |2220 | 48 |  28 |   0 | 5.569700e+04 | 8.294400e+04 |  48.92%| unknown
 2778s|     1 |     0 |  4662k|     - |    85M |   0 |2008 |5984 |6784 |2256 | 49 |  28 |   0 | 5.570606e+04 | 8.294400e+04 |  48.90%| unknown
 2778s|     1 |     0 |  4662k|     - |    85M |   0 |2008 |5984 |6784 |2256 | 49 |  28 |   0 | 5.570700e+04 | 8.294400e+04 |  48.89%| unknown
 2786s|     1 |     0 |  4677k|     - |    86M |   0 |2008 |5984 |6819 |2291 | 50 |  28 |   0 | 5.571580e+04 | 8.294400e+04 |  48.87%| unknown
 2786s|     1 |     0 |  4677k|     - |    86M |   0 |2008 |5985 |6819 |2291 | 50 |  30 |   0 | 5.571600e+04 | 8.294400e+04 |  48.87%| unknown
 2794s|     1 |     0 |  4691k|     - |    87M |   0 |2008 |5985 |6857 |2329 | 51 |  30 |   0 | 5.572457e+04 | 8.294400e+04 |  48.85%| unknown
 2794s|     1 |     0 |  4691k|     - |    87M |   0 |2008 |5984 |6857 |2329 | 51 |  30 |   0 | 5.572500e+04 | 8.294400e+04 |  48.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2864s|     1 |     0 |  4827k|     - |    88M |   0 |2008 |5984 |6892 |2364 | 52 |  30 |   0 | 5.572769e+04 | 8.294400e+04 |  48.84%| unknown
 2864s|     1 |     0 |  4827k|     - |    89M |   0 |2008 |5984 |6892 |2364 | 52 |  30 |   0 | 5.572800e+04 | 8.294400e+04 |  48.84%| unknown
 2874s|     1 |     0 |  4843k|     - |    90M |   0 |2008 |5984 |6931 |2403 | 53 |  30 |   0 | 5.573624e+04 | 8.294400e+04 |  48.82%| unknown
 2874s|     1 |     0 |  4843k|     - |    90M |   0 |2008 |5985 |6931 |2403 | 53 |  31 |   0 | 5.573700e+04 | 8.294400e+04 |  48.81%| unknown
 2881s|     1 |     0 |  4857k|     - |    93M |   0 |2008 |5985 |6967 |2439 | 54 |  31 |   0 | 5.574500e+04 | 8.294400e+04 |  48.79%| unknown
 2881s|     1 |     0 |  4857k|     - |    93M |   0 |2008 |5985 |6755 |2439 | 54 |  31 |   0 | 5.574500e+04 | 8.294400e+04 |  48.79%| unknown
 2888s|     1 |     0 |  4870k|     - |    93M |   0 |2008 |5985 |6791 |2475 | 55 |  31 |   0 | 5.575280e+04 | 8.294400e+04 |  48.77%| unknown
 2888s|     1 |     0 |  4870k|     - |    93M |   0 |2008 |5985 |6791 |2475 | 55 |  31 |   0 | 5.575300e+04 | 8.294400e+04 |  48.77%| unknown
 2897s|     1 |     0 |  4886k|     - |    92M |   0 |2008 |5985 |6830 |2514 | 56 |  31 |   0 | 5.576060e+04 | 8.294400e+04 |  48.75%| unknown
 2897s|     1 |     0 |  4886k|     - |    92M |   0 |2008 |5986 |6830 |2514 | 56 |  32 |   0 | 5.576100e+04 | 8.294400e+04 |  48.75%| unknown
 2907s|     1 |     0 |  4903k|     - |    93M |   0 |2008 |5986 |6869 |2553 | 57 |  32 |   0 | 5.576838e+04 | 8.294400e+04 |  48.73%| unknown
 2907s|     1 |     0 |  4903k|     - |    93M |   0 |2008 |5985 |6756 |2553 | 57 |  32 |   0 | 5.576900e+04 | 8.294400e+04 |  48.73%| unknown
 2921s|     1 |     0 |  4927k|     - |    93M |   0 |2008 |5985 |6793 |2590 | 58 |  32 |   0 | 5.577615e+04 | 8.294400e+04 |  48.71%| unknown
 2921s|     1 |     0 |  4927k|     - |    93M |   0 |2008 |5985 |6793 |2590 | 58 |  33 |   0 | 5.577700e+04 | 8.294400e+04 |  48.71%| unknown
 2931s|     1 |     0 |  4944k|     - |    93M |   0 |2008 |5985 |6829 |2626 | 59 |  33 |   0 | 5.578407e+04 | 8.294400e+04 |  48.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2931s|     1 |     0 |  4944k|     - |    93M |   0 |2008 |5985 |6829 |2626 | 59 |  34 |   0 | 5.578500e+04 | 8.294400e+04 |  48.69%| unknown
 2942s|     1 |     0 |  4963k|     - |    94M |   0 |2008 |5985 |6868 |2665 | 60 |  34 |   0 | 5.579175e+04 | 8.294400e+04 |  48.67%| unknown
 2942s|     1 |     0 |  4963k|     - |    94M |   0 |2008 |5985 |6752 |2665 | 60 |  34 |   0 | 5.579200e+04 | 8.294400e+04 |  48.67%| unknown
 2954s|     1 |     0 |  4982k|     - |    94M |   0 |2008 |5985 |6787 |2700 | 61 |  34 |   0 | 5.579874e+04 | 8.294400e+04 |  48.65%| unknown
 2954s|     1 |     0 |  4982k|     - |    95M |   0 |2008 |5985 |6787 |2700 | 61 |  34 |   0 | 5.579900e+04 | 8.294400e+04 |  48.65%| unknown
 2966s|     1 |     0 |  5002k|     - |    96M |   0 |2008 |5985 |6817 |2730 | 62 |  34 |   0 | 5.580531e+04 | 8.294400e+04 |  48.63%| unknown
 2966s|     1 |     0 |  5002k|     - |    96M |   0 |2008 |5986 |6817 |2730 | 62 |  35 |   0 | 5.580600e+04 | 8.294400e+04 |  48.63%| unknown
 2980s|     1 |     0 |  5024k|     - |    96M |   0 |2008 |5986 |6851 |2764 | 63 |  35 |   0 | 5.581222e+04 | 8.294400e+04 |  48.61%| unknown
 2980s|     1 |     0 |  5024k|     - |    96M |   0 |2008 |5987 |6739 |2764 | 63 |  36 |   0 | 5.581300e+04 | 8.294400e+04 |  48.61%| unknown
 2991s|     1 |     0 |  5041k|     - |    96M |   0 |2008 |5987 |6777 |2802 | 64 |  36 |   0 | 5.581901e+04 | 8.294400e+04 |  48.59%| unknown
 2991s|     1 |     0 |  5041k|     - |    96M |   0 |2008 |5987 |6777 |2802 | 64 |  36 |   0 | 5.582000e+04 | 8.294400e+04 |  48.59%| unknown
 2997s|     1 |     0 |  5053k|     - |    97M |   0 |2008 |5987 |6815 |2840 | 65 |  36 |   0 | 5.582579e+04 | 8.294400e+04 |  48.58%| unknown
 2997s|     1 |     0 |  5053k|     - |    97M |   0 |2008 |5987 |6815 |2840 | 65 |  37 |   0 | 5.582600e+04 | 8.294400e+04 |  48.58%| unknown
 3073s|     1 |     0 |  5185k|     - |    97M |   0 |2008 |5987 |6780 |2874 | 66 |  37 |   0 | 5.583161e+04 | 8.294400e+04 |  48.56%| unknown
 3073s|     1 |     0 |  5185k|     - |    97M |   0 |2008 |5987 |6780 |2874 | 66 |  37 |   0 | 5.583200e+04 | 8.294400e+04 |  48.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3082s|     1 |     0 |  5200k|     - |    97M |   0 |2008 |5987 |6816 |2910 | 67 |  37 |   0 | 5.583773e+04 | 8.294400e+04 |  48.54%| unknown
 3082s|     1 |     0 |  5200k|     - |    97M |   0 |2008 |5987 |6816 |2910 | 67 |  37 |   0 | 5.583800e+04 | 8.294400e+04 |  48.54%| unknown
 3169s|     1 |     0 |  5366k|     - |    98M |   0 |2008 |5987 |6854 |2948 | 68 |  37 |   0 | 5.584339e+04 | 8.294400e+04 |  48.53%| unknown
 3169s|     1 |     0 |  5366k|     - |    98M |   0 |2008 |5990 |6759 |2948 | 68 |  40 |   0 | 5.584400e+04 | 8.294400e+04 |  48.53%| unknown
 3176s|     1 |     0 |  5380k|     - |    99M |   0 |2008 |5990 |6795 |2984 | 69 |  40 |   0 | 5.584911e+04 | 8.294400e+04 |  48.51%| unknown
 3176s|     1 |     0 |  5380k|     - |    99M |   0 |2008 |5989 |6795 |2984 | 69 |  40 |   0 | 5.585000e+04 | 8.294400e+04 |  48.51%| unknown
 3216s|     1 |     0 |  5435k|     - |    99M |   0 |2008 |5989 |6834 |3023 | 70 |  40 |   0 | 5.585495e+04 | 8.294400e+04 |  48.50%| unknown
 3216s|     1 |     0 |  5435k|     - |    99M |   0 |2008 |5989 |6834 |3023 | 70 |  40 |   0 | 5.585500e+04 | 8.294400e+04 |  48.50%| unknown
 3277s|     1 |     0 |  5546k|     - |    99M |   0 |2008 |5989 |6808 |3066 | 71 |  40 |   0 | 5.585979e+04 | 8.294400e+04 |  48.49%| unknown
 3277s|     1 |     0 |  5546k|     - |    99M |   0 |2008 |5985 |6808 |3066 | 71 |  40 |   0 | 5.586000e+04 | 8.294400e+04 |  48.49%| unknown
 3287s|     1 |     0 |  5562k|     - |    99M |   0 |2008 |5985 |6847 |3105 | 72 |  40 |   0 | 5.586465e+04 | 8.294400e+04 |  48.47%| unknown
 3287s|     1 |     0 |  5562k|     - |    99M |   0 |2008 |5984 |6847 |3105 | 72 |  40 |   0 | 5.586500e+04 | 8.294400e+04 |  48.47%| unknown
 3298s|     1 |     0 |  5581k|     - |   100M |   0 |2008 |5984 |6886 |3144 | 73 |  40 |   0 | 5.586678e+04 | 8.294400e+04 |  48.47%| unknown
 3298s|     1 |     0 |  5581k|     - |   100M |   0 |2008 |5985 |6886 |3144 | 73 |  41 |   0 | 5.586700e+04 | 8.294400e+04 |  48.47%| unknown
 3311s|     1 |     0 |  5603k|     - |   102M |   0 |2008 |5985 |6821 |3179 | 74 |  41 |   0 | 5.587141e+04 | 8.294400e+04 |  48.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3311s|     1 |     0 |  5603k|     - |   102M |   0 |2008 |5985 |6821 |3179 | 74 |  41 |   0 | 5.587200e+04 | 8.294400e+04 |  48.45%| unknown
 3442s|     1 |     0 |  5854k|     - |   102M |   0 |2008 |5985 |6865 |3223 | 75 |  41 |   0 | 5.587627e+04 | 8.294400e+04 |  48.44%| unknown
 3442s|     1 |     0 |  5854k|     - |   102M |   0 |2008 |5985 |6865 |3223 | 75 |  42 |   0 | 5.587700e+04 | 8.294400e+04 |  48.44%| unknown
 3452s|     1 |     0 |  5871k|     - |   102M |   0 |2008 |5985 |6902 |3260 | 76 |  42 |   0 | 5.588112e+04 | 8.294400e+04 |  48.43%| unknown
 3452s|     1 |     0 |  5871k|     - |   102M |   0 |2008 |5985 |6798 |3260 | 76 |  42 |   0 | 5.588200e+04 | 8.294400e+04 |  48.43%| unknown
 3461s|     1 |     0 |  5887k|     - |   103M |   0 |2008 |5985 |6831 |3293 | 77 |  42 |   0 | 5.588519e+04 | 8.294400e+04 |  48.42%| unknown
 3461s|     1 |     0 |  5887k|     - |   103M |   0 |2008 |5985 |6831 |3293 | 77 |  42 |   0 | 5.588600e+04 | 8.294400e+04 |  48.42%| unknown
 3554s|     1 |     0 |  6024k|     - |   103M |   0 |2008 |5985 |6866 |3328 | 78 |  42 |   0 | 5.589049e+04 | 8.294400e+04 |  48.40%| unknown
 3554s|     1 |     0 |  6024k|     - |   103M |   0 |2008 |5985 |6866 |3328 | 78 |  42 |   0 | 5.589100e+04 | 8.294400e+04 |  48.40%| unknown
 3561s|     1 |     0 |  6038k|     - |   103M |   0 |2008 |5985 |6817 |3360 | 79 |  42 |   0 | 5.589518e+04 | 8.294400e+04 |  48.39%| unknown
 3561s|     1 |     0 |  6038k|     - |   103M |   0 |2008 |5981 |6817 |3360 | 79 |  42 |   0 | 5.589600e+04 | 8.294400e+04 |  48.39%| unknown
 3568s|     1 |     0 |  6052k|     - |   104M |   0 |2008 |5979 |6858 |3401 | 80 |  42 |   0 | 5.589987e+04 | 8.294400e+04 |  48.38%| unknown
 3568s|     1 |     0 |  6052k|     - |   104M |   0 |2008 |5979 |6858 |3401 | 80 |  42 |   0 | 5.590000e+04 | 8.294400e+04 |  48.38%| unknown
 3585s|     1 |     2 |  6072k|     - |   104M |   0 |2008 |5974 |6858 |3401 | 80 |  44 |  11 | 5.590000e+04 | 8.294400e+04 |  48.38%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 3
Primal Bound       : +8.29440000000000e+04 (1 solutions)
Dual Bound         : +5.59000000000000e+04
Gap                : 48.38 %

primal solution (original space):
=================================

objective value:                                82944
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
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
m_7_1                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
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
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
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
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
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
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
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
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
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
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
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
m_14_1                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
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
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
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
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
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
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
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
m_23_15                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
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
m_24_8                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
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
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
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
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
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
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
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
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
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
m_31_28                                             1 	(obj:0)
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
m_32_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
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
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
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
m_34_28                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
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
m_35_28                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
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
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
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
m_42_28                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
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
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
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
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
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
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_49                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
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
y_16_49                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
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
y_23_41                                             1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
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
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_28                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                               22 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               12 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               45 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               37 	(obj:0)
s_36                                               40 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               44 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               35 	(obj:0)
s_42                                               41 	(obj:0)
s_43                                               42 	(obj:0)
s_44                                               46 	(obj:0)
s_45                                               48 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               49 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               36 	(obj:0)
s_50                                               43 	(obj:0)
F                                               82944 	(obj:1)
s_1                                                11 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.12
  solving          :    3600.00
  presolving       :       0.55 (included in solving)
  reading          :       0.12
  copying          :       0.04 (2 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 5990 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20273 constraint, 4680 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1560        433          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        220          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.08       0.01     11        448        951          0        556          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         82          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          3          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          3          0          0          9          0          0          4          0          0          1          4
  varbound         :        293        293         81       7432          0          0          0          4          3          0          0          0          0          0          0
  setppc           :        600+       601         81       7432          0          0          0          4          8          1          0          0          0          0          0
  and              :        432        432         85       7431          0          0          0          2         12          1          6       1499        127          0          0
  linear           :       1916+      1933         81       7430          0          0          0          4        233         90          5          0          0          0          0
  logicor          :       2514+      2518         81       4056          0          0          0          1         14          2          0          2          1          0          0
  bounddisjunction :          0+       215          0       1438          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.94       0.00       0.00       0.00       5.94       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.02       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.32       0.01       0.01       0.30       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.05       0.00       0.02       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        255          0          0         81
  redcost          :         90          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2615        132         19         17
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.15       0.00       0.00       0.14       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         36         36          -         56        7.6          1        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         45        5.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.20          -        159        159          -          -      13920      26535          -          -          -          -          -    (maximal pool size:      12127)
  aggregation      :       1.45       0.00         80         80          0          0      10482      23885          0       2366       2366          0          0
  > cmir           :          -          -          -          -          -          -          -      23871          0       2361       2361          0          -
  > flowcover      :          -          -          -          -          -          -          -          8          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       1.04       0.00         80         80          0          0          6         10          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.77       0.00         10         10          0          0        650        956          0         87         87          0          0
  > gomorymi       :          -          -          -          -          -          -          -        524          0         57         57          0          -
  > strongcg       :          -          -          -          -          -          -          -        432          0         30         30          0          -
  impliedbounds    :       0.04       0.00         80         80          0          0        945       1625          0        912        912          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         80         80          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.51       0.00          1          1          0          1          0          0          0          0          0          0        200
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.54       0.00         20         20          0          0         44         59          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00         84         80       3522          0      24514       3401          0      24475
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
  relpscost        :       5.94       0.00          3          0          0          0          4          0          1          4
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      11.19       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       8.12       0.00          1          0          0
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
  randrounding     :       1.50       0.00         82          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.04       0.00         88          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          0          0
  shifting         :       0.31       0.00         82          0          0
  simplerounding   :       0.01       0.00        168          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          2          0          0
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
  primal LP        :     603.20         36     929392   84490.18    1540.77       0.98         25
  dual LP          :    2954.70        246    5128899   27281.38    1735.84       0.07         58
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1495.64         30    2430750   81025.00    1625.23
  diving/probing LP:      20.64         14      49117    3508.36    2379.70
  strong branching :       5.40         12      11500     958.33    2129.29          -          -         23
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          3 (2 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          3 (2 internal, 1 leaves)
  nodes left       :          3
  max depth        :          2
  max depth (total):          2
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +4.86802087504018e+04
  First LP Iters   :      19993 (2220.91 Iter/sec)
  First LP Time    :       9.00
  Final Dual Bound : +5.59000000000000e+04
  Final Root Iters :    6052180
  Root LP Estimate : +5.59000390632039e+04
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 21.08 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      70.38 %
  Gap Last Sol.    :      70.38 %
  Primal Bound     : +8.29440000000000e+04   (in run 1, after 1 nodes, 21.08 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.59000000000000e+04
  Gap              :      48.38 %
Integrals          :      Total       Avg%
  primal-dual      :  120790.68      33.55
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2822 del vars, 5035 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 2, fast)       2822 del vars, 5057 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5057 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4157 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4159 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 557 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3664 implications, 2339 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 19993 |     - |    47M |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 17.9s|     1 |     0 | 48300 |     - |    48M |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*21.1s|     1 |     0 | 48384 |     - |    LP  |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868100e+04 | 8.294400e+04 |  70.38%| unknown
 28.6s|     1 |     0 | 62430 |     - |    51M |   0 |2008 |5968 |6353 | 166 |  1 |  12 |   0 | 5.141770e+04 | 8.294400e+04 |  61.31%| unknown
 28.6s|     1 |     0 | 62439 |     - |    51M |   0 |2008 |5969 |6351 | 166 |  1 |  13 |   0 | 5.141800e+04 | 8.294400e+04 |  61.31%| unknown
 52.3s|     1 |     0 |105832 |     - |    54M |   0 |2008 |5969 |6475 | 290 |  2 |  13 |   0 | 5.309461e+04 | 8.294400e+04 |  56.22%| unknown
 52.3s|     1 |     0 |105835 |     - |    54M |   0 |2008 |5970 |6471 | 290 |  2 |  14 |   0 | 5.309500e+04 | 8.294400e+04 |  56.22%| unknown
 60.7s|     1 |     0 |119981 |     - |    54M |   0 |2008 |5970 |6566 | 385 |  3 |  14 |   0 | 5.391751e+04 | 8.294400e+04 |  53.83%| unknown
 60.7s|     1 |     0 |119983 |     - |    54M |   0 |2008 |5970 |6566 | 385 |  3 |  14 |   0 | 5.391800e+04 | 8.294400e+04 |  53.83%| unknown
 66.5s|     1 |     0 |131444 |     - |    55M |   0 |2008 |5970 |6627 | 446 |  4 |  14 |   0 | 5.420646e+04 | 8.294400e+04 |  53.01%| unknown
 66.5s|     1 |     0 |131467 |     - |    55M |   0 |2008 |5970 |6627 | 446 |  4 |  14 |   0 | 5.420700e+04 | 8.294400e+04 |  53.01%| unknown
 78.7s|     1 |     0 |152798 |     - |    56M |   0 |2008 |5970 |6685 | 504 |  5 |  14 |   0 | 5.444938e+04 | 8.294400e+04 |  52.33%| unknown
 78.7s|     1 |     0 |152800 |     - |    56M |   0 |2008 |5970 |6685 | 504 |  5 |  14 |   0 | 5.445000e+04 | 8.294400e+04 |  52.33%| unknown
 89.2s|     1 |     0 |171298 |     - |    57M |   0 |2008 |5970 |6744 | 563 |  6 |  14 |   0 | 5.456275e+04 | 8.294400e+04 |  52.02%| unknown
 89.2s|     1 |     0 |171300 |     - |    57M |   0 |2008 |5971 |6743 | 563 |  6 |  15 |   0 | 5.456300e+04 | 8.294400e+04 |  52.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 97.9s|     1 |     0 |185357 |     - |    58M |   0 |2008 |5971 |6742 | 609 |  7 |  15 |   0 | 5.461983e+04 | 8.294400e+04 |  51.86%| unknown
 97.9s|     1 |     0 |185358 |     - |    58M |   0 |2008 |5971 |6740 | 609 |  7 |  15 |   0 | 5.462000e+04 | 8.294400e+04 |  51.86%| unknown
  105s|     1 |     0 |197573 |     - |    58M |   0 |2008 |5971 |6785 | 654 |  8 |  15 |   0 | 5.465034e+04 | 8.294400e+04 |  51.77%| unknown
  105s|     1 |     0 |197576 |     - |    59M |   0 |2008 |5971 |6783 | 654 |  8 |  15 |   0 | 5.465100e+04 | 8.294400e+04 |  51.77%| unknown
  111s|     1 |     0 |208093 |     - |    60M |   0 |2008 |5971 |6823 | 694 |  9 |  15 |   0 | 5.469048e+04 | 8.294400e+04 |  51.66%| unknown
  111s|     1 |     0 |208096 |     - |    60M |   0 |2008 |5973 |6821 | 694 |  9 |  17 |   0 | 5.469100e+04 | 8.294400e+04 |  51.66%| unknown
  117s|     1 |     0 |219784 |     - |    61M |   0 |2008 |5973 |6725 | 739 | 10 |  17 |   0 | 5.474110e+04 | 8.294400e+04 |  51.52%| unknown
  117s|     1 |     0 |219788 |     - |    61M |   0 |2008 |5975 |6724 | 739 | 10 |  19 |   0 | 5.474200e+04 | 8.294400e+04 |  51.52%| unknown
  158s|     1 |     0 |299408 |     - |    62M |   0 |2008 |5975 |6764 | 779 | 11 |  19 |   0 | 5.488779e+04 | 8.294400e+04 |  51.12%| unknown
  158s|     1 |     0 |299409 |     - |    62M |   0 |2008 |5975 |6764 | 779 | 11 |  19 |   0 | 5.488800e+04 | 8.294400e+04 |  51.11%| unknown
  255s|     1 |     0 |474319 |     - |    64M |   0 |2008 |5975 |6802 | 817 | 12 |  19 |   0 | 5.499149e+04 | 8.294400e+04 |  50.83%| unknown
  255s|     1 |     0 |474322 |     - |    64M |   0 |2008 |5975 |6740 | 817 | 12 |  19 |   0 | 5.499200e+04 | 8.294400e+04 |  50.83%| unknown
  380s|     1 |     0 |700048 |     - |    64M |   0 |2008 |5975 |6787 | 864 | 13 |  19 |   0 | 5.509462e+04 | 8.294400e+04 |  50.55%| unknown
  380s|     1 |     0 |700051 |     - |    64M |   0 |2008 |5975 |6787 | 864 | 13 |  19 |   0 | 5.509500e+04 | 8.294400e+04 |  50.55%| unknown
  392s|     1 |     0 |720307 |     - |    65M |   0 |2008 |5975 |6829 | 906 | 14 |  19 |   0 | 5.515383e+04 | 8.294400e+04 |  50.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  392s|     1 |     0 |720309 |     - |    65M |   0 |2008 |5975 |6828 | 906 | 14 |  19 |   0 | 5.515400e+04 | 8.294400e+04 |  50.39%| unknown
  408s|     1 |     0 |745121 |     - |    66M |   0 |2008 |5975 |6798 | 945 | 15 |  19 |   0 | 5.518303e+04 | 8.294400e+04 |  50.31%| unknown
  408s|     1 |     0 |745123 |     - |    66M |   0 |2008 |5975 |6797 | 945 | 15 |  19 |   0 | 5.518400e+04 | 8.294400e+04 |  50.30%| unknown
  424s|     1 |     0 |768235 |     - |    67M |   0 |2008 |5975 |6841 | 989 | 16 |  19 |   0 | 5.524253e+04 | 8.294400e+04 |  50.15%| unknown
  424s|     1 |     0 |768236 |     - |    67M |   0 |2008 |5976 |6837 | 989 | 16 |  20 |   0 | 5.524300e+04 | 8.294400e+04 |  50.14%| unknown
  439s|     1 |     0 |791693 |     - |    68M |   0 |2008 |5976 |6885 |1037 | 17 |  20 |   0 | 5.527581e+04 | 8.294400e+04 |  50.05%| unknown
  439s|     1 |     0 |791703 |     - |    68M |   0 |2008 |5976 |6885 |1037 | 17 |  20 |   0 | 5.527600e+04 | 8.294400e+04 |  50.05%| unknown
  568s|     1 |     0 |989575 |     - |    69M |   0 |2008 |5976 |6929 |1081 | 18 |  20 |   0 | 5.529044e+04 | 8.294400e+04 |  50.02%| unknown
  568s|     1 |     0 |989617 |     - |    69M |   0 |2008 |5976 |6929 |1081 | 18 |  20 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
  576s|     1 |     0 |  1003k|     - |    70M |   0 |2008 |5976 |6974 |1126 | 19 |  20 |   0 | 5.529569e+04 | 8.294400e+04 |  50.00%| unknown
  576s|     1 |     0 |  1003k|     - |    70M |   0 |2008 |5976 |6972 |1126 | 19 |  20 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  851s|     1 |     0 |  1502k|     - |    71M |   0 |2008 |5976 |7000 |1154 | 20 |  20 |   0 | 5.531716e+04 | 8.294400e+04 |  49.94%| unknown
  851s|     1 |     0 |  1502k|     - |    71M |   0 |2008 |5977 |7000 |1154 | 20 |  21 |   0 | 5.531800e+04 | 8.294400e+04 |  49.94%| unknown
  865s|     1 |     0 |  1524k|     - |    72M |   0 |2008 |5977 |7038 |1192 | 21 |  21 |   0 | 5.533858e+04 | 8.294400e+04 |  49.88%| unknown
  865s|     1 |     0 |  1524k|     - |    72M |   0 |2008 |5977 |7038 |1192 | 21 |  21 |   0 | 5.533900e+04 | 8.294400e+04 |  49.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1004s|     1 |     0 |  1747k|     - |    72M |   0 |2008 |5977 |7081 |1235 | 22 |  21 |   0 | 5.534503e+04 | 8.294400e+04 |  49.87%| unknown
 1004s|     1 |     0 |  1747k|     - |    72M |   0 |2008 |5977 |7081 |1235 | 22 |  21 |   0 | 5.534600e+04 | 8.294400e+04 |  49.86%| unknown
 1024s|     1 |     0 |  1776k|     - |    72M |   0 |2008 |5977 |7122 |1276 | 23 |  21 |   0 | 5.536404e+04 | 8.294400e+04 |  49.82%| unknown
 1024s|     1 |     0 |  1776k|     - |    72M |   0 |2008 |5977 |7122 |1276 | 23 |  21 |   0 | 5.536500e+04 | 8.294400e+04 |  49.81%| unknown
 1044s|     1 |     0 |  1803k|     - |    74M |   0 |2008 |5977 |6781 |1319 | 24 |  21 |   0 | 5.538133e+04 | 8.294400e+04 |  49.77%| unknown
 1044s|     1 |     0 |  1803k|     - |    74M |   0 |2008 |5977 |6780 |1319 | 24 |  21 |   0 | 5.538200e+04 | 8.294400e+04 |  49.77%| unknown
 1060s|     1 |     0 |  1828k|     - |    74M |   0 |2008 |5977 |6822 |1361 | 25 |  21 |   0 | 5.539692e+04 | 8.294400e+04 |  49.73%| unknown
 1060s|     1 |     0 |  1828k|     - |    74M |   0 |2008 |5977 |6822 |1361 | 25 |  21 |   0 | 5.539700e+04 | 8.294400e+04 |  49.73%| unknown
 1073s|     1 |     0 |  1848k|     - |    74M |   0 |2008 |5977 |6863 |1402 | 26 |  21 |   0 | 5.541064e+04 | 8.294400e+04 |  49.69%| unknown
 1074s|     1 |     0 |  1848k|     - |    74M |   0 |2008 |5977 |6862 |1402 | 26 |  21 |   0 | 5.541100e+04 | 8.294400e+04 |  49.69%| unknown
 1089s|     1 |     0 |  1870k|     - |    74M |   0 |2008 |5977 |6794 |1444 | 27 |  21 |   0 | 5.542712e+04 | 8.294400e+04 |  49.65%| unknown
 1089s|     1 |     0 |  1870k|     - |    74M |   0 |2008 |5977 |6794 |1444 | 27 |  21 |   0 | 5.542800e+04 | 8.294400e+04 |  49.64%| unknown
 1217s|     1 |     0 |  2110k|     - |    74M |   0 |2008 |5977 |6831 |1481 | 28 |  21 |   0 | 5.544321e+04 | 8.294400e+04 |  49.60%| unknown
 1217s|     1 |     0 |  2110k|     - |    74M |   0 |2008 |5977 |6831 |1481 | 28 |  21 |   0 | 5.544400e+04 | 8.294400e+04 |  49.60%| unknown
 1244s|     1 |     0 |  2146k|     - |    74M |   0 |2008 |5977 |6775 |1517 | 29 |  21 |   0 | 5.545841e+04 | 8.294400e+04 |  49.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1259s|     1 |     0 |  2168k|     - |    74M |   0 |2008 |5977 |6775 |1517 | 29 |  21 |   0 | 5.545900e+04 | 8.294400e+04 |  49.56%| unknown
 1576s|     1 |     0 |  2694k|     - |    75M |   0 |2008 |5977 |6833 |1575 | 30 |  21 |   0 | 5.547267e+04 | 8.294400e+04 |  49.52%| unknown
 1576s|     1 |     0 |  2694k|     - |    75M |   0 |2008 |5977 |6782 |1575 | 30 |  21 |   0 | 5.547300e+04 | 8.294400e+04 |  49.52%| unknown
 1969s|     1 |     0 |  3371k|     - |    75M |   0 |2008 |5977 |6819 |1612 | 31 |  21 |   0 | 5.548599e+04 | 8.294400e+04 |  49.49%| unknown
 1969s|     1 |     0 |  3371k|     - |    75M |   0 |2008 |5977 |6819 |1612 | 31 |  21 |   0 | 5.548600e+04 | 8.294400e+04 |  49.49%| unknown
 2203s|     1 |     0 |  3751k|     - |    75M |   0 |2008 |5977 |6855 |1648 | 32 |  21 |   0 | 5.549791e+04 | 8.294400e+04 |  49.45%| unknown
 2203s|     1 |     0 |  3751k|     - |    75M |   0 |2008 |5977 |6855 |1648 | 32 |  21 |   0 | 5.549800e+04 | 8.294400e+04 |  49.45%| unknown
 2213s|     1 |     0 |  3768k|     - |    76M |   0 |2008 |5977 |6888 |1681 | 33 |  21 |   0 | 5.551321e+04 | 8.294400e+04 |  49.41%| unknown
 2213s|     1 |     0 |  3768k|     - |    76M |   0 |2008 |5978 |6763 |1681 | 33 |  22 |   0 | 5.551400e+04 | 8.294400e+04 |  49.41%| unknown
 2298s|     1 |     0 |  3914k|     - |    76M |   0 |2008 |5978 |6798 |1716 | 34 |  22 |   0 | 5.552865e+04 | 8.294400e+04 |  49.37%| unknown
 2298s|     1 |     0 |  3914k|     - |    77M |   0 |2008 |5978 |6798 |1716 | 34 |  22 |   0 | 5.552900e+04 | 8.294400e+04 |  49.37%| unknown
 2319s|     1 |     0 |  3944k|     - |    78M |   0 |2008 |5978 |6832 |1750 | 35 |  22 |   0 | 5.554317e+04 | 8.294400e+04 |  49.33%| unknown
 2319s|     1 |     0 |  3944k|     - |    78M |   0 |2008 |5978 |6832 |1750 | 35 |  22 |   0 | 5.554400e+04 | 8.294400e+04 |  49.33%| unknown
 2409s|     1 |     0 |  4068k|     - |    79M |   0 |2008 |5978 |6868 |1786 | 36 |  22 |   0 | 5.555779e+04 | 8.294400e+04 |  49.29%| unknown
 2409s|     1 |     0 |  4068k|     - |    79M |   0 |2008 |5978 |6868 |1786 | 36 |  22 |   0 | 5.555800e+04 | 8.294400e+04 |  49.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2416s|     1 |     0 |  4081k|     - |    79M |   0 |2008 |5978 |6903 |1821 | 37 |  22 |   0 | 5.557127e+04 | 8.294400e+04 |  49.26%| unknown
 2416s|     1 |     0 |  4081k|     - |    79M |   0 |2008 |5979 |6903 |1821 | 37 |  23 |   0 | 5.557200e+04 | 8.294400e+04 |  49.26%| unknown
 2427s|     1 |     0 |  4100k|     - |    79M |   0 |2008 |5979 |6939 |1857 | 38 |  23 |   0 | 5.558482e+04 | 8.294400e+04 |  49.22%| unknown
 2427s|     1 |     0 |  4100k|     - |    79M |   0 |2008 |5979 |6762 |1857 | 38 |  23 |   0 | 5.558500e+04 | 8.294400e+04 |  49.22%| unknown
 2431s|     1 |     0 |  4110k|     - |    80M |   0 |2008 |5979 |6797 |1892 | 39 |  23 |   0 | 5.559740e+04 | 8.294400e+04 |  49.19%| unknown
 2431s|     1 |     0 |  4110k|     - |    80M |   0 |2008 |5979 |6797 |1892 | 39 |  23 |   0 | 5.559800e+04 | 8.294400e+04 |  49.19%| unknown
 2447s|     1 |     0 |  4134k|     - |    81M |   0 |2008 |5979 |6831 |1926 | 40 |  23 |   0 | 5.561000e+04 | 8.294400e+04 |  49.15%| unknown
 2447s|     1 |     0 |  4134k|     - |    81M |   0 |2008 |5979 |6831 |1926 | 40 |  23 |   0 | 5.561000e+04 | 8.294400e+04 |  49.15%| unknown
 2462s|     1 |     0 |  4158k|     - |    81M |   0 |2008 |5979 |6865 |1960 | 41 |  23 |   0 | 5.562162e+04 | 8.294400e+04 |  49.12%| unknown
 2462s|     1 |     0 |  4158k|     - |    81M |   0 |2008 |5980 |6750 |1960 | 41 |  24 |   0 | 5.562200e+04 | 8.294400e+04 |  49.12%| unknown
 2474s|     1 |     0 |  4177k|     - |    81M |   0 |2008 |5980 |6786 |1996 | 42 |  24 |   0 | 5.563324e+04 | 8.294400e+04 |  49.09%| unknown
 2474s|     1 |     0 |  4177k|     - |    82M |   0 |2008 |5980 |6786 |1996 | 42 |  24 |   0 | 5.563400e+04 | 8.294400e+04 |  49.09%| unknown
 2496s|     1 |     0 |  4208k|     - |    82M |   0 |2008 |5980 |6823 |2033 | 43 |  24 |   0 | 5.564488e+04 | 8.294400e+04 |  49.06%| unknown
 2496s|     1 |     0 |  4208k|     - |    82M |   0 |2008 |5981 |6823 |2033 | 43 |  25 |   0 | 5.564500e+04 | 8.294400e+04 |  49.06%| unknown
 2506s|     1 |     0 |  4226k|     - |    83M |   0 |2008 |5981 |6858 |2068 | 44 |  25 |   0 | 5.565558e+04 | 8.294400e+04 |  49.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2506s|     1 |     0 |  4226k|     - |    83M |   0 |2008 |5981 |6752 |2068 | 44 |  25 |   0 | 5.565600e+04 | 8.294400e+04 |  49.03%| unknown
 2517s|     1 |     0 |  4244k|     - |    83M |   0 |2008 |5981 |6793 |2109 | 45 |  25 |   0 | 5.566624e+04 | 8.294400e+04 |  49.00%| unknown
 2517s|     1 |     0 |  4244k|     - |    83M |   0 |2008 |5981 |6793 |2109 | 45 |  25 |   0 | 5.566700e+04 | 8.294400e+04 |  49.00%| unknown
 2517s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6829 |2145 | 46 |  25 |   0 | 5.567694e+04 | 8.294400e+04 |  48.97%| unknown
 2517s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6829 |2145 | 46 |  25 |   0 | 5.567700e+04 | 8.294400e+04 |  48.97%| unknown
 2517s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6865 |2181 | 47 |  25 |   0 | 5.568663e+04 | 8.294400e+04 |  48.95%| unknown
 2517s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5982 |6746 |2181 | 47 |  26 |   0 | 5.568700e+04 | 8.294400e+04 |  48.95%| unknown
 2594s|     1 |     0 |  4376k|     - |    85M |   0 |2008 |5982 |6785 |2220 | 48 |  26 |   0 | 5.569634e+04 | 8.294400e+04 |  48.92%| unknown
 2594s|     1 |     0 |  4376k|     - |    85M |   0 |2008 |5984 |6785 |2220 | 48 |  28 |   0 | 5.569700e+04 | 8.294400e+04 |  48.92%| unknown
 2777s|     1 |     0 |  4662k|     - |    85M |   0 |2008 |5984 |6784 |2256 | 49 |  28 |   0 | 5.570606e+04 | 8.294400e+04 |  48.90%| unknown
 2777s|     1 |     0 |  4662k|     - |    85M |   0 |2008 |5984 |6784 |2256 | 49 |  28 |   0 | 5.570700e+04 | 8.294400e+04 |  48.89%| unknown
 2785s|     1 |     0 |  4677k|     - |    86M |   0 |2008 |5984 |6819 |2291 | 50 |  28 |   0 | 5.571580e+04 | 8.294400e+04 |  48.87%| unknown
 2785s|     1 |     0 |  4677k|     - |    86M |   0 |2008 |5985 |6819 |2291 | 50 |  30 |   0 | 5.571600e+04 | 8.294400e+04 |  48.87%| unknown
 2792s|     1 |     0 |  4691k|     - |    87M |   0 |2008 |5985 |6857 |2329 | 51 |  30 |   0 | 5.572457e+04 | 8.294400e+04 |  48.85%| unknown
 2792s|     1 |     0 |  4691k|     - |    87M |   0 |2008 |5984 |6857 |2329 | 51 |  30 |   0 | 5.572500e+04 | 8.294400e+04 |  48.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2862s|     1 |     0 |  4827k|     - |    88M |   0 |2008 |5984 |6892 |2364 | 52 |  30 |   0 | 5.572769e+04 | 8.294400e+04 |  48.84%| unknown
 2862s|     1 |     0 |  4827k|     - |    89M |   0 |2008 |5984 |6892 |2364 | 52 |  30 |   0 | 5.572800e+04 | 8.294400e+04 |  48.84%| unknown
 2872s|     1 |     0 |  4843k|     - |    90M |   0 |2008 |5984 |6931 |2403 | 53 |  30 |   0 | 5.573624e+04 | 8.294400e+04 |  48.82%| unknown
 2872s|     1 |     0 |  4843k|     - |    90M |   0 |2008 |5985 |6931 |2403 | 53 |  31 |   0 | 5.573700e+04 | 8.294400e+04 |  48.81%| unknown
 2880s|     1 |     0 |  4857k|     - |    93M |   0 |2008 |5985 |6967 |2439 | 54 |  31 |   0 | 5.574500e+04 | 8.294400e+04 |  48.79%| unknown
 2880s|     1 |     0 |  4857k|     - |    93M |   0 |2008 |5985 |6755 |2439 | 54 |  31 |   0 | 5.574500e+04 | 8.294400e+04 |  48.79%| unknown
 2887s|     1 |     0 |  4870k|     - |    93M |   0 |2008 |5985 |6791 |2475 | 55 |  31 |   0 | 5.575280e+04 | 8.294400e+04 |  48.77%| unknown
 2887s|     1 |     0 |  4870k|     - |    93M |   0 |2008 |5985 |6791 |2475 | 55 |  31 |   0 | 5.575300e+04 | 8.294400e+04 |  48.77%| unknown
 2896s|     1 |     0 |  4886k|     - |    92M |   0 |2008 |5985 |6830 |2514 | 56 |  31 |   0 | 5.576060e+04 | 8.294400e+04 |  48.75%| unknown
 2896s|     1 |     0 |  4886k|     - |    92M |   0 |2008 |5986 |6830 |2514 | 56 |  32 |   0 | 5.576100e+04 | 8.294400e+04 |  48.75%| unknown
 2906s|     1 |     0 |  4903k|     - |    93M |   0 |2008 |5986 |6869 |2553 | 57 |  32 |   0 | 5.576838e+04 | 8.294400e+04 |  48.73%| unknown
 2906s|     1 |     0 |  4903k|     - |    93M |   0 |2008 |5985 |6756 |2553 | 57 |  32 |   0 | 5.576900e+04 | 8.294400e+04 |  48.73%| unknown
 2920s|     1 |     0 |  4927k|     - |    93M |   0 |2008 |5985 |6793 |2590 | 58 |  32 |   0 | 5.577615e+04 | 8.294400e+04 |  48.71%| unknown
 2920s|     1 |     0 |  4927k|     - |    93M |   0 |2008 |5985 |6793 |2590 | 58 |  33 |   0 | 5.577700e+04 | 8.294400e+04 |  48.71%| unknown
 2930s|     1 |     0 |  4944k|     - |    93M |   0 |2008 |5985 |6829 |2626 | 59 |  33 |   0 | 5.578407e+04 | 8.294400e+04 |  48.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2930s|     1 |     0 |  4944k|     - |    93M |   0 |2008 |5985 |6829 |2626 | 59 |  34 |   0 | 5.578500e+04 | 8.294400e+04 |  48.69%| unknown
 2940s|     1 |     0 |  4963k|     - |    94M |   0 |2008 |5985 |6868 |2665 | 60 |  34 |   0 | 5.579175e+04 | 8.294400e+04 |  48.67%| unknown
 2941s|     1 |     0 |  4963k|     - |    94M |   0 |2008 |5985 |6752 |2665 | 60 |  34 |   0 | 5.579200e+04 | 8.294400e+04 |  48.67%| unknown
 2952s|     1 |     0 |  4982k|     - |    94M |   0 |2008 |5985 |6787 |2700 | 61 |  34 |   0 | 5.579874e+04 | 8.294400e+04 |  48.65%| unknown
 2952s|     1 |     0 |  4982k|     - |    95M |   0 |2008 |5985 |6787 |2700 | 61 |  34 |   0 | 5.579900e+04 | 8.294400e+04 |  48.65%| unknown
 2965s|     1 |     0 |  5002k|     - |    96M |   0 |2008 |5985 |6817 |2730 | 62 |  34 |   0 | 5.580531e+04 | 8.294400e+04 |  48.63%| unknown
 2965s|     1 |     0 |  5002k|     - |    96M |   0 |2008 |5986 |6817 |2730 | 62 |  35 |   0 | 5.580600e+04 | 8.294400e+04 |  48.63%| unknown
 2979s|     1 |     0 |  5024k|     - |    96M |   0 |2008 |5986 |6851 |2764 | 63 |  35 |   0 | 5.581222e+04 | 8.294400e+04 |  48.61%| unknown
 2979s|     1 |     0 |  5024k|     - |    96M |   0 |2008 |5987 |6739 |2764 | 63 |  36 |   0 | 5.581300e+04 | 8.294400e+04 |  48.61%| unknown
 2989s|     1 |     0 |  5041k|     - |    96M |   0 |2008 |5987 |6777 |2802 | 64 |  36 |   0 | 5.581901e+04 | 8.294400e+04 |  48.59%| unknown
 2989s|     1 |     0 |  5041k|     - |    96M |   0 |2008 |5987 |6777 |2802 | 64 |  36 |   0 | 5.582000e+04 | 8.294400e+04 |  48.59%| unknown
 2995s|     1 |     0 |  5053k|     - |    97M |   0 |2008 |5987 |6815 |2840 | 65 |  36 |   0 | 5.582579e+04 | 8.294400e+04 |  48.58%| unknown
 2995s|     1 |     0 |  5053k|     - |    97M |   0 |2008 |5987 |6815 |2840 | 65 |  37 |   0 | 5.582600e+04 | 8.294400e+04 |  48.58%| unknown
 3072s|     1 |     0 |  5185k|     - |    97M |   0 |2008 |5987 |6780 |2874 | 66 |  37 |   0 | 5.583161e+04 | 8.294400e+04 |  48.56%| unknown
 3072s|     1 |     0 |  5185k|     - |    97M |   0 |2008 |5987 |6780 |2874 | 66 |  37 |   0 | 5.583200e+04 | 8.294400e+04 |  48.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3081s|     1 |     0 |  5200k|     - |    97M |   0 |2008 |5987 |6816 |2910 | 67 |  37 |   0 | 5.583773e+04 | 8.294400e+04 |  48.54%| unknown
 3081s|     1 |     0 |  5200k|     - |    97M |   0 |2008 |5987 |6816 |2910 | 67 |  37 |   0 | 5.583800e+04 | 8.294400e+04 |  48.54%| unknown
 3168s|     1 |     0 |  5366k|     - |    98M |   0 |2008 |5987 |6854 |2948 | 68 |  37 |   0 | 5.584339e+04 | 8.294400e+04 |  48.53%| unknown
 3168s|     1 |     0 |  5366k|     - |    98M |   0 |2008 |5990 |6759 |2948 | 68 |  40 |   0 | 5.584400e+04 | 8.294400e+04 |  48.53%| unknown
 3175s|     1 |     0 |  5380k|     - |    99M |   0 |2008 |5990 |6795 |2984 | 69 |  40 |   0 | 5.584911e+04 | 8.294400e+04 |  48.51%| unknown
 3175s|     1 |     0 |  5380k|     - |    99M |   0 |2008 |5989 |6795 |2984 | 69 |  40 |   0 | 5.585000e+04 | 8.294400e+04 |  48.51%| unknown
 3214s|     1 |     0 |  5435k|     - |    99M |   0 |2008 |5989 |6834 |3023 | 70 |  40 |   0 | 5.585495e+04 | 8.294400e+04 |  48.50%| unknown
 3214s|     1 |     0 |  5435k|     - |    99M |   0 |2008 |5989 |6834 |3023 | 70 |  40 |   0 | 5.585500e+04 | 8.294400e+04 |  48.50%| unknown
 3276s|     1 |     0 |  5546k|     - |    99M |   0 |2008 |5989 |6808 |3066 | 71 |  40 |   0 | 5.585979e+04 | 8.294400e+04 |  48.49%| unknown
 3276s|     1 |     0 |  5546k|     - |    99M |   0 |2008 |5985 |6808 |3066 | 71 |  40 |   0 | 5.586000e+04 | 8.294400e+04 |  48.49%| unknown
 3285s|     1 |     0 |  5562k|     - |    99M |   0 |2008 |5985 |6847 |3105 | 72 |  40 |   0 | 5.586465e+04 | 8.294400e+04 |  48.47%| unknown
 3285s|     1 |     0 |  5562k|     - |    99M |   0 |2008 |5984 |6847 |3105 | 72 |  40 |   0 | 5.586500e+04 | 8.294400e+04 |  48.47%| unknown
 3297s|     1 |     0 |  5581k|     - |   100M |   0 |2008 |5984 |6886 |3144 | 73 |  40 |   0 | 5.586678e+04 | 8.294400e+04 |  48.47%| unknown
 3297s|     1 |     0 |  5581k|     - |   100M |   0 |2008 |5985 |6886 |3144 | 73 |  41 |   0 | 5.586700e+04 | 8.294400e+04 |  48.47%| unknown
 3309s|     1 |     0 |  5603k|     - |   102M |   0 |2008 |5985 |6821 |3179 | 74 |  41 |   0 | 5.587141e+04 | 8.294400e+04 |  48.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3309s|     1 |     0 |  5603k|     - |   102M |   0 |2008 |5985 |6821 |3179 | 74 |  41 |   0 | 5.587200e+04 | 8.294400e+04 |  48.45%| unknown
 3440s|     1 |     0 |  5854k|     - |   102M |   0 |2008 |5985 |6865 |3223 | 75 |  41 |   0 | 5.587627e+04 | 8.294400e+04 |  48.44%| unknown
 3440s|     1 |     0 |  5854k|     - |   102M |   0 |2008 |5985 |6865 |3223 | 75 |  42 |   0 | 5.587700e+04 | 8.294400e+04 |  48.44%| unknown
 3450s|     1 |     0 |  5871k|     - |   102M |   0 |2008 |5985 |6902 |3260 | 76 |  42 |   0 | 5.588112e+04 | 8.294400e+04 |  48.43%| unknown
 3450s|     1 |     0 |  5871k|     - |   102M |   0 |2008 |5985 |6798 |3260 | 76 |  42 |   0 | 5.588200e+04 | 8.294400e+04 |  48.43%| unknown
 3459s|     1 |     0 |  5887k|     - |   103M |   0 |2008 |5985 |6831 |3293 | 77 |  42 |   0 | 5.588519e+04 | 8.294400e+04 |  48.42%| unknown
 3459s|     1 |     0 |  5887k|     - |   103M |   0 |2008 |5985 |6831 |3293 | 77 |  42 |   0 | 5.588600e+04 | 8.294400e+04 |  48.42%| unknown
 3552s|     1 |     0 |  6024k|     - |   103M |   0 |2008 |5985 |6866 |3328 | 78 |  42 |   0 | 5.589049e+04 | 8.294400e+04 |  48.40%| unknown
 3552s|     1 |     0 |  6024k|     - |   103M |   0 |2008 |5985 |6866 |3328 | 78 |  42 |   0 | 5.589100e+04 | 8.294400e+04 |  48.40%| unknown
 3559s|     1 |     0 |  6038k|     - |   103M |   0 |2008 |5985 |6817 |3360 | 79 |  42 |   0 | 5.589518e+04 | 8.294400e+04 |  48.39%| unknown
 3559s|     1 |     0 |  6038k|     - |   103M |   0 |2008 |5981 |6817 |3360 | 79 |  42 |   0 | 5.589600e+04 | 8.294400e+04 |  48.39%| unknown
 3566s|     1 |     0 |  6052k|     - |   104M |   0 |2008 |5979 |6858 |3401 | 80 |  42 |   0 | 5.589987e+04 | 8.294400e+04 |  48.38%| unknown
 3566s|     1 |     0 |  6052k|     - |   104M |   0 |2008 |5979 |6858 |3401 | 80 |  42 |   0 | 5.590000e+04 | 8.294400e+04 |  48.38%| unknown
 3583s|     1 |     2 |  6072k|     - |   104M |   0 |2008 |5974 |6858 |3401 | 80 |  44 |  11 | 5.590000e+04 | 8.294400e+04 |  48.38%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 3
Primal Bound       : +8.29440000000000e+04 (1 solutions)
Dual Bound         : +5.59000000000000e+04
Gap                : 48.38 %

primal solution (original space):
=================================

objective value:                                82944
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
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
m_7_1                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
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
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
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
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
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
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
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
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
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
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
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
m_14_1                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
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
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
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
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
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
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
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
m_23_15                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
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
m_24_8                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
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
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
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
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
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
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
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
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
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
m_31_28                                             1 	(obj:0)
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
m_32_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
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
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
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
m_34_28                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
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
m_35_28                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
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
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
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
m_42_28                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
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
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
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
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
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
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_49                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
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
y_16_49                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
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
y_23_41                                             1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
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
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_28                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                               22 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               12 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               45 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               37 	(obj:0)
s_36                                               40 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               44 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               35 	(obj:0)
s_42                                               41 	(obj:0)
s_43                                               42 	(obj:0)
s_44                                               46 	(obj:0)
s_45                                               48 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               49 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               36 	(obj:0)
s_50                                               43 	(obj:0)
F                                               82944 	(obj:1)
s_1                                                11 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.15
  solving          :    3600.00
  presolving       :       0.56 (included in solving)
  reading          :       0.15
  copying          :       0.03 (2 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5755 initial, 5990 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20273 constraint, 4680 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1560        433          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        220          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          1          0          0          0          1          0          0          0
  linear           :       0.08       0.01     11        448        951          0        556          0       6048          0        925       1850
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         82          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          3          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          3          0          0          9          0          0          4          0          0          1          4
  varbound         :        293        293         81       7432          0          0          0          4          3          0          0          0          0          0          0
  setppc           :        600+       601         81       7432          0          0          0          4          8          1          0          0          0          0          0
  and              :        432        432         86       7431          0          0          0          2         12          1          6       1523        148          0          0
  linear           :       1916+      1933         81       7430          0          0          0          4        233         90          5          0          0          0          0
  logicor          :       2514+      2518         81       4056          0          0          0          1         14          2          0          2          1          0          0
  bounddisjunction :          0+       215          0       1438          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.89       0.00       0.00       0.00       5.89       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.02       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.31       0.01       0.01       0.29       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.05       0.00       0.02       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        255          0          0         81
  redcost          :         91          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2615        132         19         17
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.13       0.00       0.00       0.13       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         36         36          -         56        7.6          1        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         45        5.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -        159        159          -          -      13920      26535          -          -          -          -          -    (maximal pool size:      12127)
  aggregation      :       1.43       0.00         80         80          0          0      10482      23885          0       2366       2366          0          0
  > cmir           :          -          -          -          -          -          -          -      23871          0       2361       2361          0          -
  > flowcover      :          -          -          -          -          -          -          -          8          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       1.03       0.00         80         80          0          0          6         10          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.77       0.00         10         10          0          0        650        956          0         87         87          0          0
  > gomorymi       :          -          -          -          -          -          -          -        524          0         57         57          0          -
  > strongcg       :          -          -          -          -          -          -          -        432          0         30         30          0          -
  impliedbounds    :       0.03       0.00         80         80          0          0        945       1625          0        912        912          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         80         80          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.51       0.00          1          1          0          1          0          0          0          0          0          0        200
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.52       0.00         20         20          0          0         44         59          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00         85         80       3543          0      24517       3401          0      24475
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
  relpscost        :       5.89       0.00          3          0          0          0          4          0          1          4
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      11.22       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       8.11       0.00          1          0          0
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
  randrounding     :       1.46       0.00         82          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.04       0.00         89          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          0          0
  shifting         :       0.30       0.00         82          0          0
  simplerounding   :       0.01       0.00        169          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          2          0          0
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
  primal LP        :     603.46         36     929392   84490.18    1540.11       0.97         25
  dual LP          :    2954.68        247    5134009   27164.07    1737.59       0.07         58
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1495.05         30    2430750   81025.00    1625.87
  diving/probing LP:      20.66         14      49117    3508.36    2377.42
  strong branching :       5.35         12      11500     958.33    2150.85          -          -         23
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          3 (2 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          3 (2 internal, 1 leaves)
  nodes left       :          3
  max depth        :          2
  max depth (total):          2
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +4.86802087504018e+04
  First LP Iters   :      19993 (2224.35 Iter/sec)
  First LP Time    :       8.99
  Final Dual Bound : +5.59000000000000e+04
  Final Root Iters :    6052180
  Root LP Estimate : +5.59000390632039e+04
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 21.08 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      70.38 %
  Gap Last Sol.    :      70.38 %
  Primal Bound     : +8.29440000000000e+04   (in run 1, after 1 nodes, 21.08 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.59000000000000e+04
  Gap              :      48.38 %
Integrals          :      Total       Avg%
  primal-dual      :  120789.66      33.55
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2822 del vars, 5035 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 2, fast)       2822 del vars, 5057 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5057 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4157 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4159 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 557 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3664 implications, 2339 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 19993 |     - |    47M |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 18.0s|     1 |     0 | 48300 |     - |    48M |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*21.2s|     1 |     0 | 48384 |     - |    LP  |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868100e+04 | 8.294400e+04 |  70.38%| unknown
 28.8s|     1 |     0 | 62430 |     - |    51M |   0 |2008 |5968 |6353 | 166 |  1 |  12 |   0 | 5.141770e+04 | 8.294400e+04 |  61.31%| unknown
 28.8s|     1 |     0 | 62439 |     - |    51M |   0 |2008 |5969 |6351 | 166 |  1 |  13 |   0 | 5.141800e+04 | 8.294400e+04 |  61.31%| unknown
 52.7s|     1 |     0 |105832 |     - |    54M |   0 |2008 |5969 |6475 | 290 |  2 |  13 |   0 | 5.309461e+04 | 8.294400e+04 |  56.22%| unknown
 52.7s|     1 |     0 |105835 |     - |    54M |   0 |2008 |5970 |6471 | 290 |  2 |  14 |   0 | 5.309500e+04 | 8.294400e+04 |  56.22%| unknown
 61.1s|     1 |     0 |119981 |     - |    54M |   0 |2008 |5970 |6566 | 385 |  3 |  14 |   0 | 5.391751e+04 | 8.294400e+04 |  53.83%| unknown
 61.1s|     1 |     0 |119983 |     - |    54M |   0 |2008 |5970 |6566 | 385 |  3 |  14 |   0 | 5.391800e+04 | 8.294400e+04 |  53.83%| unknown
 66.9s|     1 |     0 |131444 |     - |    55M |   0 |2008 |5970 |6627 | 446 |  4 |  14 |   0 | 5.420646e+04 | 8.294400e+04 |  53.01%| unknown
 66.9s|     1 |     0 |131467 |     - |    55M |   0 |2008 |5970 |6627 | 446 |  4 |  14 |   0 | 5.420700e+04 | 8.294400e+04 |  53.01%| unknown
 79.1s|     1 |     0 |152798 |     - |    56M |   0 |2008 |5970 |6685 | 504 |  5 |  14 |   0 | 5.444938e+04 | 8.294400e+04 |  52.33%| unknown
 79.2s|     1 |     0 |152800 |     - |    56M |   0 |2008 |5970 |6685 | 504 |  5 |  14 |   0 | 5.445000e+04 | 8.294400e+04 |  52.33%| unknown
 89.7s|     1 |     0 |171298 |     - |    57M |   0 |2008 |5970 |6744 | 563 |  6 |  14 |   0 | 5.456275e+04 | 8.294400e+04 |  52.02%| unknown
 89.7s|     1 |     0 |171300 |     - |    57M |   0 |2008 |5971 |6743 | 563 |  6 |  15 |   0 | 5.456300e+04 | 8.294400e+04 |  52.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 98.5s|     1 |     0 |185357 |     - |    58M |   0 |2008 |5971 |6742 | 609 |  7 |  15 |   0 | 5.461983e+04 | 8.294400e+04 |  51.86%| unknown
 98.5s|     1 |     0 |185358 |     - |    58M |   0 |2008 |5971 |6740 | 609 |  7 |  15 |   0 | 5.462000e+04 | 8.294400e+04 |  51.86%| unknown
  106s|     1 |     0 |197573 |     - |    58M |   0 |2008 |5971 |6785 | 654 |  8 |  15 |   0 | 5.465034e+04 | 8.294400e+04 |  51.77%| unknown
  106s|     1 |     0 |197576 |     - |    59M |   0 |2008 |5971 |6783 | 654 |  8 |  15 |   0 | 5.465100e+04 | 8.294400e+04 |  51.77%| unknown
  111s|     1 |     0 |208093 |     - |    60M |   0 |2008 |5971 |6823 | 694 |  9 |  15 |   0 | 5.469048e+04 | 8.294400e+04 |  51.66%| unknown
  111s|     1 |     0 |208096 |     - |    60M |   0 |2008 |5973 |6821 | 694 |  9 |  17 |   0 | 5.469100e+04 | 8.294400e+04 |  51.66%| unknown
  118s|     1 |     0 |219784 |     - |    61M |   0 |2008 |5973 |6725 | 739 | 10 |  17 |   0 | 5.474110e+04 | 8.294400e+04 |  51.52%| unknown
  118s|     1 |     0 |219788 |     - |    61M |   0 |2008 |5975 |6724 | 739 | 10 |  19 |   0 | 5.474200e+04 | 8.294400e+04 |  51.52%| unknown
  159s|     1 |     0 |299408 |     - |    62M |   0 |2008 |5975 |6764 | 779 | 11 |  19 |   0 | 5.488779e+04 | 8.294400e+04 |  51.12%| unknown
  159s|     1 |     0 |299409 |     - |    62M |   0 |2008 |5975 |6764 | 779 | 11 |  19 |   0 | 5.488800e+04 | 8.294400e+04 |  51.11%| unknown
  257s|     1 |     0 |474319 |     - |    64M |   0 |2008 |5975 |6802 | 817 | 12 |  19 |   0 | 5.499149e+04 | 8.294400e+04 |  50.83%| unknown
  257s|     1 |     0 |474322 |     - |    64M |   0 |2008 |5975 |6740 | 817 | 12 |  19 |   0 | 5.499200e+04 | 8.294400e+04 |  50.83%| unknown
  382s|     1 |     0 |700048 |     - |    64M |   0 |2008 |5975 |6787 | 864 | 13 |  19 |   0 | 5.509462e+04 | 8.294400e+04 |  50.55%| unknown
  382s|     1 |     0 |700051 |     - |    64M |   0 |2008 |5975 |6787 | 864 | 13 |  19 |   0 | 5.509500e+04 | 8.294400e+04 |  50.55%| unknown
  394s|     1 |     0 |720307 |     - |    65M |   0 |2008 |5975 |6829 | 906 | 14 |  19 |   0 | 5.515383e+04 | 8.294400e+04 |  50.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  394s|     1 |     0 |720309 |     - |    65M |   0 |2008 |5975 |6828 | 906 | 14 |  19 |   0 | 5.515400e+04 | 8.294400e+04 |  50.39%| unknown
  411s|     1 |     0 |745121 |     - |    66M |   0 |2008 |5975 |6798 | 945 | 15 |  19 |   0 | 5.518303e+04 | 8.294400e+04 |  50.31%| unknown
  411s|     1 |     0 |745123 |     - |    66M |   0 |2008 |5975 |6797 | 945 | 15 |  19 |   0 | 5.518400e+04 | 8.294400e+04 |  50.30%| unknown
  427s|     1 |     0 |768235 |     - |    67M |   0 |2008 |5975 |6841 | 989 | 16 |  19 |   0 | 5.524253e+04 | 8.294400e+04 |  50.15%| unknown
  427s|     1 |     0 |768236 |     - |    67M |   0 |2008 |5976 |6837 | 989 | 16 |  20 |   0 | 5.524300e+04 | 8.294400e+04 |  50.14%| unknown
  442s|     1 |     0 |791693 |     - |    68M |   0 |2008 |5976 |6885 |1037 | 17 |  20 |   0 | 5.527581e+04 | 8.294400e+04 |  50.05%| unknown
  442s|     1 |     0 |791703 |     - |    68M |   0 |2008 |5976 |6885 |1037 | 17 |  20 |   0 | 5.527600e+04 | 8.294400e+04 |  50.05%| unknown
  571s|     1 |     0 |989575 |     - |    69M |   0 |2008 |5976 |6929 |1081 | 18 |  20 |   0 | 5.529044e+04 | 8.294400e+04 |  50.02%| unknown
  571s|     1 |     0 |989617 |     - |    69M |   0 |2008 |5976 |6929 |1081 | 18 |  20 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
  579s|     1 |     0 |  1003k|     - |    70M |   0 |2008 |5976 |6974 |1126 | 19 |  20 |   0 | 5.529569e+04 | 8.294400e+04 |  50.00%| unknown
  579s|     1 |     0 |  1003k|     - |    70M |   0 |2008 |5976 |6972 |1126 | 19 |  20 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  856s|     1 |     0 |  1502k|     - |    71M |   0 |2008 |5976 |7000 |1154 | 20 |  20 |   0 | 5.531716e+04 | 8.294400e+04 |  49.94%| unknown
  856s|     1 |     0 |  1502k|     - |    71M |   0 |2008 |5977 |7000 |1154 | 20 |  21 |   0 | 5.531800e+04 | 8.294400e+04 |  49.94%| unknown
  870s|     1 |     0 |  1524k|     - |    72M |   0 |2008 |5977 |7038 |1192 | 21 |  21 |   0 | 5.533858e+04 | 8.294400e+04 |  49.88%| unknown
  870s|     1 |     0 |  1524k|     - |    72M |   0 |2008 |5977 |7038 |1192 | 21 |  21 |   0 | 5.533900e+04 | 8.294400e+04 |  49.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1010s|     1 |     0 |  1747k|     - |    72M |   0 |2008 |5977 |7081 |1235 | 22 |  21 |   0 | 5.534503e+04 | 8.294400e+04 |  49.87%| unknown
 1010s|     1 |     0 |  1747k|     - |    72M |   0 |2008 |5977 |7081 |1235 | 22 |  21 |   0 | 5.534600e+04 | 8.294400e+04 |  49.86%| unknown
 1030s|     1 |     0 |  1776k|     - |    72M |   0 |2008 |5977 |7122 |1276 | 23 |  21 |   0 | 5.536404e+04 | 8.294400e+04 |  49.82%| unknown
 1030s|     1 |     0 |  1776k|     - |    72M |   0 |2008 |5977 |7122 |1276 | 23 |  21 |   0 | 5.536500e+04 | 8.294400e+04 |  49.81%| unknown
 1050s|     1 |     0 |  1803k|     - |    74M |   0 |2008 |5977 |6781 |1319 | 24 |  21 |   0 | 5.538133e+04 | 8.294400e+04 |  49.77%| unknown
 1050s|     1 |     0 |  1803k|     - |    74M |   0 |2008 |5977 |6780 |1319 | 24 |  21 |   0 | 5.538200e+04 | 8.294400e+04 |  49.77%| unknown
 1066s|     1 |     0 |  1828k|     - |    74M |   0 |2008 |5977 |6822 |1361 | 25 |  21 |   0 | 5.539692e+04 | 8.294400e+04 |  49.73%| unknown
 1066s|     1 |     0 |  1828k|     - |    74M |   0 |2008 |5977 |6822 |1361 | 25 |  21 |   0 | 5.539700e+04 | 8.294400e+04 |  49.73%| unknown
 1079s|     1 |     0 |  1848k|     - |    74M |   0 |2008 |5977 |6863 |1402 | 26 |  21 |   0 | 5.541064e+04 | 8.294400e+04 |  49.69%| unknown
 1079s|     1 |     0 |  1848k|     - |    74M |   0 |2008 |5977 |6862 |1402 | 26 |  21 |   0 | 5.541100e+04 | 8.294400e+04 |  49.69%| unknown
 1094s|     1 |     0 |  1870k|     - |    74M |   0 |2008 |5977 |6794 |1444 | 27 |  21 |   0 | 5.542712e+04 | 8.294400e+04 |  49.65%| unknown
 1094s|     1 |     0 |  1870k|     - |    74M |   0 |2008 |5977 |6794 |1444 | 27 |  21 |   0 | 5.542800e+04 | 8.294400e+04 |  49.64%| unknown
 1223s|     1 |     0 |  2110k|     - |    74M |   0 |2008 |5977 |6831 |1481 | 28 |  21 |   0 | 5.544321e+04 | 8.294400e+04 |  49.60%| unknown
 1223s|     1 |     0 |  2110k|     - |    74M |   0 |2008 |5977 |6831 |1481 | 28 |  21 |   0 | 5.544400e+04 | 8.294400e+04 |  49.60%| unknown
 1250s|     1 |     0 |  2146k|     - |    74M |   0 |2008 |5977 |6775 |1517 | 29 |  21 |   0 | 5.545841e+04 | 8.294400e+04 |  49.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1265s|     1 |     0 |  2168k|     - |    74M |   0 |2008 |5977 |6775 |1517 | 29 |  21 |   0 | 5.545900e+04 | 8.294400e+04 |  49.56%| unknown
 1582s|     1 |     0 |  2694k|     - |    75M |   0 |2008 |5977 |6833 |1575 | 30 |  21 |   0 | 5.547267e+04 | 8.294400e+04 |  49.52%| unknown
 1582s|     1 |     0 |  2694k|     - |    75M |   0 |2008 |5977 |6782 |1575 | 30 |  21 |   0 | 5.547300e+04 | 8.294400e+04 |  49.52%| unknown
 1973s|     1 |     0 |  3371k|     - |    75M |   0 |2008 |5977 |6819 |1612 | 31 |  21 |   0 | 5.548599e+04 | 8.294400e+04 |  49.49%| unknown
 1973s|     1 |     0 |  3371k|     - |    75M |   0 |2008 |5977 |6819 |1612 | 31 |  21 |   0 | 5.548600e+04 | 8.294400e+04 |  49.49%| unknown
 2207s|     1 |     0 |  3751k|     - |    75M |   0 |2008 |5977 |6855 |1648 | 32 |  21 |   0 | 5.549791e+04 | 8.294400e+04 |  49.45%| unknown
 2207s|     1 |     0 |  3751k|     - |    75M |   0 |2008 |5977 |6855 |1648 | 32 |  21 |   0 | 5.549800e+04 | 8.294400e+04 |  49.45%| unknown
 2216s|     1 |     0 |  3768k|     - |    76M |   0 |2008 |5977 |6888 |1681 | 33 |  21 |   0 | 5.551321e+04 | 8.294400e+04 |  49.41%| unknown
 2216s|     1 |     0 |  3768k|     - |    76M |   0 |2008 |5978 |6763 |1681 | 33 |  22 |   0 | 5.551400e+04 | 8.294400e+04 |  49.41%| unknown
 2302s|     1 |     0 |  3914k|     - |    76M |   0 |2008 |5978 |6798 |1716 | 34 |  22 |   0 | 5.552865e+04 | 8.294400e+04 |  49.37%| unknown
 2302s|     1 |     0 |  3914k|     - |    77M |   0 |2008 |5978 |6798 |1716 | 34 |  22 |   0 | 5.552900e+04 | 8.294400e+04 |  49.37%| unknown
 2322s|     1 |     0 |  3944k|     - |    78M |   0 |2008 |5978 |6832 |1750 | 35 |  22 |   0 | 5.554317e+04 | 8.294400e+04 |  49.33%| unknown
 2322s|     1 |     0 |  3944k|     - |    78M |   0 |2008 |5978 |6832 |1750 | 35 |  22 |   0 | 5.554400e+04 | 8.294400e+04 |  49.33%| unknown
 2412s|     1 |     0 |  4068k|     - |    79M |   0 |2008 |5978 |6868 |1786 | 36 |  22 |   0 | 5.555779e+04 | 8.294400e+04 |  49.29%| unknown
 2412s|     1 |     0 |  4068k|     - |    79M |   0 |2008 |5978 |6868 |1786 | 36 |  22 |   0 | 5.555800e+04 | 8.294400e+04 |  49.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2419s|     1 |     0 |  4081k|     - |    79M |   0 |2008 |5978 |6903 |1821 | 37 |  22 |   0 | 5.557127e+04 | 8.294400e+04 |  49.26%| unknown
 2419s|     1 |     0 |  4081k|     - |    79M |   0 |2008 |5979 |6903 |1821 | 37 |  23 |   0 | 5.557200e+04 | 8.294400e+04 |  49.26%| unknown
 2431s|     1 |     0 |  4100k|     - |    79M |   0 |2008 |5979 |6939 |1857 | 38 |  23 |   0 | 5.558482e+04 | 8.294400e+04 |  49.22%| unknown
 2431s|     1 |     0 |  4100k|     - |    79M |   0 |2008 |5979 |6762 |1857 | 38 |  23 |   0 | 5.558500e+04 | 8.294400e+04 |  49.22%| unknown
 2435s|     1 |     0 |  4110k|     - |    80M |   0 |2008 |5979 |6797 |1892 | 39 |  23 |   0 | 5.559740e+04 | 8.294400e+04 |  49.19%| unknown
 2435s|     1 |     0 |  4110k|     - |    80M |   0 |2008 |5979 |6797 |1892 | 39 |  23 |   0 | 5.559800e+04 | 8.294400e+04 |  49.19%| unknown
 2450s|     1 |     0 |  4134k|     - |    81M |   0 |2008 |5979 |6831 |1926 | 40 |  23 |   0 | 5.561000e+04 | 8.294400e+04 |  49.15%| unknown
 2450s|     1 |     0 |  4134k|     - |    81M |   0 |2008 |5979 |6831 |1926 | 40 |  23 |   0 | 5.561000e+04 | 8.294400e+04 |  49.15%| unknown
 2466s|     1 |     0 |  4158k|     - |    81M |   0 |2008 |5979 |6865 |1960 | 41 |  23 |   0 | 5.562162e+04 | 8.294400e+04 |  49.12%| unknown
 2466s|     1 |     0 |  4158k|     - |    81M |   0 |2008 |5980 |6750 |1960 | 41 |  24 |   0 | 5.562200e+04 | 8.294400e+04 |  49.12%| unknown
 2477s|     1 |     0 |  4177k|     - |    81M |   0 |2008 |5980 |6786 |1996 | 42 |  24 |   0 | 5.563324e+04 | 8.294400e+04 |  49.09%| unknown
 2477s|     1 |     0 |  4177k|     - |    82M |   0 |2008 |5980 |6786 |1996 | 42 |  24 |   0 | 5.563400e+04 | 8.294400e+04 |  49.09%| unknown
 2499s|     1 |     0 |  4208k|     - |    82M |   0 |2008 |5980 |6823 |2033 | 43 |  24 |   0 | 5.564488e+04 | 8.294400e+04 |  49.06%| unknown
 2499s|     1 |     0 |  4208k|     - |    82M |   0 |2008 |5981 |6823 |2033 | 43 |  25 |   0 | 5.564500e+04 | 8.294400e+04 |  49.06%| unknown
 2509s|     1 |     0 |  4226k|     - |    83M |   0 |2008 |5981 |6858 |2068 | 44 |  25 |   0 | 5.565558e+04 | 8.294400e+04 |  49.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2509s|     1 |     0 |  4226k|     - |    83M |   0 |2008 |5981 |6752 |2068 | 44 |  25 |   0 | 5.565600e+04 | 8.294400e+04 |  49.03%| unknown
 2520s|     1 |     0 |  4244k|     - |    83M |   0 |2008 |5981 |6793 |2109 | 45 |  25 |   0 | 5.566624e+04 | 8.294400e+04 |  49.00%| unknown
 2520s|     1 |     0 |  4244k|     - |    83M |   0 |2008 |5981 |6793 |2109 | 45 |  25 |   0 | 5.566700e+04 | 8.294400e+04 |  49.00%| unknown
 2521s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6829 |2145 | 46 |  25 |   0 | 5.567694e+04 | 8.294400e+04 |  48.97%| unknown
 2521s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6829 |2145 | 46 |  25 |   0 | 5.567700e+04 | 8.294400e+04 |  48.97%| unknown
 2521s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6865 |2181 | 47 |  25 |   0 | 5.568663e+04 | 8.294400e+04 |  48.95%| unknown
 2521s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5982 |6746 |2181 | 47 |  26 |   0 | 5.568700e+04 | 8.294400e+04 |  48.95%| unknown
 2597s|     1 |     0 |  4376k|     - |    85M |   0 |2008 |5982 |6785 |2220 | 48 |  26 |   0 | 5.569634e+04 | 8.294400e+04 |  48.92%| unknown
 2597s|     1 |     0 |  4376k|     - |    85M |   0 |2008 |5984 |6785 |2220 | 48 |  28 |   0 | 5.569700e+04 | 8.294400e+04 |  48.92%| unknown
 2780s|     1 |     0 |  4662k|     - |    85M |   0 |2008 |5984 |6784 |2256 | 49 |  28 |   0 | 5.570606e+04 | 8.294400e+04 |  48.90%| unknown
 2780s|     1 |     0 |  4662k|     - |    85M |   0 |2008 |5984 |6784 |2256 | 49 |  28 |   0 | 5.570700e+04 | 8.294400e+04 |  48.89%| unknown
 2788s|     1 |     0 |  4677k|     - |    86M |   0 |2008 |5984 |6819 |2291 | 50 |  28 |   0 | 5.571580e+04 | 8.294400e+04 |  48.87%| unknown
 2788s|     1 |     0 |  4677k|     - |    86M |   0 |2008 |5985 |6819 |2291 | 50 |  30 |   0 | 5.571600e+04 | 8.294400e+04 |  48.87%| unknown
 2796s|     1 |     0 |  4691k|     - |    87M |   0 |2008 |5985 |6857 |2329 | 51 |  30 |   0 | 5.572457e+04 | 8.294400e+04 |  48.85%| unknown
 2796s|     1 |     0 |  4691k|     - |    87M |   0 |2008 |5984 |6857 |2329 | 51 |  30 |   0 | 5.572500e+04 | 8.294400e+04 |  48.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2865s|     1 |     0 |  4827k|     - |    88M |   0 |2008 |5984 |6892 |2364 | 52 |  30 |   0 | 5.572769e+04 | 8.294400e+04 |  48.84%| unknown
 2865s|     1 |     0 |  4827k|     - |    89M |   0 |2008 |5984 |6892 |2364 | 52 |  30 |   0 | 5.572800e+04 | 8.294400e+04 |  48.84%| unknown
 2875s|     1 |     0 |  4843k|     - |    90M |   0 |2008 |5984 |6931 |2403 | 53 |  30 |   0 | 5.573624e+04 | 8.294400e+04 |  48.82%| unknown
 2875s|     1 |     0 |  4843k|     - |    90M |   0 |2008 |5985 |6931 |2403 | 53 |  31 |   0 | 5.573700e+04 | 8.294400e+04 |  48.81%| unknown
 2883s|     1 |     0 |  4857k|     - |    93M |   0 |2008 |5985 |6967 |2439 | 54 |  31 |   0 | 5.574500e+04 | 8.294400e+04 |  48.79%| unknown
 2883s|     1 |     0 |  4857k|     - |    93M |   0 |2008 |5985 |6755 |2439 | 54 |  31 |   0 | 5.574500e+04 | 8.294400e+04 |  48.79%| unknown
 2890s|     1 |     0 |  4870k|     - |    93M |   0 |2008 |5985 |6791 |2475 | 55 |  31 |   0 | 5.575280e+04 | 8.294400e+04 |  48.77%| unknown
 2890s|     1 |     0 |  4870k|     - |    93M |   0 |2008 |5985 |6791 |2475 | 55 |  31 |   0 | 5.575300e+04 | 8.294400e+04 |  48.77%| unknown
 2899s|     1 |     0 |  4886k|     - |    92M |   0 |2008 |5985 |6830 |2514 | 56 |  31 |   0 | 5.576060e+04 | 8.294400e+04 |  48.75%| unknown
 2899s|     1 |     0 |  4886k|     - |    92M |   0 |2008 |5986 |6830 |2514 | 56 |  32 |   0 | 5.576100e+04 | 8.294400e+04 |  48.75%| unknown
 2909s|     1 |     0 |  4903k|     - |    93M |   0 |2008 |5986 |6869 |2553 | 57 |  32 |   0 | 5.576838e+04 | 8.294400e+04 |  48.73%| unknown
 2909s|     1 |     0 |  4903k|     - |    93M |   0 |2008 |5985 |6756 |2553 | 57 |  32 |   0 | 5.576900e+04 | 8.294400e+04 |  48.73%| unknown
 2923s|     1 |     0 |  4927k|     - |    93M |   0 |2008 |5985 |6793 |2590 | 58 |  32 |   0 | 5.577615e+04 | 8.294400e+04 |  48.71%| unknown
 2923s|     1 |     0 |  4927k|     - |    93M |   0 |2008 |5985 |6793 |2590 | 58 |  33 |   0 | 5.577700e+04 | 8.294400e+04 |  48.71%| unknown
 2933s|     1 |     0 |  4944k|     - |    93M |   0 |2008 |5985 |6829 |2626 | 59 |  33 |   0 | 5.578407e+04 | 8.294400e+04 |  48.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2933s|     1 |     0 |  4944k|     - |    93M |   0 |2008 |5985 |6829 |2626 | 59 |  34 |   0 | 5.578500e+04 | 8.294400e+04 |  48.69%| unknown
 2943s|     1 |     0 |  4963k|     - |    94M |   0 |2008 |5985 |6868 |2665 | 60 |  34 |   0 | 5.579175e+04 | 8.294400e+04 |  48.67%| unknown
 2943s|     1 |     0 |  4963k|     - |    94M |   0 |2008 |5985 |6752 |2665 | 60 |  34 |   0 | 5.579200e+04 | 8.294400e+04 |  48.67%| unknown
 2955s|     1 |     0 |  4982k|     - |    94M |   0 |2008 |5985 |6787 |2700 | 61 |  34 |   0 | 5.579874e+04 | 8.294400e+04 |  48.65%| unknown
 2955s|     1 |     0 |  4982k|     - |    95M |   0 |2008 |5985 |6787 |2700 | 61 |  34 |   0 | 5.579900e+04 | 8.294400e+04 |  48.65%| unknown
 2967s|     1 |     0 |  5002k|     - |    96M |   0 |2008 |5985 |6817 |2730 | 62 |  34 |   0 | 5.580531e+04 | 8.294400e+04 |  48.63%| unknown
 2967s|     1 |     0 |  5002k|     - |    96M |   0 |2008 |5986 |6817 |2730 | 62 |  35 |   0 | 5.580600e+04 | 8.294400e+04 |  48.63%| unknown
 2981s|     1 |     0 |  5024k|     - |    96M |   0 |2008 |5986 |6851 |2764 | 63 |  35 |   0 | 5.581222e+04 | 8.294400e+04 |  48.61%| unknown
 2982s|     1 |     0 |  5024k|     - |    96M |   0 |2008 |5987 |6739 |2764 | 63 |  36 |   0 | 5.581300e+04 | 8.294400e+04 |  48.61%| unknown
 2992s|     1 |     0 |  5041k|     - |    96M |   0 |2008 |5987 |6777 |2802 | 64 |  36 |   0 | 5.581901e+04 | 8.294400e+04 |  48.59%| unknown
 2992s|     1 |     0 |  5041k|     - |    96M |   0 |2008 |5987 |6777 |2802 | 64 |  36 |   0 | 5.582000e+04 | 8.294400e+04 |  48.59%| unknown
 2997s|     1 |     0 |  5053k|     - |    97M |   0 |2008 |5987 |6815 |2840 | 65 |  36 |   0 | 5.582579e+04 | 8.294400e+04 |  48.58%| unknown
 2998s|     1 |     0 |  5053k|     - |    97M |   0 |2008 |5987 |6815 |2840 | 65 |  37 |   0 | 5.582600e+04 | 8.294400e+04 |  48.58%| unknown
 3074s|     1 |     0 |  5185k|     - |    97M |   0 |2008 |5987 |6780 |2874 | 66 |  37 |   0 | 5.583161e+04 | 8.294400e+04 |  48.56%| unknown
 3074s|     1 |     0 |  5185k|     - |    97M |   0 |2008 |5987 |6780 |2874 | 66 |  37 |   0 | 5.583200e+04 | 8.294400e+04 |  48.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3082s|     1 |     0 |  5200k|     - |    97M |   0 |2008 |5987 |6816 |2910 | 67 |  37 |   0 | 5.583773e+04 | 8.294400e+04 |  48.54%| unknown
 3082s|     1 |     0 |  5200k|     - |    97M |   0 |2008 |5987 |6816 |2910 | 67 |  37 |   0 | 5.583800e+04 | 8.294400e+04 |  48.54%| unknown
 3169s|     1 |     0 |  5366k|     - |    98M |   0 |2008 |5987 |6854 |2948 | 68 |  37 |   0 | 5.584339e+04 | 8.294400e+04 |  48.53%| unknown
 3169s|     1 |     0 |  5366k|     - |    98M |   0 |2008 |5990 |6759 |2948 | 68 |  40 |   0 | 5.584400e+04 | 8.294400e+04 |  48.53%| unknown
 3176s|     1 |     0 |  5380k|     - |    99M |   0 |2008 |5990 |6795 |2984 | 69 |  40 |   0 | 5.584911e+04 | 8.294400e+04 |  48.51%| unknown
 3176s|     1 |     0 |  5380k|     - |    99M |   0 |2008 |5989 |6795 |2984 | 69 |  40 |   0 | 5.585000e+04 | 8.294400e+04 |  48.51%| unknown
 3215s|     1 |     0 |  5435k|     - |    99M |   0 |2008 |5989 |6834 |3023 | 70 |  40 |   0 | 5.585495e+04 | 8.294400e+04 |  48.50%| unknown
 3215s|     1 |     0 |  5435k|     - |    99M |   0 |2008 |5989 |6834 |3023 | 70 |  40 |   0 | 5.585500e+04 | 8.294400e+04 |  48.50%| unknown
 3276s|     1 |     0 |  5546k|     - |    99M |   0 |2008 |5989 |6808 |3066 | 71 |  40 |   0 | 5.585979e+04 | 8.294400e+04 |  48.49%| unknown
 3276s|     1 |     0 |  5546k|     - |    99M |   0 |2008 |5985 |6808 |3066 | 71 |  40 |   0 | 5.586000e+04 | 8.294400e+04 |  48.49%| unknown
 3286s|     1 |     0 |  5562k|     - |    99M |   0 |2008 |5985 |6847 |3105 | 72 |  40 |   0 | 5.586465e+04 | 8.294400e+04 |  48.47%| unknown
 3286s|     1 |     0 |  5562k|     - |    99M |   0 |2008 |5984 |6847 |3105 | 72 |  40 |   0 | 5.586500e+04 | 8.294400e+04 |  48.47%| unknown
 3297s|     1 |     0 |  5581k|     - |   100M |   0 |2008 |5984 |6886 |3144 | 73 |  40 |   0 | 5.586678e+04 | 8.294400e+04 |  48.47%| unknown
 3297s|     1 |     0 |  5581k|     - |   100M |   0 |2008 |5985 |6886 |3144 | 73 |  41 |   0 | 5.586700e+04 | 8.294400e+04 |  48.47%| unknown
 3310s|     1 |     0 |  5603k|     - |   102M |   0 |2008 |5985 |6821 |3179 | 74 |  41 |   0 | 5.587141e+04 | 8.294400e+04 |  48.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3310s|     1 |     0 |  5603k|     - |   102M |   0 |2008 |5985 |6821 |3179 | 74 |  41 |   0 | 5.587200e+04 | 8.294400e+04 |  48.45%| unknown
 3439s|     1 |     0 |  5854k|     - |   102M |   0 |2008 |5985 |6865 |3223 | 75 |  41 |   0 | 5.587627e+04 | 8.294400e+04 |  48.44%| unknown
 3439s|     1 |     0 |  5854k|     - |   102M |   0 |2008 |5985 |6865 |3223 | 75 |  42 |   0 | 5.587700e+04 | 8.294400e+04 |  48.44%| unknown
 3450s|     1 |     0 |  5871k|     - |   102M |   0 |2008 |5985 |6902 |3260 | 76 |  42 |   0 | 5.588112e+04 | 8.294400e+04 |  48.43%| unknown
 3450s|     1 |     0 |  5871k|     - |   102M |   0 |2008 |5985 |6798 |3260 | 76 |  42 |   0 | 5.588200e+04 | 8.294400e+04 |  48.43%| unknown
 3459s|     1 |     0 |  5887k|     - |   103M |   0 |2008 |5985 |6831 |3293 | 77 |  42 |   0 | 5.588519e+04 | 8.294400e+04 |  48.42%| unknown
 3459s|     1 |     0 |  5887k|     - |   103M |   0 |2008 |5985 |6831 |3293 | 77 |  42 |   0 | 5.588600e+04 | 8.294400e+04 |  48.42%| unknown
 3551s|     1 |     0 |  6024k|     - |   103M |   0 |2008 |5985 |6866 |3328 | 78 |  42 |   0 | 5.589049e+04 | 8.294400e+04 |  48.40%| unknown
 3551s|     1 |     0 |  6024k|     - |   103M |   0 |2008 |5985 |6866 |3328 | 78 |  42 |   0 | 5.589100e+04 | 8.294400e+04 |  48.40%| unknown
 3559s|     1 |     0 |  6038k|     - |   103M |   0 |2008 |5985 |6817 |3360 | 79 |  42 |   0 | 5.589518e+04 | 8.294400e+04 |  48.39%| unknown
 3559s|     1 |     0 |  6038k|     - |   103M |   0 |2008 |5981 |6817 |3360 | 79 |  42 |   0 | 5.589600e+04 | 8.294400e+04 |  48.39%| unknown
 3565s|     1 |     0 |  6052k|     - |   104M |   0 |2008 |5979 |6858 |3401 | 80 |  42 |   0 | 5.589987e+04 | 8.294400e+04 |  48.38%| unknown
 3565s|     1 |     0 |  6052k|     - |   104M |   0 |2008 |5979 |6858 |3401 | 80 |  42 |   0 | 5.590000e+04 | 8.294400e+04 |  48.38%| unknown
 3582s|     1 |     2 |  6072k|     - |   104M |   0 |2008 |5974 |6858 |3401 | 80 |  44 |  11 | 5.590000e+04 | 8.294400e+04 |  48.38%| unknown
d4462s|    62 |    61 |  7549k|24544.8 |adaptive|  15 |2008 |6109 |6960 |   0 |  4 | 216 | 383 | 5.812800e+04 | 7.884800e+04 |  35.65%|  14.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4850s|   100 |    97 |  8213k|21833.0 |   131M |  16 |2008 |6229 |6724 |6276 |  2 | 354 | 511 | 5.812929e+04 | 7.884800e+04 |  35.64%|  18.42%
 5448s|   200 |   171 |  9252k|16083.1 |   149M |  18 |2008 |6469 |6939 |9025 |  2 | 667 | 782 | 6.146750e+04 | 7.884800e+04 |  28.28%|  31.42%
 5860s|   300 |   238 |  9929k|12967.7 |   157M |  19 |2008 |6703 |6693 |  10k|  2 |1140 |1087 | 6.165943e+04 | 7.884800e+04 |  27.88%|  39.06%
 6771s|   400 |   304 | 11672k|14087.2 |   171M |  19 |2008 |6854 |7019 |  13k|  2 |1532 |1111 | 6.166000e+04 | 7.884800e+04 |  27.88%|  49.35%
L7068s|   482 |   305 | 12225k|12834.1 |    alns|  20 |2008 |6886 |7044 |  16k|  2 |1714 |1180 | 6.177590e+04 | 7.782400e+04 |  25.98%|  53.15%
 7155s|   500 |   311 | 12427k|12776.6 |   186M |  20 |2008 |6891 |6984 |  16k|  1 |1737 |1180 | 6.186024e+04 | 7.782400e+04 |  25.81%|  53.53%
 7359s|   600 |   377 | 12802k|11269.4 |   192M |  20 |2008 |6926 |   0 |  19k|  0 |1957 |1285 | 6.186100e+04 | 7.782400e+04 |  25.80%|  54.55%
 7872s|   700 |   420 | 13722k|10973.8 |   205M |  20 |2008 |6823 |6858 |  22k|  2 |2170 |1584 | 6.186100e+04 | 7.782400e+04 |  25.80%|  57.04%
 8228s|   800 |   473 | 14475k|10542.1 |   213M |  20 |2008 |6848 |7024 |  25k|  2 |2441 |1608 | 6.245522e+04 | 7.782400e+04 |  24.61%|  59.62%
 8384s|   900 |   533 | 14784k|9713.2 |   220M |  20 |2008 |6809 |6912 |  28k|  2 |2611 |1608 | 6.340000e+04 | 7.782400e+04 |  22.75%|  61.46%
*8767s|   979 |   575 | 15473k|9632.9 |    LP  |  20 |2008 |6863 |7000 |  30k|  1 |2837 |1608 | 6.348800e+04 | 7.680000e+04 |  20.97%|  63.65%
 8801s|  1000 |   591 | 15533k|9490.7 |   228M |  20 |2008 |6884 |6933 |  31k|  1 |2921 |1608 | 6.348800e+04 | 7.680000e+04 |  20.97%|  63.74%
 8943s|  1100 |   656 | 15806k|8875.7 |   231M |  21 |2008 |6911 |6956 |  33k|  2 |3246 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%|  64.77%
 9087s|  1200 |   705 | 16082k|8365.2 |   236M |  21 |2008 |6892 |   0 |  35k|  0 |3437 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%|  65.05%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1276) performing user restart

(restart) converted 430 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 51 del conss, 3 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2391 clqs
(round 2, medium)     0 del vars, 54 del conss, 6 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2392 clqs
(round 3, exhaustive) 0 del vars, 66 del conss, 10 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2392 clqs
(round 4, exhaustive) 0 del vars, 72 del conss, 16 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2392 clqs
(round 5, exhaustive) 0 del vars, 79 del conss, 16 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2396 clqs
(round 6, exhaustive) 0 del vars, 79 del conss, 16 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 323 upgd conss, 3664 impls, 2396 clqs
(round 7, exhaustive) 0 del vars, 141 del conss, 35 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 323 upgd conss, 3672 impls, 2397 clqs
presolving (8 rounds: 8 fast, 7 medium, 6 exhaustive):
 0 deleted vars, 145 deleted constraints, 35 added constraints, 0 tightened bounds, 0 added holes, 28 changed sides, 93 changed coefficients
 3672 implications, 2397 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 7299 constraints
    295 constraints of type <varbound>
     42 constraints of type <knapsack>
    870 constraints of type <setppc>
    449 constraints of type <and>
   2032 constraints of type <linear>
   2606 constraints of type <logicor>
   1005 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9095s|     1 |     0 | 16094k|     - |   233M |   0 |2008 |7299 |6574 |   0 |  0 |3540 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9099s|     1 |     0 | 16096k|     - |   233M |   0 |2008 |7299 |6677 | 103 |  1 |3540 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9101s|     1 |     0 | 16097k|     - |   234M |   0 |2008 |7299 |6732 | 158 |  2 |3540 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9102s|     1 |     0 | 16098k|     - |   235M |   0 |2008 |7299 |6762 | 188 |  3 |3540 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9103s|     1 |     0 | 16098k|     - |   235M |   0 |2008 |7300 |6771 | 197 |  4 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9105s|     1 |     0 | 16098k|     - |   236M |   0 |2008 |7300 |6780 | 206 |  5 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9106s|     1 |     0 | 16098k|     - |   237M |   0 |2008 |7298 |6789 | 215 |  6 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9107s|     1 |     0 | 16098k|     - |   237M |   0 |2008 |7295 |6794 | 220 |  7 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9108s|     1 |     0 | 16098k|     - |   238M |   0 |2008 |7293 |6801 | 227 |  8 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9110s|     1 |     0 | 16098k|     - |   239M |   0 |2008 |7291 |6806 | 232 |  9 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9111s|     1 |     0 | 16098k|     - |   239M |   0 |2008 |7291 |6578 | 237 | 10 |3542 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9111s|     1 |     0 | 16098k|     - |   240M |   0 |2008 |7291 |6583 | 242 | 11 |3542 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9116s|     1 |     2 | 16100k|     - |   240M |   0 |2008 |7290 |6583 | 242 | 11 |3547 |1637 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9628s|   100 |    77 | 17009k|7963.3 |   243M |  20 |2008 |7418 |7037 |2102 |  1 |3777 |1637 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
  168m|   200 |   102 | 17958k|8067.0 |   245M |  28 |2008 |7422 |7067 |3084 |  2 |4098 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169m|   300 |   184 | 18117k|7655.6 |   248M |  37 |2008 |7378 |7109 |4080 |  1 |4326 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
  181m|   400 |   206 | 19604k|8086.6 |   250M |  47 |2008 |7384 |7140 |4828 |  2 |4399 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.58%
  181m|   500 |   257 | 19640k|7651.0 |   254M |  63 |2008 |7404 |   0 |5246 |  0 |4460 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.58%
  181m|   600 |   256 | 19657k|7252.3 |   254M |  63 |2008 |7401 |   0 |5366 |  0 |4472 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.59%
  181m|   700 |   266 | 19668k|6890.6 |   255M |  66 |2008 |7400 |7234 |5535 |  1 |4498 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.59%
  182m|   800 |   280 | 19693k|6570.4 |   258M |  67 |2008 |7393 |7232 |5937 |  1 |4504 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.61%
  182m|   900 |   283 | 19716k|6278.8 |   259M |  67 |2008 |7370 |7232 |6233 |  1 |4516 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.04%
  182m|  1000 |   294 | 19746k|6016.1 |   260M |  69 |2008 |7350 |7232 |6504 |  1 |4520 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.32%
  184m|  1100 |   304 | 19929k|5840.0 |   261M |  71 |2008 |7321 |   0 |6722 |  0 |4528 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.89%
  184m|  1200 |   320 | 19975k|5622.7 |   264M |  71 |2008 |7304 |7232 |7257 |  1 |4552 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.89%
  184m|  1300 |   330 | 19993k|5411.3 |   265M |  71 |2008 |7306 |7233 |7467 |  1 |4570 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.89%
  184m|  1400 |   330 | 19994k|5209.2 |   265M |  71 |2008 |7306 |   0 |7472 |  0 |4570 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.89%
  185m|  1500 |   354 | 20113k|5064.5 |   266M |  71 |2008 |7316 |   0 |7966 |  0 |4619 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.90%
  186m|  1600 |   362 | 20163k|4905.6 |   266M |  71 |2008 |7299 |   0 |8272 |  0 |4621 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   2.47%
  186m|  1700 |   380 | 20191k|4750.1 |   268M |  72 |2008 |7290 |7237 |8670 |  1 |4640 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   2.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  186m|  1800 |   406 | 20235k|4609.9 |   270M |  72 |2008 |7266 |   0 |9304 |  0 |4654 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.64%
  187m|  1900 |   382 | 20277k|4478.2 |   271M |  72 |2008 |7281 |   0 |9606 |  0 |4714 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.64%
  187m|  2000 |   391 | 20292k|4345.9 |   271M |  72 |2008 |7313 |   0 |9754 |  0 |4756 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.64%
  187m|  2100 |   409 | 20297k|4218.6 |   272M |  82 |2008 |7325 |   0 |9874 |  0 |4786 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.64%
  187m|  2200 |   423 | 20301k|4098.3 |   272M |  84 |2008 |7320 |7251 |9927 |  1 |4802 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  187m|  2300 |   448 | 20332k|3992.4 |   272M |  85 |2008 |7297 |7249 |  10k|  1 |4811 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  188m|  2400 |   469 | 20375k|3895.3 |   274M |  85 |2008 |7362 |   0 |  10k|  0 |4947 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  188m|  2500 |   498 | 20427k|3806.1 |   275M |  85 |2008 |7236 |7248 |  11k|  1 |4995 |1761 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  189m|  2600 |   505 | 20493k|3724.9 |   275M |  85 |2008 |7211 |   0 |  12k|  0 |5067 |1761 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  189m|  2700 |   523 | 20549k|3645.2 |   277M |  85 |2008 |7123 |7253 |  12k|  1 |5117 |1795 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.83%
  194m|  2800 |   553 | 20998k|3665.9 |   280M |  85 |2008 |7072 |   0 |  13k|  0 |5141 |1806 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.83%
  197m|  2900 |   593 | 21416k|3678.4 |   285M |  85 |2008 |7043 |7254 |  14k|  1 |5218 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  197m|  3000 |   595 | 21418k|3592.6 |   285M |  85 |2008 |7059 |   0 |  14k|  0 |5238 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  197m|  3100 |   619 | 21436k|3514.7 |   285M |  85 |2008 |7093 |   0 |  14k|  0 |5283 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  198m|  3200 |   674 | 21504k|3451.3 |   288M |  85 |2008 |7121 |6892 |  15k|  1 |5385 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  199m|  3300 |   706 | 21588k|3394.2 |   292M |  86 |2008 |7135 |   0 |  16k|  0 |5424 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  201m|  3400 |   745 | 21838k|3375.3 |   294M |  86 |2008 |7074 |   0 |  18k|  0 |5479 |1848 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  205m|  3500 |   794 | 22362k|3414.2 |   296M |  86 |2008 |7027 |6885 |  19k|  2 |5555 |1873 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.90%
  206m|  3600 |   832 | 22482k|3368.8 |   298M |  86 |2008 |7044 |7263 |  20k|  1 |5608 |1884 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  206m|  3700 |   846 | 22539k|3312.5 |   299M |  86 |2008 |7073 |7262 |  21k|  1 |5665 |1895 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  207m|  3800 |   855 | 22581k|3255.6 |   299M |  86 |2008 |7094 |   0 |  21k|  0 |5700 |1906 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  207m|  3900 |   894 | 22651k|3206.2 |   299M |  86 |2008 |7100 |7273 |  22k|  1 |5746 |1920 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  208m|  4000 |   914 | 22714k|3157.2 |   299M |  86 |2008 |7113 |7253 |  22k|  1 |5787 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  208m|  4100 |   895 | 22715k|3098.7 |   300M |  86 |2008 |7136 |7256 |  22k|  1 |5818 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  209m|  4200 |   929 | 22827k|3062.6 |   300M |  86 |2008 |7156 |   0 |  23k|  0 |5925 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  209m|  4300 |   969 | 22888k|3018.6 |   300M |  86 |2008 |7147 |   0 |  24k|  0 |5970 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  210m|  4400 |  1004 | 22948k|2975.9 |   301M |  86 |2008 |7214 |7249 |  25k|  1 |6101 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  210m|  4500 |  1017 | 23044k|2941.1 |   301M |  86 |2008 |7238 |7247 |  25k|  1 |6165 |1946 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  219m|  4600 |  1050 | 24067k|3065.1 |   301M |  86 |2008 |7261 |7277 |  26k|  2 |6255 |1975 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  223m|  4700 |  1040 | 24613k|3105.3 |   301M |  86 |2008 |7296 |   0 |  27k|  0 |6351 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
WARNING: LP solution value is below SCIP's -infinity value
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  231m|  4800 |  1081 | 25564k|3210.7 |   303M |  86 |2008 |7258 |   0 |  28k|  0 |6419 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.97%
  232m|  4900 |  1123 | 25689k|3178.9 |   305M |  86 |2008 |7205 |   0 |  29k|  0 |6533 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  232m|  5000 |  1189 | 25755k|3138.7 |   306M |  86 |2008 |7217 |   0 |  30k|  0 |6616 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  232m|  5100 |  1201 | 25756k|3089.6 |   306M |  86 |2008 |7208 |   0 |  30k|  0 |6617 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  233m|  5200 |  1219 | 25777k|3045.2 |   306M |  86 |2008 |7221 |7252 |  30k|  1 |6657 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  233m|  5300 |  1233 | 25787k|3000.4 |   306M |  86 |2008 |7212 |7252 |  30k|  1 |6663 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  233m|  5400 |  1281 | 25844k|2964.0 |   307M |  86 |2008 |7201 |7252 |  30k|  1 |6707 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  233m|  5500 |  1304 | 25866k|2923.6 |   307M |  86 |2008 |7216 |7252 |  31k|  1 |6759 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  234m|  5600 |  1337 | 25951k|2893.3 |   307M |  87 |2008 |7240 |   0 |  31k|  0 |6834 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  234m|  5700 |  1361 | 25991k|2857.7 |   308M |  88 |2008 |7230 |7247 |  31k|  1 |6861 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  235m|  5800 |  1384 | 26008k|2819.6 |   308M |  88 |2008 |7291 |7247 |  31k|  1 |6933 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  235m|  5900 |  1418 | 26027k|2783.0 |   308M |  88 |2008 |7283 |7248 |  31k|  1 |6993 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  235m|  6000 |  1456 | 26052k|2748.2 |   308M |  88 |2008 |7281 |   0 |  32k|  0 |7061 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  235m|  6100 |  1473 | 26092k|2716.3 |   308M |  88 |2008 |7293 |   0 |  32k|  0 |7107 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  236m|  6200 |  1528 | 26172k|2690.6 |   309M |  88 |2008 |7312 |   0 |  32k|  0 |7232 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 236m|  6298 |  1465 | 26189k|2658.1 |    LP  |  88 |2008 |7349 |7250 |  33k|  1 |7311 |2013 | 6.348800e+04 | 7.577600e+04 |  19.35%|  14.07%
  236m|  6300 |  1467 | 26189k|2657.4 |   309M |  88 |2008 |7340 |7250 |  33k|  1 |7312 |2013 | 6.348800e+04 | 7.577600e+04 |  19.35%|  14.07%
* 236m|  6304 |  1368 | 26189k|2656.0 |    LP  |  88 |2008 |7340 |7250 |  33k|  1 |7312 |2013 | 6.348800e+04 | 7.475200e+04 |  17.74%|  14.07%
* 236m|  6334 |  1292 | 26191k|2645.8 |    LP  |  88 |2008 |7319 |7219 |  33k|  1 |7313 |2013 | 6.348800e+04 | 7.372800e+04 |  16.13%|  14.17%
  236m|  6400 |  1314 | 26204k|2624.8 |   313M |  88 |2008 |7307 |   0 |  33k|  0 |7334 |2013 | 6.348800e+04 | 7.372800e+04 |  16.13%|  14.17%
  237m|  6500 |  1369 | 26274k|2599.9 |   318M |  88 |2008 |7312 |   0 |  33k|  0 |7459 |2013 | 6.348800e+04 | 7.372800e+04 |  16.13%|  14.37%
L 237m|  6585 |  1293 | 26312k|2576.7 |    rins|  88 |2008 |7313 |7144 |  34k|  2 |7498 |2013 | 6.348800e+04 | 7.270400e+04 |  14.52%|  14.99%
  237m|  6600 |  1300 | 26316k|2572.3 |   318M |  88 |2008 |7292 |7154 |  34k|  1 |7505 |2020 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.06%
  237m|  6700 |  1331 | 26321k|2540.7 |   320M |  88 |2008 |7333 |7177 |  34k|  1 |7554 |2030 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.06%
  238m|  6800 |  1370 | 26389k|2517.6 |   320M |  88 |2008 |7285 |7177 |  34k|  2 |7640 |2030 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.26%
  238m|  6900 |  1398 | 26434k|2492.3 |   324M |  88 |2008 |7364 |   0 |  34k|  0 |7761 |2046 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.30%
  239m|  7000 |  1411 | 26467k|2466.2 |   335M |  88 |2008 |7611 |7185 |  35k|  2 |8067 |2081 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.33%
  239m|  7100 |  1418 | 26491k|2439.6 |   336M |  88 |2008 |7611 |7193 |  35k|  2 |8321 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.38%
  239m|  7200 |  1428 | 26509k|2413.0 |   339M |  88 |2008 |7689 |7139 |  36k|  2 |8519 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.44%
  239m|  7300 |  1451 | 26538k|2388.2 |   339M |  88 |2008 |7726 |7228 |  36k|  1 |8635 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  240m|  7400 |  1441 | 26559k|2363.1 |   340M |  88 |2008 |7734 |   0 |  36k|  0 |8721 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.49%
  240m|  7500 |  1467 | 26588k|2339.5 |   340M |  88 |2008 |7717 |7177 |  37k|  1 |8836 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.52%
  240m|  7600 |  1494 | 26631k|2318.0 |   340M |  88 |2008 |7660 |7198 |  37k|  2 |8930 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.55%
  240m|  7700 |  1515 | 26669k|2296.4 |   340M |  88 |2008 |7622 |7184 |  37k|  1 |9059 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.71%
  240m|  7800 |  1522 | 26672k|2271.4 |   343M |  88 |2008 |7891 |7230 |  38k|  2 |9350 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.71%
  241m|  7900 |  1544 | 26711k|2250.9 |   343M |  88 |2008 |7627 |7191 |  38k|  2 |9540 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.83%
  241m|  8000 |  1574 | 26754k|2231.3 |   345M |  88 |2008 |7491 |7217 |  39k|  2 |9632 |2111 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.88%
  242m|  8100 |  1627 | 26801k|2212.5 |   349M |  88 |2008 |7420 |   0 |  39k|  0 |9691 |2111 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.93%
  242m|  8200 |  1658 | 26868k|2196.2 |   351M |  88 |2008 |7407 |7216 |  40k|  2 |9837 |2121 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.95%
  243m|  8300 |  1676 | 26893k|2175.9 |   352M |  88 |2008 |7465 |7184 |  40k|  1 |  10k|2121 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.00%
  243m|  8400 |  1684 | 26919k|2156.0 |   353M |  88 |2008 |7548 |   0 |  40k|  0 |  10k|2121 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.00%
  246m|  8500 |  1698 | 27672k|2211.0 |   358M |  88 |2008 |7626 |7261 |  41k|  2 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.01%
  249m|  8600 |  1737 | 28038k|2225.7 |   360M |  88 |2008 |7591 |7156 |  41k|  1 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.16%
  249m|  8700 |  1790 | 28073k|2206.9 |   360M |  88 |2008 |7547 |7138 |  42k|  2 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.23%
  249m|  8800 |  1789 | 28090k|2186.7 |   360M |  88 |2008 |7644 |7165 |  42k|  0 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  249m|  8900 |  1819 | 28119k|2168.0 |   360M |  88 |2008 |7545 |   0 |  42k|  0 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.35%
  250m|  9000 |  1829 | 28147k|2149.7 |   360M |  88 |2008 |7535 |7156 |  43k|  1 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.44%
  250m|  9100 |  1837 | 28185k|2132.6 |   362M |  88 |2008 |7483 |   0 |  43k|  0 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.52%
  250m|  9200 |  1877 | 28239k|2117.4 |   362M |  88 |2008 |7488 |7158 |  43k|  2 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.52%
  251m|  9300 |  1902 | 28292k|2102.4 |   363M |  88 |2008 |7446 |7106 |  44k|  1 |  11k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.17%
  251m|  9400 |  1914 | 28304k|2083.8 |   365M |  88 |2008 |7509 |7180 |  44k|  1 |  11k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.17%
  251m|  9500 |  1933 | 28319k|2065.9 |   365M |  88 |2008 |7527 |   0 |  45k|  0 |  11k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.17%
  252m|  9600 |  1925 | 28377k|2052.2 |   365M |  88 |2008 |7495 |7185 |  45k|  2 |  11k|2170 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.18%
  252m|  9700 |  1935 | 28399k|2035.5 |   368M |  88 |2008 |7528 |7200 |  45k|  2 |  11k|2176 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.20%
  252m|  9800 |  1940 | 28443k|2021.1 |   368M |  88 |2008 |7503 |7194 |  46k|  1 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.35%
  252m|  9900 |  1972 | 28456k|2004.2 |   368M |  88 |2008 |7524 |   0 |  46k|  0 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.52%
  252m| 10000 |  1976 | 28475k|1988.1 |   368M |  88 |2008 |7523 |   0 |  46k|  0 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.52%
  253m| 10100 |  1998 | 28507k|1973.5 |   368M |  88 |2008 |7528 |7227 |  46k|  2 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
  253m| 10200 |  2008 | 28517k|1957.1 |   368M |  88 |2008 |7547 |   0 |  46k|  0 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
  254m| 10300 |  2048 | 28623k|1949.4 |   368M |  88 |2008 |7517 |7211 |  47k|  1 |  11k|2213 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  255m| 10400 |  2082 | 28822k|1949.7 |   368M |  88 |2008 |7443 |7222 |  48k|  2 |  11k|2225 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
  256m| 10500 |  2128 | 28917k|1941.2 |   369M |  88 |2008 |7412 |7294 |  48k|  1 |  11k|2251 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
L 256m| 10588 |  1696 | 28928k|1927.7 |    rins|  88 |2008 |7386 |7218 |  48k|  2 |  11k|2251 | 6.348800e+04 | 7.065600e+04 |  11.29%|  20.22%
  256m| 10600 |  1685 | 28950k|1927.7 |   369M |  88 |2008 |7341 |6849 |  48k|  2 |  11k|2251 | 6.348800e+04 | 7.065600e+04 |  11.29%|  20.59%
  272m| 10700 |  1688 | 30825k|2068.2 |   369M |  88 |2008 |7245 |7290 |  49k|  2 |  12k|2270 | 6.348800e+04 | 7.065600e+04 |  11.29%|  22.55%
  277m| 10800 |  1734 | 31513k|2108.0 |   370M |  88 |2008 |7235 |7199 |  50k|  2 |  12k|2282 | 6.348800e+04 | 7.065600e+04 |  11.29%|  22.66%
  278m| 10900 |  1768 | 31591k|2097.0 |   370M |  88 |2008 |7183 |7251 |  51k|  1 |  12k|2282 | 6.348800e+04 | 7.065600e+04 |  11.29%|  23.02%
  279m| 11000 |  1809 | 31675k|2086.9 |   371M |  88 |2008 |7212 |7200 |  51k|  1 |  12k|2287 | 6.348800e+04 | 7.065600e+04 |  11.29%|  23.18%
  279m| 11100 |  1831 | 31762k|2077.0 |   371M |  88 |2008 |7192 |7089 |  52k|  2 |  12k|2298 | 6.348800e+04 | 7.065600e+04 |  11.29%|  23.79%
  282m| 11200 |  1854 | 32031k|2081.9 |   371M |  88 |2008 |7176 |6869 |  53k|  0 |  12k|2308 | 6.348800e+04 | 7.065600e+04 |  11.29%|  24.38%
  282m| 11300 |  1890 | 32106k|2071.3 |   371M |  88 |2008 |7150 |   0 |  54k|  0 |  12k|2351 | 6.348800e+04 | 7.065600e+04 |  11.29%|  24.53%
  284m| 11400 |  1927 | 32303k|2070.5 |   371M |  88 |2008 |7251 |7113 |  54k|  1 |  12k|2369 | 6.348800e+04 | 7.065600e+04 |  11.29%|  24.70%
  284m| 11500 |  1937 | 32375k|2059.9 |   372M |  88 |2008 |7330 |7149 |  55k|  0 |  13k|2379 | 6.348800e+04 | 7.065600e+04 |  11.29%|  25.03%
  285m| 11600 |  1944 | 32514k|2054.7 |   372M |  88 |2008 |7321 |   0 |  55k|  0 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  25.45%
  286m| 11700 |  1987 | 32576k|2043.7 |   372M |  88 |2008 |7284 |7142 |  56k|  1 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  286m| 11800 |  2017 | 32642k|2033.1 |   374M |  88 |2008 |7217 |   0 |  57k|  0 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.31%
  287m| 11900 |  2029 | 32655k|2018.7 |   374M |  88 |2008 |7238 |7237 |  57k|  1 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.31%
  287m| 12000 |  2043 | 32698k|2006.7 |   375M |  88 |2008 |7272 |7223 |  58k|  2 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  287m| 12100 |  2059 | 32707k|1992.4 |   376M |  88 |2008 |7346 |7263 |  58k|  2 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  287m| 12200 |  2070 | 32749k|1980.7 |   376M |  88 |2008 |7383 |   0 |  58k|  0 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  287m| 12300 |  2080 | 32785k|1968.7 |   376M |  88 |2008 |7361 |   0 |  58k|  0 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  288m| 12400 |  2094 | 32805k|1955.8 |   376M |  88 |2008 |7362 |7206 |  58k|  2 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  288m| 12500 |  2097 | 32817k|1942.5 |   376M |  88 |2008 |7410 |7273 |  59k|  1 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  289m| 12600 |  2085 | 32990k|1941.0 |   377M |  88 |2008 |7259 |7180 |  59k|  2 |  13k|2414 | 6.348800e+04 | 7.065600e+04 |  11.29%|  27.43%
  290m| 12700 |  2076 | 33132k|1937.2 |   380M |  88 |2008 |7182 |7177 |  60k|  2 |  14k|2437 | 6.348800e+04 | 7.065600e+04 |  11.29%|  28.64%
  294m| 12800 |  2100 | 33606k|1957.1 |   382M |  88 |2008 |7121 |   0 |  61k|  0 |  14k|2454 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.03%
  294m| 12900 |  2089 | 33623k|1944.5 |   383M |  88 |2008 |7137 |7260 |  61k|  2 |  14k|2454 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.03%
  295m| 13000 |  2091 | 33646k|1932.5 |   383M |  88 |2008 |7173 |   0 |  61k|  0 |  14k|2464 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.03%
  295m| 13100 |  2092 | 33660k|1920.1 |   385M |  88 |2008 |7227 |   0 |  61k|  0 |  14k|2468 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.09%
  295m| 13200 |  2103 | 33703k|1909.8 |   386M |  88 |2008 |7211 |7233 |  62k|  1 |  14k|2468 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  296m| 13300 |  2089 | 33739k|1899.1 |   387M |  88 |2008 |7313 |7233 |  62k|  2 |  14k|2469 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.48%
  296m| 13400 |  2124 | 33769k|1888.2 |   387M |  88 |2008 |7320 |7117 |  63k|  1 |  14k|2475 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.62%
  296m| 13500 |  2123 | 33774k|1875.8 |   387M |  88 |2008 |7402 |   0 |  63k|  0 |  14k|2475 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.62%
  296m| 13600 |  2120 | 33788k|1864.1 |   387M |  88 |2008 |7391 |7116 |  63k|  1 |  14k|2485 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.75%
  296m| 13700 |  2157 | 33817k|1853.6 |   389M |  88 |2008 |7436 |7136 |  64k|  0 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.80%
  297m| 13800 |  2189 | 33886k|1845.9 |   393M |  88 |2008 |7396 |7146 |  64k|  2 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.94%
  297m| 13900 |  2222 | 33915k|1835.7 |   395M |  88 |2008 |7437 |7148 |  64k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.97%
  297m| 14000 |  2234 | 33922k|1824.1 |   395M |  88 |2008 |7490 |7144 |  65k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.97%
  298m| 14100 |  2245 | 33938k|1813.2 |   395M |  88 |2008 |7554 |7166 |  65k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.01%
  298m| 14200 |  2239 | 33947k|1802.1 |   396M |  88 |2008 |7601 |   0 |  65k|  0 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.07%
  298m| 14300 |  2255 | 33956k|1791.2 |   396M |  88 |2008 |7611 |7169 |  65k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.26%
  298m| 14400 |  2245 | 33971k|1780.6 |   396M |  88 |2008 |7607 |7126 |  65k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.59%
  298m| 14500 |  2268 | 33979k|1769.9 |   397M |  88 |2008 |7659 |7179 |  66k|  1 |  16k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.65%
  298m| 14600 |  2269 | 33987k|1759.2 |   398M |  88 |2008 |7686 |7178 |  66k|  1 |  16k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.77%
  299m| 14700 |  2269 | 33998k|1748.9 |   398M |  88 |2008 |7655 |7177 |  66k|  2 |  16k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  299m| 14800 |  2275 | 34040k|1740.6 |   398M |  88 |2008 |7529 |   0 |  66k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.99%
  299m| 14900 |  2289 | 34053k|1730.7 |   399M |  88 |2008 |7531 |   0 |  67k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.99%
  300m| 15000 |  2327 | 34128k|1724.6 |   399M |  88 |2008 |7475 |   0 |  67k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  300m| 15100 |  2334 | 34144k|1715.1 |   399M |  88 |2008 |7425 |   0 |  68k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  300m| 15200 |  2333 | 34145k|1704.8 |   399M |  88 |2008 |7426 |   0 |  68k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  300m| 15300 |  2313 | 34164k|1695.6 |   399M |  88 |2008 |7440 |7185 |  68k|  1 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  301m| 15400 |  2327 | 34169k|1685.7 |   399M |  88 |2008 |7500 |   0 |  68k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  301m| 15500 |  2324 | 34177k|1676.2 |   400M |  88 |2008 |7609 |   0 |  69k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  301m| 15600 |  2306 | 34188k|1666.9 |   402M |  88 |2008 |7627 |   0 |  69k|  0 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  301m| 15700 |  2310 | 34196k|1657.6 |   407M |  88 |2008 |7627 |7193 |  69k|  1 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.13%
  301m| 15800 |  2315 | 34209k|1648.6 |   410M |  88 |2008 |7795 |   0 |  70k|  0 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.13%
  301m| 15900 |  2298 | 34220k|1639.6 |   410M |  88 |2008 |7760 |7142 |  70k|  1 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.30%
  301m| 16000 |  2295 | 34235k|1631.0 |   410M |  88 |2008 |7646 |7165 |  71k|  1 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.61%
  301m| 16100 |  2309 | 34267k|1623.5 |   410M |  88 |2008 |7636 |   0 |  71k|  0 |  18k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.70%
  302m| 16200 |  2338 | 34381k|1620.7 |   411M |  88 |2008 |7601 |7280 |  72k|  2 |  18k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  314m| 16300 |  2356 | 35996k|1703.4 |   412M |  88 |2008 |7670 |7024 |  73k|  2 |  18k|2514 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.97%
  321m| 16400 |  2360 | 37051k|1753.5 |   413M |  88 |2008 |7579 |7091 |  74k|  2 |  18k|2531 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.11%
  325m| 16500 |  2359 | 37591k|1773.9 |   415M |  88 |2008 |7534 |7194 |  74k|  1 |  18k|2563 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.22%
  326m| 16600 |  2368 | 37630k|1766.2 |   415M |  88 |2008 |7544 |7201 |  75k|  2 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.24%
  326m| 16700 |  2390 | 37640k|1756.9 |   415M |  88 |2008 |7591 |7193 |  75k|  2 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.24%
  326m| 16800 |  2393 | 37642k|1747.3 |   415M |  88 |2008 |7633 |7216 |  75k|  1 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.25%
  326m| 16900 |  2367 | 37649k|1738.1 |   415M |  88 |2008 |7619 |7199 |  75k|  1 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.87%
  327m| 17000 |  2382 | 37673k|1729.9 |   417M |  88 |2008 |7552 |7220 |  76k|  1 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.66%
  327m| 17100 |  2386 | 37679k|1720.8 |   417M |  88 |2008 |7541 |7194 |  76k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.67%
  327m| 17200 |  2392 | 37693k|1712.3 |   417M |  88 |2008 |7511 |7223 |  76k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.27%
  327m| 17300 |  2406 | 37726k|1704.8 |   417M |  88 |2008 |7484 |   0 |  77k|  0 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.40%
  327m| 17400 |  2405 | 37733k|1696.0 |   417M |  88 |2008 |7539 |7237 |  77k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.43%
  327m| 17500 |  2410 | 37734k|1687.1 |   417M |  88 |2008 |7538 |7245 |  77k|  2 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.49%
  327m| 17600 |  2402 | 37735k|1678.2 |   417M |  88 |2008 |7490 |   0 |  77k|  0 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.68%
  328m| 17700 |  2405 | 37746k|1669.9 |   417M |  88 |2008 |7463 |   0 |  77k|  0 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  328m| 17800 |  2404 | 37747k|1661.2 |   417M |  88 |2008 |7448 |7236 |  77k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.86%
  328m| 17900 |  2390 | 37748k|1652.6 |   417M |  88 |2008 |7435 |7217 |  77k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  35.28%
  328m| 18000 |  2388 | 37749k|1644.1 |   417M |  88 |2008 |7432 |   0 |  77k|  0 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  35.47%
  331m| 18100 |  2403 | 38099k|1653.7 |   417M |  88 |2008 |7424 |7229 |  78k|  1 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  35.61%
  332m| 18200 |  2395 | 38172k|1648.9 |   420M |  88 |2008 |7414 |   0 |  78k|  0 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  35.87%
  332m| 18300 |  2385 | 38173k|1640.6 |   420M |  88 |2008 |7434 |7278 |  78k|  1 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.00%
  332m| 18400 |  2384 | 38189k|1633.0 |   420M |  88 |2008 |7382 |   0 |  78k|  0 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.05%
  332m| 18500 |  2399 | 38227k|1626.7 |   420M |  88 |2008 |7373 |7194 |  79k|  0 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.28%
  332m| 18600 |  2423 | 38234k|1618.9 |   420M |  88 |2008 |7409 |7217 |  79k|  2 |  19k|2571 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.40%
  332m| 18700 |  2423 | 38245k|1611.3 |   420M |  88 |2008 |7405 |7221 |  80k|  1 |  19k|2579 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.57%
  332m| 18800 |  2416 | 38245k|1603.3 |   420M |  88 |2008 |7380 |   0 |  80k|  0 |  19k|2579 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.69%
  332m| 18900 |  2419 | 38246k|1595.4 |   420M |  88 |2008 |7384 |   0 |  80k|  0 |  19k|2579 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.69%
  333m| 19000 |  2431 | 38261k|1588.2 |   420M |  88 |2008 |7362 |7218 |  80k|  1 |  19k|2579 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.69%
  333m| 19100 |  2444 | 38282k|1581.5 |   421M |  88 |2008 |7326 |7218 |  80k|  1 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
  333m| 19200 |  2446 | 38289k|1574.1 |   421M |  88 |2008 |7305 |7218 |  80k|  1 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  333m| 19300 |  2448 | 38300k|1567.0 |   421M |  88 |2008 |7282 |7102 |  81k|  2 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
  333m| 19400 |  2456 | 38309k|1559.9 |   421M |  88 |2008 |7271 |   0 |  81k|  0 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
  333m| 19500 |  2461 | 38348k|1554.2 |   421M |  88 |2008 |7257 |7219 |  81k|  1 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
  333m| 19600 |  2467 | 38356k|1547.1 |   421M |  88 |2008 |7255 |   0 |  81k|  0 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  334m| 19700 |  2476 | 38386k|1541.2 |   421M |  88 |2008 |7295 |   0 |  81k|  0 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  334m| 19800 |  2472 | 38417k|1535.4 |   421M |  88 |2008 |7309 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  334m| 19900 |  2479 | 38439k|1529.2 |   421M |  88 |2008 |7309 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  334m| 20000 |  2477 | 38441k|1522.1 |   421M |  88 |2008 |7319 |7250 |  82k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  334m| 20100 |  2481 | 38451k|1515.4 |   421M |  88 |2008 |7310 |7251 |  82k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  334m| 20200 |  2486 | 38473k|1509.4 |   421M |  88 |2008 |7316 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.77%
  334m| 20300 |  2482 | 38484k|1502.9 |   421M |  88 |2008 |7310 |7250 |  82k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  37.07%
  334m| 20400 |  2490 | 38499k|1496.6 |   421M |  88 |2008 |7290 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  37.14%
  334m| 20500 |  2486 | 38500k|1489.8 |   421M |  88 |2008 |7288 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  37.26%
  335m| 20600 |  2479 | 38502k|1483.1 |   421M |  88 |2008 |7286 |7249 |  82k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  37.75%
  335m| 20700 |  2478 | 38515k|1476.9 |   421M |  88 |2008 |7279 |7250 |  83k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  335m| 20800 |  2488 | 38525k|1470.7 |   421M |  88 |2008 |7274 |7223 |  83k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.05%
  335m| 20900 |  2489 | 38576k|1466.4 |   421M |  88 |2008 |7307 |   0 |  83k|  0 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.05%
  335m| 21000 |  2487 | 38577k|1459.8 |   421M |  88 |2008 |7310 |7216 |  83k|  1 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.05%
  335m| 21100 |  2484 | 38597k|1454.2 |   421M |  88 |2008 |7374 |7219 |  83k|  1 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.07%
  336m| 21200 |  2479 | 38650k|1450.1 |   421M |  88 |2008 |7483 |7225 |  84k|  2 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.76%
  339m| 21300 |  2485 | 39278k|1471.5 |   421M |  88 |2008 |7529 |   0 |  84k|  0 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  39.12%
  343m| 21400 |  2449 | 39813k|1488.6 |   421M |  88 |2008 |7525 |   0 |  85k|  0 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  39.83%
  349m| 21500 |  2456 | 40543k|1514.1 |   422M |  88 |2008 |7463 |7247 |  86k|  2 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.20%
  349m| 21600 |  2436 | 40553k|1507.9 |   423M |  88 |2008 |7500 |7173 |  86k|  1 |  20k|2616 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.33%
  349m| 21700 |  2435 | 40558k|1501.6 |   423M |  88 |2008 |7594 |7186 |  86k|  0 |  20k|2616 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.45%
  349m| 21800 |  2432 | 40567k|1495.5 |   423M |  88 |2008 |7601 |7142 |  87k|  1 |  20k|2621 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.63%
  350m| 21900 |  2441 | 40579k|1489.5 |   424M |  88 |2008 |7674 |7142 |  87k|  1 |  20k|2621 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.69%
  350m| 22000 |  2456 | 40586k|1483.4 |   424M |  88 |2008 |7681 |7215 |  87k|  1 |  20k|2621 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.18%
  350m| 22100 |  2494 | 40591k|1477.3 |   424M |  88 |2008 |7740 |7200 |  88k|  2 |  21k|2621 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.24%
  351m| 22200 |  2478 | 40640k|1473.1 |   426M |  88 |2008 |7718 |7230 |  88k|  2 |  21k|2627 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  352m| 22300 |  2491 | 40782k|1472.9 |   428M |  88 |2008 |7631 |7206 |  88k|  1 |  21k|2636 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.83%
  352m| 22400 |  2472 | 40804k|1467.6 |   428M |  88 |2008 |7634 |7212 |  89k|  2 |  21k|2636 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.87%
  352m| 22500 |  2475 | 40813k|1461.8 |   428M |  88 |2008 |7647 |   0 |  89k|  0 |  21k|2636 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.90%
  352m| 22600 |  2481 | 40839k|1456.7 |   428M |  88 |2008 |7497 |7197 |  89k|  1 |  21k|2636 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.96%
  353m| 22700 |  2473 | 40873k|1452.1 |   429M |  88 |2008 |7602 |   0 |  89k|  0 |  21k|2641 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.96%
  353m| 22800 |  2431 | 40903k|1447.3 |   429M |  88 |2008 |7631 |   0 |  90k|  0 |  21k|2659 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.96%
  353m| 22900 |  2450 | 40939k|1442.8 |   429M |  88 |2008 |7561 |7266 |  90k|  2 |  21k|2671 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.96%
  354m| 23000 |  2441 | 41007k|1439.7 |   429M |  88 |2008 |7555 |7250 |  90k|  1 |  22k|2712 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.09%
  354m| 23100 |  2429 | 41010k|1433.9 |   429M |  88 |2008 |7569 |7256 |  90k|  1 |  22k|2712 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.09%
  354m| 23200 |  2414 | 41025k|1428.6 |   430M |  88 |2008 |7646 |7157 |  91k|  2 |  22k|2722 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.22%
  354m| 23300 |  2404 | 41038k|1423.4 |   430M |  88 |2008 |7616 |7186 |  91k|  1 |  22k|2722 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.71%
  355m| 23400 |  2397 | 41076k|1419.1 |   430M |  88 |2008 |7572 |7253 |  91k|  1 |  22k|2743 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.78%
  355m| 23500 |  2408 | 41098k|1414.3 |   430M |  88 |2008 |7655 |7147 |  92k|  2 |  22k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  43.21%
  355m| 23600 |  2404 | 41130k|1409.9 |   430M |  88 |2008 |7789 |7147 |  92k|  2 |  22k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  43.62%
  355m| 23700 |  2426 | 41181k|1406.3 |   431M |  88 |2008 |7810 |6931 |  93k|  2 |  23k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  43.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  356m| 23800 |  2454 | 41227k|1402.5 |   432M |  88 |2008 |7748 |   0 |  93k|  0 |  23k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  44.39%
  356m| 23900 |  2424 | 41243k|1397.6 |   432M |  88 |2008 |7727 |7210 |  94k|  1 |  23k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  44.75%
  357m| 24000 |  2429 | 41277k|1393.4 |   432M |  88 |2008 |7632 |7208 |  94k|  1 |  23k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  45.58%
  357m| 24100 |  2456 | 41357k|1391.0 |   433M |  88 |2008 |7480 |   0 |  95k|  0 |  23k|2777 | 6.348800e+04 | 7.065600e+04 |  11.29%|  46.92%
  358m| 24200 |  2470 | 41413k|1387.8 |   433M |  88 |2008 |7439 |7210 |  95k|  1 |  23k|2781 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.07%
  358m| 24300 |  2496 | 41429k|1383.0 |   433M |  88 |2008 |7551 |7211 |  96k|  1 |  23k|2790 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.08%
  358m| 24400 |  2451 | 41436k|1377.9 |   434M |  88 |2008 |7584 |   0 |  96k|  0 |  23k|2790 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.08%
  358m| 24500 |  2463 | 41449k|1373.0 |   434M |  88 |2008 |7649 |7244 |  96k|  1 |  23k|2795 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.08%
  359m| 24600 |  2481 | 41478k|1368.9 |   434M |  88 |2008 |7668 |7212 |  97k|  2 |  23k|2795 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.08%
  359m| 24700 |  2481 | 41491k|1364.1 |   434M |  88 |2008 |7781 |   0 |  97k|  0 |  24k|2795 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.09%
  359m| 24800 |  2481 | 41495k|1359.0 |   434M |  88 |2008 |7774 |7221 |  97k|  2 |  24k|2801 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
  359m| 24900 |  2481 | 41501k|1354.0 |   434M |  88 |2008 |7906 |   0 |  97k|  0 |  24k|2835 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
  360m| 25000 |  2479 | 41513k|1349.3 |   434M |  88 |2008 |7826 |7154 |  97k|  2 |  24k|2853 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
  360m| 25100 |  2462 | 41518k|1344.4 |   434M |  88 |2008 |7849 |7254 |  98k|  1 |  24k|2853 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
  360m| 25200 |  2447 | 41530k|1339.8 |   435M |  88 |2008 |7876 |   0 |  98k|  0 |  24k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  360m| 25300 |  2443 | 41533k|1334.9 |   435M |  88 |2008 |7919 |7084 |  98k|  1 |  24k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.11%
  360m| 25400 |  2437 | 41537k|1330.0 |   435M |  88 |2008 |7909 |7147 |  99k|  1 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.12%
  360m| 25500 |  2449 | 41554k|1325.7 |   435M |  88 |2008 |7785 |7182 |  99k|  1 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.19%
  360m| 25600 |  2445 | 41556k|1320.8 |   435M |  88 |2008 |7783 |7199 |  99k|  2 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.19%
  360m| 25700 |  2470 | 41561k|1316.1 |   435M |  88 |2008 |7839 |7151 |  99k|  0 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.19%
  360m| 25800 |  2472 | 41571k|1311.6 |   436M |  88 |2008 |7833 |7141 | 100k|  1 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.24%
  360m| 25900 |  2464 | 41578k|1307.0 |   436M |  88 |2008 |7889 |7134 | 100k|  2 |  25k|2865 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.24%
  360m| 26000 |  2464 | 41580k|1302.3 |   436M |  88 |2008 |7949 |   0 | 100k|  0 |  25k|2865 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.25%
  360m| 26100 |  2468 | 41589k|1297.9 |   436M |  88 |2008 |8040 |   0 | 100k|  0 |  25k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.25%
  361m| 26200 |  2468 | 41592k|1293.3 |   436M |  88 |2008 |8110 |   0 | 101k|  0 |  25k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.25%
  361m| 26300 |  2460 | 41597k|1288.8 |   436M |  88 |2008 |7985 |   0 | 101k|  0 |  25k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.29%
  361m| 26400 |  2461 | 41620k|1285.0 |   438M |  88 |2008 |7875 |7197 | 102k|  2 |  25k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.35%
  361m| 26500 |  2459 | 41623k|1280.4 |   438M |  88 |2008 |7922 |   0 | 102k|  0 |  26k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.37%
  361m| 26600 |  2446 | 41627k|1276.0 |   438M |  88 |2008 |7920 |7315 | 102k|  1 |  26k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.37%
  361m| 26700 |  2456 | 41655k|1272.4 |   438M |  88 |2008 |7727 |   0 | 102k|  0 |  26k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  361m| 26800 |  2464 | 41671k|1268.5 |   438M |  88 |2008 |7738 |7173 | 103k|  1 |  26k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.54%
  362m| 26900 |  2473 | 41684k|1264.4 |   438M |  88 |2008 |7745 |   0 | 103k|  0 |  26k|2870 | 6.352878e+04 | 7.065600e+04 |  11.22%|  47.70%
  362m| 27000 |  2457 | 41693k|1260.3 |   438M |  88 |2008 |7666 |   0 | 103k|  0 |  26k|2870 | 6.363627e+04 | 7.065600e+04 |  11.03%|  48.44%
  362m| 27100 |  2455 | 41710k|1256.4 |   439M |  88 |2008 |7531 |7133 | 104k|  1 |  26k|2870 | 6.368000e+04 | 7.065600e+04 |  10.95%|  48.57%
  362m| 27200 |  2458 | 41727k|1252.6 |   440M |  88 |2008 |7465 |7181 | 104k|  1 |  26k|2870 | 6.368000e+04 | 7.065600e+04 |  10.95%|  48.57%
  362m| 27300 |  2465 | 41767k|1249.6 |   441M |  88 |2008 |7427 |   0 | 104k|  0 |  26k|2879 | 6.368000e+04 | 7.065600e+04 |  10.95%|  49.37%
  363m| 27400 |  2484 | 41807k|1246.7 |   441M |  88 |2008 |7408 |7236 | 105k|  2 |  26k|2879 | 6.368000e+04 | 7.065600e+04 |  10.95%|  49.76%
  363m| 27500 |  2452 | 41820k|1242.8 |   441M |  88 |2008 |7426 |7140 | 106k|  1 |  26k|2879 | 6.368000e+04 | 7.065600e+04 |  10.95%|  49.76%
  363m| 27600 |  2482 | 41874k|1240.4 |   443M |  88 |2008 |7445 |7169 | 106k|  1 |  26k|2879 | 6.368000e+04 | 7.065600e+04 |  10.95%|  50.06%
  364m| 27700 |  2450 | 41909k|1237.3 |   445M |  88 |2008 |7424 |   0 | 107k|  0 |  27k|2884 | 6.368000e+04 | 7.065600e+04 |  10.95%|  50.27%
  364m| 27800 |  2443 | 41921k|1233.4 |   445M |  88 |2008 |7399 |7151 | 107k|  1 |  27k|2884 | 6.368000e+04 | 7.065600e+04 |  10.95%|  50.95%
  364m| 27900 |  2451 | 41931k|1229.5 |   445M |  88 |2008 |7407 |7222 | 107k|  1 |  27k|2884 | 6.368000e+04 | 7.065600e+04 |  10.95%|  51.25%
  364m| 28000 |  2462 | 41948k|1225.9 |   445M |  88 |2008 |7467 |   0 | 108k|  0 |  27k|2889 | 6.368000e+04 | 7.065600e+04 |  10.95%|  51.33%
  369m| 28100 |  2470 | 42522k|1241.3 |   446M |  88 |2008 |7516 |7181 | 108k|  2 |  27k|2889 | 6.368000e+04 | 7.065600e+04 |  10.95%|  51.65%
  369m| 28200 |  2483 | 42541k|1237.7 |   446M |  88 |2008 |7493 |   0 | 109k|  0 |  27k|2891 | 6.368000e+04 | 7.065600e+04 |  10.95%|  52.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  369m| 28300 |  2481 | 42551k|1233.9 |   446M |  88 |2008 |7436 |7206 | 109k|  1 |  27k|2891 | 6.376713e+04 | 7.065600e+04 |  10.80%|  52.68%
  369m| 28400 |  2477 | 42560k|1230.0 |   446M |  88 |2008 |7496 |   0 | 109k|  0 |  27k|2891 | 6.376713e+04 | 7.065600e+04 |  10.80%|  52.72%
  370m| 28500 |  2484 | 42575k|1226.4 |   446M |  88 |2008 |7437 |7175 | 109k|  2 |  27k|2891 | 6.380359e+04 | 7.065600e+04 |  10.74%|  52.78%
  370m| 28600 |  2482 | 42598k|1223.0 |   448M |  88 |2008 |7516 |   0 | 110k|  0 |  27k|2891 | 6.381004e+04 | 7.065600e+04 |  10.73%|  53.09%
  370m| 28700 |  2491 | 42614k|1219.5 |   448M |  88 |2008 |7559 |   0 | 110k|  0 |  28k|2891 | 6.383807e+04 | 7.065600e+04 |  10.68%|  53.14%
  371m| 28800 |  2485 | 42664k|1217.1 |   449M |  88 |2008 |7358 |   0 | 111k|  0 |  28k|2891 | 6.393173e+04 | 7.065600e+04 |  10.52%|  54.55%
  371m| 28900 |  2490 | 42668k|1213.2 |   449M |  88 |2008 |7504 |7200 | 111k|  2 |  28k|2891 | 6.393173e+04 | 7.065600e+04 |  10.52%|  54.66%
  371m| 29000 |  2488 | 42670k|1209.3 |   449M |  88 |2008 |7555 |7183 | 111k|  1 |  28k|2891 | 6.393173e+04 | 7.065600e+04 |  10.52%|  54.72%
  371m| 29100 |  2480 | 42677k|1205.5 |   449M |  88 |2008 |7512 |7183 | 112k|  1 |  28k|2891 | 6.395905e+04 | 7.065600e+04 |  10.47%|  55.13%
  372m| 29200 |  2460 | 42754k|1204.1 |   450M |  88 |2008 |7224 |7216 | 112k|  1 |  28k|2911 | 6.421407e+04 | 7.065600e+04 |  10.03%|  55.80%
  372m| 29300 |  2389 | 42782k|1201.1 |   451M |  88 |2008 |7175 |   0 | 113k|  0 |  29k|2911 | 6.449500e+04 | 7.065600e+04 |   9.55%|  58.58%
  373m| 29400 |  2340 | 42840k|1199.1 |   451M |  88 |2008 |7183 |7195 | 113k|  0 |  29k|2950 | 6.451200e+04 | 7.065600e+04 |   9.52%|  61.46%
  373m| 29500 |  2293 | 42866k|1196.0 |   453M |  88 |2008 |7032 |   0 | 114k|  0 |  29k|2950 | 6.469818e+04 | 7.065600e+04 |   9.21%|  63.91%
  373m| 29600 |  2291 | 42890k|1192.9 |   453M |  88 |2008 |6966 |7196 | 114k|  1 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
  373m| 29700 |  2288 | 42893k|1189.2 |   453M |  88 |2008 |7006 |7188 | 114k|  1 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  373m| 29800 |  2308 | 42899k|1185.5 |   453M |  88 |2008 |7057 |7223 | 114k|  0 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
  374m| 29900 |  2311 | 42915k|1182.2 |   453M |  88 |2008 |7061 |7214 | 115k|  1 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
  374m| 30000 |  2313 | 42923k|1178.7 |   453M |  88 |2008 |7011 |7208 | 115k|  1 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
  374m| 30100 |  2319 | 42950k|1175.8 |   453M |  88 |2008 |6998 |   0 | 115k|  0 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 22438.60
Solving Nodes      : 30169 (total of 31445 nodes in 2 runs)
Primal Bound       : +7.06560000000000e+04 (9 solutions)
Dual Bound         : +6.47680000000000e+04
Gap                : 9.09 %

primal solution (original space):
=================================

objective value:                                70656
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
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
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
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
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
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
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
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
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
m_10_2                                              1 	(obj:0)
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
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
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
m_12_3                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
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
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
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
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
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
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
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
m_19_7                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
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
m_20_7                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
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
m_21_7                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
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
m_24_7                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
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
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
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
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
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
m_32_26                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
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
m_34_15                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
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
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_47_26                                             1 	(obj:0)
m_47_28                                             1 	(obj:0)
m_47_35                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_15                                             1 	(obj:0)
m_48_22                                             1 	(obj:0)
m_48_25                                             1 	(obj:0)
m_48_26                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_30                                             1 	(obj:0)
m_48_32                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_49_26                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
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
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_44                                              1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_44                                              1 	(obj:0)
y_8_48                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_47                                             1 	(obj:0)
y_14_48                                             1 	(obj:0)
y_14_49                                             1 	(obj:0)
y_14_50                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
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
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_48                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_23_50                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_25                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                10 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 9 	(obj:0)
s_7                                                20 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                16 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               19 	(obj:0)
s_14                                               23 	(obj:0)
s_15                                               29 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                                5 	(obj:0)
s_19                                               13 	(obj:0)
s_20                                               11 	(obj:0)
s_21                                               18 	(obj:0)
s_22                                               30 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               14 	(obj:0)
s_25                                               33 	(obj:0)
s_26                                               44 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               43 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               36 	(obj:0)
s_31                                               22 	(obj:0)
s_32                                               38 	(obj:0)
s_33                                               24 	(obj:0)
s_34                                               26 	(obj:0)
s_35                                               45 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               47 	(obj:0)
s_38                                               32 	(obj:0)
s_39                                               37 	(obj:0)
s_40                                               46 	(obj:0)
s_41                                               35 	(obj:0)
s_42                                               48 	(obj:0)
s_43                                               40 	(obj:0)
s_44                                               27 	(obj:0)
s_45                                               50 	(obj:0)
s_46                                               49 	(obj:0)
s_47                                               42 	(obj:0)
s_48                                               28 	(obj:0)
s_49                                               39 	(obj:0)
s_50                                               41 	(obj:0)
F                                               70656 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :   22438.74
  solving          :   22438.60
  presolving       :       0.67 (included in solving)
  reading          :       0.14
  copying          :       2.15 (133 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7299 initial, 8116 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 36002 constraint, 4805 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00      8          0          0          0          0          0       1629        456          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        220          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16        492          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0          1          0          1          0
  knapsack         :       0.00       0.00     19          0          0          0          0          0          3          4          2         20
  setppc           :       0.01       0.00     24          0          0          0          0          0         10          0          0          0
  and              :       0.01       0.00     14          0          1          0          0          0          7          6          0          0
  linear           :       0.12       0.01     22        448        951          0        556          0       6069          0        950       1907
  logicor          :       0.03       0.00     21          0          0          0          0          0         33          0          0         16
  bounddisjunction :       0.01       0.00      8          0          0          0          0          0          2          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -        145          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0      19926          0          0       3128          0          0          0          0          0          0          0
  integral         :          0          0          0          0      19926          0          0       3128          0          0       2681          0          0       1082      39214
  varbound         :        295        295         92     260192          3          0          0       3122        219          0        282          0          0          0          0
  knapsack         :         42         42         11     249318          0          0          0          0       4011        108      12916          0          0          0          0
  setppc           :        870+       874         92     260126          3          0          0       1356       9698        257     144556          3          0          0          0
  and              :        449        449      28648     259869          3          0          0        101      11698        600     237182      65485      50578          0          0
  linear           :       2032+      2061         92     259269          3          0          0         10     290472      13843     811365          0          0          0          0
  logicor          :       2606+      2638         92     154429          3          0          0          6      40383       1915     268396          4          2          0          0
  bounddisjunction :       1005+      1869          0     111959          0          0          0          0      21447       1285      31704          0          0          0          0
  benders          :          0          0          0          0          3          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          3          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          3          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.01       0.00       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00
  integral         :     661.07       0.00       0.00       0.00     661.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.62       0.00       0.00       0.46       0.00       0.00       0.00       0.09       0.00       0.06
  knapsack         :       0.30       0.00       0.00       0.27       0.00       0.00       0.00       0.00       0.01       0.02
  setppc           :       0.86       0.00       0.01       0.75       0.00       0.00       0.00       0.04       0.00       0.06
  and              :       4.17       0.00       1.71       2.23       0.00       0.00       0.00       0.01       0.01       0.21
  linear           :      12.41       0.01       0.01      11.19       0.00       0.00       0.00       0.00       0.22       0.96
  logicor          :       2.76       0.00       0.02       2.55       0.00       0.00       0.00       0.00       0.03       0.14
  bounddisjunction :       2.39       0.00       0.00       2.19       0.00       0.00       0.00       0.00       0.03       0.16
  benders          :       0.01       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :     148416          0          0        133
  redcost          :      54092          0          0       1369
  rootredcost      :         10          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :     200625     104974        429     114989
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.05       0.00       0.00       0.04       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
  pseudoobj        :       0.12       0.00       0.00       0.12       0.00       0.00
  redcost          :       1.16       0.00       0.00       1.16       0.00       0.00
  rootredcost      :       0.06       0.00       0.00       0.06       0.00       0.00
  symmetry         :       0.07       0.00       0.01       0.06       0.00       0.01
  vbounds          :       5.91       0.00       0.00       5.39       0.03       0.48
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.64       5390       5366          -      41226       36.9       1490       14.4          -          -          -
  infeasible LP    :       0.32        524        522          -       3953       29.8        107       10.9        506       41.3          0
  bound exceed. LP :       0.65        208        203          -        695       23.8         25       14.8        199       48.0       1314
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          3          3          -          3        1.0          1       18.0          -          -          -
  applied globally :       0.42          -          -          1      28870       29.7          -          -        704          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          1          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       3.39          -       6322        180          -          -      43667     451297          -          -          -          -          -    (maximal pool size:      12214)
  aggregation      :       4.60       0.00       1470         91          0          0      10540      24608          0       2488       2488          0          0
  > cmir           :          -          -          -          -          -          -          -      24569          0       2466       2466          0          -
  > flowcover      :          -          -          -          -          -          -          -         33          0         22         22          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       1.22       0.00         91         91          0          0          8        315          0         84         84          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :    1249.25       0.00       1361         20          0          0      25607     325275       4013      46809      46629        180          0
  > gomorymi       :          -          -          -          -          -          -          -     197070       3219      23269      23122        147          -
  > strongcg       :          -          -          -          -          -          -          -     128205        794      23540      23507         33          -
  impliedbounds    :       0.58       0.00       1483         91          0          0       7039      22328          0      13650      13650          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00       1483         91          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      86.63       0.00        100          2          0      15345          0          0          0          0          0          0        396
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :      15.88       0.00       1361         31          0          0       2760      78771         99      37346      37281         65          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.86       0.00      12866         91     150972          0     362503       3643          0      24893
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
  relpscost        :     661.04       0.00      19923          0          0          0       2681          0       1566      39214
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.01          -          -          3          3
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :     254.61       0.00        108          1          1
  alns             :       0.42       0.00         10          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :     114.70       0.00        193          0          0
  crossover        :       0.23       0.00          5          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:     257.75       0.00        192          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :     160.87       0.00         32          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :     528.70       0.00        194          0          0
  gins             :       0.03       0.00          0          0          0
  guideddiving     :     272.33       0.00        194          0          0
  indicator        :       0.01       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     292.77       0.00        194          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.03       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     450.53       0.00          9          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.01       0.00          0          0          0
  oneopt           :       0.02       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     256.40       0.00        193          0          0
  randrounding     :       2.06       0.00       3201          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :      17.91       0.00         18          2          2
  rootsoldiving    :     154.64       0.00         32          0          0
  rounding         :       0.84       0.00       2470          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          0          0
  shifting         :       2.85       0.00       1097          0          0
  simplerounding   :       0.07       0.00      34070          0          0
  subnlp           :       0.02       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.01       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :     136.52       0.00        193          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.60       0.00       1000          0          0
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
  primal LP        :     751.74       2412    1179636   62086.11    1569.20       7.69       2393
  dual LP          :   16683.52      35104   36513086    1068.35    2188.57       1.82        927
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    2300.72         72    3964457   55061.90    1723.14
  diving/probing LP:    2888.96       3055    5271574    1725.56    1824.73
  strong branching :     617.79       2950    1739584     589.69    2815.80          -          -       3044
    (at root node) :          -         22      17471     794.14          -
  conflict analysis:       0.53        134       1314       9.81    2461.34
B&B Tree           :
  number of runs   :          2
  nodes            :      30169 (18565 internal, 11604 leaves)
  feasible leaves  :          3
  infeas. leaves   :      11121
  objective leaves :        480
  nodes (total)    :      31445 (19607 internal, 11838 leaves)
  nodes left       :       2334
  max depth        :         88
  max depth (total):         88
  backtracks       :       6994 (23.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :       3816
  repropagations   :       9874 (155579 domain reductions, 1309 cutoffs)
  avg switch length:       5.54
  switching time   :      20.62
Root Node          :
  First LP value   : +4.86802087504018e+04
  First LP Iters   :      19993 (2206.58 Iter/sec)
  First LP Time    :       9.06
  Final Dual Bound : +6.34880000000000e+04
  Final Root Iters :    6059656
  Root LP Estimate : +1.87312514675281e+05
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 21.23 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      70.38 %
  Gap Last Sol.    :      11.29 %
  Primal Bound     : +7.06560000000000e+04   (in run 2, after 10588 nodes, 15375.44 seconds, depth 25, found by <rins>)
  Dual Bound       : +6.47680000000000e+04
  Gap              :       9.09 %
Integrals          :      Total       Avg%
  primal-dual      :  422628.06      18.83
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2822 del vars, 5035 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 2, fast)       2822 del vars, 5057 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5057 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4157 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4159 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 557 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3664 implications, 2339 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 19993 |     - |    47M |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 18.0s|     1 |     0 | 48300 |     - |    48M |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*21.2s|     1 |     0 | 48384 |     - |    LP  |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868100e+04 | 8.294400e+04 |  70.38%| unknown
 28.8s|     1 |     0 | 62430 |     - |    51M |   0 |2008 |5968 |6353 | 166 |  1 |  12 |   0 | 5.141770e+04 | 8.294400e+04 |  61.31%| unknown
 28.8s|     1 |     0 | 62439 |     - |    51M |   0 |2008 |5969 |6351 | 166 |  1 |  13 |   0 | 5.141800e+04 | 8.294400e+04 |  61.31%| unknown
 52.8s|     1 |     0 |105832 |     - |    54M |   0 |2008 |5969 |6475 | 290 |  2 |  13 |   0 | 5.309461e+04 | 8.294400e+04 |  56.22%| unknown
 52.8s|     1 |     0 |105835 |     - |    54M |   0 |2008 |5970 |6471 | 290 |  2 |  14 |   0 | 5.309500e+04 | 8.294400e+04 |  56.22%| unknown
 61.2s|     1 |     0 |119981 |     - |    54M |   0 |2008 |5970 |6566 | 385 |  3 |  14 |   0 | 5.391751e+04 | 8.294400e+04 |  53.83%| unknown
 61.2s|     1 |     0 |119983 |     - |    54M |   0 |2008 |5970 |6566 | 385 |  3 |  14 |   0 | 5.391800e+04 | 8.294400e+04 |  53.83%| unknown
 67.0s|     1 |     0 |131444 |     - |    55M |   0 |2008 |5970 |6627 | 446 |  4 |  14 |   0 | 5.420646e+04 | 8.294400e+04 |  53.01%| unknown
 67.1s|     1 |     0 |131467 |     - |    55M |   0 |2008 |5970 |6627 | 446 |  4 |  14 |   0 | 5.420700e+04 | 8.294400e+04 |  53.01%| unknown
 79.3s|     1 |     0 |152798 |     - |    56M |   0 |2008 |5970 |6685 | 504 |  5 |  14 |   0 | 5.444938e+04 | 8.294400e+04 |  52.33%| unknown
 79.3s|     1 |     0 |152800 |     - |    56M |   0 |2008 |5970 |6685 | 504 |  5 |  14 |   0 | 5.445000e+04 | 8.294400e+04 |  52.33%| unknown
 89.9s|     1 |     0 |171298 |     - |    57M |   0 |2008 |5970 |6744 | 563 |  6 |  14 |   0 | 5.456275e+04 | 8.294400e+04 |  52.02%| unknown
 89.9s|     1 |     0 |171300 |     - |    57M |   0 |2008 |5971 |6743 | 563 |  6 |  15 |   0 | 5.456300e+04 | 8.294400e+04 |  52.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 98.7s|     1 |     0 |185357 |     - |    58M |   0 |2008 |5971 |6742 | 609 |  7 |  15 |   0 | 5.461983e+04 | 8.294400e+04 |  51.86%| unknown
 98.7s|     1 |     0 |185358 |     - |    58M |   0 |2008 |5971 |6740 | 609 |  7 |  15 |   0 | 5.462000e+04 | 8.294400e+04 |  51.86%| unknown
  106s|     1 |     0 |197573 |     - |    58M |   0 |2008 |5971 |6785 | 654 |  8 |  15 |   0 | 5.465034e+04 | 8.294400e+04 |  51.77%| unknown
  106s|     1 |     0 |197576 |     - |    59M |   0 |2008 |5971 |6783 | 654 |  8 |  15 |   0 | 5.465100e+04 | 8.294400e+04 |  51.77%| unknown
  112s|     1 |     0 |208093 |     - |    60M |   0 |2008 |5971 |6823 | 694 |  9 |  15 |   0 | 5.469048e+04 | 8.294400e+04 |  51.66%| unknown
  112s|     1 |     0 |208096 |     - |    60M |   0 |2008 |5973 |6821 | 694 |  9 |  17 |   0 | 5.469100e+04 | 8.294400e+04 |  51.66%| unknown
  118s|     1 |     0 |219784 |     - |    61M |   0 |2008 |5973 |6725 | 739 | 10 |  17 |   0 | 5.474110e+04 | 8.294400e+04 |  51.52%| unknown
  118s|     1 |     0 |219788 |     - |    61M |   0 |2008 |5975 |6724 | 739 | 10 |  19 |   0 | 5.474200e+04 | 8.294400e+04 |  51.52%| unknown
  159s|     1 |     0 |299408 |     - |    62M |   0 |2008 |5975 |6764 | 779 | 11 |  19 |   0 | 5.488779e+04 | 8.294400e+04 |  51.12%| unknown
  159s|     1 |     0 |299409 |     - |    62M |   0 |2008 |5975 |6764 | 779 | 11 |  19 |   0 | 5.488800e+04 | 8.294400e+04 |  51.11%| unknown
  257s|     1 |     0 |474319 |     - |    64M |   0 |2008 |5975 |6802 | 817 | 12 |  19 |   0 | 5.499149e+04 | 8.294400e+04 |  50.83%| unknown
  257s|     1 |     0 |474322 |     - |    64M |   0 |2008 |5975 |6740 | 817 | 12 |  19 |   0 | 5.499200e+04 | 8.294400e+04 |  50.83%| unknown
  384s|     1 |     0 |700048 |     - |    64M |   0 |2008 |5975 |6787 | 864 | 13 |  19 |   0 | 5.509462e+04 | 8.294400e+04 |  50.55%| unknown
  384s|     1 |     0 |700051 |     - |    64M |   0 |2008 |5975 |6787 | 864 | 13 |  19 |   0 | 5.509500e+04 | 8.294400e+04 |  50.55%| unknown
  396s|     1 |     0 |720307 |     - |    65M |   0 |2008 |5975 |6829 | 906 | 14 |  19 |   0 | 5.515383e+04 | 8.294400e+04 |  50.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  396s|     1 |     0 |720309 |     - |    65M |   0 |2008 |5975 |6828 | 906 | 14 |  19 |   0 | 5.515400e+04 | 8.294400e+04 |  50.39%| unknown
  413s|     1 |     0 |745121 |     - |    66M |   0 |2008 |5975 |6798 | 945 | 15 |  19 |   0 | 5.518303e+04 | 8.294400e+04 |  50.31%| unknown
  413s|     1 |     0 |745123 |     - |    66M |   0 |2008 |5975 |6797 | 945 | 15 |  19 |   0 | 5.518400e+04 | 8.294400e+04 |  50.30%| unknown
  429s|     1 |     0 |768235 |     - |    67M |   0 |2008 |5975 |6841 | 989 | 16 |  19 |   0 | 5.524253e+04 | 8.294400e+04 |  50.15%| unknown
  429s|     1 |     0 |768236 |     - |    67M |   0 |2008 |5976 |6837 | 989 | 16 |  20 |   0 | 5.524300e+04 | 8.294400e+04 |  50.14%| unknown
  444s|     1 |     0 |791693 |     - |    68M |   0 |2008 |5976 |6885 |1037 | 17 |  20 |   0 | 5.527581e+04 | 8.294400e+04 |  50.05%| unknown
  444s|     1 |     0 |791703 |     - |    68M |   0 |2008 |5976 |6885 |1037 | 17 |  20 |   0 | 5.527600e+04 | 8.294400e+04 |  50.05%| unknown
  575s|     1 |     0 |989575 |     - |    69M |   0 |2008 |5976 |6929 |1081 | 18 |  20 |   0 | 5.529044e+04 | 8.294400e+04 |  50.02%| unknown
  575s|     1 |     0 |989617 |     - |    69M |   0 |2008 |5976 |6929 |1081 | 18 |  20 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
  582s|     1 |     0 |  1003k|     - |    70M |   0 |2008 |5976 |6974 |1126 | 19 |  20 |   0 | 5.529569e+04 | 8.294400e+04 |  50.00%| unknown
  583s|     1 |     0 |  1003k|     - |    70M |   0 |2008 |5976 |6972 |1126 | 19 |  20 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  861s|     1 |     0 |  1502k|     - |    71M |   0 |2008 |5976 |7000 |1154 | 20 |  20 |   0 | 5.531716e+04 | 8.294400e+04 |  49.94%| unknown
  861s|     1 |     0 |  1502k|     - |    71M |   0 |2008 |5977 |7000 |1154 | 20 |  21 |   0 | 5.531800e+04 | 8.294400e+04 |  49.94%| unknown
  875s|     1 |     0 |  1524k|     - |    72M |   0 |2008 |5977 |7038 |1192 | 21 |  21 |   0 | 5.533858e+04 | 8.294400e+04 |  49.88%| unknown
  875s|     1 |     0 |  1524k|     - |    72M |   0 |2008 |5977 |7038 |1192 | 21 |  21 |   0 | 5.533900e+04 | 8.294400e+04 |  49.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1017s|     1 |     0 |  1747k|     - |    72M |   0 |2008 |5977 |7081 |1235 | 22 |  21 |   0 | 5.534503e+04 | 8.294400e+04 |  49.87%| unknown
 1017s|     1 |     0 |  1747k|     - |    72M |   0 |2008 |5977 |7081 |1235 | 22 |  21 |   0 | 5.534600e+04 | 8.294400e+04 |  49.86%| unknown
 1038s|     1 |     0 |  1776k|     - |    72M |   0 |2008 |5977 |7122 |1276 | 23 |  21 |   0 | 5.536404e+04 | 8.294400e+04 |  49.82%| unknown
 1038s|     1 |     0 |  1776k|     - |    72M |   0 |2008 |5977 |7122 |1276 | 23 |  21 |   0 | 5.536500e+04 | 8.294400e+04 |  49.81%| unknown
 1058s|     1 |     0 |  1803k|     - |    74M |   0 |2008 |5977 |6781 |1319 | 24 |  21 |   0 | 5.538133e+04 | 8.294400e+04 |  49.77%| unknown
 1058s|     1 |     0 |  1803k|     - |    74M |   0 |2008 |5977 |6780 |1319 | 24 |  21 |   0 | 5.538200e+04 | 8.294400e+04 |  49.77%| unknown
 1074s|     1 |     0 |  1828k|     - |    74M |   0 |2008 |5977 |6822 |1361 | 25 |  21 |   0 | 5.539692e+04 | 8.294400e+04 |  49.73%| unknown
 1074s|     1 |     0 |  1828k|     - |    74M |   0 |2008 |5977 |6822 |1361 | 25 |  21 |   0 | 5.539700e+04 | 8.294400e+04 |  49.73%| unknown
 1087s|     1 |     0 |  1848k|     - |    74M |   0 |2008 |5977 |6863 |1402 | 26 |  21 |   0 | 5.541064e+04 | 8.294400e+04 |  49.69%| unknown
 1087s|     1 |     0 |  1848k|     - |    74M |   0 |2008 |5977 |6862 |1402 | 26 |  21 |   0 | 5.541100e+04 | 8.294400e+04 |  49.69%| unknown
 1103s|     1 |     0 |  1870k|     - |    74M |   0 |2008 |5977 |6794 |1444 | 27 |  21 |   0 | 5.542712e+04 | 8.294400e+04 |  49.65%| unknown
 1103s|     1 |     0 |  1870k|     - |    74M |   0 |2008 |5977 |6794 |1444 | 27 |  21 |   0 | 5.542800e+04 | 8.294400e+04 |  49.64%| unknown
 1233s|     1 |     0 |  2110k|     - |    74M |   0 |2008 |5977 |6831 |1481 | 28 |  21 |   0 | 5.544321e+04 | 8.294400e+04 |  49.60%| unknown
 1233s|     1 |     0 |  2110k|     - |    74M |   0 |2008 |5977 |6831 |1481 | 28 |  21 |   0 | 5.544400e+04 | 8.294400e+04 |  49.60%| unknown
 1260s|     1 |     0 |  2146k|     - |    74M |   0 |2008 |5977 |6775 |1517 | 29 |  21 |   0 | 5.545841e+04 | 8.294400e+04 |  49.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1275s|     1 |     0 |  2168k|     - |    74M |   0 |2008 |5977 |6775 |1517 | 29 |  21 |   0 | 5.545900e+04 | 8.294400e+04 |  49.56%| unknown
 1593s|     1 |     0 |  2694k|     - |    75M |   0 |2008 |5977 |6833 |1575 | 30 |  21 |   0 | 5.547267e+04 | 8.294400e+04 |  49.52%| unknown
 1593s|     1 |     0 |  2694k|     - |    75M |   0 |2008 |5977 |6782 |1575 | 30 |  21 |   0 | 5.547300e+04 | 8.294400e+04 |  49.52%| unknown
 1983s|     1 |     0 |  3371k|     - |    75M |   0 |2008 |5977 |6819 |1612 | 31 |  21 |   0 | 5.548599e+04 | 8.294400e+04 |  49.49%| unknown
 1983s|     1 |     0 |  3371k|     - |    75M |   0 |2008 |5977 |6819 |1612 | 31 |  21 |   0 | 5.548600e+04 | 8.294400e+04 |  49.49%| unknown
 2216s|     1 |     0 |  3751k|     - |    75M |   0 |2008 |5977 |6855 |1648 | 32 |  21 |   0 | 5.549791e+04 | 8.294400e+04 |  49.45%| unknown
 2216s|     1 |     0 |  3751k|     - |    75M |   0 |2008 |5977 |6855 |1648 | 32 |  21 |   0 | 5.549800e+04 | 8.294400e+04 |  49.45%| unknown
 2225s|     1 |     0 |  3768k|     - |    76M |   0 |2008 |5977 |6888 |1681 | 33 |  21 |   0 | 5.551321e+04 | 8.294400e+04 |  49.41%| unknown
 2225s|     1 |     0 |  3768k|     - |    76M |   0 |2008 |5978 |6763 |1681 | 33 |  22 |   0 | 5.551400e+04 | 8.294400e+04 |  49.41%| unknown
 2311s|     1 |     0 |  3914k|     - |    76M |   0 |2008 |5978 |6798 |1716 | 34 |  22 |   0 | 5.552865e+04 | 8.294400e+04 |  49.37%| unknown
 2311s|     1 |     0 |  3914k|     - |    77M |   0 |2008 |5978 |6798 |1716 | 34 |  22 |   0 | 5.552900e+04 | 8.294400e+04 |  49.37%| unknown
 2331s|     1 |     0 |  3944k|     - |    78M |   0 |2008 |5978 |6832 |1750 | 35 |  22 |   0 | 5.554317e+04 | 8.294400e+04 |  49.33%| unknown
 2331s|     1 |     0 |  3944k|     - |    78M |   0 |2008 |5978 |6832 |1750 | 35 |  22 |   0 | 5.554400e+04 | 8.294400e+04 |  49.33%| unknown
 2421s|     1 |     0 |  4068k|     - |    79M |   0 |2008 |5978 |6868 |1786 | 36 |  22 |   0 | 5.555779e+04 | 8.294400e+04 |  49.29%| unknown
 2421s|     1 |     0 |  4068k|     - |    79M |   0 |2008 |5978 |6868 |1786 | 36 |  22 |   0 | 5.555800e+04 | 8.294400e+04 |  49.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2428s|     1 |     0 |  4081k|     - |    79M |   0 |2008 |5978 |6903 |1821 | 37 |  22 |   0 | 5.557127e+04 | 8.294400e+04 |  49.26%| unknown
 2428s|     1 |     0 |  4081k|     - |    79M |   0 |2008 |5979 |6903 |1821 | 37 |  23 |   0 | 5.557200e+04 | 8.294400e+04 |  49.26%| unknown
 2440s|     1 |     0 |  4100k|     - |    79M |   0 |2008 |5979 |6939 |1857 | 38 |  23 |   0 | 5.558482e+04 | 8.294400e+04 |  49.22%| unknown
 2440s|     1 |     0 |  4100k|     - |    79M |   0 |2008 |5979 |6762 |1857 | 38 |  23 |   0 | 5.558500e+04 | 8.294400e+04 |  49.22%| unknown
 2443s|     1 |     0 |  4110k|     - |    80M |   0 |2008 |5979 |6797 |1892 | 39 |  23 |   0 | 5.559740e+04 | 8.294400e+04 |  49.19%| unknown
 2443s|     1 |     0 |  4110k|     - |    80M |   0 |2008 |5979 |6797 |1892 | 39 |  23 |   0 | 5.559800e+04 | 8.294400e+04 |  49.19%| unknown
 2459s|     1 |     0 |  4134k|     - |    81M |   0 |2008 |5979 |6831 |1926 | 40 |  23 |   0 | 5.561000e+04 | 8.294400e+04 |  49.15%| unknown
 2459s|     1 |     0 |  4134k|     - |    81M |   0 |2008 |5979 |6831 |1926 | 40 |  23 |   0 | 5.561000e+04 | 8.294400e+04 |  49.15%| unknown
 2474s|     1 |     0 |  4158k|     - |    81M |   0 |2008 |5979 |6865 |1960 | 41 |  23 |   0 | 5.562162e+04 | 8.294400e+04 |  49.12%| unknown
 2474s|     1 |     0 |  4158k|     - |    81M |   0 |2008 |5980 |6750 |1960 | 41 |  24 |   0 | 5.562200e+04 | 8.294400e+04 |  49.12%| unknown
 2486s|     1 |     0 |  4177k|     - |    81M |   0 |2008 |5980 |6786 |1996 | 42 |  24 |   0 | 5.563324e+04 | 8.294400e+04 |  49.09%| unknown
 2486s|     1 |     0 |  4177k|     - |    82M |   0 |2008 |5980 |6786 |1996 | 42 |  24 |   0 | 5.563400e+04 | 8.294400e+04 |  49.09%| unknown
 2508s|     1 |     0 |  4208k|     - |    82M |   0 |2008 |5980 |6823 |2033 | 43 |  24 |   0 | 5.564488e+04 | 8.294400e+04 |  49.06%| unknown
 2508s|     1 |     0 |  4208k|     - |    82M |   0 |2008 |5981 |6823 |2033 | 43 |  25 |   0 | 5.564500e+04 | 8.294400e+04 |  49.06%| unknown
 2518s|     1 |     0 |  4226k|     - |    83M |   0 |2008 |5981 |6858 |2068 | 44 |  25 |   0 | 5.565558e+04 | 8.294400e+04 |  49.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2518s|     1 |     0 |  4226k|     - |    83M |   0 |2008 |5981 |6752 |2068 | 44 |  25 |   0 | 5.565600e+04 | 8.294400e+04 |  49.03%| unknown
 2529s|     1 |     0 |  4244k|     - |    83M |   0 |2008 |5981 |6793 |2109 | 45 |  25 |   0 | 5.566624e+04 | 8.294400e+04 |  49.00%| unknown
 2529s|     1 |     0 |  4244k|     - |    83M |   0 |2008 |5981 |6793 |2109 | 45 |  25 |   0 | 5.566700e+04 | 8.294400e+04 |  49.00%| unknown
 2529s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6829 |2145 | 46 |  25 |   0 | 5.567694e+04 | 8.294400e+04 |  48.97%| unknown
 2529s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6829 |2145 | 46 |  25 |   0 | 5.567700e+04 | 8.294400e+04 |  48.97%| unknown
 2529s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6865 |2181 | 47 |  25 |   0 | 5.568663e+04 | 8.294400e+04 |  48.95%| unknown
 2529s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5982 |6746 |2181 | 47 |  26 |   0 | 5.568700e+04 | 8.294400e+04 |  48.95%| unknown
 2606s|     1 |     0 |  4376k|     - |    85M |   0 |2008 |5982 |6785 |2220 | 48 |  26 |   0 | 5.569634e+04 | 8.294400e+04 |  48.92%| unknown
 2606s|     1 |     0 |  4376k|     - |    85M |   0 |2008 |5984 |6785 |2220 | 48 |  28 |   0 | 5.569700e+04 | 8.294400e+04 |  48.92%| unknown
 2788s|     1 |     0 |  4662k|     - |    85M |   0 |2008 |5984 |6784 |2256 | 49 |  28 |   0 | 5.570606e+04 | 8.294400e+04 |  48.90%| unknown
 2788s|     1 |     0 |  4662k|     - |    85M |   0 |2008 |5984 |6784 |2256 | 49 |  28 |   0 | 5.570700e+04 | 8.294400e+04 |  48.89%| unknown
 2796s|     1 |     0 |  4677k|     - |    86M |   0 |2008 |5984 |6819 |2291 | 50 |  28 |   0 | 5.571580e+04 | 8.294400e+04 |  48.87%| unknown
 2796s|     1 |     0 |  4677k|     - |    86M |   0 |2008 |5985 |6819 |2291 | 50 |  30 |   0 | 5.571600e+04 | 8.294400e+04 |  48.87%| unknown
 2804s|     1 |     0 |  4691k|     - |    87M |   0 |2008 |5985 |6857 |2329 | 51 |  30 |   0 | 5.572457e+04 | 8.294400e+04 |  48.85%| unknown
 2804s|     1 |     0 |  4691k|     - |    87M |   0 |2008 |5984 |6857 |2329 | 51 |  30 |   0 | 5.572500e+04 | 8.294400e+04 |  48.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2873s|     1 |     0 |  4827k|     - |    88M |   0 |2008 |5984 |6892 |2364 | 52 |  30 |   0 | 5.572769e+04 | 8.294400e+04 |  48.84%| unknown
 2873s|     1 |     0 |  4827k|     - |    89M |   0 |2008 |5984 |6892 |2364 | 52 |  30 |   0 | 5.572800e+04 | 8.294400e+04 |  48.84%| unknown
 2883s|     1 |     0 |  4843k|     - |    90M |   0 |2008 |5984 |6931 |2403 | 53 |  30 |   0 | 5.573624e+04 | 8.294400e+04 |  48.82%| unknown
 2883s|     1 |     0 |  4843k|     - |    90M |   0 |2008 |5985 |6931 |2403 | 53 |  31 |   0 | 5.573700e+04 | 8.294400e+04 |  48.81%| unknown
 2891s|     1 |     0 |  4857k|     - |    93M |   0 |2008 |5985 |6967 |2439 | 54 |  31 |   0 | 5.574500e+04 | 8.294400e+04 |  48.79%| unknown
 2891s|     1 |     0 |  4857k|     - |    93M |   0 |2008 |5985 |6755 |2439 | 54 |  31 |   0 | 5.574500e+04 | 8.294400e+04 |  48.79%| unknown
 2898s|     1 |     0 |  4870k|     - |    93M |   0 |2008 |5985 |6791 |2475 | 55 |  31 |   0 | 5.575280e+04 | 8.294400e+04 |  48.77%| unknown
 2898s|     1 |     0 |  4870k|     - |    93M |   0 |2008 |5985 |6791 |2475 | 55 |  31 |   0 | 5.575300e+04 | 8.294400e+04 |  48.77%| unknown
 2907s|     1 |     0 |  4886k|     - |    92M |   0 |2008 |5985 |6830 |2514 | 56 |  31 |   0 | 5.576060e+04 | 8.294400e+04 |  48.75%| unknown
 2907s|     1 |     0 |  4886k|     - |    92M |   0 |2008 |5986 |6830 |2514 | 56 |  32 |   0 | 5.576100e+04 | 8.294400e+04 |  48.75%| unknown
 2917s|     1 |     0 |  4903k|     - |    93M |   0 |2008 |5986 |6869 |2553 | 57 |  32 |   0 | 5.576838e+04 | 8.294400e+04 |  48.73%| unknown
 2917s|     1 |     0 |  4903k|     - |    93M |   0 |2008 |5985 |6756 |2553 | 57 |  32 |   0 | 5.576900e+04 | 8.294400e+04 |  48.73%| unknown
 2930s|     1 |     0 |  4927k|     - |    93M |   0 |2008 |5985 |6793 |2590 | 58 |  32 |   0 | 5.577615e+04 | 8.294400e+04 |  48.71%| unknown
 2930s|     1 |     0 |  4927k|     - |    93M |   0 |2008 |5985 |6793 |2590 | 58 |  33 |   0 | 5.577700e+04 | 8.294400e+04 |  48.71%| unknown
 2940s|     1 |     0 |  4944k|     - |    93M |   0 |2008 |5985 |6829 |2626 | 59 |  33 |   0 | 5.578407e+04 | 8.294400e+04 |  48.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2940s|     1 |     0 |  4944k|     - |    93M |   0 |2008 |5985 |6829 |2626 | 59 |  34 |   0 | 5.578500e+04 | 8.294400e+04 |  48.69%| unknown
 2951s|     1 |     0 |  4963k|     - |    94M |   0 |2008 |5985 |6868 |2665 | 60 |  34 |   0 | 5.579175e+04 | 8.294400e+04 |  48.67%| unknown
 2951s|     1 |     0 |  4963k|     - |    94M |   0 |2008 |5985 |6752 |2665 | 60 |  34 |   0 | 5.579200e+04 | 8.294400e+04 |  48.67%| unknown
 2963s|     1 |     0 |  4982k|     - |    94M |   0 |2008 |5985 |6787 |2700 | 61 |  34 |   0 | 5.579874e+04 | 8.294400e+04 |  48.65%| unknown
 2963s|     1 |     0 |  4982k|     - |    95M |   0 |2008 |5985 |6787 |2700 | 61 |  34 |   0 | 5.579900e+04 | 8.294400e+04 |  48.65%| unknown
 2975s|     1 |     0 |  5002k|     - |    96M |   0 |2008 |5985 |6817 |2730 | 62 |  34 |   0 | 5.580531e+04 | 8.294400e+04 |  48.63%| unknown
 2975s|     1 |     0 |  5002k|     - |    96M |   0 |2008 |5986 |6817 |2730 | 62 |  35 |   0 | 5.580600e+04 | 8.294400e+04 |  48.63%| unknown
 2989s|     1 |     0 |  5024k|     - |    96M |   0 |2008 |5986 |6851 |2764 | 63 |  35 |   0 | 5.581222e+04 | 8.294400e+04 |  48.61%| unknown
 2989s|     1 |     0 |  5024k|     - |    96M |   0 |2008 |5987 |6739 |2764 | 63 |  36 |   0 | 5.581300e+04 | 8.294400e+04 |  48.61%| unknown
 3000s|     1 |     0 |  5041k|     - |    96M |   0 |2008 |5987 |6777 |2802 | 64 |  36 |   0 | 5.581901e+04 | 8.294400e+04 |  48.59%| unknown
 3000s|     1 |     0 |  5041k|     - |    96M |   0 |2008 |5987 |6777 |2802 | 64 |  36 |   0 | 5.582000e+04 | 8.294400e+04 |  48.59%| unknown
 3005s|     1 |     0 |  5053k|     - |    97M |   0 |2008 |5987 |6815 |2840 | 65 |  36 |   0 | 5.582579e+04 | 8.294400e+04 |  48.58%| unknown
 3005s|     1 |     0 |  5053k|     - |    97M |   0 |2008 |5987 |6815 |2840 | 65 |  37 |   0 | 5.582600e+04 | 8.294400e+04 |  48.58%| unknown
 3082s|     1 |     0 |  5185k|     - |    97M |   0 |2008 |5987 |6780 |2874 | 66 |  37 |   0 | 5.583161e+04 | 8.294400e+04 |  48.56%| unknown
 3082s|     1 |     0 |  5185k|     - |    97M |   0 |2008 |5987 |6780 |2874 | 66 |  37 |   0 | 5.583200e+04 | 8.294400e+04 |  48.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3091s|     1 |     0 |  5200k|     - |    97M |   0 |2008 |5987 |6816 |2910 | 67 |  37 |   0 | 5.583773e+04 | 8.294400e+04 |  48.54%| unknown
 3091s|     1 |     0 |  5200k|     - |    97M |   0 |2008 |5987 |6816 |2910 | 67 |  37 |   0 | 5.583800e+04 | 8.294400e+04 |  48.54%| unknown
 3177s|     1 |     0 |  5366k|     - |    98M |   0 |2008 |5987 |6854 |2948 | 68 |  37 |   0 | 5.584339e+04 | 8.294400e+04 |  48.53%| unknown
 3177s|     1 |     0 |  5366k|     - |    98M |   0 |2008 |5990 |6759 |2948 | 68 |  40 |   0 | 5.584400e+04 | 8.294400e+04 |  48.53%| unknown
 3184s|     1 |     0 |  5380k|     - |    99M |   0 |2008 |5990 |6795 |2984 | 69 |  40 |   0 | 5.584911e+04 | 8.294400e+04 |  48.51%| unknown
 3184s|     1 |     0 |  5380k|     - |    99M |   0 |2008 |5989 |6795 |2984 | 69 |  40 |   0 | 5.585000e+04 | 8.294400e+04 |  48.51%| unknown
 3223s|     1 |     0 |  5435k|     - |    99M |   0 |2008 |5989 |6834 |3023 | 70 |  40 |   0 | 5.585495e+04 | 8.294400e+04 |  48.50%| unknown
 3223s|     1 |     0 |  5435k|     - |    99M |   0 |2008 |5989 |6834 |3023 | 70 |  40 |   0 | 5.585500e+04 | 8.294400e+04 |  48.50%| unknown
 3285s|     1 |     0 |  5546k|     - |    99M |   0 |2008 |5989 |6808 |3066 | 71 |  40 |   0 | 5.585979e+04 | 8.294400e+04 |  48.49%| unknown
 3285s|     1 |     0 |  5546k|     - |    99M |   0 |2008 |5985 |6808 |3066 | 71 |  40 |   0 | 5.586000e+04 | 8.294400e+04 |  48.49%| unknown
 3294s|     1 |     0 |  5562k|     - |    99M |   0 |2008 |5985 |6847 |3105 | 72 |  40 |   0 | 5.586465e+04 | 8.294400e+04 |  48.47%| unknown
 3294s|     1 |     0 |  5562k|     - |    99M |   0 |2008 |5984 |6847 |3105 | 72 |  40 |   0 | 5.586500e+04 | 8.294400e+04 |  48.47%| unknown
 3306s|     1 |     0 |  5581k|     - |   100M |   0 |2008 |5984 |6886 |3144 | 73 |  40 |   0 | 5.586678e+04 | 8.294400e+04 |  48.47%| unknown
 3306s|     1 |     0 |  5581k|     - |   100M |   0 |2008 |5985 |6886 |3144 | 73 |  41 |   0 | 5.586700e+04 | 8.294400e+04 |  48.47%| unknown
 3318s|     1 |     0 |  5603k|     - |   102M |   0 |2008 |5985 |6821 |3179 | 74 |  41 |   0 | 5.587141e+04 | 8.294400e+04 |  48.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3318s|     1 |     0 |  5603k|     - |   102M |   0 |2008 |5985 |6821 |3179 | 74 |  41 |   0 | 5.587200e+04 | 8.294400e+04 |  48.45%| unknown
 3448s|     1 |     0 |  5854k|     - |   102M |   0 |2008 |5985 |6865 |3223 | 75 |  41 |   0 | 5.587627e+04 | 8.294400e+04 |  48.44%| unknown
 3448s|     1 |     0 |  5854k|     - |   102M |   0 |2008 |5985 |6865 |3223 | 75 |  42 |   0 | 5.587700e+04 | 8.294400e+04 |  48.44%| unknown
 3458s|     1 |     0 |  5871k|     - |   102M |   0 |2008 |5985 |6902 |3260 | 76 |  42 |   0 | 5.588112e+04 | 8.294400e+04 |  48.43%| unknown
 3458s|     1 |     0 |  5871k|     - |   102M |   0 |2008 |5985 |6798 |3260 | 76 |  42 |   0 | 5.588200e+04 | 8.294400e+04 |  48.43%| unknown
 3468s|     1 |     0 |  5887k|     - |   103M |   0 |2008 |5985 |6831 |3293 | 77 |  42 |   0 | 5.588519e+04 | 8.294400e+04 |  48.42%| unknown
 3468s|     1 |     0 |  5887k|     - |   103M |   0 |2008 |5985 |6831 |3293 | 77 |  42 |   0 | 5.588600e+04 | 8.294400e+04 |  48.42%| unknown
 3560s|     1 |     0 |  6024k|     - |   103M |   0 |2008 |5985 |6866 |3328 | 78 |  42 |   0 | 5.589049e+04 | 8.294400e+04 |  48.40%| unknown
 3560s|     1 |     0 |  6024k|     - |   103M |   0 |2008 |5985 |6866 |3328 | 78 |  42 |   0 | 5.589100e+04 | 8.294400e+04 |  48.40%| unknown
 3567s|     1 |     0 |  6038k|     - |   103M |   0 |2008 |5985 |6817 |3360 | 79 |  42 |   0 | 5.589518e+04 | 8.294400e+04 |  48.39%| unknown
 3567s|     1 |     0 |  6038k|     - |   103M |   0 |2008 |5981 |6817 |3360 | 79 |  42 |   0 | 5.589600e+04 | 8.294400e+04 |  48.39%| unknown
 3574s|     1 |     0 |  6052k|     - |   104M |   0 |2008 |5979 |6858 |3401 | 80 |  42 |   0 | 5.589987e+04 | 8.294400e+04 |  48.38%| unknown
 3574s|     1 |     0 |  6052k|     - |   104M |   0 |2008 |5979 |6858 |3401 | 80 |  42 |   0 | 5.590000e+04 | 8.294400e+04 |  48.38%| unknown
 3591s|     1 |     2 |  6072k|     - |   104M |   0 |2008 |5974 |6858 |3401 | 80 |  44 |  11 | 5.590000e+04 | 8.294400e+04 |  48.38%| unknown
d4466s|    62 |    61 |  7549k|24544.8 |adaptive|  15 |2008 |6109 |6960 |   0 |  4 | 216 | 383 | 5.812800e+04 | 7.884800e+04 |  35.65%|  14.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4852s|   100 |    97 |  8213k|21833.0 |   131M |  16 |2008 |6229 |6724 |6276 |  2 | 354 | 511 | 5.812929e+04 | 7.884800e+04 |  35.64%|  18.42%
 5448s|   200 |   171 |  9252k|16083.1 |   149M |  18 |2008 |6469 |6939 |9025 |  2 | 667 | 782 | 6.146750e+04 | 7.884800e+04 |  28.28%|  31.42%
 5857s|   300 |   238 |  9929k|12967.7 |   157M |  19 |2008 |6703 |6693 |  10k|  2 |1140 |1087 | 6.165943e+04 | 7.884800e+04 |  27.88%|  39.06%
 6764s|   400 |   304 | 11672k|14087.2 |   171M |  19 |2008 |6854 |7019 |  13k|  2 |1532 |1111 | 6.166000e+04 | 7.884800e+04 |  27.88%|  49.35%
L7059s|   482 |   305 | 12225k|12834.1 |    alns|  20 |2008 |6886 |7044 |  16k|  2 |1714 |1180 | 6.177590e+04 | 7.782400e+04 |  25.98%|  53.15%
 7145s|   500 |   311 | 12427k|12776.6 |   186M |  20 |2008 |6891 |6984 |  16k|  1 |1737 |1180 | 6.186024e+04 | 7.782400e+04 |  25.81%|  53.53%
 7348s|   600 |   377 | 12802k|11269.4 |   192M |  20 |2008 |6926 |   0 |  19k|  0 |1957 |1285 | 6.186100e+04 | 7.782400e+04 |  25.80%|  54.55%
 7859s|   700 |   420 | 13722k|10973.8 |   205M |  20 |2008 |6823 |6858 |  22k|  2 |2170 |1584 | 6.186100e+04 | 7.782400e+04 |  25.80%|  57.04%
 8216s|   800 |   473 | 14475k|10542.1 |   213M |  20 |2008 |6848 |7024 |  25k|  2 |2441 |1608 | 6.245522e+04 | 7.782400e+04 |  24.61%|  59.62%
 8372s|   900 |   533 | 14784k|9713.2 |   220M |  20 |2008 |6809 |6912 |  28k|  2 |2611 |1608 | 6.340000e+04 | 7.782400e+04 |  22.75%|  61.46%
*8756s|   979 |   575 | 15473k|9632.9 |    LP  |  20 |2008 |6863 |7000 |  30k|  1 |2837 |1608 | 6.348800e+04 | 7.680000e+04 |  20.97%|  63.65%
 8791s|  1000 |   591 | 15533k|9490.7 |   228M |  20 |2008 |6884 |6933 |  31k|  1 |2921 |1608 | 6.348800e+04 | 7.680000e+04 |  20.97%|  63.74%
 8933s|  1100 |   656 | 15806k|8875.7 |   231M |  21 |2008 |6911 |6956 |  33k|  2 |3246 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%|  64.77%
 9078s|  1200 |   705 | 16082k|8365.2 |   236M |  21 |2008 |6892 |   0 |  35k|  0 |3437 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%|  65.05%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1276) performing user restart

(restart) converted 430 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 51 del conss, 3 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2391 clqs
(round 2, medium)     0 del vars, 54 del conss, 6 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2392 clqs
(round 3, exhaustive) 0 del vars, 66 del conss, 10 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2392 clqs
(round 4, exhaustive) 0 del vars, 72 del conss, 16 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2392 clqs
(round 5, exhaustive) 0 del vars, 79 del conss, 16 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2396 clqs
(round 6, exhaustive) 0 del vars, 79 del conss, 16 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 323 upgd conss, 3664 impls, 2396 clqs
(round 7, exhaustive) 0 del vars, 141 del conss, 35 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 323 upgd conss, 3672 impls, 2397 clqs
presolving (8 rounds: 8 fast, 7 medium, 6 exhaustive):
 0 deleted vars, 145 deleted constraints, 35 added constraints, 0 tightened bounds, 0 added holes, 28 changed sides, 93 changed coefficients
 3672 implications, 2397 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 7299 constraints
    295 constraints of type <varbound>
     42 constraints of type <knapsack>
    870 constraints of type <setppc>
    449 constraints of type <and>
   2032 constraints of type <linear>
   2606 constraints of type <logicor>
   1005 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9085s|     1 |     0 | 16094k|     - |   233M |   0 |2008 |7299 |6574 |   0 |  0 |3540 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9089s|     1 |     0 | 16096k|     - |   233M |   0 |2008 |7299 |6677 | 103 |  1 |3540 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9091s|     1 |     0 | 16097k|     - |   234M |   0 |2008 |7299 |6732 | 158 |  2 |3540 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9093s|     1 |     0 | 16098k|     - |   235M |   0 |2008 |7299 |6762 | 188 |  3 |3540 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9094s|     1 |     0 | 16098k|     - |   235M |   0 |2008 |7300 |6771 | 197 |  4 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9095s|     1 |     0 | 16098k|     - |   236M |   0 |2008 |7300 |6780 | 206 |  5 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9097s|     1 |     0 | 16098k|     - |   237M |   0 |2008 |7298 |6789 | 215 |  6 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9098s|     1 |     0 | 16098k|     - |   237M |   0 |2008 |7295 |6794 | 220 |  7 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9099s|     1 |     0 | 16098k|     - |   238M |   0 |2008 |7293 |6801 | 227 |  8 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9100s|     1 |     0 | 16098k|     - |   239M |   0 |2008 |7291 |6806 | 232 |  9 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9102s|     1 |     0 | 16098k|     - |   239M |   0 |2008 |7291 |6578 | 237 | 10 |3542 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9102s|     1 |     0 | 16098k|     - |   240M |   0 |2008 |7291 |6583 | 242 | 11 |3542 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9107s|     1 |     2 | 16100k|     - |   240M |   0 |2008 |7290 |6583 | 242 | 11 |3547 |1637 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9620s|   100 |    77 | 17009k|7963.3 |   243M |  20 |2008 |7418 |7037 |2102 |  1 |3777 |1637 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
  168m|   200 |   102 | 17958k|8067.0 |   245M |  28 |2008 |7422 |7067 |3084 |  2 |4098 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169m|   300 |   184 | 18117k|7655.6 |   248M |  37 |2008 |7378 |7109 |4080 |  1 |4326 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
  181m|   400 |   206 | 19604k|8086.6 |   250M |  47 |2008 |7384 |7140 |4828 |  2 |4399 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.58%
  181m|   500 |   257 | 19640k|7651.0 |   254M |  63 |2008 |7404 |   0 |5246 |  0 |4460 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.58%
  181m|   600 |   256 | 19657k|7252.3 |   254M |  63 |2008 |7401 |   0 |5366 |  0 |4472 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.59%
  181m|   700 |   266 | 19668k|6890.6 |   255M |  66 |2008 |7400 |7234 |5535 |  1 |4498 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.59%
  182m|   800 |   280 | 19693k|6570.4 |   258M |  67 |2008 |7393 |7232 |5937 |  1 |4504 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.61%
  182m|   900 |   283 | 19716k|6278.8 |   259M |  67 |2008 |7370 |7232 |6233 |  1 |4516 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.04%
  182m|  1000 |   294 | 19746k|6016.1 |   260M |  69 |2008 |7350 |7232 |6504 |  1 |4520 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.32%
  184m|  1100 |   304 | 19929k|5840.0 |   261M |  71 |2008 |7321 |   0 |6722 |  0 |4528 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.89%
  184m|  1200 |   320 | 19975k|5622.7 |   264M |  71 |2008 |7304 |7232 |7257 |  1 |4552 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.89%
  184m|  1300 |   330 | 19993k|5411.3 |   265M |  71 |2008 |7306 |7233 |7467 |  1 |4570 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.89%
  184m|  1400 |   330 | 19994k|5209.2 |   265M |  71 |2008 |7306 |   0 |7472 |  0 |4570 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.89%
  185m|  1500 |   354 | 20113k|5064.5 |   266M |  71 |2008 |7316 |   0 |7966 |  0 |4619 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.90%
  186m|  1600 |   362 | 20163k|4905.6 |   266M |  71 |2008 |7299 |   0 |8272 |  0 |4621 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   2.47%
  186m|  1700 |   380 | 20191k|4750.1 |   268M |  72 |2008 |7290 |7237 |8670 |  1 |4640 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   2.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  186m|  1800 |   406 | 20235k|4609.9 |   270M |  72 |2008 |7266 |   0 |9304 |  0 |4654 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.64%
  187m|  1900 |   382 | 20277k|4478.2 |   271M |  72 |2008 |7281 |   0 |9606 |  0 |4714 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.64%
  187m|  2000 |   391 | 20292k|4345.9 |   271M |  72 |2008 |7313 |   0 |9754 |  0 |4756 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.64%
  187m|  2100 |   409 | 20297k|4218.6 |   272M |  82 |2008 |7325 |   0 |9874 |  0 |4786 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.64%
  187m|  2200 |   423 | 20301k|4098.3 |   272M |  84 |2008 |7320 |7251 |9927 |  1 |4802 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  187m|  2300 |   448 | 20332k|3992.4 |   272M |  85 |2008 |7297 |7249 |  10k|  1 |4811 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  188m|  2400 |   469 | 20375k|3895.3 |   274M |  85 |2008 |7362 |   0 |  10k|  0 |4947 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  188m|  2500 |   498 | 20427k|3806.1 |   275M |  85 |2008 |7236 |7248 |  11k|  1 |4995 |1761 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  189m|  2600 |   505 | 20493k|3724.9 |   275M |  85 |2008 |7211 |   0 |  12k|  0 |5067 |1761 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  189m|  2700 |   523 | 20549k|3645.2 |   277M |  85 |2008 |7123 |7253 |  12k|  1 |5117 |1795 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.83%
  194m|  2800 |   553 | 20998k|3665.9 |   280M |  85 |2008 |7072 |   0 |  13k|  0 |5141 |1806 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.83%
  197m|  2900 |   593 | 21416k|3678.4 |   285M |  85 |2008 |7043 |7254 |  14k|  1 |5218 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  197m|  3000 |   595 | 21418k|3592.6 |   285M |  85 |2008 |7059 |   0 |  14k|  0 |5238 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  197m|  3100 |   619 | 21436k|3514.7 |   285M |  85 |2008 |7093 |   0 |  14k|  0 |5283 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  198m|  3200 |   674 | 21504k|3451.3 |   288M |  85 |2008 |7121 |6892 |  15k|  1 |5385 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  199m|  3300 |   706 | 21588k|3394.2 |   292M |  86 |2008 |7135 |   0 |  16k|  0 |5424 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  201m|  3400 |   745 | 21838k|3375.3 |   294M |  86 |2008 |7074 |   0 |  18k|  0 |5479 |1848 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  205m|  3500 |   794 | 22362k|3414.2 |   296M |  86 |2008 |7027 |6885 |  19k|  2 |5555 |1873 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.90%
  206m|  3600 |   832 | 22482k|3368.8 |   298M |  86 |2008 |7044 |7263 |  20k|  1 |5608 |1884 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  206m|  3700 |   846 | 22539k|3312.5 |   299M |  86 |2008 |7073 |7262 |  21k|  1 |5665 |1895 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  207m|  3800 |   855 | 22581k|3255.6 |   299M |  86 |2008 |7094 |   0 |  21k|  0 |5700 |1906 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  207m|  3900 |   894 | 22651k|3206.2 |   299M |  86 |2008 |7100 |7273 |  22k|  1 |5746 |1920 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  208m|  4000 |   914 | 22714k|3157.2 |   299M |  86 |2008 |7113 |7253 |  22k|  1 |5787 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  208m|  4100 |   895 | 22715k|3098.7 |   299M |  86 |2008 |7136 |7256 |  22k|  1 |5818 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  209m|  4200 |   929 | 22827k|3062.6 |   300M |  86 |2008 |7156 |   0 |  23k|  0 |5925 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  209m|  4300 |   969 | 22888k|3018.6 |   300M |  86 |2008 |7147 |   0 |  24k|  0 |5970 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  210m|  4400 |  1004 | 22948k|2975.9 |   301M |  86 |2008 |7214 |7249 |  25k|  1 |6101 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  210m|  4500 |  1017 | 23044k|2941.1 |   301M |  86 |2008 |7238 |7247 |  25k|  1 |6165 |1946 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  219m|  4600 |  1050 | 24067k|3065.1 |   301M |  86 |2008 |7261 |7277 |  26k|  2 |6255 |1975 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  223m|  4700 |  1040 | 24613k|3105.3 |   301M |  86 |2008 |7296 |   0 |  27k|  0 |6351 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
WARNING: LP solution value is below SCIP's -infinity value
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  231m|  4800 |  1081 | 25564k|3210.7 |   303M |  86 |2008 |7258 |   0 |  28k|  0 |6419 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.97%
  232m|  4900 |  1123 | 25689k|3178.9 |   305M |  86 |2008 |7205 |   0 |  29k|  0 |6533 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  233m|  5000 |  1189 | 25755k|3138.7 |   306M |  86 |2008 |7217 |   0 |  30k|  0 |6616 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  233m|  5100 |  1201 | 25756k|3089.6 |   306M |  86 |2008 |7208 |   0 |  30k|  0 |6617 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  233m|  5200 |  1219 | 25777k|3045.2 |   306M |  86 |2008 |7221 |7252 |  30k|  1 |6657 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  233m|  5300 |  1233 | 25787k|3000.4 |   306M |  86 |2008 |7212 |7252 |  30k|  1 |6663 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  233m|  5400 |  1281 | 25844k|2964.0 |   307M |  86 |2008 |7201 |7252 |  30k|  1 |6707 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  234m|  5500 |  1304 | 25866k|2923.6 |   307M |  86 |2008 |7216 |7252 |  31k|  1 |6759 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  234m|  5600 |  1337 | 25951k|2893.3 |   307M |  87 |2008 |7240 |   0 |  31k|  0 |6834 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  235m|  5700 |  1361 | 25991k|2857.7 |   308M |  88 |2008 |7230 |7247 |  31k|  1 |6861 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  235m|  5800 |  1384 | 26008k|2819.6 |   308M |  88 |2008 |7291 |7247 |  31k|  1 |6933 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  235m|  5900 |  1418 | 26027k|2783.0 |   308M |  88 |2008 |7283 |7248 |  31k|  1 |6993 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  235m|  6000 |  1456 | 26052k|2748.2 |   308M |  88 |2008 |7281 |   0 |  32k|  0 |7061 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  235m|  6100 |  1473 | 26092k|2716.3 |   308M |  88 |2008 |7293 |   0 |  32k|  0 |7107 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  236m|  6200 |  1528 | 26172k|2690.6 |   309M |  88 |2008 |7312 |   0 |  32k|  0 |7232 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 236m|  6298 |  1465 | 26189k|2658.1 |    LP  |  88 |2008 |7349 |7250 |  33k|  1 |7311 |2013 | 6.348800e+04 | 7.577600e+04 |  19.35%|  14.07%
  236m|  6300 |  1467 | 26189k|2657.4 |   309M |  88 |2008 |7340 |7250 |  33k|  1 |7312 |2013 | 6.348800e+04 | 7.577600e+04 |  19.35%|  14.07%
* 236m|  6304 |  1368 | 26189k|2656.0 |    LP  |  88 |2008 |7340 |7250 |  33k|  1 |7312 |2013 | 6.348800e+04 | 7.475200e+04 |  17.74%|  14.07%
* 236m|  6334 |  1292 | 26191k|2645.8 |    LP  |  88 |2008 |7319 |7219 |  33k|  1 |7313 |2013 | 6.348800e+04 | 7.372800e+04 |  16.13%|  14.17%
  236m|  6400 |  1314 | 26204k|2624.8 |   313M |  88 |2008 |7307 |   0 |  33k|  0 |7334 |2013 | 6.348800e+04 | 7.372800e+04 |  16.13%|  14.17%
  237m|  6500 |  1369 | 26274k|2599.9 |   318M |  88 |2008 |7312 |   0 |  33k|  0 |7459 |2013 | 6.348800e+04 | 7.372800e+04 |  16.13%|  14.37%
L 237m|  6585 |  1293 | 26312k|2576.7 |    rins|  88 |2008 |7313 |7144 |  34k|  2 |7498 |2013 | 6.348800e+04 | 7.270400e+04 |  14.52%|  14.99%
  237m|  6600 |  1300 | 26316k|2572.3 |   318M |  88 |2008 |7292 |7154 |  34k|  1 |7505 |2020 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.06%
  237m|  6700 |  1331 | 26321k|2540.7 |   320M |  88 |2008 |7333 |7177 |  34k|  1 |7554 |2030 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.06%
  238m|  6800 |  1370 | 26389k|2517.6 |   320M |  88 |2008 |7285 |7177 |  34k|  2 |7640 |2030 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.26%
  238m|  6900 |  1398 | 26434k|2492.3 |   324M |  88 |2008 |7364 |   0 |  34k|  0 |7761 |2046 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.30%
  239m|  7000 |  1411 | 26467k|2466.2 |   335M |  88 |2008 |7611 |7185 |  35k|  2 |8067 |2081 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.33%
  239m|  7100 |  1418 | 26491k|2439.6 |   336M |  88 |2008 |7611 |7193 |  35k|  2 |8321 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.38%
  239m|  7200 |  1428 | 26509k|2413.0 |   339M |  88 |2008 |7689 |7139 |  36k|  2 |8519 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.44%
  240m|  7300 |  1451 | 26538k|2388.2 |   339M |  88 |2008 |7726 |7228 |  36k|  1 |8635 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  240m|  7400 |  1441 | 26559k|2363.1 |   339M |  88 |2008 |7734 |   0 |  36k|  0 |8721 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.49%
  240m|  7500 |  1467 | 26588k|2339.5 |   340M |  88 |2008 |7717 |7177 |  37k|  1 |8836 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.52%
  240m|  7600 |  1494 | 26631k|2318.0 |   340M |  88 |2008 |7660 |7198 |  37k|  2 |8930 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.55%
  241m|  7700 |  1515 | 26669k|2296.4 |   340M |  88 |2008 |7622 |7184 |  37k|  1 |9059 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.71%
  241m|  7800 |  1522 | 26672k|2271.4 |   343M |  88 |2008 |7891 |7230 |  38k|  2 |9350 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.71%
  241m|  7900 |  1544 | 26711k|2250.9 |   343M |  88 |2008 |7627 |7191 |  38k|  2 |9540 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.83%
  241m|  8000 |  1574 | 26754k|2231.3 |   345M |  88 |2008 |7491 |7217 |  39k|  2 |9632 |2111 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.88%
  242m|  8100 |  1627 | 26801k|2212.5 |   349M |  88 |2008 |7420 |   0 |  39k|  0 |9691 |2111 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.93%
  243m|  8200 |  1658 | 26868k|2196.2 |   351M |  88 |2008 |7407 |7216 |  40k|  2 |9837 |2121 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.95%
  243m|  8300 |  1676 | 26893k|2175.9 |   352M |  88 |2008 |7465 |7184 |  40k|  1 |  10k|2121 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.00%
  243m|  8400 |  1684 | 26919k|2156.0 |   353M |  88 |2008 |7548 |   0 |  40k|  0 |  10k|2121 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.00%
  247m|  8500 |  1698 | 27672k|2211.0 |   358M |  88 |2008 |7626 |7261 |  41k|  2 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.01%
  249m|  8600 |  1737 | 28038k|2225.7 |   360M |  88 |2008 |7591 |7156 |  41k|  1 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.16%
  249m|  8700 |  1790 | 28073k|2206.9 |   360M |  88 |2008 |7547 |7138 |  42k|  2 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.23%
  249m|  8800 |  1789 | 28090k|2186.7 |   360M |  88 |2008 |7644 |7165 |  42k|  0 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  250m|  8900 |  1819 | 28119k|2168.0 |   360M |  88 |2008 |7545 |   0 |  42k|  0 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.35%
  250m|  9000 |  1829 | 28147k|2149.7 |   360M |  88 |2008 |7535 |7156 |  43k|  1 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.44%
  250m|  9100 |  1837 | 28185k|2132.6 |   362M |  88 |2008 |7483 |   0 |  43k|  0 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.52%
  251m|  9200 |  1877 | 28239k|2117.4 |   362M |  88 |2008 |7488 |7158 |  43k|  2 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.52%
  251m|  9300 |  1902 | 28292k|2102.4 |   363M |  88 |2008 |7446 |7106 |  44k|  1 |  11k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.17%
  251m|  9400 |  1914 | 28304k|2083.8 |   365M |  88 |2008 |7509 |7180 |  44k|  1 |  11k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.17%
  251m|  9500 |  1933 | 28319k|2065.9 |   365M |  88 |2008 |7527 |   0 |  45k|  0 |  11k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.17%
  252m|  9600 |  1925 | 28377k|2052.2 |   365M |  88 |2008 |7495 |7185 |  45k|  2 |  11k|2170 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.18%
  252m|  9700 |  1935 | 28399k|2035.5 |   368M |  88 |2008 |7528 |7200 |  45k|  2 |  11k|2176 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.20%
  252m|  9800 |  1940 | 28443k|2021.1 |   368M |  88 |2008 |7503 |7194 |  46k|  1 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.35%
  252m|  9900 |  1972 | 28456k|2004.2 |   368M |  88 |2008 |7524 |   0 |  46k|  0 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.52%
  253m| 10000 |  1976 | 28475k|1988.1 |   368M |  88 |2008 |7523 |   0 |  46k|  0 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.52%
  253m| 10100 |  1998 | 28507k|1973.5 |   368M |  88 |2008 |7528 |7227 |  46k|  2 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
  253m| 10200 |  2008 | 28517k|1957.1 |   368M |  88 |2008 |7547 |   0 |  46k|  0 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
  254m| 10300 |  2048 | 28623k|1949.4 |   368M |  88 |2008 |7517 |7211 |  47k|  1 |  11k|2213 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  255m| 10400 |  2082 | 28822k|1949.7 |   368M |  88 |2008 |7443 |7222 |  48k|  2 |  11k|2225 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
  256m| 10500 |  2128 | 28917k|1941.2 |   369M |  88 |2008 |7412 |7294 |  48k|  1 |  11k|2251 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
L 256m| 10588 |  1696 | 28928k|1927.7 |    rins|  88 |2008 |7386 |7218 |  48k|  2 |  11k|2251 | 6.348800e+04 | 7.065600e+04 |  11.29%|  20.22%
  257m| 10600 |  1685 | 28950k|1927.7 |   369M |  88 |2008 |7341 |6849 |  48k|  2 |  11k|2251 | 6.348800e+04 | 7.065600e+04 |  11.29%|  20.59%
  272m| 10700 |  1688 | 30825k|2068.2 |   369M |  88 |2008 |7245 |7290 |  49k|  2 |  12k|2270 | 6.348800e+04 | 7.065600e+04 |  11.29%|  22.55%
  278m| 10800 |  1734 | 31513k|2108.0 |   370M |  88 |2008 |7235 |7199 |  50k|  2 |  12k|2282 | 6.348800e+04 | 7.065600e+04 |  11.29%|  22.66%
  278m| 10900 |  1768 | 31591k|2097.0 |   370M |  88 |2008 |7183 |7251 |  51k|  1 |  12k|2282 | 6.348800e+04 | 7.065600e+04 |  11.29%|  23.02%
  279m| 11000 |  1809 | 31675k|2086.9 |   371M |  88 |2008 |7212 |7200 |  51k|  1 |  12k|2287 | 6.348800e+04 | 7.065600e+04 |  11.29%|  23.18%
  280m| 11100 |  1831 | 31762k|2077.0 |   371M |  88 |2008 |7192 |7089 |  52k|  2 |  12k|2298 | 6.348800e+04 | 7.065600e+04 |  11.29%|  23.79%
  282m| 11200 |  1854 | 32031k|2081.9 |   371M |  88 |2008 |7176 |6869 |  53k|  0 |  12k|2308 | 6.348800e+04 | 7.065600e+04 |  11.29%|  24.38%
  282m| 11300 |  1890 | 32106k|2071.3 |   371M |  88 |2008 |7150 |   0 |  54k|  0 |  12k|2351 | 6.348800e+04 | 7.065600e+04 |  11.29%|  24.53%
  284m| 11400 |  1927 | 32303k|2070.5 |   371M |  88 |2008 |7251 |7113 |  54k|  1 |  12k|2369 | 6.348800e+04 | 7.065600e+04 |  11.29%|  24.70%
  285m| 11500 |  1937 | 32375k|2059.9 |   372M |  88 |2008 |7330 |7149 |  55k|  0 |  13k|2379 | 6.348800e+04 | 7.065600e+04 |  11.29%|  25.03%
  286m| 11600 |  1944 | 32514k|2054.7 |   372M |  88 |2008 |7321 |   0 |  55k|  0 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  25.45%
  286m| 11700 |  1987 | 32576k|2043.7 |   372M |  88 |2008 |7284 |7142 |  56k|  1 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  287m| 11800 |  2017 | 32642k|2033.1 |   374M |  88 |2008 |7217 |   0 |  57k|  0 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.31%
  287m| 11900 |  2029 | 32655k|2018.7 |   374M |  88 |2008 |7238 |7237 |  57k|  1 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.31%
  287m| 12000 |  2043 | 32698k|2006.7 |   375M |  88 |2008 |7272 |7223 |  58k|  2 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  287m| 12100 |  2059 | 32707k|1992.4 |   376M |  88 |2008 |7346 |7263 |  58k|  2 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  288m| 12200 |  2070 | 32749k|1980.7 |   376M |  88 |2008 |7383 |   0 |  58k|  0 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  288m| 12300 |  2080 | 32785k|1968.7 |   376M |  88 |2008 |7361 |   0 |  58k|  0 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  288m| 12400 |  2094 | 32805k|1955.8 |   376M |  88 |2008 |7362 |7206 |  58k|  2 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  288m| 12500 |  2097 | 32817k|1942.5 |   376M |  88 |2008 |7410 |7273 |  59k|  1 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  289m| 12600 |  2085 | 32990k|1941.0 |   377M |  88 |2008 |7259 |7180 |  59k|  2 |  13k|2414 | 6.348800e+04 | 7.065600e+04 |  11.29%|  27.43%
  290m| 12700 |  2076 | 33132k|1937.2 |   380M |  88 |2008 |7182 |7177 |  60k|  2 |  14k|2437 | 6.348800e+04 | 7.065600e+04 |  11.29%|  28.64%
  294m| 12800 |  2100 | 33606k|1957.1 |   382M |  88 |2008 |7121 |   0 |  61k|  0 |  14k|2454 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.03%
  295m| 12900 |  2089 | 33623k|1944.5 |   383M |  88 |2008 |7137 |7260 |  61k|  2 |  14k|2454 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.03%
  295m| 13000 |  2091 | 33646k|1932.5 |   383M |  88 |2008 |7173 |   0 |  61k|  0 |  14k|2464 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.03%
  295m| 13100 |  2092 | 33660k|1920.1 |   385M |  88 |2008 |7227 |   0 |  61k|  0 |  14k|2468 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.09%
  296m| 13200 |  2103 | 33703k|1909.8 |   386M |  88 |2008 |7211 |7233 |  62k|  1 |  14k|2468 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  296m| 13300 |  2089 | 33739k|1899.1 |   386M |  88 |2008 |7313 |7233 |  62k|  2 |  14k|2469 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.48%
  296m| 13400 |  2124 | 33769k|1888.2 |   387M |  88 |2008 |7320 |7117 |  63k|  1 |  14k|2475 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.62%
  296m| 13500 |  2123 | 33774k|1875.8 |   387M |  88 |2008 |7402 |   0 |  63k|  0 |  14k|2475 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.62%
  296m| 13600 |  2120 | 33788k|1864.1 |   387M |  88 |2008 |7391 |7116 |  63k|  1 |  14k|2485 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.75%
  297m| 13700 |  2157 | 33817k|1853.6 |   389M |  88 |2008 |7436 |7136 |  64k|  0 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.80%
  297m| 13800 |  2189 | 33886k|1845.9 |   393M |  88 |2008 |7396 |7146 |  64k|  2 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.94%
  298m| 13900 |  2222 | 33915k|1835.7 |   395M |  88 |2008 |7437 |7148 |  64k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.97%
  298m| 14000 |  2234 | 33922k|1824.1 |   395M |  88 |2008 |7490 |7144 |  65k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.97%
  298m| 14100 |  2245 | 33938k|1813.2 |   395M |  88 |2008 |7554 |7166 |  65k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.01%
  298m| 14200 |  2239 | 33947k|1802.1 |   396M |  88 |2008 |7601 |   0 |  65k|  0 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.07%
  298m| 14300 |  2255 | 33956k|1791.2 |   396M |  88 |2008 |7611 |7169 |  65k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.26%
  298m| 14400 |  2245 | 33971k|1780.6 |   396M |  88 |2008 |7607 |7126 |  65k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.59%
  299m| 14500 |  2268 | 33979k|1769.9 |   397M |  88 |2008 |7659 |7179 |  66k|  1 |  16k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.65%
  299m| 14600 |  2269 | 33987k|1759.2 |   398M |  88 |2008 |7686 |7178 |  66k|  1 |  16k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.77%
  299m| 14700 |  2269 | 33998k|1748.9 |   398M |  88 |2008 |7655 |7177 |  66k|  2 |  16k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  300m| 14800 |  2275 | 34040k|1740.6 |   398M |  88 |2008 |7529 |   0 |  66k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.99%
  300m| 14900 |  2289 | 34053k|1730.7 |   399M |  88 |2008 |7531 |   0 |  67k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.99%
  301m| 15000 |  2327 | 34128k|1724.6 |   399M |  88 |2008 |7475 |   0 |  67k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  301m| 15100 |  2334 | 34144k|1715.1 |   399M |  88 |2008 |7425 |   0 |  68k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  301m| 15200 |  2333 | 34145k|1704.8 |   399M |  88 |2008 |7426 |   0 |  68k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  301m| 15300 |  2313 | 34164k|1695.6 |   399M |  88 |2008 |7440 |7185 |  68k|  1 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  301m| 15400 |  2327 | 34169k|1685.7 |   399M |  88 |2008 |7500 |   0 |  68k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  301m| 15500 |  2324 | 34177k|1676.2 |   400M |  88 |2008 |7609 |   0 |  69k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  301m| 15600 |  2306 | 34188k|1666.9 |   402M |  88 |2008 |7627 |   0 |  69k|  0 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  301m| 15700 |  2310 | 34196k|1657.6 |   407M |  88 |2008 |7627 |7193 |  69k|  1 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.13%
  302m| 15800 |  2315 | 34209k|1648.6 |   410M |  88 |2008 |7795 |   0 |  70k|  0 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.13%
  302m| 15900 |  2298 | 34220k|1639.6 |   410M |  88 |2008 |7760 |7142 |  70k|  1 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.30%
  302m| 16000 |  2295 | 34235k|1631.0 |   410M |  88 |2008 |7646 |7165 |  71k|  1 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.61%
  302m| 16100 |  2309 | 34267k|1623.5 |   410M |  88 |2008 |7636 |   0 |  71k|  0 |  18k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.70%
  303m| 16200 |  2338 | 34381k|1620.7 |   411M |  88 |2008 |7601 |7280 |  72k|  2 |  18k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  315m| 16300 |  2356 | 35996k|1703.4 |   412M |  88 |2008 |7670 |7024 |  73k|  2 |  18k|2514 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.97%
  321m| 16400 |  2360 | 37051k|1753.5 |   413M |  88 |2008 |7579 |7091 |  74k|  2 |  18k|2531 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.11%
  326m| 16500 |  2359 | 37591k|1773.9 |   415M |  88 |2008 |7534 |7194 |  74k|  1 |  18k|2563 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.22%
  326m| 16600 |  2368 | 37630k|1766.2 |   415M |  88 |2008 |7544 |7201 |  75k|  2 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.24%
  327m| 16700 |  2390 | 37640k|1756.9 |   415M |  88 |2008 |7591 |7193 |  75k|  2 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.24%
  327m| 16800 |  2393 | 37642k|1747.3 |   415M |  88 |2008 |7633 |7216 |  75k|  1 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.25%
  327m| 16900 |  2367 | 37649k|1738.1 |   415M |  88 |2008 |7619 |7199 |  75k|  1 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.87%
  327m| 17000 |  2382 | 37673k|1729.9 |   417M |  88 |2008 |7552 |7220 |  76k|  1 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.66%
  327m| 17100 |  2386 | 37679k|1720.8 |   417M |  88 |2008 |7541 |7194 |  76k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.67%
  328m| 17200 |  2392 | 37693k|1712.3 |   417M |  88 |2008 |7511 |7223 |  76k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.27%
  328m| 17300 |  2406 | 37726k|1704.8 |   417M |  88 |2008 |7484 |   0 |  77k|  0 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.40%
  328m| 17400 |  2405 | 37733k|1696.0 |   417M |  88 |2008 |7539 |7237 |  77k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.43%
  328m| 17500 |  2410 | 37734k|1687.1 |   417M |  88 |2008 |7538 |7245 |  77k|  2 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.49%
  328m| 17600 |  2402 | 37735k|1678.2 |   417M |  88 |2008 |7490 |   0 |  77k|  0 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.68%
  328m| 17700 |  2405 | 37746k|1669.9 |   417M |  88 |2008 |7463 |   0 |  77k|  0 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  328m| 17800 |  2404 | 37747k|1661.2 |   417M |  88 |2008 |7448 |7236 |  77k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.86%
  328m| 17900 |  2390 | 37748k|1652.6 |   417M |  88 |2008 |7435 |7217 |  77k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  35.28%
  328m| 18000 |  2388 | 37749k|1644.1 |   417M |  88 |2008 |7432 |   0 |  77k|  0 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  35.47%
  332m| 18100 |  2403 | 38099k|1653.7 |   417M |  88 |2008 |7424 |7229 |  78k|  1 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  35.61%
  332m| 18200 |  2395 | 38172k|1648.9 |   420M |  88 |2008 |7414 |   0 |  78k|  0 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  35.87%
  332m| 18300 |  2385 | 38173k|1640.6 |   420M |  88 |2008 |7434 |7278 |  78k|  1 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.00%
  332m| 18400 |  2384 | 38189k|1633.0 |   420M |  88 |2008 |7382 |   0 |  78k|  0 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.05%
  333m| 18500 |  2399 | 38227k|1626.7 |   420M |  88 |2008 |7373 |7194 |  79k|  0 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.28%
  333m| 18600 |  2423 | 38234k|1618.9 |   420M |  88 |2008 |7409 |7217 |  79k|  2 |  19k|2571 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.40%
  333m| 18700 |  2423 | 38245k|1611.3 |   420M |  88 |2008 |7405 |7221 |  80k|  1 |  19k|2579 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.57%
  333m| 18800 |  2416 | 38245k|1603.3 |   420M |  88 |2008 |7380 |   0 |  80k|  0 |  19k|2579 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.69%
  333m| 18900 |  2419 | 38246k|1595.4 |   420M |  88 |2008 |7384 |   0 |  80k|  0 |  19k|2579 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.69%
  333m| 19000 |  2431 | 38261k|1588.2 |   420M |  88 |2008 |7362 |7218 |  80k|  1 |  19k|2579 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.69%
  333m| 19100 |  2444 | 38282k|1581.5 |   421M |  88 |2008 |7326 |7218 |  80k|  1 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
  333m| 19200 |  2446 | 38289k|1574.1 |   421M |  88 |2008 |7305 |7218 |  80k|  1 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  334m| 19300 |  2448 | 38300k|1567.0 |   421M |  88 |2008 |7282 |7102 |  81k|  2 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
  334m| 19400 |  2456 | 38309k|1559.9 |   421M |  88 |2008 |7271 |   0 |  81k|  0 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
  334m| 19500 |  2461 | 38348k|1554.2 |   421M |  88 |2008 |7257 |7219 |  81k|  1 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
  334m| 19600 |  2467 | 38356k|1547.1 |   421M |  88 |2008 |7255 |   0 |  81k|  0 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  334m| 19700 |  2476 | 38386k|1541.2 |   421M |  88 |2008 |7295 |   0 |  81k|  0 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  334m| 19800 |  2472 | 38417k|1535.4 |   421M |  88 |2008 |7309 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  335m| 19900 |  2479 | 38439k|1529.2 |   421M |  88 |2008 |7309 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  335m| 20000 |  2477 | 38441k|1522.1 |   421M |  88 |2008 |7319 |7250 |  82k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  335m| 20100 |  2481 | 38451k|1515.4 |   421M |  88 |2008 |7310 |7251 |  82k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  335m| 20200 |  2486 | 38473k|1509.4 |   421M |  88 |2008 |7316 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.77%
  335m| 20300 |  2482 | 38484k|1502.9 |   421M |  88 |2008 |7310 |7250 |  82k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  37.07%
  335m| 20400 |  2490 | 38499k|1496.6 |   421M |  88 |2008 |7290 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  37.14%
  335m| 20500 |  2486 | 38500k|1489.8 |   421M |  88 |2008 |7288 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  37.26%
  335m| 20600 |  2479 | 38502k|1483.1 |   421M |  88 |2008 |7286 |7249 |  82k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  37.75%
  335m| 20700 |  2478 | 38515k|1476.9 |   421M |  88 |2008 |7279 |7250 |  83k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  335m| 20800 |  2488 | 38525k|1470.7 |   421M |  88 |2008 |7274 |7223 |  83k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.05%
  336m| 20900 |  2489 | 38576k|1466.4 |   421M |  88 |2008 |7307 |   0 |  83k|  0 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.05%
  336m| 21000 |  2487 | 38577k|1459.8 |   421M |  88 |2008 |7310 |7216 |  83k|  1 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.05%
  336m| 21100 |  2484 | 38597k|1454.2 |   421M |  88 |2008 |7374 |7219 |  83k|  1 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.07%
  336m| 21200 |  2479 | 38650k|1450.1 |   421M |  88 |2008 |7483 |7225 |  84k|  2 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.76%
  340m| 21300 |  2485 | 39278k|1471.5 |   421M |  88 |2008 |7529 |   0 |  84k|  0 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  39.12%
  344m| 21400 |  2449 | 39813k|1488.6 |   421M |  88 |2008 |7525 |   0 |  85k|  0 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  39.83%
  350m| 21500 |  2456 | 40543k|1514.1 |   422M |  88 |2008 |7463 |7247 |  86k|  2 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.20%
  350m| 21600 |  2436 | 40553k|1507.9 |   423M |  88 |2008 |7500 |7173 |  86k|  1 |  20k|2616 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.33%
  350m| 21700 |  2435 | 40558k|1501.6 |   423M |  88 |2008 |7594 |7186 |  86k|  0 |  20k|2616 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.45%
  350m| 21800 |  2432 | 40567k|1495.5 |   423M |  88 |2008 |7601 |7142 |  87k|  1 |  20k|2621 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.63%
  350m| 21900 |  2441 | 40579k|1489.5 |   424M |  88 |2008 |7674 |7142 |  87k|  1 |  20k|2621 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.69%
  351m| 22000 |  2456 | 40586k|1483.4 |   424M |  88 |2008 |7681 |7215 |  87k|  1 |  20k|2621 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.18%
  351m| 22100 |  2494 | 40591k|1477.3 |   424M |  88 |2008 |7740 |7200 |  88k|  2 |  21k|2621 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.24%
  351m| 22200 |  2478 | 40640k|1473.1 |   426M |  88 |2008 |7718 |7230 |  88k|  2 |  21k|2627 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  352m| 22300 |  2491 | 40782k|1472.9 |   428M |  88 |2008 |7631 |7206 |  88k|  1 |  21k|2636 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.83%
  353m| 22400 |  2472 | 40804k|1467.6 |   428M |  88 |2008 |7634 |7212 |  89k|  2 |  21k|2636 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.87%
  353m| 22500 |  2475 | 40813k|1461.8 |   428M |  88 |2008 |7647 |   0 |  89k|  0 |  21k|2636 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.90%
  353m| 22600 |  2481 | 40839k|1456.7 |   428M |  88 |2008 |7497 |7197 |  89k|  1 |  21k|2636 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.96%
  353m| 22700 |  2473 | 40873k|1452.1 |   429M |  88 |2008 |7602 |   0 |  89k|  0 |  21k|2641 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.96%
  354m| 22800 |  2431 | 40903k|1447.3 |   429M |  88 |2008 |7631 |   0 |  90k|  0 |  21k|2659 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.96%
  354m| 22900 |  2450 | 40939k|1442.8 |   429M |  88 |2008 |7561 |7266 |  90k|  2 |  21k|2671 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.96%
  355m| 23000 |  2441 | 41007k|1439.7 |   429M |  88 |2008 |7555 |7250 |  90k|  1 |  22k|2712 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.09%
  355m| 23100 |  2429 | 41010k|1433.9 |   429M |  88 |2008 |7569 |7256 |  90k|  1 |  22k|2712 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.09%
  355m| 23200 |  2414 | 41025k|1428.6 |   430M |  88 |2008 |7646 |7157 |  91k|  2 |  22k|2722 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.22%
  355m| 23300 |  2404 | 41038k|1423.4 |   430M |  88 |2008 |7616 |7186 |  91k|  1 |  22k|2722 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.71%
  355m| 23400 |  2397 | 41076k|1419.1 |   430M |  88 |2008 |7572 |7253 |  91k|  1 |  22k|2743 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.78%
  355m| 23500 |  2408 | 41098k|1414.3 |   430M |  88 |2008 |7655 |7147 |  92k|  2 |  22k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  43.21%
  356m| 23600 |  2404 | 41130k|1409.9 |   430M |  88 |2008 |7789 |7147 |  92k|  2 |  22k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  43.62%
  356m| 23700 |  2426 | 41181k|1406.3 |   431M |  88 |2008 |7810 |6931 |  93k|  2 |  23k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  43.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  357m| 23800 |  2454 | 41227k|1402.5 |   432M |  88 |2008 |7748 |   0 |  93k|  0 |  23k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  44.39%
  357m| 23900 |  2424 | 41243k|1397.6 |   432M |  88 |2008 |7727 |7210 |  94k|  1 |  23k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  44.75%
  357m| 24000 |  2429 | 41277k|1393.4 |   432M |  88 |2008 |7632 |7208 |  94k|  1 |  23k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  45.58%
  358m| 24100 |  2456 | 41357k|1391.0 |   433M |  88 |2008 |7480 |   0 |  95k|  0 |  23k|2777 | 6.348800e+04 | 7.065600e+04 |  11.29%|  46.92%
  358m| 24200 |  2470 | 41413k|1387.8 |   433M |  88 |2008 |7439 |7210 |  95k|  1 |  23k|2781 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.07%
  359m| 24300 |  2496 | 41429k|1383.0 |   433M |  88 |2008 |7551 |7211 |  96k|  1 |  23k|2790 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.08%
  359m| 24400 |  2451 | 41436k|1377.9 |   433M |  88 |2008 |7584 |   0 |  96k|  0 |  23k|2790 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.08%
  359m| 24500 |  2463 | 41449k|1373.0 |   434M |  88 |2008 |7649 |7244 |  96k|  1 |  23k|2795 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.08%
  359m| 24600 |  2481 | 41478k|1368.9 |   434M |  88 |2008 |7668 |7212 |  97k|  2 |  23k|2795 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.08%
  360m| 24700 |  2481 | 41491k|1364.1 |   434M |  88 |2008 |7781 |   0 |  97k|  0 |  24k|2795 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.09%
  360m| 24800 |  2481 | 41495k|1359.0 |   434M |  88 |2008 |7774 |7221 |  97k|  2 |  24k|2801 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
  360m| 24900 |  2481 | 41501k|1354.0 |   434M |  88 |2008 |7906 |   0 |  97k|  0 |  24k|2835 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
  360m| 25000 |  2479 | 41513k|1349.3 |   434M |  88 |2008 |7826 |7154 |  97k|  2 |  24k|2853 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
  360m| 25100 |  2462 | 41518k|1344.4 |   434M |  88 |2008 |7849 |7254 |  98k|  1 |  24k|2853 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
  360m| 25200 |  2447 | 41530k|1339.8 |   435M |  88 |2008 |7876 |   0 |  98k|  0 |  24k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  360m| 25300 |  2443 | 41533k|1334.9 |   435M |  88 |2008 |7919 |7084 |  98k|  1 |  24k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.11%
  360m| 25400 |  2437 | 41537k|1330.0 |   435M |  88 |2008 |7909 |7147 |  99k|  1 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.12%
  361m| 25500 |  2449 | 41554k|1325.7 |   435M |  88 |2008 |7785 |7182 |  99k|  1 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.19%
  361m| 25600 |  2445 | 41556k|1320.8 |   435M |  88 |2008 |7783 |7199 |  99k|  2 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.19%
  361m| 25700 |  2470 | 41561k|1316.1 |   435M |  88 |2008 |7839 |7151 |  99k|  0 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.19%
  361m| 25800 |  2472 | 41571k|1311.6 |   435M |  88 |2008 |7833 |7141 | 100k|  1 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.24%
  361m| 25900 |  2464 | 41578k|1307.0 |   435M |  88 |2008 |7889 |7134 | 100k|  2 |  25k|2865 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.24%
  361m| 26000 |  2464 | 41580k|1302.3 |   435M |  88 |2008 |7949 |   0 | 100k|  0 |  25k|2865 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.25%
  361m| 26100 |  2468 | 41589k|1297.9 |   436M |  88 |2008 |8040 |   0 | 100k|  0 |  25k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.25%
  361m| 26200 |  2468 | 41592k|1293.3 |   436M |  88 |2008 |8110 |   0 | 101k|  0 |  25k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.25%
  361m| 26300 |  2460 | 41597k|1288.8 |   436M |  88 |2008 |7985 |   0 | 101k|  0 |  25k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.29%
  362m| 26400 |  2461 | 41620k|1285.0 |   438M |  88 |2008 |7875 |7197 | 102k|  2 |  25k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.35%
  362m| 26500 |  2459 | 41623k|1280.4 |   438M |  88 |2008 |7922 |   0 | 102k|  0 |  26k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.37%
  362m| 26600 |  2446 | 41627k|1276.0 |   438M |  88 |2008 |7920 |7315 | 102k|  1 |  26k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.37%
  362m| 26700 |  2456 | 41655k|1272.4 |   438M |  88 |2008 |7727 |   0 | 102k|  0 |  26k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  362m| 26800 |  2464 | 41671k|1268.5 |   438M |  88 |2008 |7738 |7173 | 103k|  1 |  26k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.54%
  362m| 26900 |  2473 | 41684k|1264.4 |   438M |  88 |2008 |7745 |   0 | 103k|  0 |  26k|2870 | 6.352878e+04 | 7.065600e+04 |  11.22%|  47.70%
  362m| 27000 |  2457 | 41693k|1260.3 |   438M |  88 |2008 |7666 |   0 | 103k|  0 |  26k|2870 | 6.363627e+04 | 7.065600e+04 |  11.03%|  48.44%
  362m| 27100 |  2455 | 41710k|1256.4 |   439M |  88 |2008 |7531 |7133 | 104k|  1 |  26k|2870 | 6.368000e+04 | 7.065600e+04 |  10.95%|  48.57%
  363m| 27200 |  2458 | 41727k|1252.6 |   440M |  88 |2008 |7465 |7181 | 104k|  1 |  26k|2870 | 6.368000e+04 | 7.065600e+04 |  10.95%|  48.57%
  363m| 27300 |  2465 | 41767k|1249.6 |   441M |  88 |2008 |7427 |   0 | 104k|  0 |  26k|2879 | 6.368000e+04 | 7.065600e+04 |  10.95%|  49.37%
  363m| 27400 |  2484 | 41807k|1246.7 |   441M |  88 |2008 |7408 |7236 | 105k|  2 |  26k|2879 | 6.368000e+04 | 7.065600e+04 |  10.95%|  49.76%
  363m| 27500 |  2452 | 41820k|1242.8 |   441M |  88 |2008 |7426 |7140 | 106k|  1 |  26k|2879 | 6.368000e+04 | 7.065600e+04 |  10.95%|  49.76%
  364m| 27600 |  2482 | 41874k|1240.4 |   443M |  88 |2008 |7445 |7169 | 106k|  1 |  26k|2879 | 6.368000e+04 | 7.065600e+04 |  10.95%|  50.06%
  364m| 27700 |  2450 | 41909k|1237.3 |   445M |  88 |2008 |7424 |   0 | 107k|  0 |  27k|2884 | 6.368000e+04 | 7.065600e+04 |  10.95%|  50.27%
  364m| 27800 |  2443 | 41921k|1233.4 |   445M |  88 |2008 |7399 |7151 | 107k|  1 |  27k|2884 | 6.368000e+04 | 7.065600e+04 |  10.95%|  50.95%
  364m| 27900 |  2451 | 41931k|1229.5 |   445M |  88 |2008 |7407 |7222 | 107k|  1 |  27k|2884 | 6.368000e+04 | 7.065600e+04 |  10.95%|  51.25%
  365m| 28000 |  2462 | 41948k|1225.9 |   445M |  88 |2008 |7467 |   0 | 108k|  0 |  27k|2889 | 6.368000e+04 | 7.065600e+04 |  10.95%|  51.33%
  370m| 28100 |  2470 | 42522k|1241.3 |   446M |  88 |2008 |7516 |7181 | 108k|  2 |  27k|2889 | 6.368000e+04 | 7.065600e+04 |  10.95%|  51.65%
  370m| 28200 |  2483 | 42541k|1237.7 |   446M |  88 |2008 |7493 |   0 | 109k|  0 |  27k|2891 | 6.368000e+04 | 7.065600e+04 |  10.95%|  52.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  370m| 28300 |  2481 | 42551k|1233.9 |   446M |  88 |2008 |7436 |7206 | 109k|  1 |  27k|2891 | 6.376713e+04 | 7.065600e+04 |  10.80%|  52.68%
  370m| 28400 |  2477 | 42560k|1230.0 |   446M |  88 |2008 |7496 |   0 | 109k|  0 |  27k|2891 | 6.376713e+04 | 7.065600e+04 |  10.80%|  52.72%
  370m| 28500 |  2484 | 42575k|1226.4 |   446M |  88 |2008 |7437 |7175 | 109k|  2 |  27k|2891 | 6.380359e+04 | 7.065600e+04 |  10.74%|  52.78%
  371m| 28600 |  2482 | 42598k|1223.0 |   448M |  88 |2008 |7516 |   0 | 110k|  0 |  27k|2891 | 6.381004e+04 | 7.065600e+04 |  10.73%|  53.09%
  371m| 28700 |  2491 | 42614k|1219.5 |   448M |  88 |2008 |7559 |   0 | 110k|  0 |  28k|2891 | 6.383807e+04 | 7.065600e+04 |  10.68%|  53.14%
  371m| 28800 |  2485 | 42664k|1217.1 |   449M |  88 |2008 |7358 |   0 | 111k|  0 |  28k|2891 | 6.393173e+04 | 7.065600e+04 |  10.52%|  54.55%
  372m| 28900 |  2490 | 42668k|1213.2 |   449M |  88 |2008 |7504 |7200 | 111k|  2 |  28k|2891 | 6.393173e+04 | 7.065600e+04 |  10.52%|  54.66%
  372m| 29000 |  2488 | 42670k|1209.3 |   449M |  88 |2008 |7555 |7183 | 111k|  1 |  28k|2891 | 6.393173e+04 | 7.065600e+04 |  10.52%|  54.72%
  372m| 29100 |  2480 | 42677k|1205.5 |   449M |  88 |2008 |7512 |7183 | 112k|  1 |  28k|2891 | 6.395905e+04 | 7.065600e+04 |  10.47%|  55.13%
  373m| 29200 |  2460 | 42754k|1204.1 |   449M |  88 |2008 |7224 |7216 | 112k|  1 |  28k|2911 | 6.421407e+04 | 7.065600e+04 |  10.03%|  55.80%
  373m| 29300 |  2389 | 42782k|1201.1 |   451M |  88 |2008 |7175 |   0 | 113k|  0 |  29k|2911 | 6.449500e+04 | 7.065600e+04 |   9.55%|  58.58%
  373m| 29400 |  2340 | 42840k|1199.1 |   451M |  88 |2008 |7183 |7195 | 113k|  0 |  29k|2950 | 6.451200e+04 | 7.065600e+04 |   9.52%|  61.46%
  374m| 29500 |  2293 | 42866k|1196.0 |   452M |  88 |2008 |7032 |   0 | 114k|  0 |  29k|2950 | 6.469818e+04 | 7.065600e+04 |   9.21%|  63.91%
  374m| 29600 |  2291 | 42890k|1192.9 |   452M |  88 |2008 |6966 |7196 | 114k|  1 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
  374m| 29700 |  2288 | 42893k|1189.2 |   453M |  88 |2008 |7006 |7188 | 114k|  1 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  374m| 29800 |  2308 | 42899k|1185.5 |   453M |  88 |2008 |7057 |7223 | 114k|  0 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
  374m| 29900 |  2311 | 42915k|1182.2 |   453M |  88 |2008 |7061 |7214 | 115k|  1 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
  374m| 30000 |  2313 | 42923k|1178.7 |   453M |  88 |2008 |7011 |7208 | 115k|  1 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
  375m| 30100 |  2319 | 42950k|1175.8 |   453M |  88 |2008 |6998 |   0 | 115k|  0 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
  375m| 30200 |  2335 | 42964k|1172.5 |   453M |  88 |2008 |6991 |   0 | 115k|  0 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  375m| 30300 |  2353 | 42988k|1169.6 |   453M |  88 |2008 |7108 |   0 | 116k|  0 |  29k|2955 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  375m| 30400 |  2374 | 43000k|1166.3 |   453M |  88 |2008 |7202 |   0 | 116k|  0 |  29k|2955 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  382m| 30500 |  2400 | 44169k|1199.4 |   453M |  88 |2008 |7163 |7230 | 117k|  2 |  29k|2955 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  384m| 30600 |  2413 | 44541k|1207.3 |   454M |  88 |2008 |7154 |7268 | 118k|  2 |  29k|2955 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  384m| 30700 |  2424 | 44562k|1204.1 |   456M |  88 |2008 |7234 |7275 | 118k|  1 |  30k|2955 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  384m| 30800 |  2410 | 44579k|1200.9 |   457M |  88 |2008 |7347 |   0 | 118k|  0 |  30k|2967 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  385m| 30900 |  2417 | 44594k|1197.7 |   459M |  88 |2008 |7402 |7239 | 119k|  1 |  30k|2982 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  385m| 31000 |  2450 | 44635k|1195.2 |   459M |  88 |2008 |7377 |7211 | 120k|  2 |  30k|2987 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  385m| 31100 |  2457 | 44638k|1191.6 |   459M |  88 |2008 |7422 |   0 | 120k|  0 |  30k|2992 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  385m| 31200 |  2468 | 44649k|1188.3 |   459M |  88 |2008 |7484 |7163 | 120k|  1 |  30k|3002 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  385m| 31300 |  2479 | 44673k|1185.4 |   459M |  88 |2008 |7459 |7222 | 120k|  1 |  30k|3014 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  385m| 31400 |  2482 | 44686k|1182.1 |   459M |  88 |2008 |7433 |7190 | 121k|  2 |  30k|3014 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.78%
  386m| 31500 |  2472 | 44745k|1180.3 |   459M |  88 |2008 |7420 |7165 | 121k|  2 |  30k|3019 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.78%
  386m| 31600 |  2493 | 44769k|1177.5 |   459M |  88 |2008 |7399 |7210 | 122k|  1 |  30k|3057 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.78%
  386m| 31700 |  2497 | 44784k|1174.4 |   459M |  88 |2008 |7489 |7213 | 122k|  2 |  30k|3057 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.78%
  386m| 31800 |  2493 | 44807k|1171.5 |   459M |  88 |2008 |7632 |7177 | 122k|  1 |  31k|3064 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.78%
  386m| 31900 |  2491 | 44831k|1168.7 |   459M |  88 |2008 |7726 |   0 | 123k|  0 |  31k|3074 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.78%
  386m| 32000 |  2486 | 44836k|1165.3 |   459M |  88 |2008 |7735 |   0 | 123k|  0 |  31k|3074 | 6.477113e+04 | 7.065600e+04 |   9.09%|  64.83%
  389m| 32100 |  2469 | 45106k|1169.9 |   459M |  88 |2008 |7771 |7098 | 123k|  2 |  31k|3074 | 6.477200e+04 | 7.065600e+04 |   9.08%|  65.17%
  389m| 32200 |  2465 | 45122k|1166.9 |   459M |  88 |2008 |7763 |7217 | 123k|  2 |  31k|3084 | 6.478461e+04 | 7.065600e+04 |   9.06%|  65.29%
  390m| 32300 |  2434 | 45136k|1163.9 |   460M |  88 |2008 |7731 |7184 | 124k|  2 |  32k|3089 | 6.478461e+04 | 7.065600e+04 |   9.06%|  65.29%
  390m| 32400 |  2439 | 45185k|1161.9 |   460M |  88 |2008 |7784 |7224 | 124k|  2 |  32k|3103 | 6.478461e+04 | 7.065600e+04 |   9.06%|  65.29%
  390m| 32500 |  2438 | 45202k|1158.9 |   460M |  88 |2008 |7988 |   0 | 124k|  0 |  32k|3124 | 6.478461e+04 | 7.065600e+04 |   9.06%|  65.29%
  395m| 32600 |  2433 | 46036k|1180.1 |   460M |  88 |2008 |8061 |7250 | 125k|  2 |  32k|3140 | 6.478500e+04 | 7.065600e+04 |   9.06%|  65.29%
  397m| 32700 |  2414 | 46319k|1185.0 |   460M |  88 |2008 |7981 |7177 | 125k|  1 |  32k|3140 | 6.484114e+04 | 7.065600e+04 |   8.97%|  65.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  397m| 32800 |  2396 | 46332k|1181.9 |   461M |  88 |2008 |7927 |7177 | 126k|  2 |  33k|3140 | 6.484114e+04 | 7.065600e+04 |   8.97%|  65.63%
  398m| 32900 |  2369 | 46353k|1179.1 |   461M |  88 |2008 |7761 |7164 | 126k|  2 |  33k|3140 | 6.485007e+04 | 7.065600e+04 |   8.95%|  65.80%
  398m| 33000 |  2339 | 46376k|1176.3 |   461M |  88 |2008 |7663 |7177 | 126k|  1 |  33k|3145 | 6.486505e+04 | 7.065600e+04 |   8.93%|  65.95%
  405m| 33100 |  2320 | 47558k|1207.2 |   461M |  88 |2008 |7725 |7256 | 127k|  2 |  33k|3163 | 6.491393e+04 | 7.065600e+04 |   8.85%|  66.13%
  410m| 33200 |  2311 | 48085k|1219.0 |   461M |  88 |2008 |7666 |   0 | 127k|  0 |  34k|3172 | 6.497500e+04 | 7.065600e+04 |   8.74%|  66.60%
  410m| 33300 |  2311 | 48160k|1217.7 |   464M |  88 |2008 |7690 |7281 | 128k|  1 |  34k|3181 | 6.497771e+04 | 7.065600e+04 |   8.74%|  66.64%
  411m| 33400 |  2300 | 48208k|1215.5 |   464M |  88 |2008 |7534 |7280 | 128k|  1 |  34k|3184 | 6.505945e+04 | 7.065600e+04 |   8.60%|  67.41%
  411m| 33500 |  2288 | 48235k|1212.8 |   464M |  88 |2008 |7558 |   0 | 129k|  0 |  34k|3204 | 6.508629e+04 | 7.065600e+04 |   8.56%|  67.51%
  411m| 33600 |  2292 | 48267k|1210.3 |   465M |  88 |2008 |7574 |   0 | 129k|  0 |  34k|3209 | 6.509393e+04 | 7.065600e+04 |   8.54%|  67.56%
  411m| 33700 |  2286 | 48279k|1207.1 |   465M |  88 |2008 |7572 |7240 | 130k|  1 |  34k|3209 | 6.509393e+04 | 7.065600e+04 |   8.54%|  67.56%
  411m| 33800 |  2268 | 48306k|1204.5 |   465M |  88 |2008 |7450 |   0 | 130k|  0 |  35k|3209 | 6.509393e+04 | 7.065600e+04 |   8.54%|  67.56%
  412m| 33900 |  2244 | 48346k|1202.2 |   465M |  88 |2008 |7494 |7194 | 131k|  1 |  35k|3209 | 6.519017e+04 | 7.065600e+04 |   8.38%|  67.80%
  412m| 34000 |  2223 | 48398k|1200.3 |   465M |  88 |2008 |7332 |7211 | 131k|  1 |  35k|3262 | 6.522253e+04 | 7.065600e+04 |   8.33%|  68.03%
  413m| 34100 |  2238 | 48481k|1199.2 |   465M |  88 |2008 |7364 |7188 | 132k|  2 |  35k|3262 | 6.522253e+04 | 7.065600e+04 |   8.33%|  68.05%
  413m| 34200 |  2238 | 48494k|1196.2 |   465M |  88 |2008 |7344 |   0 | 132k|  0 |  35k|3274 | 6.523512e+04 | 7.065600e+04 |   8.31%|  68.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  413m| 34300 |  2222 | 48495k|1192.9 |   465M |  88 |2008 |7289 |   0 | 132k|  0 |  35k|3274 | 6.539212e+04 | 7.065600e+04 |   8.05%|  68.53%
  413m| 34400 |  2239 | 48525k|1190.3 |   465M |  88 |2008 |7218 |7229 | 132k|  1 |  35k|3280 | 6.539863e+04 | 7.065600e+04 |   8.04%|  68.58%
  413m| 34500 |  2242 | 48527k|1187.1 |   465M |  88 |2008 |7239 |   0 | 132k|  0 |  35k|3280 | 6.539900e+04 | 7.065600e+04 |   8.04%|  68.58%
  413m| 34600 |  2228 | 48561k|1184.7 |   465M |  88 |2008 |7251 |7202 | 133k|  1 |  35k|3285 | 6.539900e+04 | 7.065600e+04 |   8.04%|  68.58%
  414m| 34700 |  2228 | 48631k|1183.4 |   465M |  88 |2008 |7286 |   0 | 133k|  0 |  36k|3285 | 6.539900e+04 | 7.065600e+04 |   8.04%|  68.58%
  414m| 34800 |  2232 | 48636k|1180.2 |   465M |  88 |2008 |7375 |   0 | 133k|  0 |  36k|3291 | 6.539900e+04 | 7.065600e+04 |   8.04%|  68.58%
  414m| 34900 |  2237 | 48652k|1177.4 |   465M |  88 |2008 |7196 |   0 | 133k|  0 |  36k|3294 | 6.541264e+04 | 7.065600e+04 |   8.02%|  68.78%
  415m| 35000 |  2240 | 48657k|1174.3 |   465M |  88 |2008 |7224 |   0 | 134k|  0 |  36k|3294 | 6.541264e+04 | 7.065600e+04 |   8.02%|  68.78%
  415m| 35100 |  2227 | 48668k|1171.4 |   465M |  88 |2008 |7149 |   0 | 134k|  0 |  36k|3294 | 6.543479e+04 | 7.065600e+04 |   7.98%|  68.78%
  415m| 35200 |  2229 | 48678k|1168.4 |   465M |  88 |2008 |7118 |   0 | 135k|  0 |  36k|3294 | 6.544662e+04 | 7.065600e+04 |   7.96%|  68.78%
  420m| 35300 |  2231 | 49282k|1181.8 |   465M |  88 |2008 |7150 |   0 | 135k|  0 |  36k|3294 | 6.544662e+04 | 7.065600e+04 |   7.96%|  68.78%
  421m| 35400 |  2252 | 49371k|1181.0 |   470M |  88 |2008 |7191 |   0 | 136k|  0 |  36k|3294 | 6.544662e+04 | 7.065600e+04 |   7.96%|  68.78%
  422m| 35500 |  2237 | 49377k|1177.9 |   471M |  88 |2008 |7323 |   0 | 136k|  0 |  36k|3294 | 6.544700e+04 | 7.065600e+04 |   7.96%|  68.78%
  422m| 35600 |  2217 | 49386k|1175.0 |   471M |  88 |2008 |7462 |   0 | 136k|  0 |  36k|3294 | 6.544700e+04 | 7.065600e+04 |   7.96%|  68.78%
  422m| 35700 |  2211 | 49395k|1172.0 |   471M |  88 |2008 |7438 |7176 | 136k|  1 |  36k|3294 | 6.544859e+04 | 7.065600e+04 |   7.96%|  68.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  422m| 35800 |  2216 | 49404k|1169.1 |   471M |  88 |2008 |7486 |   0 | 136k|  0 |  37k|3294 | 6.544859e+04 | 7.065600e+04 |   7.96%|  68.78%
  422m| 35900 |  2193 | 49408k|1166.1 |   471M |  88 |2008 |7390 |7200 | 137k|  2 |  37k|3294 | 6.553600e+04 | 7.065600e+04 |   7.81%|  68.96%
  422m| 36000 |  2188 | 49413k|1163.1 |   471M |  88 |2008 |7412 |7183 | 137k|  1 |  37k|3294 | 6.553600e+04 | 7.065600e+04 |   7.81%|  68.96%
  422m| 36100 |  2196 | 49422k|1160.2 |   471M |  88 |2008 |7414 |7173 | 137k|  1 |  37k|3294 | 6.553600e+04 | 7.065600e+04 |   7.81%|  69.02%
  422m| 36200 |  2157 | 49487k|1158.9 |   471M |  88 |2008 |7317 |7164 | 137k|  2 |  37k|3321 | 6.553600e+04 | 7.065600e+04 |   7.81%|  69.09%
  423m| 36300 |  2176 | 49499k|1156.1 |   471M |  88 |2008 |7384 |   0 | 138k|  0 |  37k|3321 | 6.553600e+04 | 7.065600e+04 |   7.81%|  69.39%
  423m| 36400 |  2184 | 49504k|1153.1 |   471M |  88 |2008 |7432 |7240 | 138k|  2 |  37k|3326 | 6.553600e+04 | 7.065600e+04 |   7.81%|  69.39%
  423m| 36500 |  2163 | 49513k|1150.3 |   471M |  88 |2008 |7470 |7222 | 138k|  1 |  37k|3331 | 6.553600e+04 | 7.065600e+04 |   7.81%|  69.44%
  423m| 36600 |  2157 | 49527k|1147.7 |   471M |  88 |2008 |7462 |   0 | 139k|  0 |  37k|3331 | 6.553600e+04 | 7.065600e+04 |   7.81%|  69.44%
  423m| 36700 |  2058 | 49547k|1145.2 |   472M |  88 |2008 |7335 |7233 | 139k|  1 |  37k|3336 | 6.575543e+04 | 7.065600e+04 |   7.45%|  73.17%
  423m| 36800 |  2047 | 49548k|1142.2 |   472M |  88 |2008 |7321 |   0 | 139k|  0 |  37k|3336 | 6.583495e+04 | 7.065600e+04 |   7.32%|  73.58%
  423m| 36900 |  2036 | 49558k|1139.4 |   472M |  88 |2008 |7239 |   0 | 139k|  0 |  38k|3347 | 6.595523e+04 | 7.065600e+04 |   7.13%|  74.01%
  424m| 37000 |  2049 | 49567k|1136.7 |   472M |  88 |2008 |7191 |7249 | 139k|  2 |  38k|3347 | 6.604800e+04 | 7.065600e+04 |   6.98%|  74.02%
  424m| 37100 |  2041 | 49586k|1134.3 |   472M |  88 |2008 |7157 |7218 | 139k|  1 |  38k|3347 | 6.608980e+04 | 7.065600e+04 |   6.91%|  74.38%
  424m| 37200 |  1986 | 49606k|1131.8 |   472M |  88 |2008 |7052 |   0 | 140k|  0 |  38k|3347 | 6.654996e+04 | 7.065600e+04 |   6.17%|  75.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  424m| 37300 |  1992 | 49608k|1128.9 |   472M |  88 |2008 |7031 |7242 | 140k|  2 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.69%
  424m| 37400 |  2013 | 49639k|1126.8 |   473M |  88 |2008 |6990 |   0 | 140k|  0 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.69%
  425m| 37500 |  2030 | 49681k|1125.0 |   473M |  88 |2008 |6972 |7240 | 140k|  2 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.73%
  425m| 37600 |  2048 | 49697k|1122.5 |   473M |  88 |2008 |6972 |   0 | 141k|  0 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.73%
  425m| 37700 |  2060 | 49722k|1120.3 |   473M |  88 |2008 |7013 |   0 | 141k|  0 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  425m| 37800 |  2068 | 49729k|1117.6 |   473M |  88 |2008 |7071 |7221 | 141k|  1 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  426m| 37900 |  2083 | 49740k|1115.0 |   473M |  88 |2008 |7110 |   0 | 142k|  0 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  426m| 38000 |  2101 | 49753k|1112.5 |   473M |  88 |2008 |7130 |7163 | 142k|  2 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  426m| 38100 |  2120 | 49760k|1109.9 |   473M |  88 |2008 |7281 |7188 | 143k|  2 |  38k|3352 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  426m| 38200 |  2138 | 49779k|1107.5 |   473M |  88 |2008 |7249 |7178 | 144k|  2 |  38k|3352 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  426m| 38300 |  2138 | 49782k|1104.8 |   473M |  88 |2008 |7303 |   0 | 144k|  0 |  38k|3352 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  426m| 38400 |  2162 | 49788k|1102.2 |   473M |  88 |2008 |7392 |   0 | 144k|  0 |  39k|3352 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  426m| 38500 |  2169 | 49790k|1099.5 |   473M |  88 |2008 |7387 |   0 | 144k|  0 |  39k|3352 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  426m| 38600 |  2172 | 49794k|1096.8 |   473M |  88 |2008 |7390 |7229 | 144k|  2 |  39k|3365 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  426m| 38700 |  2170 | 49798k|1094.2 |   473M |  88 |2008 |7455 |7224 | 144k|  1 |  39k|3365 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  426m| 38800 |  2176 | 49802k|1091.5 |   474M |  88 |2008 |7460 |7167 | 144k|  1 |  39k|3365 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  426m| 38900 |  2165 | 49807k|1088.9 |   474M |  88 |2008 |7448 |   0 | 145k|  0 |  39k|3365 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 39000 |  2166 | 49812k|1086.4 |   474M |  88 |2008 |7440 |7216 | 145k|  1 |  39k|3365 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 39100 |  2172 | 49818k|1083.8 |   474M |  88 |2008 |7478 |   0 | 145k|  0 |  39k|3365 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 39200 |  2161 | 49826k|1081.3 |   474M |  88 |2008 |7513 |   0 | 145k|  0 |  39k|3370 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 39300 |  2163 | 49830k|1078.8 |   474M |  88 |2008 |7527 |   0 | 145k|  0 |  39k|3375 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 39400 |  2154 | 49832k|1076.2 |   474M |  88 |2008 |7516 |   0 | 146k|  0 |  39k|3375 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 39500 |  2148 | 49837k|1073.6 |   474M |  88 |2008 |7510 |   0 | 146k|  0 |  39k|3375 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 39600 |  2133 | 49842k|1071.1 |   474M |  88 |2008 |7477 |   0 | 146k|  0 |  39k|3375 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  427m| 39700 |  2126 | 49853k|1068.8 |   474M |  88 |2008 |7454 |7085 | 147k|  0 |  39k|3381 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  428m| 39800 |  2129 | 49859k|1066.3 |   474M |  88 |2008 |7426 |7227 | 147k|  1 |  39k|3381 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  428m| 39900 |  2149 | 49870k|1064.0 |   474M |  88 |2008 |7458 |   0 | 148k|  0 |  39k|3381 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  428m| 40000 |  2163 | 49876k|1061.6 |   474M |  88 |2008 |7500 |7206 | 148k|  1 |  40k|3381 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  428m| 40100 |  2176 | 49889k|1059.3 |   474M |  88 |2008 |7563 |   0 | 149k|  0 |  40k|3381 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  428m| 40200 |  2188 | 49902k|1057.1 |   474M |  88 |2008 |7595 |7213 | 149k|  1 |  40k|3382 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  428m| 40300 |  2173 | 49929k|1055.2 |   474M |  88 |2008 |7779 |7179 | 150k|  2 |  40k|3407 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  428m| 40400 |  2105 | 49948k|1053.1 |   474M |  88 |2008 |7699 |   0 | 151k|  0 |  40k|3412 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  429m| 40500 |  2076 | 49964k|1051.0 |   474M |  88 |2008 |7740 |   0 | 152k|  0 |  40k|3417 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.76%
  429m| 40600 |  2078 | 49973k|1048.7 |   474M |  88 |2008 |7794 |7221 | 152k|  2 |  41k|3417 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.76%
  429m| 40700 |  2082 | 49987k|1046.5 |   474M |  88 |2008 |7793 |7172 | 152k|  1 |  41k|3417 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.76%
  429m| 40800 |  2092 | 49998k|1044.3 |   474M |  88 |2008 |7838 |7219 | 153k|  1 |  41k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.76%
  429m| 40900 |  2086 | 50000k|1041.9 |   474M |  88 |2008 |7911 |   0 | 153k|  0 |  41k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.76%
  429m| 41000 |  2086 | 50008k|1039.6 |   474M |  88 |2008 |7886 |7194 | 153k|  2 |  41k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.76%
  429m| 41100 |  2055 | 50023k|1037.5 |   474M |  88 |2008 |7874 |   0 | 154k|  0 |  41k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.76%
  429m| 41200 |  2017 | 50036k|1035.4 |   475M |  88 |2008 |7907 |7150 | 154k|  2 |  42k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  429m| 41300 |  2027 | 50041k|1033.0 |   475M |  88 |2008 |7963 |   0 | 154k|  0 |  42k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  429m| 41400 |  2017 | 50045k|1030.7 |   475M |  88 |2008 |8087 |   0 | 155k|  0 |  42k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  429m| 41500 |  2029 | 50051k|1028.4 |   475M |  88 |2008 |8099 |7161 | 155k|  1 |  42k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  429m| 41600 |  2041 | 50058k|1026.2 |   475M |  88 |2008 |8189 |7163 | 155k|  1 |  42k|3423 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  429m| 41700 |  2077 | 50071k|1024.1 |   475M |  88 |2008 |8213 |   0 | 156k|  0 |  42k|3428 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  429m| 41800 |  2120 | 50085k|1022.1 |   475M |  88 |2008 |8284 |7173 | 157k|  1 |  42k|3434 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  429m| 41900 |  2137 | 50101k|1020.1 |   475M |  88 |2008 |8473 |7210 | 157k|  2 |  43k|3441 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 42000 |  2153 | 50108k|1017.9 |   476M |  88 |2008 |8602 |   0 | 157k|  0 |  43k|3451 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 42100 |  2149 | 50114k|1015.7 |   476M |  88 |2008 |8592 |7175 | 158k|  2 |  43k|3451 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 42200 |  2138 | 50116k|1013.4 |   476M |  88 |2008 |8562 |7220 | 158k|  1 |  43k|3451 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 42300 |  2147 | 50123k|1011.2 |   476M |  88 |2008 |8783 |7221 | 158k|  2 |  43k|3461 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 42400 |  2151 | 50131k|1009.1 |   476M |  88 |2008 |8762 |   0 | 158k|  0 |  44k|3466 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 42500 |  2155 | 50137k|1006.9 |   476M |  88 |2008 |8687 |7229 | 158k|  1 |  44k|3472 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 42600 |  2177 | 50143k|1004.8 |   476M |  88 |2008 |8763 |7239 | 158k|  1 |  44k|3483 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 42700 |  2167 | 50148k|1002.6 |   476M |  88 |2008 |8808 |   0 | 158k|  0 |  44k|3489 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 42800 |  2141 | 50164k|1000.7 |   477M |  88 |2008 |8714 |   0 | 158k|  0 |  45k|3512 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  431m| 42900 |  2154 | 50170k| 998.6 |   477M |  88 |2008 |8747 |   0 | 159k|  0 |  45k|3512 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  431m| 43000 |  2159 | 50174k| 996.4 |   477M |  88 |2008 |8768 |7216 | 159k|  1 |  45k|3512 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  431m| 43100 |  2176 | 50178k| 994.2 |   477M |  88 |2008 |8779 |7199 | 159k|  1 |  45k|3512 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  431m| 43200 |  2196 | 50182k| 992.1 |   477M |  88 |2008 |8775 |7192 | 159k|  1 |  45k|3512 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  431m| 43300 |  2191 | 50190k| 990.0 |   477M |  88 |2008 |8825 |   0 | 159k|  0 |  45k|3512 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  432m| 43400 |  2205 | 50196k| 987.9 |   477M |  88 |2008 |8847 |   0 | 159k|  0 |  45k|3512 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  432m| 43500 |  2203 | 50210k| 986.1 |   477M |  88 |2008 |8624 |7234 | 160k|  1 |  46k|3519 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  432m| 43600 |  2200 | 50213k| 983.9 |   477M |  88 |2008 |8661 |7233 | 160k|  1 |  46k|3519 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  432m| 43700 |  2216 | 50220k| 981.9 |   477M |  88 |2008 |8778 |7232 | 160k|  1 |  46k|3524 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  432m| 43800 |  2204 | 50225k| 979.8 |   477M |  88 |2008 |8841 |   0 | 160k|  0 |  46k|3524 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  432m| 43900 |  2218 | 50231k| 977.8 |   477M |  88 |2008 |8828 |   0 | 160k|  0 |  46k|3529 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  432m| 44000 |  2231 | 50235k| 975.7 |   477M |  88 |2008 |8832 |7227 | 161k|  1 |  46k|3529 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  432m| 44100 |  2171 | 50244k| 973.8 |   478M |  88 |2008 |8874 |7216 | 161k|  1 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  433m| 44200 |  2197 | 50252k| 971.8 |   478M |  88 |2008 |8828 |7218 | 161k|  1 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  433m| 44300 |  2195 | 50254k| 969.7 |   478M |  88 |2008 |8853 |7245 | 161k|  2 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  433m| 44400 |  2191 | 50256k| 967.6 |   478M |  88 |2008 |8921 |7217 | 161k|  1 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  436m| 44500 |  2208 | 50946k| 980.6 |   480M |  88 |2008 |8954 |   0 | 162k|  0 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  438m| 44600 |  2229 | 51433k| 989.1 |   481M |  88 |2008 |8867 |7268 | 162k|  1 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  440m| 44700 |  2236 | 52107k|1001.6 |   483M |  88 |2008 |8821 |   0 | 163k|  0 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  443m| 44800 |  2249 | 52616k|1010.5 |   485M |  88 |2008 |8823 |7306 | 163k|  1 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  446m| 44900 |  2173 | 53305k|1023.2 |   485M |  88 |2008 |8788 |7248 | 164k|  1 |  48k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  453m| 45000 |  2079 | 54626k|1049.5 |   488M |  88 |2008 |8788 |7237 | 164k|  2 |  48k|3544 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  459m| 45100 |  2019 | 55728k|1071.0 |   489M |  88 |2008 |8740 |   0 | 165k|  0 |  48k|3544 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  463m| 45200 |  2039 | 56651k|1088.6 |   489M |  88 |2008 |8646 |7244 | 166k|  2 |  48k|3549 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  464m| 45300 |  2067 | 56868k|1090.9 |   489M |  88 |2008 |8728 |7214 | 166k|  1 |  48k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  467m| 45400 |  2051 | 57556k|1103.3 |   489M |  88 |2008 |8782 |   0 | 167k|  0 |  48k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  469m| 45500 |  2084 | 58029k|1111.1 |   490M |  88 |2008 |8866 |7242 | 167k|  2 |  49k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  474m| 45600 |  2120 | 58920k|1127.7 |   491M |  88 |2008 |8662 |7249 | 168k|  1 |  49k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  478m| 45700 |  2153 | 59562k|1139.0 |   491M |  88 |2008 |8534 |7218 | 168k|  1 |  49k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  478m| 45800 |  2121 | 59732k|1140.1 |   491M |  88 |2008 |8611 |7196 | 168k|  1 |  49k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  480m| 45900 |  2086 | 60153k|1146.7 |   491M |  88 |2008 |8549 |7212 | 169k|  1 |  49k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  484m| 46000 |  2114 | 60976k|1161.7 |   491M |  88 |2008 |8505 |7229 | 169k|  1 |  49k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  487m| 46100 |  2097 | 61611k|1172.6 |   491M |  88 |2008 |8467 |7313 | 170k|  2 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  491m| 46200 |  2131 | 62412k|1187.0 |   493M |  88 |2008 |8434 |7308 | 170k|  1 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  492m| 46300 |  2127 | 62633k|1189.2 |   493M |  88 |2008 |8415 |   0 | 170k|  0 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  494m| 46400 |  2139 | 63087k|1196.2 |   493M |  88 |2008 |8397 |7304 | 171k|  1 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  495m| 46500 |  2141 | 63378k|1199.8 |   493M |  88 |2008 |8382 |   0 | 171k|  0 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  497m| 46600 |  2141 | 63756k|1205.2 |   493M |  88 |2008 |8377 |   0 | 171k|  0 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  497m| 46700 |  2145 | 63964k|1207.0 |   493M |  88 |2008 |8380 |7309 | 171k|  1 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  499m| 46800 |  2134 | 64202k|1209.4 |   493M |  88 |2008 |8369 |7308 | 171k|  1 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  500m| 46900 |  2136 | 64390k|1210.8 |   493M |  88 |2008 |8374 |   0 | 171k|  0 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  500m| 47000 |  2144 | 64637k|1213.4 |   493M |  88 |2008 |8373 |7308 | 171k|  1 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2822 del vars, 5035 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
(round 2, fast)       2822 del vars, 5057 del conss, 0 add conss, 555 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 2167 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3042 del vars, 5057 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 4, fast)       3042 del vars, 6014 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 5, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 6, exhaustive) 3042 del vars, 6048 del conss, 0 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
(round 7, exhaustive) 3042 del vars, 7608 del conss, 433 add conss, 557 chg bounds, 925 chg sides, 1850 chg coeffs, 4967 upgd conss, 0 impls, 1727 clqs
   (0.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 4157 implications, 0 bound changes
   (0.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 4159 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 7609 deleted constraints, 433 added constraints, 557 tightened bounds, 0 added holes, 925 changed sides, 1850 changed coefficients
 3664 implications, 2339 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 5755 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    432 constraints of type <and>
   1916 constraints of type <linear>
   2514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 19993 |     - |    47M |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868021e+04 |      --      |    Inf | unknown
 17.9s|     1 |     0 | 48300 |     - |    48M |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868100e+04 |      --      |    Inf | unknown
*21.1s|     1 |     0 | 48384 |     - |    LP  |   0 |2008 |5768 |6187 |   0 |  0 |  12 |   0 | 4.868100e+04 | 8.294400e+04 |  70.38%| unknown
 28.7s|     1 |     0 | 62430 |     - |    51M |   0 |2008 |5968 |6353 | 166 |  1 |  12 |   0 | 5.141770e+04 | 8.294400e+04 |  61.31%| unknown
 28.7s|     1 |     0 | 62439 |     - |    51M |   0 |2008 |5969 |6351 | 166 |  1 |  13 |   0 | 5.141800e+04 | 8.294400e+04 |  61.31%| unknown
 52.5s|     1 |     0 |105832 |     - |    54M |   0 |2008 |5969 |6475 | 290 |  2 |  13 |   0 | 5.309461e+04 | 8.294400e+04 |  56.22%| unknown
 52.5s|     1 |     0 |105835 |     - |    54M |   0 |2008 |5970 |6471 | 290 |  2 |  14 |   0 | 5.309500e+04 | 8.294400e+04 |  56.22%| unknown
 60.9s|     1 |     0 |119981 |     - |    54M |   0 |2008 |5970 |6566 | 385 |  3 |  14 |   0 | 5.391751e+04 | 8.294400e+04 |  53.83%| unknown
 60.9s|     1 |     0 |119983 |     - |    54M |   0 |2008 |5970 |6566 | 385 |  3 |  14 |   0 | 5.391800e+04 | 8.294400e+04 |  53.83%| unknown
 66.6s|     1 |     0 |131444 |     - |    55M |   0 |2008 |5970 |6627 | 446 |  4 |  14 |   0 | 5.420646e+04 | 8.294400e+04 |  53.01%| unknown
 66.7s|     1 |     0 |131467 |     - |    55M |   0 |2008 |5970 |6627 | 446 |  4 |  14 |   0 | 5.420700e+04 | 8.294400e+04 |  53.01%| unknown
 78.8s|     1 |     0 |152798 |     - |    56M |   0 |2008 |5970 |6685 | 504 |  5 |  14 |   0 | 5.444938e+04 | 8.294400e+04 |  52.33%| unknown
 78.8s|     1 |     0 |152800 |     - |    56M |   0 |2008 |5970 |6685 | 504 |  5 |  14 |   0 | 5.445000e+04 | 8.294400e+04 |  52.33%| unknown
 89.3s|     1 |     0 |171298 |     - |    57M |   0 |2008 |5970 |6744 | 563 |  6 |  14 |   0 | 5.456275e+04 | 8.294400e+04 |  52.02%| unknown
 89.4s|     1 |     0 |171300 |     - |    57M |   0 |2008 |5971 |6743 | 563 |  6 |  15 |   0 | 5.456300e+04 | 8.294400e+04 |  52.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 98.0s|     1 |     0 |185357 |     - |    58M |   0 |2008 |5971 |6742 | 609 |  7 |  15 |   0 | 5.461983e+04 | 8.294400e+04 |  51.86%| unknown
 98.1s|     1 |     0 |185358 |     - |    58M |   0 |2008 |5971 |6740 | 609 |  7 |  15 |   0 | 5.462000e+04 | 8.294400e+04 |  51.86%| unknown
  105s|     1 |     0 |197573 |     - |    58M |   0 |2008 |5971 |6785 | 654 |  8 |  15 |   0 | 5.465034e+04 | 8.294400e+04 |  51.77%| unknown
  105s|     1 |     0 |197576 |     - |    59M |   0 |2008 |5971 |6783 | 654 |  8 |  15 |   0 | 5.465100e+04 | 8.294400e+04 |  51.77%| unknown
  111s|     1 |     0 |208093 |     - |    60M |   0 |2008 |5971 |6823 | 694 |  9 |  15 |   0 | 5.469048e+04 | 8.294400e+04 |  51.66%| unknown
  111s|     1 |     0 |208096 |     - |    60M |   0 |2008 |5973 |6821 | 694 |  9 |  17 |   0 | 5.469100e+04 | 8.294400e+04 |  51.66%| unknown
  118s|     1 |     0 |219784 |     - |    61M |   0 |2008 |5973 |6725 | 739 | 10 |  17 |   0 | 5.474110e+04 | 8.294400e+04 |  51.52%| unknown
  118s|     1 |     0 |219788 |     - |    61M |   0 |2008 |5975 |6724 | 739 | 10 |  19 |   0 | 5.474200e+04 | 8.294400e+04 |  51.52%| unknown
  158s|     1 |     0 |299408 |     - |    62M |   0 |2008 |5975 |6764 | 779 | 11 |  19 |   0 | 5.488779e+04 | 8.294400e+04 |  51.12%| unknown
  158s|     1 |     0 |299409 |     - |    62M |   0 |2008 |5975 |6764 | 779 | 11 |  19 |   0 | 5.488800e+04 | 8.294400e+04 |  51.11%| unknown
  255s|     1 |     0 |474319 |     - |    64M |   0 |2008 |5975 |6802 | 817 | 12 |  19 |   0 | 5.499149e+04 | 8.294400e+04 |  50.83%| unknown
  255s|     1 |     0 |474322 |     - |    64M |   0 |2008 |5975 |6740 | 817 | 12 |  19 |   0 | 5.499200e+04 | 8.294400e+04 |  50.83%| unknown
  381s|     1 |     0 |700048 |     - |    64M |   0 |2008 |5975 |6787 | 864 | 13 |  19 |   0 | 5.509462e+04 | 8.294400e+04 |  50.55%| unknown
  381s|     1 |     0 |700051 |     - |    64M |   0 |2008 |5975 |6787 | 864 | 13 |  19 |   0 | 5.509500e+04 | 8.294400e+04 |  50.55%| unknown
  393s|     1 |     0 |720307 |     - |    65M |   0 |2008 |5975 |6829 | 906 | 14 |  19 |   0 | 5.515383e+04 | 8.294400e+04 |  50.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  393s|     1 |     0 |720309 |     - |    65M |   0 |2008 |5975 |6828 | 906 | 14 |  19 |   0 | 5.515400e+04 | 8.294400e+04 |  50.39%| unknown
  409s|     1 |     0 |745121 |     - |    66M |   0 |2008 |5975 |6798 | 945 | 15 |  19 |   0 | 5.518303e+04 | 8.294400e+04 |  50.31%| unknown
  409s|     1 |     0 |745123 |     - |    66M |   0 |2008 |5975 |6797 | 945 | 15 |  19 |   0 | 5.518400e+04 | 8.294400e+04 |  50.30%| unknown
  425s|     1 |     0 |768235 |     - |    67M |   0 |2008 |5975 |6841 | 989 | 16 |  19 |   0 | 5.524253e+04 | 8.294400e+04 |  50.15%| unknown
  425s|     1 |     0 |768236 |     - |    67M |   0 |2008 |5976 |6837 | 989 | 16 |  20 |   0 | 5.524300e+04 | 8.294400e+04 |  50.14%| unknown
  440s|     1 |     0 |791693 |     - |    68M |   0 |2008 |5976 |6885 |1037 | 17 |  20 |   0 | 5.527581e+04 | 8.294400e+04 |  50.05%| unknown
  440s|     1 |     0 |791703 |     - |    68M |   0 |2008 |5976 |6885 |1037 | 17 |  20 |   0 | 5.527600e+04 | 8.294400e+04 |  50.05%| unknown
  569s|     1 |     0 |989575 |     - |    69M |   0 |2008 |5976 |6929 |1081 | 18 |  20 |   0 | 5.529044e+04 | 8.294400e+04 |  50.02%| unknown
  569s|     1 |     0 |989617 |     - |    69M |   0 |2008 |5976 |6929 |1081 | 18 |  20 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
  577s|     1 |     0 |  1003k|     - |    70M |   0 |2008 |5976 |6974 |1126 | 19 |  20 |   0 | 5.529569e+04 | 8.294400e+04 |  50.00%| unknown
  577s|     1 |     0 |  1003k|     - |    70M |   0 |2008 |5976 |6972 |1126 | 19 |  20 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  851s|     1 |     0 |  1502k|     - |    71M |   0 |2008 |5976 |7000 |1154 | 20 |  20 |   0 | 5.531716e+04 | 8.294400e+04 |  49.94%| unknown
  851s|     1 |     0 |  1502k|     - |    71M |   0 |2008 |5977 |7000 |1154 | 20 |  21 |   0 | 5.531800e+04 | 8.294400e+04 |  49.94%| unknown
  865s|     1 |     0 |  1524k|     - |    72M |   0 |2008 |5977 |7038 |1192 | 21 |  21 |   0 | 5.533858e+04 | 8.294400e+04 |  49.88%| unknown
  865s|     1 |     0 |  1524k|     - |    72M |   0 |2008 |5977 |7038 |1192 | 21 |  21 |   0 | 5.533900e+04 | 8.294400e+04 |  49.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1005s|     1 |     0 |  1747k|     - |    72M |   0 |2008 |5977 |7081 |1235 | 22 |  21 |   0 | 5.534503e+04 | 8.294400e+04 |  49.87%| unknown
 1005s|     1 |     0 |  1747k|     - |    72M |   0 |2008 |5977 |7081 |1235 | 22 |  21 |   0 | 5.534600e+04 | 8.294400e+04 |  49.86%| unknown
 1025s|     1 |     0 |  1776k|     - |    72M |   0 |2008 |5977 |7122 |1276 | 23 |  21 |   0 | 5.536404e+04 | 8.294400e+04 |  49.82%| unknown
 1025s|     1 |     0 |  1776k|     - |    72M |   0 |2008 |5977 |7122 |1276 | 23 |  21 |   0 | 5.536500e+04 | 8.294400e+04 |  49.81%| unknown
 1045s|     1 |     0 |  1803k|     - |    74M |   0 |2008 |5977 |6781 |1319 | 24 |  21 |   0 | 5.538133e+04 | 8.294400e+04 |  49.77%| unknown
 1045s|     1 |     0 |  1803k|     - |    74M |   0 |2008 |5977 |6780 |1319 | 24 |  21 |   0 | 5.538200e+04 | 8.294400e+04 |  49.77%| unknown
 1061s|     1 |     0 |  1828k|     - |    74M |   0 |2008 |5977 |6822 |1361 | 25 |  21 |   0 | 5.539692e+04 | 8.294400e+04 |  49.73%| unknown
 1061s|     1 |     0 |  1828k|     - |    74M |   0 |2008 |5977 |6822 |1361 | 25 |  21 |   0 | 5.539700e+04 | 8.294400e+04 |  49.73%| unknown
 1074s|     1 |     0 |  1848k|     - |    74M |   0 |2008 |5977 |6863 |1402 | 26 |  21 |   0 | 5.541064e+04 | 8.294400e+04 |  49.69%| unknown
 1074s|     1 |     0 |  1848k|     - |    74M |   0 |2008 |5977 |6862 |1402 | 26 |  21 |   0 | 5.541100e+04 | 8.294400e+04 |  49.69%| unknown
 1089s|     1 |     0 |  1870k|     - |    74M |   0 |2008 |5977 |6794 |1444 | 27 |  21 |   0 | 5.542712e+04 | 8.294400e+04 |  49.65%| unknown
 1089s|     1 |     0 |  1870k|     - |    74M |   0 |2008 |5977 |6794 |1444 | 27 |  21 |   0 | 5.542800e+04 | 8.294400e+04 |  49.64%| unknown
 1217s|     1 |     0 |  2110k|     - |    74M |   0 |2008 |5977 |6831 |1481 | 28 |  21 |   0 | 5.544321e+04 | 8.294400e+04 |  49.60%| unknown
 1217s|     1 |     0 |  2110k|     - |    74M |   0 |2008 |5977 |6831 |1481 | 28 |  21 |   0 | 5.544400e+04 | 8.294400e+04 |  49.60%| unknown
 1244s|     1 |     0 |  2146k|     - |    74M |   0 |2008 |5977 |6775 |1517 | 29 |  21 |   0 | 5.545841e+04 | 8.294400e+04 |  49.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1259s|     1 |     0 |  2168k|     - |    74M |   0 |2008 |5977 |6775 |1517 | 29 |  21 |   0 | 5.545900e+04 | 8.294400e+04 |  49.56%| unknown
 1575s|     1 |     0 |  2694k|     - |    75M |   0 |2008 |5977 |6833 |1575 | 30 |  21 |   0 | 5.547267e+04 | 8.294400e+04 |  49.52%| unknown
 1575s|     1 |     0 |  2694k|     - |    75M |   0 |2008 |5977 |6782 |1575 | 30 |  21 |   0 | 5.547300e+04 | 8.294400e+04 |  49.52%| unknown
 1965s|     1 |     0 |  3371k|     - |    75M |   0 |2008 |5977 |6819 |1612 | 31 |  21 |   0 | 5.548599e+04 | 8.294400e+04 |  49.49%| unknown
 1965s|     1 |     0 |  3371k|     - |    75M |   0 |2008 |5977 |6819 |1612 | 31 |  21 |   0 | 5.548600e+04 | 8.294400e+04 |  49.49%| unknown
 2198s|     1 |     0 |  3751k|     - |    75M |   0 |2008 |5977 |6855 |1648 | 32 |  21 |   0 | 5.549791e+04 | 8.294400e+04 |  49.45%| unknown
 2198s|     1 |     0 |  3751k|     - |    75M |   0 |2008 |5977 |6855 |1648 | 32 |  21 |   0 | 5.549800e+04 | 8.294400e+04 |  49.45%| unknown
 2207s|     1 |     0 |  3768k|     - |    76M |   0 |2008 |5977 |6888 |1681 | 33 |  21 |   0 | 5.551321e+04 | 8.294400e+04 |  49.41%| unknown
 2207s|     1 |     0 |  3768k|     - |    76M |   0 |2008 |5978 |6763 |1681 | 33 |  22 |   0 | 5.551400e+04 | 8.294400e+04 |  49.41%| unknown
 2292s|     1 |     0 |  3914k|     - |    76M |   0 |2008 |5978 |6798 |1716 | 34 |  22 |   0 | 5.552865e+04 | 8.294400e+04 |  49.37%| unknown
 2292s|     1 |     0 |  3914k|     - |    77M |   0 |2008 |5978 |6798 |1716 | 34 |  22 |   0 | 5.552900e+04 | 8.294400e+04 |  49.37%| unknown
 2313s|     1 |     0 |  3944k|     - |    78M |   0 |2008 |5978 |6832 |1750 | 35 |  22 |   0 | 5.554317e+04 | 8.294400e+04 |  49.33%| unknown
 2313s|     1 |     0 |  3944k|     - |    78M |   0 |2008 |5978 |6832 |1750 | 35 |  22 |   0 | 5.554400e+04 | 8.294400e+04 |  49.33%| unknown
 2402s|     1 |     0 |  4068k|     - |    79M |   0 |2008 |5978 |6868 |1786 | 36 |  22 |   0 | 5.555779e+04 | 8.294400e+04 |  49.29%| unknown
 2402s|     1 |     0 |  4068k|     - |    79M |   0 |2008 |5978 |6868 |1786 | 36 |  22 |   0 | 5.555800e+04 | 8.294400e+04 |  49.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2410s|     1 |     0 |  4081k|     - |    79M |   0 |2008 |5978 |6903 |1821 | 37 |  22 |   0 | 5.557127e+04 | 8.294400e+04 |  49.26%| unknown
 2410s|     1 |     0 |  4081k|     - |    79M |   0 |2008 |5979 |6903 |1821 | 37 |  23 |   0 | 5.557200e+04 | 8.294400e+04 |  49.26%| unknown
 2421s|     1 |     0 |  4100k|     - |    79M |   0 |2008 |5979 |6939 |1857 | 38 |  23 |   0 | 5.558482e+04 | 8.294400e+04 |  49.22%| unknown
 2421s|     1 |     0 |  4100k|     - |    79M |   0 |2008 |5979 |6762 |1857 | 38 |  23 |   0 | 5.558500e+04 | 8.294400e+04 |  49.22%| unknown
 2425s|     1 |     0 |  4110k|     - |    80M |   0 |2008 |5979 |6797 |1892 | 39 |  23 |   0 | 5.559740e+04 | 8.294400e+04 |  49.19%| unknown
 2425s|     1 |     0 |  4110k|     - |    80M |   0 |2008 |5979 |6797 |1892 | 39 |  23 |   0 | 5.559800e+04 | 8.294400e+04 |  49.19%| unknown
 2440s|     1 |     0 |  4134k|     - |    81M |   0 |2008 |5979 |6831 |1926 | 40 |  23 |   0 | 5.561000e+04 | 8.294400e+04 |  49.15%| unknown
 2440s|     1 |     0 |  4134k|     - |    81M |   0 |2008 |5979 |6831 |1926 | 40 |  23 |   0 | 5.561000e+04 | 8.294400e+04 |  49.15%| unknown
 2456s|     1 |     0 |  4158k|     - |    81M |   0 |2008 |5979 |6865 |1960 | 41 |  23 |   0 | 5.562162e+04 | 8.294400e+04 |  49.12%| unknown
 2456s|     1 |     0 |  4158k|     - |    81M |   0 |2008 |5980 |6750 |1960 | 41 |  24 |   0 | 5.562200e+04 | 8.294400e+04 |  49.12%| unknown
 2468s|     1 |     0 |  4177k|     - |    81M |   0 |2008 |5980 |6786 |1996 | 42 |  24 |   0 | 5.563324e+04 | 8.294400e+04 |  49.09%| unknown
 2468s|     1 |     0 |  4177k|     - |    82M |   0 |2008 |5980 |6786 |1996 | 42 |  24 |   0 | 5.563400e+04 | 8.294400e+04 |  49.09%| unknown
 2490s|     1 |     0 |  4208k|     - |    82M |   0 |2008 |5980 |6823 |2033 | 43 |  24 |   0 | 5.564488e+04 | 8.294400e+04 |  49.06%| unknown
 2490s|     1 |     0 |  4208k|     - |    82M |   0 |2008 |5981 |6823 |2033 | 43 |  25 |   0 | 5.564500e+04 | 8.294400e+04 |  49.06%| unknown
 2499s|     1 |     0 |  4226k|     - |    83M |   0 |2008 |5981 |6858 |2068 | 44 |  25 |   0 | 5.565558e+04 | 8.294400e+04 |  49.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2499s|     1 |     0 |  4226k|     - |    83M |   0 |2008 |5981 |6752 |2068 | 44 |  25 |   0 | 5.565600e+04 | 8.294400e+04 |  49.03%| unknown
 2511s|     1 |     0 |  4244k|     - |    83M |   0 |2008 |5981 |6793 |2109 | 45 |  25 |   0 | 5.566624e+04 | 8.294400e+04 |  49.00%| unknown
 2511s|     1 |     0 |  4244k|     - |    83M |   0 |2008 |5981 |6793 |2109 | 45 |  25 |   0 | 5.566700e+04 | 8.294400e+04 |  49.00%| unknown
 2511s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6829 |2145 | 46 |  25 |   0 | 5.567694e+04 | 8.294400e+04 |  48.97%| unknown
 2511s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6829 |2145 | 46 |  25 |   0 | 5.567700e+04 | 8.294400e+04 |  48.97%| unknown
 2511s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5981 |6865 |2181 | 47 |  25 |   0 | 5.568663e+04 | 8.294400e+04 |  48.95%| unknown
 2511s|     1 |     0 |  4244k|     - |    84M |   0 |2008 |5982 |6746 |2181 | 47 |  26 |   0 | 5.568700e+04 | 8.294400e+04 |  48.95%| unknown
 2587s|     1 |     0 |  4376k|     - |    85M |   0 |2008 |5982 |6785 |2220 | 48 |  26 |   0 | 5.569634e+04 | 8.294400e+04 |  48.92%| unknown
 2587s|     1 |     0 |  4376k|     - |    85M |   0 |2008 |5984 |6785 |2220 | 48 |  28 |   0 | 5.569700e+04 | 8.294400e+04 |  48.92%| unknown
 2770s|     1 |     0 |  4662k|     - |    85M |   0 |2008 |5984 |6784 |2256 | 49 |  28 |   0 | 5.570606e+04 | 8.294400e+04 |  48.90%| unknown
 2770s|     1 |     0 |  4662k|     - |    85M |   0 |2008 |5984 |6784 |2256 | 49 |  28 |   0 | 5.570700e+04 | 8.294400e+04 |  48.89%| unknown
 2778s|     1 |     0 |  4677k|     - |    86M |   0 |2008 |5984 |6819 |2291 | 50 |  28 |   0 | 5.571580e+04 | 8.294400e+04 |  48.87%| unknown
 2778s|     1 |     0 |  4677k|     - |    86M |   0 |2008 |5985 |6819 |2291 | 50 |  30 |   0 | 5.571600e+04 | 8.294400e+04 |  48.87%| unknown
 2785s|     1 |     0 |  4691k|     - |    87M |   0 |2008 |5985 |6857 |2329 | 51 |  30 |   0 | 5.572457e+04 | 8.294400e+04 |  48.85%| unknown
 2786s|     1 |     0 |  4691k|     - |    87M |   0 |2008 |5984 |6857 |2329 | 51 |  30 |   0 | 5.572500e+04 | 8.294400e+04 |  48.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2855s|     1 |     0 |  4827k|     - |    88M |   0 |2008 |5984 |6892 |2364 | 52 |  30 |   0 | 5.572769e+04 | 8.294400e+04 |  48.84%| unknown
 2855s|     1 |     0 |  4827k|     - |    89M |   0 |2008 |5984 |6892 |2364 | 52 |  30 |   0 | 5.572800e+04 | 8.294400e+04 |  48.84%| unknown
 2865s|     1 |     0 |  4843k|     - |    90M |   0 |2008 |5984 |6931 |2403 | 53 |  30 |   0 | 5.573624e+04 | 8.294400e+04 |  48.82%| unknown
 2865s|     1 |     0 |  4843k|     - |    90M |   0 |2008 |5985 |6931 |2403 | 53 |  31 |   0 | 5.573700e+04 | 8.294400e+04 |  48.81%| unknown
 2873s|     1 |     0 |  4857k|     - |    93M |   0 |2008 |5985 |6967 |2439 | 54 |  31 |   0 | 5.574500e+04 | 8.294400e+04 |  48.79%| unknown
 2873s|     1 |     0 |  4857k|     - |    93M |   0 |2008 |5985 |6755 |2439 | 54 |  31 |   0 | 5.574500e+04 | 8.294400e+04 |  48.79%| unknown
 2880s|     1 |     0 |  4870k|     - |    93M |   0 |2008 |5985 |6791 |2475 | 55 |  31 |   0 | 5.575280e+04 | 8.294400e+04 |  48.77%| unknown
 2880s|     1 |     0 |  4870k|     - |    93M |   0 |2008 |5985 |6791 |2475 | 55 |  31 |   0 | 5.575300e+04 | 8.294400e+04 |  48.77%| unknown
 2889s|     1 |     0 |  4886k|     - |    92M |   0 |2008 |5985 |6830 |2514 | 56 |  31 |   0 | 5.576060e+04 | 8.294400e+04 |  48.75%| unknown
 2889s|     1 |     0 |  4886k|     - |    92M |   0 |2008 |5986 |6830 |2514 | 56 |  32 |   0 | 5.576100e+04 | 8.294400e+04 |  48.75%| unknown
 2899s|     1 |     0 |  4903k|     - |    93M |   0 |2008 |5986 |6869 |2553 | 57 |  32 |   0 | 5.576838e+04 | 8.294400e+04 |  48.73%| unknown
 2899s|     1 |     0 |  4903k|     - |    93M |   0 |2008 |5985 |6756 |2553 | 57 |  32 |   0 | 5.576900e+04 | 8.294400e+04 |  48.73%| unknown
 2913s|     1 |     0 |  4927k|     - |    93M |   0 |2008 |5985 |6793 |2590 | 58 |  32 |   0 | 5.577615e+04 | 8.294400e+04 |  48.71%| unknown
 2913s|     1 |     0 |  4927k|     - |    93M |   0 |2008 |5985 |6793 |2590 | 58 |  33 |   0 | 5.577700e+04 | 8.294400e+04 |  48.71%| unknown
 2923s|     1 |     0 |  4944k|     - |    93M |   0 |2008 |5985 |6829 |2626 | 59 |  33 |   0 | 5.578407e+04 | 8.294400e+04 |  48.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2923s|     1 |     0 |  4944k|     - |    93M |   0 |2008 |5985 |6829 |2626 | 59 |  34 |   0 | 5.578500e+04 | 8.294400e+04 |  48.69%| unknown
 2934s|     1 |     0 |  4963k|     - |    94M |   0 |2008 |5985 |6868 |2665 | 60 |  34 |   0 | 5.579175e+04 | 8.294400e+04 |  48.67%| unknown
 2934s|     1 |     0 |  4963k|     - |    94M |   0 |2008 |5985 |6752 |2665 | 60 |  34 |   0 | 5.579200e+04 | 8.294400e+04 |  48.67%| unknown
 2945s|     1 |     0 |  4982k|     - |    94M |   0 |2008 |5985 |6787 |2700 | 61 |  34 |   0 | 5.579874e+04 | 8.294400e+04 |  48.65%| unknown
 2945s|     1 |     0 |  4982k|     - |    95M |   0 |2008 |5985 |6787 |2700 | 61 |  34 |   0 | 5.579900e+04 | 8.294400e+04 |  48.65%| unknown
 2958s|     1 |     0 |  5002k|     - |    96M |   0 |2008 |5985 |6817 |2730 | 62 |  34 |   0 | 5.580531e+04 | 8.294400e+04 |  48.63%| unknown
 2958s|     1 |     0 |  5002k|     - |    96M |   0 |2008 |5986 |6817 |2730 | 62 |  35 |   0 | 5.580600e+04 | 8.294400e+04 |  48.63%| unknown
 2972s|     1 |     0 |  5024k|     - |    96M |   0 |2008 |5986 |6851 |2764 | 63 |  35 |   0 | 5.581222e+04 | 8.294400e+04 |  48.61%| unknown
 2972s|     1 |     0 |  5024k|     - |    96M |   0 |2008 |5987 |6739 |2764 | 63 |  36 |   0 | 5.581300e+04 | 8.294400e+04 |  48.61%| unknown
 2982s|     1 |     0 |  5041k|     - |    96M |   0 |2008 |5987 |6777 |2802 | 64 |  36 |   0 | 5.581901e+04 | 8.294400e+04 |  48.59%| unknown
 2982s|     1 |     0 |  5041k|     - |    96M |   0 |2008 |5987 |6777 |2802 | 64 |  36 |   0 | 5.582000e+04 | 8.294400e+04 |  48.59%| unknown
 2988s|     1 |     0 |  5053k|     - |    97M |   0 |2008 |5987 |6815 |2840 | 65 |  36 |   0 | 5.582579e+04 | 8.294400e+04 |  48.58%| unknown
 2988s|     1 |     0 |  5053k|     - |    97M |   0 |2008 |5987 |6815 |2840 | 65 |  37 |   0 | 5.582600e+04 | 8.294400e+04 |  48.58%| unknown
 3065s|     1 |     0 |  5185k|     - |    97M |   0 |2008 |5987 |6780 |2874 | 66 |  37 |   0 | 5.583161e+04 | 8.294400e+04 |  48.56%| unknown
 3065s|     1 |     0 |  5185k|     - |    97M |   0 |2008 |5987 |6780 |2874 | 66 |  37 |   0 | 5.583200e+04 | 8.294400e+04 |  48.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3074s|     1 |     0 |  5200k|     - |    97M |   0 |2008 |5987 |6816 |2910 | 67 |  37 |   0 | 5.583773e+04 | 8.294400e+04 |  48.54%| unknown
 3074s|     1 |     0 |  5200k|     - |    97M |   0 |2008 |5987 |6816 |2910 | 67 |  37 |   0 | 5.583800e+04 | 8.294400e+04 |  48.54%| unknown
 3161s|     1 |     0 |  5366k|     - |    98M |   0 |2008 |5987 |6854 |2948 | 68 |  37 |   0 | 5.584339e+04 | 8.294400e+04 |  48.53%| unknown
 3161s|     1 |     0 |  5366k|     - |    98M |   0 |2008 |5990 |6759 |2948 | 68 |  40 |   0 | 5.584400e+04 | 8.294400e+04 |  48.53%| unknown
 3168s|     1 |     0 |  5380k|     - |    99M |   0 |2008 |5990 |6795 |2984 | 69 |  40 |   0 | 5.584911e+04 | 8.294400e+04 |  48.51%| unknown
 3168s|     1 |     0 |  5380k|     - |    99M |   0 |2008 |5989 |6795 |2984 | 69 |  40 |   0 | 5.585000e+04 | 8.294400e+04 |  48.51%| unknown
 3207s|     1 |     0 |  5435k|     - |    99M |   0 |2008 |5989 |6834 |3023 | 70 |  40 |   0 | 5.585495e+04 | 8.294400e+04 |  48.50%| unknown
 3207s|     1 |     0 |  5435k|     - |    99M |   0 |2008 |5989 |6834 |3023 | 70 |  40 |   0 | 5.585500e+04 | 8.294400e+04 |  48.50%| unknown
 3269s|     1 |     0 |  5546k|     - |    99M |   0 |2008 |5989 |6808 |3066 | 71 |  40 |   0 | 5.585979e+04 | 8.294400e+04 |  48.49%| unknown
 3269s|     1 |     0 |  5546k|     - |    99M |   0 |2008 |5985 |6808 |3066 | 71 |  40 |   0 | 5.586000e+04 | 8.294400e+04 |  48.49%| unknown
 3279s|     1 |     0 |  5562k|     - |    99M |   0 |2008 |5985 |6847 |3105 | 72 |  40 |   0 | 5.586465e+04 | 8.294400e+04 |  48.47%| unknown
 3279s|     1 |     0 |  5562k|     - |    99M |   0 |2008 |5984 |6847 |3105 | 72 |  40 |   0 | 5.586500e+04 | 8.294400e+04 |  48.47%| unknown
 3290s|     1 |     0 |  5581k|     - |   100M |   0 |2008 |5984 |6886 |3144 | 73 |  40 |   0 | 5.586678e+04 | 8.294400e+04 |  48.47%| unknown
 3290s|     1 |     0 |  5581k|     - |   100M |   0 |2008 |5985 |6886 |3144 | 73 |  41 |   0 | 5.586700e+04 | 8.294400e+04 |  48.47%| unknown
 3302s|     1 |     0 |  5603k|     - |   102M |   0 |2008 |5985 |6821 |3179 | 74 |  41 |   0 | 5.587141e+04 | 8.294400e+04 |  48.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3303s|     1 |     0 |  5603k|     - |   102M |   0 |2008 |5985 |6821 |3179 | 74 |  41 |   0 | 5.587200e+04 | 8.294400e+04 |  48.45%| unknown
 3433s|     1 |     0 |  5854k|     - |   102M |   0 |2008 |5985 |6865 |3223 | 75 |  41 |   0 | 5.587627e+04 | 8.294400e+04 |  48.44%| unknown
 3433s|     1 |     0 |  5854k|     - |   102M |   0 |2008 |5985 |6865 |3223 | 75 |  42 |   0 | 5.587700e+04 | 8.294400e+04 |  48.44%| unknown
 3444s|     1 |     0 |  5871k|     - |   102M |   0 |2008 |5985 |6902 |3260 | 76 |  42 |   0 | 5.588112e+04 | 8.294400e+04 |  48.43%| unknown
 3444s|     1 |     0 |  5871k|     - |   102M |   0 |2008 |5985 |6798 |3260 | 76 |  42 |   0 | 5.588200e+04 | 8.294400e+04 |  48.43%| unknown
 3453s|     1 |     0 |  5887k|     - |   103M |   0 |2008 |5985 |6831 |3293 | 77 |  42 |   0 | 5.588519e+04 | 8.294400e+04 |  48.42%| unknown
 3453s|     1 |     0 |  5887k|     - |   103M |   0 |2008 |5985 |6831 |3293 | 77 |  42 |   0 | 5.588600e+04 | 8.294400e+04 |  48.42%| unknown
 3545s|     1 |     0 |  6024k|     - |   103M |   0 |2008 |5985 |6866 |3328 | 78 |  42 |   0 | 5.589049e+04 | 8.294400e+04 |  48.40%| unknown
 3545s|     1 |     0 |  6024k|     - |   103M |   0 |2008 |5985 |6866 |3328 | 78 |  42 |   0 | 5.589100e+04 | 8.294400e+04 |  48.40%| unknown
 3553s|     1 |     0 |  6038k|     - |   103M |   0 |2008 |5985 |6817 |3360 | 79 |  42 |   0 | 5.589518e+04 | 8.294400e+04 |  48.39%| unknown
 3553s|     1 |     0 |  6038k|     - |   103M |   0 |2008 |5981 |6817 |3360 | 79 |  42 |   0 | 5.589600e+04 | 8.294400e+04 |  48.39%| unknown
 3559s|     1 |     0 |  6052k|     - |   104M |   0 |2008 |5979 |6858 |3401 | 80 |  42 |   0 | 5.589987e+04 | 8.294400e+04 |  48.38%| unknown
 3559s|     1 |     0 |  6052k|     - |   104M |   0 |2008 |5979 |6858 |3401 | 80 |  42 |   0 | 5.590000e+04 | 8.294400e+04 |  48.38%| unknown
 3576s|     1 |     2 |  6072k|     - |   104M |   0 |2008 |5974 |6858 |3401 | 80 |  44 |  11 | 5.590000e+04 | 8.294400e+04 |  48.38%| unknown
d4459s|    62 |    61 |  7549k|24544.8 |adaptive|  15 |2008 |6109 |6960 |   0 |  4 | 216 | 383 | 5.812800e+04 | 7.884800e+04 |  35.65%|  14.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4848s|   100 |    97 |  8213k|21833.0 |   131M |  16 |2008 |6229 |6724 |6276 |  2 | 354 | 511 | 5.812929e+04 | 7.884800e+04 |  35.64%|  18.42%
 5448s|   200 |   171 |  9252k|16083.1 |   149M |  18 |2008 |6469 |6939 |9025 |  2 | 667 | 782 | 6.146750e+04 | 7.884800e+04 |  28.28%|  31.42%
 5861s|   300 |   238 |  9929k|12967.7 |   157M |  19 |2008 |6703 |6693 |  10k|  2 |1140 |1087 | 6.165943e+04 | 7.884800e+04 |  27.88%|  39.06%
 6776s|   400 |   304 | 11672k|14087.2 |   171M |  19 |2008 |6854 |7019 |  13k|  2 |1532 |1111 | 6.166000e+04 | 7.884800e+04 |  27.88%|  49.35%
L7074s|   482 |   305 | 12225k|12834.1 |    alns|  20 |2008 |6886 |7044 |  16k|  2 |1714 |1180 | 6.177590e+04 | 7.782400e+04 |  25.98%|  53.15%
 7161s|   500 |   311 | 12427k|12776.6 |   186M |  20 |2008 |6891 |6984 |  16k|  1 |1737 |1180 | 6.186024e+04 | 7.782400e+04 |  25.81%|  53.53%
 7365s|   600 |   377 | 12802k|11269.4 |   192M |  20 |2008 |6926 |   0 |  19k|  0 |1957 |1285 | 6.186100e+04 | 7.782400e+04 |  25.80%|  54.55%
 7880s|   700 |   420 | 13722k|10973.8 |   205M |  20 |2008 |6823 |6858 |  22k|  2 |2170 |1584 | 6.186100e+04 | 7.782400e+04 |  25.80%|  57.04%
 8237s|   800 |   473 | 14475k|10542.1 |   213M |  20 |2008 |6848 |7024 |  25k|  2 |2441 |1608 | 6.245522e+04 | 7.782400e+04 |  24.61%|  59.62%
 8393s|   900 |   533 | 14784k|9713.2 |   220M |  20 |2008 |6809 |6912 |  28k|  2 |2611 |1608 | 6.340000e+04 | 7.782400e+04 |  22.75%|  61.46%
*8777s|   979 |   575 | 15473k|9632.9 |    LP  |  20 |2008 |6863 |7000 |  30k|  1 |2837 |1608 | 6.348800e+04 | 7.680000e+04 |  20.97%|  63.65%
 8811s|  1000 |   591 | 15533k|9490.7 |   228M |  20 |2008 |6884 |6933 |  31k|  1 |2921 |1608 | 6.348800e+04 | 7.680000e+04 |  20.97%|  63.74%
 8954s|  1100 |   656 | 15806k|8875.7 |   231M |  21 |2008 |6911 |6956 |  33k|  2 |3246 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%|  64.77%
 9099s|  1200 |   705 | 16082k|8365.2 |   236M |  21 |2008 |6892 |   0 |  35k|  0 |3437 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%|  65.05%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1276) performing user restart

(restart) converted 430 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 51 del conss, 3 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2391 clqs
(round 2, medium)     0 del vars, 54 del conss, 6 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2392 clqs
(round 3, exhaustive) 0 del vars, 66 del conss, 10 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2392 clqs
(round 4, exhaustive) 0 del vars, 72 del conss, 16 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2392 clqs
(round 5, exhaustive) 0 del vars, 79 del conss, 16 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 0 upgd conss, 3664 impls, 2396 clqs
(round 6, exhaustive) 0 del vars, 79 del conss, 16 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 323 upgd conss, 3664 impls, 2396 clqs
(round 7, exhaustive) 0 del vars, 141 del conss, 35 add conss, 0 chg bounds, 28 chg sides, 77 chg coeffs, 323 upgd conss, 3672 impls, 2397 clqs
presolving (8 rounds: 8 fast, 7 medium, 6 exhaustive):
 0 deleted vars, 145 deleted constraints, 35 added constraints, 0 tightened bounds, 0 added holes, 28 changed sides, 93 changed coefficients
 3672 implications, 2397 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 7299 constraints
    295 constraints of type <varbound>
     42 constraints of type <knapsack>
    870 constraints of type <setppc>
    449 constraints of type <and>
   2032 constraints of type <linear>
   2606 constraints of type <logicor>
   1005 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9106s|     1 |     0 | 16094k|     - |   233M |   0 |2008 |7299 |6574 |   0 |  0 |3540 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9110s|     1 |     0 | 16096k|     - |   233M |   0 |2008 |7299 |6677 | 103 |  1 |3540 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9112s|     1 |     0 | 16097k|     - |   234M |   0 |2008 |7299 |6732 | 158 |  2 |3540 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9113s|     1 |     0 | 16098k|     - |   235M |   0 |2008 |7299 |6762 | 188 |  3 |3540 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9115s|     1 |     0 | 16098k|     - |   235M |   0 |2008 |7300 |6771 | 197 |  4 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9116s|     1 |     0 | 16098k|     - |   236M |   0 |2008 |7300 |6780 | 206 |  5 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9117s|     1 |     0 | 16098k|     - |   237M |   0 |2008 |7298 |6789 | 215 |  6 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9119s|     1 |     0 | 16098k|     - |   237M |   0 |2008 |7295 |6794 | 220 |  7 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9120s|     1 |     0 | 16098k|     - |   238M |   0 |2008 |7293 |6801 | 227 |  8 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9121s|     1 |     0 | 16098k|     - |   239M |   0 |2008 |7291 |6806 | 232 |  9 |3541 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9123s|     1 |     0 | 16098k|     - |   239M |   0 |2008 |7291 |6578 | 237 | 10 |3542 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9123s|     1 |     0 | 16098k|     - |   240M |   0 |2008 |7291 |6583 | 242 | 11 |3542 |1626 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9128s|     1 |     2 | 16100k|     - |   240M |   0 |2008 |7290 |6583 | 242 | 11 |3547 |1637 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 9641s|   100 |    77 | 17009k|7963.3 |   243M |  20 |2008 |7418 |7037 |2102 |  1 |3777 |1637 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
  168m|   200 |   102 | 17958k|8067.0 |   245M |  28 |2008 |7422 |7067 |3084 |  2 |4098 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  170m|   300 |   184 | 18117k|7655.6 |   248M |  37 |2008 |7378 |7109 |4080 |  1 |4326 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%| unknown
  181m|   400 |   206 | 19604k|8086.6 |   250M |  47 |2008 |7384 |7140 |4828 |  2 |4399 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.58%
  182m|   500 |   257 | 19640k|7651.0 |   254M |  63 |2008 |7404 |   0 |5246 |  0 |4460 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.58%
  182m|   600 |   256 | 19657k|7252.3 |   254M |  63 |2008 |7401 |   0 |5366 |  0 |4472 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.59%
  182m|   700 |   266 | 19668k|6890.6 |   255M |  66 |2008 |7400 |7234 |5535 |  1 |4498 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.59%
  182m|   800 |   280 | 19693k|6570.4 |   258M |  67 |2008 |7393 |7232 |5937 |  1 |4504 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   0.61%
  182m|   900 |   283 | 19716k|6278.8 |   259M |  67 |2008 |7370 |7232 |6233 |  1 |4516 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.04%
  183m|  1000 |   294 | 19746k|6016.1 |   260M |  69 |2008 |7350 |7232 |6504 |  1 |4520 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.32%
  184m|  1100 |   304 | 19929k|5840.0 |   261M |  71 |2008 |7321 |   0 |6722 |  0 |4528 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.89%
  184m|  1200 |   320 | 19975k|5622.7 |   264M |  71 |2008 |7304 |7232 |7257 |  1 |4552 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.89%
  185m|  1300 |   330 | 19993k|5411.3 |   265M |  71 |2008 |7306 |7233 |7467 |  1 |4570 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.89%
  185m|  1400 |   330 | 19994k|5209.2 |   265M |  71 |2008 |7306 |   0 |7472 |  0 |4570 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.89%
  186m|  1500 |   354 | 20113k|5064.5 |   266M |  71 |2008 |7316 |   0 |7966 |  0 |4619 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   1.90%
  186m|  1600 |   362 | 20163k|4905.6 |   266M |  71 |2008 |7299 |   0 |8272 |  0 |4621 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   2.47%
  186m|  1700 |   380 | 20191k|4750.1 |   268M |  72 |2008 |7290 |7237 |8670 |  1 |4640 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|   2.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  187m|  1800 |   406 | 20235k|4609.9 |   270M |  72 |2008 |7266 |   0 |9304 |  0 |4654 |1700 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.64%
  187m|  1900 |   382 | 20277k|4478.2 |   271M |  72 |2008 |7281 |   0 |9606 |  0 |4714 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.64%
  187m|  2000 |   391 | 20292k|4345.9 |   271M |  72 |2008 |7313 |   0 |9754 |  0 |4756 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.64%
  187m|  2100 |   409 | 20297k|4218.6 |   272M |  82 |2008 |7325 |   0 |9874 |  0 |4786 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.64%
  187m|  2200 |   423 | 20301k|4098.3 |   272M |  84 |2008 |7320 |7251 |9927 |  1 |4802 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  188m|  2300 |   448 | 20332k|3992.4 |   272M |  85 |2008 |7297 |7249 |  10k|  1 |4811 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  188m|  2400 |   469 | 20375k|3895.3 |   274M |  85 |2008 |7362 |   0 |  10k|  0 |4947 |1741 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  188m|  2500 |   498 | 20427k|3806.1 |   275M |  85 |2008 |7236 |7248 |  11k|  1 |4995 |1761 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  189m|  2600 |   505 | 20493k|3724.9 |   275M |  85 |2008 |7211 |   0 |  12k|  0 |5067 |1761 | 6.348800e+04 | 7.680000e+04 |  20.97%|  11.65%
  189m|  2700 |   523 | 20549k|3645.2 |   277M |  85 |2008 |7123 |7253 |  12k|  1 |5117 |1795 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.83%
  194m|  2800 |   553 | 20998k|3665.9 |   280M |  85 |2008 |7072 |   0 |  13k|  0 |5141 |1806 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.83%
  197m|  2900 |   593 | 21416k|3678.4 |   285M |  85 |2008 |7043 |7254 |  14k|  1 |5218 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  197m|  3000 |   595 | 21418k|3592.6 |   285M |  85 |2008 |7059 |   0 |  14k|  0 |5238 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  198m|  3100 |   619 | 21436k|3514.7 |   285M |  85 |2008 |7093 |   0 |  14k|  0 |5283 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  198m|  3200 |   674 | 21504k|3451.3 |   288M |  85 |2008 |7121 |6892 |  15k|  1 |5385 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  199m|  3300 |   706 | 21588k|3394.2 |   292M |  86 |2008 |7135 |   0 |  16k|  0 |5424 |1817 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  201m|  3400 |   745 | 21838k|3375.3 |   294M |  86 |2008 |7074 |   0 |  18k|  0 |5479 |1848 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.84%
  205m|  3500 |   794 | 22362k|3414.2 |   296M |  86 |2008 |7027 |6885 |  19k|  2 |5555 |1873 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.90%
  206m|  3600 |   832 | 22482k|3368.8 |   298M |  86 |2008 |7044 |7263 |  20k|  1 |5608 |1884 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  207m|  3700 |   846 | 22539k|3312.5 |   299M |  86 |2008 |7073 |7262 |  21k|  1 |5665 |1895 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  207m|  3800 |   855 | 22581k|3255.6 |   299M |  86 |2008 |7094 |   0 |  21k|  0 |5700 |1906 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  208m|  3900 |   894 | 22651k|3206.2 |   299M |  86 |2008 |7100 |7273 |  22k|  1 |5746 |1920 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  208m|  4000 |   914 | 22714k|3157.2 |   299M |  86 |2008 |7113 |7253 |  22k|  1 |5787 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.93%
  208m|  4100 |   895 | 22715k|3098.7 |   299M |  86 |2008 |7136 |7256 |  22k|  1 |5818 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  209m|  4200 |   929 | 22827k|3062.6 |   300M |  86 |2008 |7156 |   0 |  23k|  0 |5925 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  209m|  4300 |   969 | 22888k|3018.6 |   300M |  86 |2008 |7147 |   0 |  24k|  0 |5970 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  210m|  4400 |  1004 | 22948k|2975.9 |   301M |  86 |2008 |7214 |7249 |  25k|  1 |6101 |1933 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  211m|  4500 |  1017 | 23044k|2941.1 |   301M |  86 |2008 |7238 |7247 |  25k|  1 |6165 |1946 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  219m|  4600 |  1050 | 24067k|3065.1 |   301M |  86 |2008 |7261 |7277 |  26k|  2 |6255 |1975 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
  223m|  4700 |  1040 | 24613k|3105.3 |   301M |  86 |2008 |7296 |   0 |  27k|  0 |6351 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.94%
WARNING: LP solution value is below SCIP's -infinity value
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  231m|  4800 |  1081 | 25564k|3210.7 |   303M |  86 |2008 |7258 |   0 |  28k|  0 |6419 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  12.97%
  232m|  4900 |  1123 | 25689k|3178.9 |   305M |  86 |2008 |7205 |   0 |  29k|  0 |6533 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  233m|  5000 |  1189 | 25755k|3138.7 |   306M |  86 |2008 |7217 |   0 |  30k|  0 |6616 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  233m|  5100 |  1201 | 25756k|3089.6 |   306M |  86 |2008 |7208 |   0 |  30k|  0 |6617 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  233m|  5200 |  1219 | 25777k|3045.2 |   306M |  86 |2008 |7221 |7252 |  30k|  1 |6657 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  233m|  5300 |  1233 | 25787k|3000.4 |   306M |  86 |2008 |7212 |7252 |  30k|  1 |6663 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  234m|  5400 |  1281 | 25844k|2964.0 |   307M |  86 |2008 |7201 |7252 |  30k|  1 |6707 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  13.47%
  234m|  5500 |  1304 | 25866k|2923.6 |   307M |  86 |2008 |7216 |7252 |  31k|  1 |6759 |1999 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  235m|  5600 |  1337 | 25951k|2893.3 |   307M |  87 |2008 |7240 |   0 |  31k|  0 |6834 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  235m|  5700 |  1361 | 25991k|2857.7 |   308M |  88 |2008 |7230 |7247 |  31k|  1 |6861 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  235m|  5800 |  1384 | 26008k|2819.6 |   308M |  88 |2008 |7291 |7247 |  31k|  1 |6933 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  235m|  5900 |  1418 | 26027k|2783.0 |   308M |  88 |2008 |7283 |7248 |  31k|  1 |6993 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  235m|  6000 |  1456 | 26052k|2748.2 |   308M |  88 |2008 |7281 |   0 |  32k|  0 |7061 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  236m|  6100 |  1473 | 26092k|2716.3 |   308M |  88 |2008 |7293 |   0 |  32k|  0 |7107 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
  236m|  6200 |  1528 | 26172k|2690.6 |   309M |  88 |2008 |7312 |   0 |  32k|  0 |7232 |2013 | 6.348800e+04 | 7.680000e+04 |  20.97%|  14.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 237m|  6298 |  1465 | 26189k|2658.1 |    LP  |  88 |2008 |7349 |7250 |  33k|  1 |7311 |2013 | 6.348800e+04 | 7.577600e+04 |  19.35%|  14.07%
  237m|  6300 |  1467 | 26189k|2657.4 |   309M |  88 |2008 |7340 |7250 |  33k|  1 |7312 |2013 | 6.348800e+04 | 7.577600e+04 |  19.35%|  14.07%
* 237m|  6304 |  1368 | 26189k|2656.0 |    LP  |  88 |2008 |7340 |7250 |  33k|  1 |7312 |2013 | 6.348800e+04 | 7.475200e+04 |  17.74%|  14.07%
* 237m|  6334 |  1292 | 26191k|2645.8 |    LP  |  88 |2008 |7319 |7219 |  33k|  1 |7313 |2013 | 6.348800e+04 | 7.372800e+04 |  16.13%|  14.17%
  237m|  6400 |  1314 | 26204k|2624.8 |   313M |  88 |2008 |7307 |   0 |  33k|  0 |7334 |2013 | 6.348800e+04 | 7.372800e+04 |  16.13%|  14.17%
  237m|  6500 |  1369 | 26274k|2599.9 |   318M |  88 |2008 |7312 |   0 |  33k|  0 |7459 |2013 | 6.348800e+04 | 7.372800e+04 |  16.13%|  14.37%
L 238m|  6585 |  1293 | 26312k|2576.7 |    rins|  88 |2008 |7313 |7144 |  34k|  2 |7498 |2013 | 6.348800e+04 | 7.270400e+04 |  14.52%|  14.99%
  238m|  6600 |  1300 | 26316k|2572.3 |   318M |  88 |2008 |7292 |7154 |  34k|  1 |7505 |2020 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.06%
  238m|  6700 |  1331 | 26321k|2540.7 |   320M |  88 |2008 |7333 |7177 |  34k|  1 |7554 |2030 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.06%
  238m|  6800 |  1370 | 26389k|2517.6 |   320M |  88 |2008 |7285 |7177 |  34k|  2 |7640 |2030 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.26%
  239m|  6900 |  1398 | 26434k|2492.3 |   324M |  88 |2008 |7364 |   0 |  34k|  0 |7761 |2046 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.30%
  239m|  7000 |  1411 | 26467k|2466.2 |   335M |  88 |2008 |7611 |7185 |  35k|  2 |8067 |2081 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.33%
  239m|  7100 |  1418 | 26491k|2439.6 |   336M |  88 |2008 |7611 |7193 |  35k|  2 |8321 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.38%
  240m|  7200 |  1428 | 26509k|2413.0 |   339M |  88 |2008 |7689 |7139 |  36k|  2 |8519 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.44%
  240m|  7300 |  1451 | 26538k|2388.2 |   339M |  88 |2008 |7726 |7228 |  36k|  1 |8635 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  240m|  7400 |  1441 | 26559k|2363.1 |   339M |  88 |2008 |7734 |   0 |  36k|  0 |8721 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.49%
  240m|  7500 |  1467 | 26588k|2339.5 |   340M |  88 |2008 |7717 |7177 |  37k|  1 |8836 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.52%
  241m|  7600 |  1494 | 26631k|2318.0 |   340M |  88 |2008 |7660 |7198 |  37k|  2 |8930 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.55%
  241m|  7700 |  1515 | 26669k|2296.4 |   340M |  88 |2008 |7622 |7184 |  37k|  1 |9059 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.71%
  241m|  7800 |  1522 | 26672k|2271.4 |   343M |  88 |2008 |7891 |7230 |  38k|  2 |9350 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.71%
  241m|  7900 |  1544 | 26711k|2250.9 |   343M |  88 |2008 |7627 |7191 |  38k|  2 |9540 |2105 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.83%
  242m|  8000 |  1574 | 26754k|2231.3 |   345M |  88 |2008 |7491 |7217 |  39k|  2 |9632 |2111 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.88%
  242m|  8100 |  1627 | 26801k|2212.5 |   349M |  88 |2008 |7420 |   0 |  39k|  0 |9691 |2111 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.93%
  243m|  8200 |  1658 | 26868k|2196.2 |   351M |  88 |2008 |7407 |7216 |  40k|  2 |9837 |2121 | 6.348800e+04 | 7.270400e+04 |  14.52%|  15.95%
  243m|  8300 |  1676 | 26893k|2175.9 |   352M |  88 |2008 |7465 |7184 |  40k|  1 |  10k|2121 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.00%
  243m|  8400 |  1684 | 26919k|2156.0 |   353M |  88 |2008 |7548 |   0 |  40k|  0 |  10k|2121 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.00%
  247m|  8500 |  1698 | 27672k|2211.0 |   358M |  88 |2008 |7626 |7261 |  41k|  2 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.01%
  249m|  8600 |  1737 | 28038k|2225.7 |   360M |  88 |2008 |7591 |7156 |  41k|  1 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.16%
  250m|  8700 |  1790 | 28073k|2206.9 |   360M |  88 |2008 |7547 |7138 |  42k|  2 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.23%
  250m|  8800 |  1789 | 28090k|2186.7 |   360M |  88 |2008 |7644 |7165 |  42k|  0 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  250m|  8900 |  1819 | 28119k|2168.0 |   360M |  88 |2008 |7545 |   0 |  42k|  0 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.35%
  250m|  9000 |  1829 | 28147k|2149.7 |   360M |  88 |2008 |7535 |7156 |  43k|  1 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.44%
  250m|  9100 |  1837 | 28185k|2132.6 |   362M |  88 |2008 |7483 |   0 |  43k|  0 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.52%
  251m|  9200 |  1877 | 28239k|2117.4 |   362M |  88 |2008 |7488 |7158 |  43k|  2 |  10k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  16.52%
  251m|  9300 |  1902 | 28292k|2102.4 |   363M |  88 |2008 |7446 |7106 |  44k|  1 |  11k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.17%
  251m|  9400 |  1914 | 28304k|2083.8 |   365M |  88 |2008 |7509 |7180 |  44k|  1 |  11k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.17%
  252m|  9500 |  1933 | 28319k|2065.9 |   365M |  88 |2008 |7527 |   0 |  45k|  0 |  11k|2135 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.17%
  252m|  9600 |  1925 | 28377k|2052.2 |   365M |  88 |2008 |7495 |7185 |  45k|  2 |  11k|2170 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.18%
  252m|  9700 |  1935 | 28399k|2035.5 |   368M |  88 |2008 |7528 |7200 |  45k|  2 |  11k|2176 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.20%
  253m|  9800 |  1940 | 28443k|2021.1 |   368M |  88 |2008 |7503 |7194 |  46k|  1 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.35%
  253m|  9900 |  1972 | 28456k|2004.2 |   368M |  88 |2008 |7524 |   0 |  46k|  0 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.52%
  253m| 10000 |  1976 | 28475k|1988.1 |   368M |  88 |2008 |7523 |   0 |  46k|  0 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.52%
  253m| 10100 |  1998 | 28507k|1973.5 |   368M |  88 |2008 |7528 |7227 |  46k|  2 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
  253m| 10200 |  2008 | 28517k|1957.1 |   368M |  88 |2008 |7547 |   0 |  46k|  0 |  11k|2190 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
  254m| 10300 |  2048 | 28623k|1949.4 |   368M |  88 |2008 |7517 |7211 |  47k|  1 |  11k|2213 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  256m| 10400 |  2082 | 28822k|1949.7 |   368M |  88 |2008 |7443 |7222 |  48k|  2 |  11k|2225 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
  257m| 10500 |  2128 | 28917k|1941.2 |   369M |  88 |2008 |7412 |7294 |  48k|  1 |  11k|2251 | 6.348800e+04 | 7.270400e+04 |  14.52%|  19.61%
L 257m| 10588 |  1696 | 28928k|1927.7 |    rins|  88 |2008 |7386 |7218 |  48k|  2 |  11k|2251 | 6.348800e+04 | 7.065600e+04 |  11.29%|  20.22%
  257m| 10600 |  1685 | 28950k|1927.7 |   369M |  88 |2008 |7341 |6849 |  48k|  2 |  11k|2251 | 6.348800e+04 | 7.065600e+04 |  11.29%|  20.59%
  272m| 10700 |  1688 | 30825k|2068.2 |   369M |  88 |2008 |7245 |7290 |  49k|  2 |  12k|2270 | 6.348800e+04 | 7.065600e+04 |  11.29%|  22.55%
  278m| 10800 |  1734 | 31513k|2108.0 |   370M |  88 |2008 |7235 |7199 |  50k|  2 |  12k|2282 | 6.348800e+04 | 7.065600e+04 |  11.29%|  22.66%
  279m| 10900 |  1768 | 31591k|2097.0 |   370M |  88 |2008 |7183 |7251 |  51k|  1 |  12k|2282 | 6.348800e+04 | 7.065600e+04 |  11.29%|  23.02%
  279m| 11000 |  1809 | 31675k|2086.9 |   371M |  88 |2008 |7212 |7200 |  51k|  1 |  12k|2287 | 6.348800e+04 | 7.065600e+04 |  11.29%|  23.18%
  280m| 11100 |  1831 | 31762k|2077.0 |   371M |  88 |2008 |7192 |7089 |  52k|  2 |  12k|2298 | 6.348800e+04 | 7.065600e+04 |  11.29%|  23.79%
  282m| 11200 |  1854 | 32031k|2081.9 |   371M |  88 |2008 |7176 |6869 |  53k|  0 |  12k|2308 | 6.348800e+04 | 7.065600e+04 |  11.29%|  24.38%
  283m| 11300 |  1890 | 32106k|2071.3 |   371M |  88 |2008 |7150 |   0 |  54k|  0 |  12k|2351 | 6.348800e+04 | 7.065600e+04 |  11.29%|  24.53%
  285m| 11400 |  1927 | 32303k|2070.5 |   371M |  88 |2008 |7251 |7113 |  54k|  1 |  12k|2369 | 6.348800e+04 | 7.065600e+04 |  11.29%|  24.70%
  285m| 11500 |  1937 | 32375k|2059.9 |   372M |  88 |2008 |7330 |7149 |  55k|  0 |  13k|2379 | 6.348800e+04 | 7.065600e+04 |  11.29%|  25.03%
  286m| 11600 |  1944 | 32514k|2054.7 |   372M |  88 |2008 |7321 |   0 |  55k|  0 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  25.45%
  287m| 11700 |  1987 | 32576k|2043.7 |   372M |  88 |2008 |7284 |7142 |  56k|  1 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  287m| 11800 |  2017 | 32642k|2033.1 |   374M |  88 |2008 |7217 |   0 |  57k|  0 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.31%
  287m| 11900 |  2029 | 32655k|2018.7 |   374M |  88 |2008 |7238 |7237 |  57k|  1 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.31%
  288m| 12000 |  2043 | 32698k|2006.7 |   375M |  88 |2008 |7272 |7223 |  58k|  2 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  288m| 12100 |  2059 | 32707k|1992.4 |   376M |  88 |2008 |7346 |7263 |  58k|  2 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  288m| 12200 |  2070 | 32749k|1980.7 |   376M |  88 |2008 |7383 |   0 |  58k|  0 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  288m| 12300 |  2080 | 32785k|1968.7 |   376M |  88 |2008 |7361 |   0 |  58k|  0 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  289m| 12400 |  2094 | 32805k|1955.8 |   376M |  88 |2008 |7362 |7206 |  58k|  2 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  289m| 12500 |  2097 | 32817k|1942.5 |   376M |  88 |2008 |7410 |7273 |  59k|  1 |  13k|2394 | 6.348800e+04 | 7.065600e+04 |  11.29%|  26.41%
  290m| 12600 |  2085 | 32990k|1941.0 |   377M |  88 |2008 |7259 |7180 |  59k|  2 |  13k|2414 | 6.348800e+04 | 7.065600e+04 |  11.29%|  27.43%
  291m| 12700 |  2076 | 33132k|1937.2 |   380M |  88 |2008 |7182 |7177 |  60k|  2 |  14k|2437 | 6.348800e+04 | 7.065600e+04 |  11.29%|  28.64%
  295m| 12800 |  2100 | 33606k|1957.1 |   382M |  88 |2008 |7121 |   0 |  61k|  0 |  14k|2454 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.03%
  295m| 12900 |  2089 | 33623k|1944.5 |   383M |  88 |2008 |7137 |7260 |  61k|  2 |  14k|2454 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.03%
  296m| 13000 |  2091 | 33646k|1932.5 |   383M |  88 |2008 |7173 |   0 |  61k|  0 |  14k|2464 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.03%
  296m| 13100 |  2092 | 33660k|1920.1 |   385M |  88 |2008 |7227 |   0 |  61k|  0 |  14k|2468 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.09%
  296m| 13200 |  2103 | 33703k|1909.8 |   386M |  88 |2008 |7211 |7233 |  62k|  1 |  14k|2468 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  296m| 13300 |  2089 | 33739k|1899.1 |   387M |  88 |2008 |7313 |7233 |  62k|  2 |  14k|2469 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.48%
  297m| 13400 |  2124 | 33769k|1888.2 |   387M |  88 |2008 |7320 |7117 |  63k|  1 |  14k|2475 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.62%
  297m| 13500 |  2123 | 33774k|1875.8 |   387M |  88 |2008 |7402 |   0 |  63k|  0 |  14k|2475 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.62%
  297m| 13600 |  2120 | 33788k|1864.1 |   387M |  88 |2008 |7391 |7116 |  63k|  1 |  14k|2485 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.75%
  297m| 13700 |  2157 | 33817k|1853.6 |   389M |  88 |2008 |7436 |7136 |  64k|  0 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.80%
  298m| 13800 |  2189 | 33886k|1845.9 |   393M |  88 |2008 |7396 |7146 |  64k|  2 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.94%
  298m| 13900 |  2222 | 33915k|1835.7 |   395M |  88 |2008 |7437 |7148 |  64k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.97%
  298m| 14000 |  2234 | 33922k|1824.1 |   395M |  88 |2008 |7490 |7144 |  65k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  29.97%
  299m| 14100 |  2245 | 33938k|1813.2 |   395M |  88 |2008 |7554 |7166 |  65k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.01%
  299m| 14200 |  2239 | 33947k|1802.1 |   396M |  88 |2008 |7601 |   0 |  65k|  0 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.07%
  299m| 14300 |  2255 | 33956k|1791.2 |   396M |  88 |2008 |7611 |7169 |  65k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.26%
  299m| 14400 |  2245 | 33971k|1780.6 |   396M |  88 |2008 |7607 |7126 |  65k|  1 |  15k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.59%
  299m| 14500 |  2268 | 33979k|1769.9 |   397M |  88 |2008 |7659 |7179 |  66k|  1 |  16k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.65%
  299m| 14600 |  2269 | 33987k|1759.2 |   398M |  88 |2008 |7686 |7178 |  66k|  1 |  16k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.77%
  300m| 14700 |  2269 | 33998k|1748.9 |   398M |  88 |2008 |7655 |7177 |  66k|  2 |  16k|2498 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  300m| 14800 |  2275 | 34040k|1740.6 |   398M |  88 |2008 |7529 |   0 |  66k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.99%
  300m| 14900 |  2289 | 34053k|1730.7 |   399M |  88 |2008 |7531 |   0 |  67k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  30.99%
  301m| 15000 |  2327 | 34128k|1724.6 |   399M |  88 |2008 |7475 |   0 |  67k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  301m| 15100 |  2334 | 34144k|1715.1 |   399M |  88 |2008 |7425 |   0 |  68k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  301m| 15200 |  2333 | 34145k|1704.8 |   399M |  88 |2008 |7426 |   0 |  68k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  301m| 15300 |  2313 | 34164k|1695.6 |   399M |  88 |2008 |7440 |7185 |  68k|  1 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  302m| 15400 |  2327 | 34169k|1685.7 |   399M |  88 |2008 |7500 |   0 |  68k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  302m| 15500 |  2324 | 34177k|1676.2 |   400M |  88 |2008 |7609 |   0 |  69k|  0 |  16k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  302m| 15600 |  2306 | 34188k|1666.9 |   402M |  88 |2008 |7627 |   0 |  69k|  0 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.07%
  302m| 15700 |  2310 | 34196k|1657.6 |   407M |  88 |2008 |7627 |7193 |  69k|  1 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.13%
  302m| 15800 |  2315 | 34209k|1648.6 |   410M |  88 |2008 |7795 |   0 |  70k|  0 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.13%
  302m| 15900 |  2298 | 34220k|1639.6 |   410M |  88 |2008 |7760 |7142 |  70k|  1 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.30%
  302m| 16000 |  2295 | 34235k|1631.0 |   410M |  88 |2008 |7646 |7165 |  71k|  1 |  17k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.61%
  302m| 16100 |  2309 | 34267k|1623.5 |   410M |  88 |2008 |7636 |   0 |  71k|  0 |  18k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.70%
  303m| 16200 |  2338 | 34381k|1620.7 |   411M |  88 |2008 |7601 |7280 |  72k|  2 |  18k|2509 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  315m| 16300 |  2356 | 35996k|1703.4 |   412M |  88 |2008 |7670 |7024 |  73k|  2 |  18k|2514 | 6.348800e+04 | 7.065600e+04 |  11.29%|  31.97%
  322m| 16400 |  2360 | 37051k|1753.5 |   413M |  88 |2008 |7579 |7091 |  74k|  2 |  18k|2531 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.11%
  326m| 16500 |  2359 | 37591k|1773.9 |   415M |  88 |2008 |7534 |7194 |  74k|  1 |  18k|2563 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.22%
  327m| 16600 |  2368 | 37630k|1766.2 |   415M |  88 |2008 |7544 |7201 |  75k|  2 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.24%
  327m| 16700 |  2390 | 37640k|1756.9 |   415M |  88 |2008 |7591 |7193 |  75k|  2 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.24%
  327m| 16800 |  2393 | 37642k|1747.3 |   415M |  88 |2008 |7633 |7216 |  75k|  1 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.25%
  327m| 16900 |  2367 | 37649k|1738.1 |   415M |  88 |2008 |7619 |7199 |  75k|  1 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  32.87%
  328m| 17000 |  2382 | 37673k|1729.9 |   417M |  88 |2008 |7552 |7220 |  76k|  1 |  18k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.66%
  328m| 17100 |  2386 | 37679k|1720.8 |   417M |  88 |2008 |7541 |7194 |  76k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  33.67%
  328m| 17200 |  2392 | 37693k|1712.3 |   417M |  88 |2008 |7511 |7223 |  76k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.27%
  328m| 17300 |  2406 | 37726k|1704.8 |   417M |  88 |2008 |7484 |   0 |  77k|  0 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.40%
  328m| 17400 |  2405 | 37733k|1696.0 |   417M |  88 |2008 |7539 |7237 |  77k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.43%
  328m| 17500 |  2410 | 37734k|1687.1 |   417M |  88 |2008 |7538 |7245 |  77k|  2 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.49%
  328m| 17600 |  2402 | 37735k|1678.2 |   417M |  88 |2008 |7490 |   0 |  77k|  0 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.68%
  329m| 17700 |  2405 | 37746k|1669.9 |   417M |  88 |2008 |7463 |   0 |  77k|  0 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  329m| 17800 |  2404 | 37747k|1661.2 |   417M |  88 |2008 |7448 |7236 |  77k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  34.86%
  329m| 17900 |  2390 | 37748k|1652.6 |   417M |  88 |2008 |7435 |7217 |  77k|  1 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  35.28%
  329m| 18000 |  2388 | 37749k|1644.1 |   417M |  88 |2008 |7432 |   0 |  77k|  0 |  19k|2565 | 6.348800e+04 | 7.065600e+04 |  11.29%|  35.47%
  332m| 18100 |  2403 | 38099k|1653.7 |   417M |  88 |2008 |7424 |7229 |  78k|  1 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  35.61%
  333m| 18200 |  2395 | 38172k|1648.9 |   420M |  88 |2008 |7414 |   0 |  78k|  0 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  35.87%
  333m| 18300 |  2385 | 38173k|1640.6 |   420M |  88 |2008 |7434 |7278 |  78k|  1 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.00%
  333m| 18400 |  2384 | 38189k|1633.0 |   420M |  88 |2008 |7382 |   0 |  78k|  0 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.05%
  333m| 18500 |  2399 | 38227k|1626.7 |   420M |  88 |2008 |7373 |7194 |  79k|  0 |  19k|2570 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.28%
  333m| 18600 |  2423 | 38234k|1618.9 |   420M |  88 |2008 |7409 |7217 |  79k|  2 |  19k|2571 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.40%
  334m| 18700 |  2423 | 38245k|1611.3 |   420M |  88 |2008 |7405 |7221 |  80k|  1 |  19k|2579 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.57%
  334m| 18800 |  2416 | 38245k|1603.3 |   420M |  88 |2008 |7380 |   0 |  80k|  0 |  19k|2579 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.69%
  334m| 18900 |  2419 | 38246k|1595.4 |   420M |  88 |2008 |7384 |   0 |  80k|  0 |  19k|2579 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.69%
  334m| 19000 |  2431 | 38261k|1588.2 |   420M |  88 |2008 |7362 |7218 |  80k|  1 |  19k|2579 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.69%
  334m| 19100 |  2444 | 38282k|1581.5 |   421M |  88 |2008 |7326 |7218 |  80k|  1 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
  334m| 19200 |  2446 | 38289k|1574.1 |   421M |  88 |2008 |7305 |7218 |  80k|  1 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  334m| 19300 |  2448 | 38300k|1567.0 |   421M |  88 |2008 |7282 |7102 |  81k|  2 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
  334m| 19400 |  2456 | 38309k|1559.9 |   421M |  88 |2008 |7271 |   0 |  81k|  0 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
  334m| 19500 |  2461 | 38348k|1554.2 |   421M |  88 |2008 |7257 |7219 |  81k|  1 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.70%
  334m| 19600 |  2467 | 38356k|1547.1 |   421M |  88 |2008 |7255 |   0 |  81k|  0 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  335m| 19700 |  2476 | 38386k|1541.2 |   421M |  88 |2008 |7295 |   0 |  81k|  0 |  19k|2585 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  335m| 19800 |  2472 | 38417k|1535.4 |   421M |  88 |2008 |7309 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  335m| 19900 |  2479 | 38439k|1529.2 |   421M |  88 |2008 |7309 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  335m| 20000 |  2477 | 38441k|1522.1 |   421M |  88 |2008 |7319 |7250 |  82k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  335m| 20100 |  2481 | 38451k|1515.4 |   421M |  88 |2008 |7310 |7251 |  82k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.71%
  335m| 20200 |  2486 | 38473k|1509.4 |   421M |  88 |2008 |7316 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  36.77%
  335m| 20300 |  2482 | 38484k|1502.9 |   421M |  88 |2008 |7310 |7250 |  82k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  37.07%
  336m| 20400 |  2490 | 38499k|1496.6 |   421M |  88 |2008 |7290 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  37.14%
  336m| 20500 |  2486 | 38500k|1489.8 |   421M |  88 |2008 |7288 |   0 |  82k|  0 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  37.26%
  336m| 20600 |  2479 | 38502k|1483.1 |   421M |  88 |2008 |7286 |7249 |  82k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  37.75%
  336m| 20700 |  2478 | 38515k|1476.9 |   421M |  88 |2008 |7279 |7250 |  83k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  336m| 20800 |  2488 | 38525k|1470.7 |   421M |  88 |2008 |7274 |7223 |  83k|  1 |  19k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.05%
  336m| 20900 |  2489 | 38576k|1466.4 |   421M |  88 |2008 |7307 |   0 |  83k|  0 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.05%
  336m| 21000 |  2487 | 38577k|1459.8 |   421M |  88 |2008 |7310 |7216 |  83k|  1 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.05%
  336m| 21100 |  2484 | 38597k|1454.2 |   421M |  88 |2008 |7374 |7219 |  83k|  1 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.07%
  337m| 21200 |  2479 | 38650k|1450.1 |   421M |  88 |2008 |7483 |7225 |  84k|  2 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  38.76%
  340m| 21300 |  2485 | 39278k|1471.5 |   421M |  88 |2008 |7529 |   0 |  84k|  0 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  39.12%
  344m| 21400 |  2449 | 39813k|1488.6 |   421M |  88 |2008 |7525 |   0 |  85k|  0 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  39.83%
  350m| 21500 |  2456 | 40543k|1514.1 |   422M |  88 |2008 |7463 |7247 |  86k|  2 |  20k|2598 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.20%
  350m| 21600 |  2436 | 40553k|1507.9 |   423M |  88 |2008 |7500 |7173 |  86k|  1 |  20k|2616 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.33%
  350m| 21700 |  2435 | 40558k|1501.6 |   423M |  88 |2008 |7594 |7186 |  86k|  0 |  20k|2616 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.45%
  351m| 21800 |  2432 | 40567k|1495.5 |   423M |  88 |2008 |7601 |7142 |  87k|  1 |  20k|2621 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.63%
  351m| 21900 |  2441 | 40579k|1489.5 |   424M |  88 |2008 |7674 |7142 |  87k|  1 |  20k|2621 | 6.348800e+04 | 7.065600e+04 |  11.29%|  40.69%
  351m| 22000 |  2456 | 40586k|1483.4 |   424M |  88 |2008 |7681 |7215 |  87k|  1 |  20k|2621 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.18%
  351m| 22100 |  2494 | 40591k|1477.3 |   424M |  88 |2008 |7740 |7200 |  88k|  2 |  21k|2621 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.24%
  352m| 22200 |  2478 | 40640k|1473.1 |   426M |  88 |2008 |7718 |7230 |  88k|  2 |  21k|2627 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  353m| 22300 |  2491 | 40782k|1472.9 |   428M |  88 |2008 |7631 |7206 |  88k|  1 |  21k|2636 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.83%
  353m| 22400 |  2472 | 40804k|1467.6 |   428M |  88 |2008 |7634 |7212 |  89k|  2 |  21k|2636 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.87%
  353m| 22500 |  2475 | 40813k|1461.8 |   428M |  88 |2008 |7647 |   0 |  89k|  0 |  21k|2636 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.90%
  353m| 22600 |  2481 | 40839k|1456.7 |   428M |  88 |2008 |7497 |7197 |  89k|  1 |  21k|2636 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.96%
  354m| 22700 |  2473 | 40873k|1452.1 |   429M |  88 |2008 |7602 |   0 |  89k|  0 |  21k|2641 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.96%
  354m| 22800 |  2431 | 40903k|1447.3 |   429M |  88 |2008 |7631 |   0 |  90k|  0 |  21k|2659 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.96%
  355m| 22900 |  2450 | 40939k|1442.8 |   429M |  88 |2008 |7561 |7266 |  90k|  2 |  21k|2671 | 6.348800e+04 | 7.065600e+04 |  11.29%|  41.96%
  355m| 23000 |  2441 | 41007k|1439.7 |   429M |  88 |2008 |7555 |7250 |  90k|  1 |  22k|2712 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.09%
  355m| 23100 |  2429 | 41010k|1433.9 |   429M |  88 |2008 |7569 |7256 |  90k|  1 |  22k|2712 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.09%
  355m| 23200 |  2414 | 41025k|1428.6 |   430M |  88 |2008 |7646 |7157 |  91k|  2 |  22k|2722 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.22%
  355m| 23300 |  2404 | 41038k|1423.4 |   430M |  88 |2008 |7616 |7186 |  91k|  1 |  22k|2722 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.71%
  356m| 23400 |  2397 | 41076k|1419.1 |   430M |  88 |2008 |7572 |7253 |  91k|  1 |  22k|2743 | 6.348800e+04 | 7.065600e+04 |  11.29%|  42.78%
  356m| 23500 |  2408 | 41098k|1414.3 |   430M |  88 |2008 |7655 |7147 |  92k|  2 |  22k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  43.21%
  356m| 23600 |  2404 | 41130k|1409.9 |   430M |  88 |2008 |7789 |7147 |  92k|  2 |  22k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  43.62%
  357m| 23700 |  2426 | 41181k|1406.3 |   431M |  88 |2008 |7810 |6931 |  93k|  2 |  23k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  43.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  357m| 23800 |  2454 | 41227k|1402.5 |   432M |  88 |2008 |7748 |   0 |  93k|  0 |  23k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  44.39%
  357m| 23900 |  2424 | 41243k|1397.6 |   432M |  88 |2008 |7727 |7210 |  94k|  1 |  23k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  44.75%
  358m| 24000 |  2429 | 41277k|1393.4 |   432M |  88 |2008 |7632 |7208 |  94k|  1 |  23k|2766 | 6.348800e+04 | 7.065600e+04 |  11.29%|  45.58%
  358m| 24100 |  2456 | 41357k|1391.0 |   433M |  88 |2008 |7480 |   0 |  95k|  0 |  23k|2777 | 6.348800e+04 | 7.065600e+04 |  11.29%|  46.92%
  359m| 24200 |  2470 | 41413k|1387.8 |   433M |  88 |2008 |7439 |7210 |  95k|  1 |  23k|2781 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.07%
  359m| 24300 |  2496 | 41429k|1383.0 |   433M |  88 |2008 |7551 |7211 |  96k|  1 |  23k|2790 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.08%
  359m| 24400 |  2451 | 41436k|1377.9 |   434M |  88 |2008 |7584 |   0 |  96k|  0 |  23k|2790 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.08%
  360m| 24500 |  2463 | 41449k|1373.0 |   434M |  88 |2008 |7649 |7244 |  96k|  1 |  23k|2795 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.08%
  360m| 24600 |  2481 | 41478k|1368.9 |   434M |  88 |2008 |7668 |7212 |  97k|  2 |  23k|2795 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.08%
  360m| 24700 |  2481 | 41491k|1364.1 |   434M |  88 |2008 |7781 |   0 |  97k|  0 |  24k|2795 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.09%
  360m| 24800 |  2481 | 41495k|1359.0 |   434M |  88 |2008 |7774 |7221 |  97k|  2 |  24k|2801 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
  361m| 24900 |  2481 | 41501k|1354.0 |   434M |  88 |2008 |7906 |   0 |  97k|  0 |  24k|2835 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
  361m| 25000 |  2479 | 41513k|1349.3 |   434M |  88 |2008 |7826 |7154 |  97k|  2 |  24k|2853 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
  361m| 25100 |  2462 | 41518k|1344.4 |   434M |  88 |2008 |7849 |7254 |  98k|  1 |  24k|2853 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
  361m| 25200 |  2447 | 41530k|1339.8 |   435M |  88 |2008 |7876 |   0 |  98k|  0 |  24k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  361m| 25300 |  2443 | 41533k|1334.9 |   435M |  88 |2008 |7919 |7084 |  98k|  1 |  24k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.11%
  361m| 25400 |  2437 | 41537k|1330.0 |   435M |  88 |2008 |7909 |7147 |  99k|  1 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.12%
  361m| 25500 |  2449 | 41554k|1325.7 |   435M |  88 |2008 |7785 |7182 |  99k|  1 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.19%
  361m| 25600 |  2445 | 41556k|1320.8 |   435M |  88 |2008 |7783 |7199 |  99k|  2 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.19%
  361m| 25700 |  2470 | 41561k|1316.1 |   435M |  88 |2008 |7839 |7151 |  99k|  0 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.19%
  361m| 25800 |  2472 | 41571k|1311.6 |   436M |  88 |2008 |7833 |7141 | 100k|  1 |  25k|2858 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.24%
  361m| 25900 |  2464 | 41578k|1307.0 |   436M |  88 |2008 |7889 |7134 | 100k|  2 |  25k|2865 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.24%
  361m| 26000 |  2464 | 41580k|1302.3 |   436M |  88 |2008 |7949 |   0 | 100k|  0 |  25k|2865 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.25%
  361m| 26100 |  2468 | 41589k|1297.9 |   436M |  88 |2008 |8040 |   0 | 100k|  0 |  25k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.25%
  362m| 26200 |  2468 | 41592k|1293.3 |   436M |  88 |2008 |8110 |   0 | 101k|  0 |  25k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.25%
  362m| 26300 |  2460 | 41597k|1288.8 |   436M |  88 |2008 |7985 |   0 | 101k|  0 |  25k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.29%
  362m| 26400 |  2461 | 41620k|1285.0 |   438M |  88 |2008 |7875 |7197 | 102k|  2 |  25k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.35%
  362m| 26500 |  2459 | 41623k|1280.4 |   438M |  88 |2008 |7922 |   0 | 102k|  0 |  26k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.37%
  362m| 26600 |  2446 | 41627k|1276.0 |   438M |  88 |2008 |7920 |7315 | 102k|  1 |  26k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.37%
  363m| 26700 |  2456 | 41655k|1272.4 |   438M |  88 |2008 |7727 |   0 | 102k|  0 |  26k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  363m| 26800 |  2464 | 41671k|1268.5 |   438M |  88 |2008 |7738 |7173 | 103k|  1 |  26k|2870 | 6.348800e+04 | 7.065600e+04 |  11.29%|  47.54%
  363m| 26900 |  2473 | 41684k|1264.4 |   438M |  88 |2008 |7745 |   0 | 103k|  0 |  26k|2870 | 6.352878e+04 | 7.065600e+04 |  11.22%|  47.70%
  363m| 27000 |  2457 | 41693k|1260.3 |   438M |  88 |2008 |7666 |   0 | 103k|  0 |  26k|2870 | 6.363627e+04 | 7.065600e+04 |  11.03%|  48.44%
  363m| 27100 |  2455 | 41710k|1256.4 |   439M |  88 |2008 |7531 |7133 | 104k|  1 |  26k|2870 | 6.368000e+04 | 7.065600e+04 |  10.95%|  48.57%
  363m| 27200 |  2458 | 41727k|1252.6 |   440M |  88 |2008 |7465 |7181 | 104k|  1 |  26k|2870 | 6.368000e+04 | 7.065600e+04 |  10.95%|  48.57%
  363m| 27300 |  2465 | 41767k|1249.6 |   441M |  88 |2008 |7427 |   0 | 104k|  0 |  26k|2879 | 6.368000e+04 | 7.065600e+04 |  10.95%|  49.37%
  364m| 27400 |  2484 | 41807k|1246.7 |   441M |  88 |2008 |7408 |7236 | 105k|  2 |  26k|2879 | 6.368000e+04 | 7.065600e+04 |  10.95%|  49.76%
  364m| 27500 |  2452 | 41820k|1242.8 |   441M |  88 |2008 |7426 |7140 | 106k|  1 |  26k|2879 | 6.368000e+04 | 7.065600e+04 |  10.95%|  49.76%
  364m| 27600 |  2482 | 41874k|1240.4 |   443M |  88 |2008 |7445 |7169 | 106k|  1 |  26k|2879 | 6.368000e+04 | 7.065600e+04 |  10.95%|  50.06%
  365m| 27700 |  2450 | 41909k|1237.3 |   445M |  88 |2008 |7424 |   0 | 107k|  0 |  27k|2884 | 6.368000e+04 | 7.065600e+04 |  10.95%|  50.27%
  365m| 27800 |  2443 | 41921k|1233.4 |   445M |  88 |2008 |7399 |7151 | 107k|  1 |  27k|2884 | 6.368000e+04 | 7.065600e+04 |  10.95%|  50.95%
  365m| 27900 |  2451 | 41931k|1229.5 |   445M |  88 |2008 |7407 |7222 | 107k|  1 |  27k|2884 | 6.368000e+04 | 7.065600e+04 |  10.95%|  51.25%
  365m| 28000 |  2462 | 41948k|1225.9 |   445M |  88 |2008 |7467 |   0 | 108k|  0 |  27k|2889 | 6.368000e+04 | 7.065600e+04 |  10.95%|  51.33%
  370m| 28100 |  2470 | 42522k|1241.3 |   446M |  88 |2008 |7516 |7181 | 108k|  2 |  27k|2889 | 6.368000e+04 | 7.065600e+04 |  10.95%|  51.65%
  371m| 28200 |  2483 | 42541k|1237.7 |   446M |  88 |2008 |7493 |   0 | 109k|  0 |  27k|2891 | 6.368000e+04 | 7.065600e+04 |  10.95%|  52.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  371m| 28300 |  2481 | 42551k|1233.9 |   446M |  88 |2008 |7436 |7206 | 109k|  1 |  27k|2891 | 6.376713e+04 | 7.065600e+04 |  10.80%|  52.68%
  371m| 28400 |  2477 | 42560k|1230.0 |   446M |  88 |2008 |7496 |   0 | 109k|  0 |  27k|2891 | 6.376713e+04 | 7.065600e+04 |  10.80%|  52.72%
  371m| 28500 |  2484 | 42575k|1226.4 |   446M |  88 |2008 |7437 |7175 | 109k|  2 |  27k|2891 | 6.380359e+04 | 7.065600e+04 |  10.74%|  52.78%
  371m| 28600 |  2482 | 42598k|1223.0 |   448M |  88 |2008 |7516 |   0 | 110k|  0 |  27k|2891 | 6.381004e+04 | 7.065600e+04 |  10.73%|  53.09%
  371m| 28700 |  2491 | 42614k|1219.5 |   448M |  88 |2008 |7559 |   0 | 110k|  0 |  28k|2891 | 6.383807e+04 | 7.065600e+04 |  10.68%|  53.14%
  372m| 28800 |  2485 | 42664k|1217.1 |   449M |  88 |2008 |7358 |   0 | 111k|  0 |  28k|2891 | 6.393173e+04 | 7.065600e+04 |  10.52%|  54.55%
  372m| 28900 |  2490 | 42668k|1213.2 |   449M |  88 |2008 |7504 |7200 | 111k|  2 |  28k|2891 | 6.393173e+04 | 7.065600e+04 |  10.52%|  54.66%
  372m| 29000 |  2488 | 42670k|1209.3 |   449M |  88 |2008 |7555 |7183 | 111k|  1 |  28k|2891 | 6.393173e+04 | 7.065600e+04 |  10.52%|  54.72%
  373m| 29100 |  2480 | 42677k|1205.5 |   449M |  88 |2008 |7512 |7183 | 112k|  1 |  28k|2891 | 6.395905e+04 | 7.065600e+04 |  10.47%|  55.13%
  373m| 29200 |  2460 | 42754k|1204.1 |   450M |  88 |2008 |7224 |7216 | 112k|  1 |  28k|2911 | 6.421407e+04 | 7.065600e+04 |  10.03%|  55.80%
  374m| 29300 |  2389 | 42782k|1201.1 |   451M |  88 |2008 |7175 |   0 | 113k|  0 |  29k|2911 | 6.449500e+04 | 7.065600e+04 |   9.55%|  58.58%
  374m| 29400 |  2340 | 42840k|1199.1 |   451M |  88 |2008 |7183 |7195 | 113k|  0 |  29k|2950 | 6.451200e+04 | 7.065600e+04 |   9.52%|  61.46%
  374m| 29500 |  2293 | 42866k|1196.0 |   453M |  88 |2008 |7032 |   0 | 114k|  0 |  29k|2950 | 6.469818e+04 | 7.065600e+04 |   9.21%|  63.91%
  374m| 29600 |  2291 | 42890k|1192.9 |   453M |  88 |2008 |6966 |7196 | 114k|  1 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
  375m| 29700 |  2288 | 42893k|1189.2 |   453M |  88 |2008 |7006 |7188 | 114k|  1 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  375m| 29800 |  2308 | 42899k|1185.5 |   453M |  88 |2008 |7057 |7223 | 114k|  0 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
  375m| 29900 |  2311 | 42915k|1182.2 |   453M |  88 |2008 |7061 |7214 | 115k|  1 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
  375m| 30000 |  2313 | 42923k|1178.7 |   453M |  88 |2008 |7011 |7208 | 115k|  1 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
  375m| 30100 |  2319 | 42950k|1175.8 |   453M |  88 |2008 |6998 |   0 | 115k|  0 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.76%
  375m| 30200 |  2335 | 42964k|1172.5 |   453M |  88 |2008 |6991 |   0 | 115k|  0 |  29k|2950 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  375m| 30300 |  2353 | 42988k|1169.6 |   453M |  88 |2008 |7108 |   0 | 116k|  0 |  29k|2955 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  376m| 30400 |  2374 | 43000k|1166.3 |   453M |  88 |2008 |7202 |   0 | 116k|  0 |  29k|2955 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  383m| 30500 |  2400 | 44169k|1199.4 |   453M |  88 |2008 |7163 |7230 | 117k|  2 |  29k|2955 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  385m| 30600 |  2413 | 44541k|1207.3 |   454M |  88 |2008 |7154 |7268 | 118k|  2 |  29k|2955 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  385m| 30700 |  2424 | 44562k|1204.1 |   456M |  88 |2008 |7234 |7275 | 118k|  1 |  30k|2955 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  385m| 30800 |  2410 | 44579k|1200.9 |   457M |  88 |2008 |7347 |   0 | 118k|  0 |  30k|2967 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  385m| 30900 |  2417 | 44594k|1197.7 |   459M |  88 |2008 |7402 |7239 | 119k|  1 |  30k|2982 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  385m| 31000 |  2450 | 44635k|1195.2 |   459M |  88 |2008 |7377 |7211 | 120k|  2 |  30k|2987 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  385m| 31100 |  2457 | 44638k|1191.6 |   459M |  88 |2008 |7422 |   0 | 120k|  0 |  30k|2992 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  386m| 31200 |  2468 | 44649k|1188.3 |   459M |  88 |2008 |7484 |7163 | 120k|  1 |  30k|3002 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  386m| 31300 |  2479 | 44673k|1185.4 |   459M |  88 |2008 |7459 |7222 | 120k|  1 |  30k|3014 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.77%
  386m| 31400 |  2482 | 44686k|1182.1 |   459M |  88 |2008 |7433 |7190 | 121k|  2 |  30k|3014 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.78%
  386m| 31500 |  2472 | 44745k|1180.3 |   459M |  88 |2008 |7420 |7165 | 121k|  2 |  30k|3019 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.78%
  387m| 31600 |  2493 | 44769k|1177.5 |   459M |  88 |2008 |7399 |7210 | 122k|  1 |  30k|3057 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.78%
  387m| 31700 |  2497 | 44784k|1174.4 |   459M |  88 |2008 |7489 |7213 | 122k|  2 |  30k|3057 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.78%
  387m| 31800 |  2493 | 44807k|1171.5 |   459M |  88 |2008 |7632 |7177 | 122k|  1 |  31k|3064 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.78%
  387m| 31900 |  2491 | 44831k|1168.7 |   459M |  88 |2008 |7726 |   0 | 123k|  0 |  31k|3074 | 6.476800e+04 | 7.065600e+04 |   9.09%|  64.78%
  387m| 32000 |  2486 | 44836k|1165.3 |   459M |  88 |2008 |7735 |   0 | 123k|  0 |  31k|3074 | 6.477113e+04 | 7.065600e+04 |   9.09%|  64.83%
  390m| 32100 |  2469 | 45106k|1169.9 |   459M |  88 |2008 |7771 |7098 | 123k|  2 |  31k|3074 | 6.477200e+04 | 7.065600e+04 |   9.08%|  65.17%
  390m| 32200 |  2465 | 45122k|1166.9 |   460M |  88 |2008 |7763 |7217 | 123k|  2 |  31k|3084 | 6.478461e+04 | 7.065600e+04 |   9.06%|  65.29%
  390m| 32300 |  2434 | 45136k|1163.9 |   460M |  88 |2008 |7731 |7184 | 124k|  2 |  32k|3089 | 6.478461e+04 | 7.065600e+04 |   9.06%|  65.29%
  391m| 32400 |  2439 | 45185k|1161.9 |   460M |  88 |2008 |7784 |7224 | 124k|  2 |  32k|3103 | 6.478461e+04 | 7.065600e+04 |   9.06%|  65.29%
  391m| 32500 |  2438 | 45202k|1158.9 |   460M |  88 |2008 |7988 |   0 | 124k|  0 |  32k|3124 | 6.478461e+04 | 7.065600e+04 |   9.06%|  65.29%
  396m| 32600 |  2433 | 46036k|1180.1 |   460M |  88 |2008 |8061 |7250 | 125k|  2 |  32k|3140 | 6.478500e+04 | 7.065600e+04 |   9.06%|  65.29%
  398m| 32700 |  2414 | 46319k|1185.0 |   460M |  88 |2008 |7981 |7177 | 125k|  1 |  32k|3140 | 6.484114e+04 | 7.065600e+04 |   8.97%|  65.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  398m| 32800 |  2396 | 46332k|1181.9 |   461M |  88 |2008 |7927 |7177 | 126k|  2 |  33k|3140 | 6.484114e+04 | 7.065600e+04 |   8.97%|  65.63%
  398m| 32900 |  2369 | 46353k|1179.1 |   461M |  88 |2008 |7761 |7164 | 126k|  2 |  33k|3140 | 6.485007e+04 | 7.065600e+04 |   8.95%|  65.80%
  398m| 33000 |  2339 | 46376k|1176.3 |   461M |  88 |2008 |7663 |7177 | 126k|  1 |  33k|3145 | 6.486505e+04 | 7.065600e+04 |   8.93%|  65.95%
  406m| 33100 |  2320 | 47558k|1207.2 |   461M |  88 |2008 |7725 |7256 | 127k|  2 |  33k|3163 | 6.491393e+04 | 7.065600e+04 |   8.85%|  66.13%
  410m| 33200 |  2311 | 48085k|1219.0 |   461M |  88 |2008 |7666 |   0 | 127k|  0 |  34k|3172 | 6.497500e+04 | 7.065600e+04 |   8.74%|  66.60%
  411m| 33300 |  2311 | 48160k|1217.7 |   464M |  88 |2008 |7690 |7281 | 128k|  1 |  34k|3181 | 6.497771e+04 | 7.065600e+04 |   8.74%|  66.64%
  411m| 33400 |  2300 | 48208k|1215.5 |   464M |  88 |2008 |7534 |7280 | 128k|  1 |  34k|3184 | 6.505945e+04 | 7.065600e+04 |   8.60%|  67.41%
  412m| 33500 |  2288 | 48235k|1212.8 |   465M |  88 |2008 |7558 |   0 | 129k|  0 |  34k|3204 | 6.508629e+04 | 7.065600e+04 |   8.56%|  67.51%
  412m| 33600 |  2292 | 48267k|1210.3 |   465M |  88 |2008 |7574 |   0 | 129k|  0 |  34k|3209 | 6.509393e+04 | 7.065600e+04 |   8.54%|  67.56%
  412m| 33700 |  2286 | 48279k|1207.1 |   465M |  88 |2008 |7572 |7240 | 130k|  1 |  34k|3209 | 6.509393e+04 | 7.065600e+04 |   8.54%|  67.56%
  412m| 33800 |  2268 | 48306k|1204.5 |   465M |  88 |2008 |7450 |   0 | 130k|  0 |  35k|3209 | 6.509393e+04 | 7.065600e+04 |   8.54%|  67.56%
  412m| 33900 |  2244 | 48346k|1202.2 |   465M |  88 |2008 |7494 |7194 | 131k|  1 |  35k|3209 | 6.519017e+04 | 7.065600e+04 |   8.38%|  67.80%
  413m| 34000 |  2223 | 48398k|1200.3 |   465M |  88 |2008 |7332 |7211 | 131k|  1 |  35k|3262 | 6.522253e+04 | 7.065600e+04 |   8.33%|  68.03%
  413m| 34100 |  2238 | 48481k|1199.2 |   465M |  88 |2008 |7364 |7188 | 132k|  2 |  35k|3262 | 6.522253e+04 | 7.065600e+04 |   8.33%|  68.05%
  413m| 34200 |  2238 | 48494k|1196.2 |   465M |  88 |2008 |7344 |   0 | 132k|  0 |  35k|3274 | 6.523512e+04 | 7.065600e+04 |   8.31%|  68.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  414m| 34300 |  2222 | 48495k|1192.9 |   465M |  88 |2008 |7289 |   0 | 132k|  0 |  35k|3274 | 6.539212e+04 | 7.065600e+04 |   8.05%|  68.53%
  414m| 34400 |  2239 | 48525k|1190.3 |   465M |  88 |2008 |7218 |7229 | 132k|  1 |  35k|3280 | 6.539863e+04 | 7.065600e+04 |   8.04%|  68.58%
  414m| 34500 |  2242 | 48527k|1187.1 |   465M |  88 |2008 |7239 |   0 | 132k|  0 |  35k|3280 | 6.539900e+04 | 7.065600e+04 |   8.04%|  68.58%
  414m| 34600 |  2228 | 48561k|1184.7 |   465M |  88 |2008 |7251 |7202 | 133k|  1 |  35k|3285 | 6.539900e+04 | 7.065600e+04 |   8.04%|  68.58%
  415m| 34700 |  2228 | 48631k|1183.4 |   465M |  88 |2008 |7286 |   0 | 133k|  0 |  36k|3285 | 6.539900e+04 | 7.065600e+04 |   8.04%|  68.58%
  415m| 34800 |  2232 | 48636k|1180.2 |   465M |  88 |2008 |7375 |   0 | 133k|  0 |  36k|3291 | 6.539900e+04 | 7.065600e+04 |   8.04%|  68.58%
  415m| 34900 |  2237 | 48652k|1177.4 |   465M |  88 |2008 |7196 |   0 | 133k|  0 |  36k|3294 | 6.541264e+04 | 7.065600e+04 |   8.02%|  68.78%
  415m| 35000 |  2240 | 48657k|1174.3 |   465M |  88 |2008 |7224 |   0 | 134k|  0 |  36k|3294 | 6.541264e+04 | 7.065600e+04 |   8.02%|  68.78%
  415m| 35100 |  2227 | 48668k|1171.4 |   465M |  88 |2008 |7149 |   0 | 134k|  0 |  36k|3294 | 6.543479e+04 | 7.065600e+04 |   7.98%|  68.78%
  416m| 35200 |  2229 | 48678k|1168.4 |   465M |  88 |2008 |7118 |   0 | 135k|  0 |  36k|3294 | 6.544662e+04 | 7.065600e+04 |   7.96%|  68.78%
  421m| 35300 |  2231 | 49282k|1181.8 |   465M |  88 |2008 |7150 |   0 | 135k|  0 |  36k|3294 | 6.544662e+04 | 7.065600e+04 |   7.96%|  68.78%
  422m| 35400 |  2252 | 49371k|1181.0 |   470M |  88 |2008 |7191 |   0 | 136k|  0 |  36k|3294 | 6.544662e+04 | 7.065600e+04 |   7.96%|  68.78%
  422m| 35500 |  2237 | 49377k|1177.9 |   471M |  88 |2008 |7323 |   0 | 136k|  0 |  36k|3294 | 6.544700e+04 | 7.065600e+04 |   7.96%|  68.78%
  422m| 35600 |  2217 | 49386k|1175.0 |   471M |  88 |2008 |7462 |   0 | 136k|  0 |  36k|3294 | 6.544700e+04 | 7.065600e+04 |   7.96%|  68.78%
  422m| 35700 |  2211 | 49395k|1172.0 |   471M |  88 |2008 |7438 |7176 | 136k|  1 |  36k|3294 | 6.544859e+04 | 7.065600e+04 |   7.96%|  68.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  422m| 35800 |  2216 | 49404k|1169.1 |   471M |  88 |2008 |7486 |   0 | 136k|  0 |  37k|3294 | 6.544859e+04 | 7.065600e+04 |   7.96%|  68.78%
  423m| 35900 |  2193 | 49408k|1166.1 |   471M |  88 |2008 |7390 |7200 | 137k|  2 |  37k|3294 | 6.553600e+04 | 7.065600e+04 |   7.81%|  68.96%
  423m| 36000 |  2188 | 49413k|1163.1 |   471M |  88 |2008 |7412 |7183 | 137k|  1 |  37k|3294 | 6.553600e+04 | 7.065600e+04 |   7.81%|  68.96%
  423m| 36100 |  2196 | 49422k|1160.2 |   471M |  88 |2008 |7414 |7173 | 137k|  1 |  37k|3294 | 6.553600e+04 | 7.065600e+04 |   7.81%|  69.02%
  423m| 36200 |  2157 | 49487k|1158.9 |   471M |  88 |2008 |7317 |7164 | 137k|  2 |  37k|3321 | 6.553600e+04 | 7.065600e+04 |   7.81%|  69.09%
  423m| 36300 |  2176 | 49499k|1156.1 |   471M |  88 |2008 |7384 |   0 | 138k|  0 |  37k|3321 | 6.553600e+04 | 7.065600e+04 |   7.81%|  69.39%
  423m| 36400 |  2184 | 49504k|1153.1 |   471M |  88 |2008 |7432 |7240 | 138k|  2 |  37k|3326 | 6.553600e+04 | 7.065600e+04 |   7.81%|  69.39%
  423m| 36500 |  2163 | 49513k|1150.3 |   471M |  88 |2008 |7470 |7222 | 138k|  1 |  37k|3331 | 6.553600e+04 | 7.065600e+04 |   7.81%|  69.44%
  424m| 36600 |  2157 | 49527k|1147.7 |   471M |  88 |2008 |7462 |   0 | 139k|  0 |  37k|3331 | 6.553600e+04 | 7.065600e+04 |   7.81%|  69.44%
  424m| 36700 |  2058 | 49547k|1145.2 |   472M |  88 |2008 |7335 |7233 | 139k|  1 |  37k|3336 | 6.575543e+04 | 7.065600e+04 |   7.45%|  73.17%
  424m| 36800 |  2047 | 49548k|1142.2 |   472M |  88 |2008 |7321 |   0 | 139k|  0 |  37k|3336 | 6.583495e+04 | 7.065600e+04 |   7.32%|  73.58%
  424m| 36900 |  2036 | 49558k|1139.4 |   472M |  88 |2008 |7239 |   0 | 139k|  0 |  38k|3347 | 6.595523e+04 | 7.065600e+04 |   7.13%|  74.01%
  424m| 37000 |  2049 | 49567k|1136.7 |   472M |  88 |2008 |7191 |7249 | 139k|  2 |  38k|3347 | 6.604800e+04 | 7.065600e+04 |   6.98%|  74.02%
  425m| 37100 |  2041 | 49586k|1134.3 |   472M |  88 |2008 |7157 |7218 | 139k|  1 |  38k|3347 | 6.608980e+04 | 7.065600e+04 |   6.91%|  74.38%
  425m| 37200 |  1986 | 49606k|1131.8 |   473M |  88 |2008 |7052 |   0 | 140k|  0 |  38k|3347 | 6.654996e+04 | 7.065600e+04 |   6.17%|  75.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  425m| 37300 |  1992 | 49608k|1128.9 |   473M |  88 |2008 |7031 |7242 | 140k|  2 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.69%
  425m| 37400 |  2013 | 49639k|1126.8 |   473M |  88 |2008 |6990 |   0 | 140k|  0 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.69%
  426m| 37500 |  2030 | 49681k|1125.0 |   473M |  88 |2008 |6972 |7240 | 140k|  2 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.73%
  426m| 37600 |  2048 | 49697k|1122.5 |   473M |  88 |2008 |6972 |   0 | 141k|  0 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.73%
  426m| 37700 |  2060 | 49722k|1120.3 |   473M |  88 |2008 |7013 |   0 | 141k|  0 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  426m| 37800 |  2068 | 49729k|1117.6 |   473M |  88 |2008 |7071 |7221 | 141k|  1 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  426m| 37900 |  2083 | 49740k|1115.0 |   473M |  88 |2008 |7110 |   0 | 142k|  0 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  426m| 38000 |  2101 | 49753k|1112.5 |   473M |  88 |2008 |7130 |7163 | 142k|  2 |  38k|3347 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  426m| 38100 |  2120 | 49760k|1109.9 |   474M |  88 |2008 |7281 |7188 | 143k|  2 |  38k|3352 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 38200 |  2138 | 49779k|1107.5 |   474M |  88 |2008 |7249 |7178 | 144k|  2 |  38k|3352 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 38300 |  2138 | 49782k|1104.8 |   474M |  88 |2008 |7303 |   0 | 144k|  0 |  38k|3352 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 38400 |  2162 | 49788k|1102.2 |   474M |  88 |2008 |7392 |   0 | 144k|  0 |  39k|3352 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 38500 |  2169 | 49790k|1099.5 |   474M |  88 |2008 |7387 |   0 | 144k|  0 |  39k|3352 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 38600 |  2172 | 49794k|1096.8 |   474M |  88 |2008 |7390 |7229 | 144k|  2 |  39k|3365 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 38700 |  2170 | 49798k|1094.2 |   474M |  88 |2008 |7455 |7224 | 144k|  1 |  39k|3365 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  427m| 38800 |  2176 | 49802k|1091.5 |   474M |  88 |2008 |7460 |7167 | 144k|  1 |  39k|3365 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 38900 |  2165 | 49807k|1088.9 |   474M |  88 |2008 |7448 |   0 | 145k|  0 |  39k|3365 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 39000 |  2166 | 49812k|1086.4 |   474M |  88 |2008 |7440 |7216 | 145k|  1 |  39k|3365 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 39100 |  2172 | 49818k|1083.8 |   474M |  88 |2008 |7478 |   0 | 145k|  0 |  39k|3365 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  427m| 39200 |  2161 | 49826k|1081.3 |   474M |  88 |2008 |7513 |   0 | 145k|  0 |  39k|3370 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  428m| 39300 |  2163 | 49830k|1078.8 |   474M |  88 |2008 |7527 |   0 | 145k|  0 |  39k|3375 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  428m| 39400 |  2154 | 49832k|1076.2 |   474M |  88 |2008 |7516 |   0 | 146k|  0 |  39k|3375 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  428m| 39500 |  2148 | 49837k|1073.6 |   474M |  88 |2008 |7510 |   0 | 146k|  0 |  39k|3375 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.74%
  428m| 39600 |  2133 | 49842k|1071.1 |   474M |  88 |2008 |7477 |   0 | 146k|  0 |  39k|3375 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  428m| 39700 |  2126 | 49853k|1068.8 |   474M |  88 |2008 |7454 |7085 | 147k|  0 |  39k|3381 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  428m| 39800 |  2129 | 49859k|1066.3 |   474M |  88 |2008 |7426 |7227 | 147k|  1 |  39k|3381 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  429m| 39900 |  2149 | 49870k|1064.0 |   474M |  88 |2008 |7458 |   0 | 148k|  0 |  39k|3381 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  429m| 40000 |  2163 | 49876k|1061.6 |   474M |  88 |2008 |7500 |7206 | 148k|  1 |  40k|3381 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  429m| 40100 |  2176 | 49889k|1059.3 |   474M |  88 |2008 |7563 |   0 | 149k|  0 |  40k|3381 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  429m| 40200 |  2188 | 49902k|1057.1 |   474M |  88 |2008 |7595 |7213 | 149k|  1 |  40k|3382 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  429m| 40300 |  2173 | 49929k|1055.2 |   474M |  88 |2008 |7779 |7179 | 150k|  2 |  40k|3407 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  429m| 40400 |  2105 | 49948k|1053.1 |   474M |  88 |2008 |7699 |   0 | 151k|  0 |  40k|3412 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.75%
  429m| 40500 |  2076 | 49964k|1051.0 |   474M |  88 |2008 |7740 |   0 | 152k|  0 |  40k|3417 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.76%
  429m| 40600 |  2078 | 49973k|1048.7 |   474M |  88 |2008 |7794 |7221 | 152k|  2 |  41k|3417 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.76%
  429m| 40700 |  2082 | 49987k|1046.5 |   474M |  88 |2008 |7793 |7172 | 152k|  1 |  41k|3417 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.76%
  429m| 40800 |  2092 | 49998k|1044.3 |   474M |  88 |2008 |7838 |7219 | 153k|  1 |  41k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.76%
  429m| 40900 |  2086 | 50000k|1041.9 |   474M |  88 |2008 |7911 |   0 | 153k|  0 |  41k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.76%
  430m| 41000 |  2086 | 50008k|1039.6 |   474M |  88 |2008 |7886 |7194 | 153k|  2 |  41k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.76%
  430m| 41100 |  2055 | 50023k|1037.5 |   475M |  88 |2008 |7874 |   0 | 154k|  0 |  41k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.76%
  430m| 41200 |  2017 | 50036k|1035.4 |   475M |  88 |2008 |7907 |7150 | 154k|  2 |  42k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 41300 |  2027 | 50041k|1033.0 |   475M |  88 |2008 |7963 |   0 | 154k|  0 |  42k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 41400 |  2017 | 50045k|1030.7 |   475M |  88 |2008 |8087 |   0 | 155k|  0 |  42k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 41500 |  2029 | 50051k|1028.4 |   475M |  88 |2008 |8099 |7161 | 155k|  1 |  42k|3418 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 41600 |  2041 | 50058k|1026.2 |   475M |  88 |2008 |8189 |7163 | 155k|  1 |  42k|3423 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 41700 |  2077 | 50071k|1024.1 |   475M |  88 |2008 |8213 |   0 | 156k|  0 |  42k|3428 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  430m| 41800 |  2120 | 50085k|1022.1 |   475M |  88 |2008 |8284 |7173 | 157k|  1 |  42k|3434 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 41900 |  2137 | 50101k|1020.1 |   475M |  88 |2008 |8473 |7210 | 157k|  2 |  43k|3441 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  430m| 42000 |  2153 | 50108k|1017.9 |   476M |  88 |2008 |8602 |   0 | 157k|  0 |  43k|3451 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  431m| 42100 |  2149 | 50114k|1015.7 |   476M |  88 |2008 |8592 |7175 | 158k|  2 |  43k|3451 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  431m| 42200 |  2138 | 50116k|1013.4 |   476M |  88 |2008 |8562 |7220 | 158k|  1 |  43k|3451 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  431m| 42300 |  2147 | 50123k|1011.2 |   476M |  88 |2008 |8783 |7221 | 158k|  2 |  43k|3461 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  431m| 42400 |  2151 | 50131k|1009.1 |   476M |  88 |2008 |8762 |   0 | 158k|  0 |  44k|3466 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  431m| 42500 |  2155 | 50137k|1006.9 |   476M |  88 |2008 |8687 |7229 | 158k|  1 |  44k|3472 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  431m| 42600 |  2177 | 50143k|1004.8 |   476M |  88 |2008 |8763 |7239 | 158k|  1 |  44k|3483 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  431m| 42700 |  2167 | 50148k|1002.6 |   477M |  88 |2008 |8808 |   0 | 158k|  0 |  44k|3489 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  431m| 42800 |  2141 | 50164k|1000.7 |   477M |  88 |2008 |8714 |   0 | 158k|  0 |  45k|3512 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  431m| 42900 |  2154 | 50170k| 998.6 |   477M |  88 |2008 |8747 |   0 | 159k|  0 |  45k|3512 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  432m| 43000 |  2159 | 50174k| 996.4 |   477M |  88 |2008 |8768 |7216 | 159k|  1 |  45k|3512 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  432m| 43100 |  2176 | 50178k| 994.2 |   477M |  88 |2008 |8779 |7199 | 159k|  1 |  45k|3512 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  432m| 43200 |  2196 | 50182k| 992.1 |   477M |  88 |2008 |8775 |7192 | 159k|  1 |  45k|3512 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  432m| 43300 |  2191 | 50190k| 990.0 |   477M |  88 |2008 |8825 |   0 | 159k|  0 |  45k|3512 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  432m| 43400 |  2205 | 50196k| 987.9 |   477M |  88 |2008 |8847 |   0 | 159k|  0 |  45k|3512 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  432m| 43500 |  2203 | 50210k| 986.1 |   477M |  88 |2008 |8624 |7234 | 160k|  1 |  46k|3519 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  433m| 43600 |  2200 | 50213k| 983.9 |   477M |  88 |2008 |8661 |7233 | 160k|  1 |  46k|3519 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  433m| 43700 |  2216 | 50220k| 981.9 |   477M |  88 |2008 |8778 |7232 | 160k|  1 |  46k|3524 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  433m| 43800 |  2204 | 50225k| 979.8 |   477M |  88 |2008 |8841 |   0 | 160k|  0 |  46k|3524 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  433m| 43900 |  2218 | 50231k| 977.8 |   477M |  88 |2008 |8828 |   0 | 160k|  0 |  46k|3529 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  433m| 44000 |  2231 | 50235k| 975.7 |   477M |  88 |2008 |8832 |7227 | 161k|  1 |  46k|3529 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  433m| 44100 |  2171 | 50244k| 973.8 |   478M |  88 |2008 |8874 |7216 | 161k|  1 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  433m| 44200 |  2197 | 50252k| 971.8 |   478M |  88 |2008 |8828 |7218 | 161k|  1 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  434m| 44300 |  2195 | 50254k| 969.7 |   478M |  88 |2008 |8853 |7245 | 161k|  2 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  434m| 44400 |  2191 | 50256k| 967.6 |   478M |  88 |2008 |8921 |7217 | 161k|  1 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  436m| 44500 |  2208 | 50946k| 980.6 |   480M |  88 |2008 |8954 |   0 | 162k|  0 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  438m| 44600 |  2229 | 51433k| 989.1 |   481M |  88 |2008 |8867 |7268 | 162k|  1 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  441m| 44700 |  2236 | 52107k|1001.6 |   483M |  88 |2008 |8821 |   0 | 163k|  0 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  443m| 44800 |  2249 | 52616k|1010.5 |   485M |  88 |2008 |8823 |7306 | 163k|  1 |  47k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  447m| 44900 |  2173 | 53305k|1023.2 |   485M |  88 |2008 |8788 |7248 | 164k|  1 |  48k|3539 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  454m| 45000 |  2079 | 54626k|1049.5 |   488M |  88 |2008 |8788 |7237 | 164k|  2 |  48k|3544 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  460m| 45100 |  2019 | 55728k|1071.0 |   489M |  88 |2008 |8740 |   0 | 165k|  0 |  48k|3544 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  464m| 45200 |  2039 | 56651k|1088.6 |   489M |  88 |2008 |8646 |7244 | 166k|  2 |  48k|3549 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  465m| 45300 |  2067 | 56868k|1090.9 |   489M |  88 |2008 |8728 |7214 | 166k|  1 |  48k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  468m| 45400 |  2051 | 57556k|1103.3 |   489M |  88 |2008 |8782 |   0 | 167k|  0 |  48k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  470m| 45500 |  2084 | 58029k|1111.1 |   490M |  88 |2008 |8866 |7242 | 167k|  2 |  49k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  475m| 45600 |  2120 | 58920k|1127.7 |   491M |  88 |2008 |8662 |7249 | 168k|  1 |  49k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  478m| 45700 |  2153 | 59562k|1139.0 |   491M |  88 |2008 |8534 |7218 | 168k|  1 |  49k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  479m| 45800 |  2121 | 59732k|1140.1 |   491M |  88 |2008 |8611 |7196 | 168k|  1 |  49k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.77%
  481m| 45900 |  2086 | 60153k|1146.7 |   491M |  88 |2008 |8549 |7212 | 169k|  1 |  49k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  485m| 46000 |  2114 | 60976k|1161.7 |   491M |  88 |2008 |8505 |7229 | 169k|  1 |  49k|3554 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  488m| 46100 |  2097 | 61611k|1172.6 |   491M |  88 |2008 |8467 |7313 | 170k|  2 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  492m| 46200 |  2131 | 62412k|1187.0 |   493M |  88 |2008 |8434 |7308 | 170k|  1 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  493m| 46300 |  2127 | 62633k|1189.2 |   493M |  88 |2008 |8415 |   0 | 170k|  0 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  494m| 46400 |  2139 | 63087k|1196.2 |   493M |  88 |2008 |8397 |7304 | 171k|  1 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  495m| 46500 |  2141 | 63378k|1199.8 |   493M |  88 |2008 |8382 |   0 | 171k|  0 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  498m| 46600 |  2141 | 63756k|1205.2 |   493M |  88 |2008 |8377 |   0 | 171k|  0 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  498m| 46700 |  2145 | 63964k|1207.0 |   493M |  88 |2008 |8380 |7309 | 171k|  1 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  500m| 46800 |  2134 | 64202k|1209.4 |   493M |  88 |2008 |8369 |7308 | 171k|  1 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  501m| 46900 |  2136 | 64390k|1210.8 |   493M |  88 |2008 |8374 |   0 | 171k|  0 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  501m| 47000 |  2144 | 64637k|1213.4 |   493M |  88 |2008 |8373 |7308 | 171k|  1 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
  506m| 47100 |  2153 | 65307k|1224.8 |   493M |  88 |2008 |8351 |   0 | 171k|  0 |  49k|3579 | 6.656000e+04 | 7.065600e+04 |   6.15%|  75.78%
